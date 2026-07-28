#include <inttypes.h>
typedef
struct {
int64_t start;
int64_t length;
int32_t pno;
char devname[64];
char volname[64];
} ATTRIBUTE_PACKED m32_struct_blkpg_partition;
#define MPERS_m32_struct_blkpg_partition m32_struct_blkpg_partition
