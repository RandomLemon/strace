#include <inttypes.h>
typedef
struct {
int64_t tv_sec;
int64_t tv_nsec;
} ATTRIBUTE_PACKED mx32_timespec_t;
#define MPERS_mx32_timespec_t mx32_timespec_t
