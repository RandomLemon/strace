#include <inttypes.h>
typedef
struct {
struct {
int32_t __key;
uint32_t uid;
uint32_t gid;
uint32_t cuid;
uint32_t cgid;
uint32_t mode;
uint16_t __seq;
uint16_t __pad2;
uint32_t __glibc_reserved1;
uint32_t __glibc_reserved2;
} ATTRIBUTE_PACKED shm_perm;
uint32_t shm_segsz;
int32_t shm_atime;
uint32_t __shm_atime_high;
int32_t shm_dtime;
uint32_t __shm_dtime_high;
int32_t shm_ctime;
uint32_t __shm_ctime_high;
int32_t shm_cpid;
int32_t shm_lpid;
uint32_t shm_nattch;
uint32_t __glibc_reserved5;
uint32_t __glibc_reserved6;
} ATTRIBUTE_PACKED m32_shmid_ds_t;
#define MPERS_m32_shmid_ds_t m32_shmid_ds_t
