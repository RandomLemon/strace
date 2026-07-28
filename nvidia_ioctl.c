/*
 * Copyright (c) 2026 The strace developers.
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 * 3. The name of the author may not be used to endorse or promote products
 *    derived from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR
 * IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES
 * OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
 * IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT
 * NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 * DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 * THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 * (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */

#include "defs.h"
#include <linux/ioctl.h>

#include "nvidia_ioctl.h"

/*
 * The following types and structures mirror the definitions in the NVIDIA
 * open-gpu-kernel-modules headers (kernel-open/common/inc/nv-ioctl.h and
 * kernel-open/common/inc/nvtypes.h), which are licensed under the MIT
 * license.  They are reproduced here in a form suitable for strace's
 * decoding, without pulling in the entire NVIDIA header tree.
 */

typedef uint8_t  nvidia_nv_bool_t;
typedef uint32_t nvidia_nv_u32_t;
typedef uint64_t nvidia_nv_u64_t;
typedef uint32_t nvidia_nv_handle_t;
typedef uint64_t nvidia_nv_p64_t;

struct nvidia_nv_pci_info {
	nvidia_nv_u32_t domain;
	uint8_t         bus;
	uint8_t         slot;
	uint8_t         function;
	uint16_t        vendor_id;
	uint16_t        device_id;
};

struct nvidia_nv_ioctl_xfer {
	nvidia_nv_u32_t cmd;
	nvidia_nv_u32_t size;
	nvidia_nv_p64_t ptr;
};

struct nvidia_nv_ioctl_card_info {
	nvidia_nv_bool_t        valid;
	struct nvidia_nv_pci_info pci_info;
	nvidia_nv_u32_t         gpu_id;
	uint16_t                interrupt_line;
	nvidia_nv_u64_t         reg_address;
	nvidia_nv_u64_t         reg_size;
	nvidia_nv_u64_t         fb_address;
	nvidia_nv_u64_t         fb_size;
	nvidia_nv_u32_t         minor_number;
	uint8_t                 dev_name[10];
};

/* RM escape command numbers (kernel-open/common/inc/nv_escape.h) */
static const struct xlat nvidia_nv_rm_cmds[] = {
	XLAT_PAIR(0x27, "NV_ESC_RM_ALLOC_MEMORY"),
	XLAT_PAIR(0x28, "NV_ESC_RM_ALLOC_OBJECT"),
	XLAT_PAIR(0x29, "NV_ESC_RM_FREE"),
	XLAT_PAIR(0x2A, "NV_ESC_RM_CONTROL"),
	XLAT_PAIR(0x2B, "NV_ESC_RM_ALLOC"),
	XLAT_PAIR(0x34, "NV_ESC_RM_DUP_OBJECT"),
	XLAT_PAIR(0x35, "NV_ESC_RM_SHARE"),
	XLAT_PAIR(0x39, "NV_ESC_RM_I2C_ACCESS"),
	XLAT_PAIR(0x41, "NV_ESC_RM_IDLE_CHANNELS"),
	XLAT_PAIR(0x4A, "NV_ESC_RM_VID_HEAP_CONTROL"),
	XLAT_PAIR(0x4D, "NV_ESC_RM_ACCESS_REGISTRY"),
	XLAT_PAIR(0x4E, "NV_ESC_RM_MAP_MEMORY"),
	XLAT_PAIR(0x4F, "NV_ESC_RM_UNMAP_MEMORY"),
	XLAT_PAIR(0x52, "NV_ESC_RM_GET_EVENT_DATA"),
	XLAT_PAIR(0x54, "NV_ESC_RM_ALLOC_CONTEXT_DMA2"),
	XLAT_PAIR(0x56, "NV_ESC_RM_ADD_VBLANK_CALLBACK"),
	XLAT_PAIR(0x57, "NV_ESC_RM_MAP_MEMORY_DMA"),
	XLAT_PAIR(0x58, "NV_ESC_RM_UNMAP_MEMORY_DMA"),
	XLAT_PAIR(0x59, "NV_ESC_RM_BIND_CONTEXT_DMA"),
	XLAT_PAIR(0x5C, "NV_ESC_RM_EXPORT_OBJECT_TO_FD"),
	XLAT_PAIR(0x5D, "NV_ESC_RM_IMPORT_OBJECT_FROM_FD"),
	XLAT_PAIR(0x5E, "NV_ESC_RM_UPDATE_DEVICE_MAPPING_INFO"),
	XLAT_PAIR(0x5F, "NV_ESC_RM_LOCKLESS_DIAGNOSTIC"),
	XLAT_END,
};

static void
print_nvidia_xfer(struct tcb *tcp, const kernel_ulong_t addr)
{
	struct nvidia_nv_ioctl_xfer xfer;

	if (umove_or_printaddr(tcp, addr, &xfer))
		return;

	tprintf("{cmd=");
	printxval(nvidia_nv_rm_cmds, xfer.cmd, "NV_ESC_RM_???");
	tprintf(", size=%u, ptr=%#" PRI_klx "}",
		xfer.size, (kernel_ulong_t) xfer.ptr);
}

int
nvidia_ioctl(struct tcb *const tcp, const unsigned int code,
	     const kernel_ulong_t arg)
{
	switch (code) {
	case NV_ESC_IOCTL_XFER_CMD:
		tprints(", ");
		print_nvidia_xfer(tcp, arg);
		break;

	default:
		/*
		 * For all other NVIDIA escape commands, just print the
		 * user-space argument pointer.  The symbolic command name is
		 * already resolved by the ioctlent table.
		 */
		tprintf(", %#" PRI_klx, arg);
		break;
	}

	return RVAL_DECODED | 1;
}
