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

#ifndef STRACE_NVIDIA_IOCTL_H
#define STRACE_NVIDIA_IOCTL_H

#include "defs.h"
#include <linux/ioctl.h>

#define NV_IOCTL_MAGIC		'F'
#define NV_IOCTL_BASE		200

#define NV_ESC_CARD_INFO		_IOC(_IOC_READ, NV_IOCTL_MAGIC, NV_IOCTL_BASE + 0, 0x48)
#define NV_ESC_REGISTER_FD		_IOC(_IOC_WRITE, NV_IOCTL_MAGIC, NV_IOCTL_BASE + 1, 0x04)
#define NV_ESC_ALLOC_OS_EVENT		_IOC(_IOC_READ|_IOC_WRITE, NV_IOCTL_MAGIC, NV_IOCTL_BASE + 6, 0x10)
#define NV_ESC_FREE_OS_EVENT		_IOC(_IOC_READ|_IOC_WRITE, NV_IOCTL_MAGIC, NV_IOCTL_BASE + 7, 0x10)
#define NV_ESC_STATUS_CODE		_IOC(_IOC_READ|_IOC_WRITE, NV_IOCTL_MAGIC, NV_IOCTL_BASE + 9, 0x0c)
#define NV_ESC_CHECK_VERSION_STR	_IOC(_IOC_READ|_IOC_WRITE, NV_IOCTL_MAGIC, NV_IOCTL_BASE + 10, 0x48)
#define NV_ESC_IOCTL_XFER_CMD		_IOC(_IOC_READ|_IOC_WRITE, NV_IOCTL_MAGIC, NV_IOCTL_BASE + 11, 0x10)
#define NV_ESC_ATTACH_GPUS_TO_FD	_IOC(_IOC_WRITE, NV_IOCTL_MAGIC, NV_IOCTL_BASE + 12, 0x04)
#define NV_ESC_QUERY_DEVICE_INTR	_IOC(_IOC_READ|_IOC_WRITE, NV_IOCTL_MAGIC, NV_IOCTL_BASE + 13, 0x08)
#define NV_ESC_SYS_PARAMS		_IOC(_IOC_READ|_IOC_WRITE, NV_IOCTL_MAGIC, NV_IOCTL_BASE + 14, 0x08)
#define NV_ESC_EXPORT_TO_DMABUF_FD	_IOC(_IOC_READ|_IOC_WRITE, NV_IOCTL_MAGIC, NV_IOCTL_BASE + 17, 0xa2c)
#define NV_ESC_WAIT_OPEN_COMPLETE	_IOC(_IOC_READ|_IOC_WRITE, NV_IOCTL_MAGIC, NV_IOCTL_BASE + 18, 0x08)

int nvidia_ioctl(struct tcb *, unsigned int code, kernel_ulong_t arg);

#endif /* !STRACE_NVIDIA_IOCTL_H */
