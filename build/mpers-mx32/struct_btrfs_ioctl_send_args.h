#include <inttypes.h>
typedef uint32_t mpers_ptr_t;
typedef
struct {
int64_t send_fd;
uint64_t clone_sources_count;
mpers_ptr_t clone_sources;
unsigned char mpers_filler_1[4];
uint64_t parent_root;
uint64_t flags;
uint32_t version;
unsigned char reserved[28];
} ATTRIBUTE_PACKED mx32_struct_btrfs_ioctl_send_args;
#define MPERS_mx32_struct_btrfs_ioctl_send_args mx32_struct_btrfs_ioctl_send_args
