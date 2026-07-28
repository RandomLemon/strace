#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpedantic"
typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;
typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;
typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;
typedef __int8_t __int_least8_t;
typedef __uint8_t __uint_least8_t;
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
typedef __int64_t __int_least64_t;
typedef __uint64_t __uint_least64_t;
typedef long int __quad_t;
typedef unsigned long int __u_quad_t;
typedef long int __intmax_t;
typedef unsigned long int __uintmax_t;
typedef unsigned long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned long int __nlink_t;
typedef long int __off_t;
typedef long int __off64_t;
typedef int __pid_t;
typedef struct { int __val[2]; } __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;
typedef long int __suseconds64_t;
typedef int __daddr_t;
typedef int __key_t;
typedef int __clockid_t;
typedef void * __timer_t;
typedef long int __blksize_t;
typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;
typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;
typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;
typedef long int __fsword_t;
typedef long int __ssize_t;
typedef long int __syscall_slong_t;
typedef unsigned long int __syscall_ulong_t;
typedef __off64_t __loff_t;
typedef char *__caddr_t;
typedef long int __intptr_t;
typedef unsigned int __socklen_t;
typedef int __sig_atomic_t;
typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;
typedef __uint8_t uint8_t;
typedef __uint16_t uint16_t;
typedef __uint32_t uint32_t;
typedef __uint64_t uint64_t;
typedef __int_least8_t int_least8_t;
typedef __int_least16_t int_least16_t;
typedef __int_least32_t int_least32_t;
typedef __int_least64_t int_least64_t;
typedef __uint_least8_t uint_least8_t;
typedef __uint_least16_t uint_least16_t;
typedef __uint_least32_t uint_least32_t;
typedef __uint_least64_t uint_least64_t;
typedef signed char int_fast8_t;
typedef long int int_fast16_t;
typedef long int int_fast32_t;
typedef long int int_fast64_t;
typedef unsigned char uint_fast8_t;
typedef unsigned long int uint_fast16_t;
typedef unsigned long int uint_fast32_t;
typedef unsigned long int uint_fast64_t;
typedef long int intptr_t;
typedef unsigned long int uintptr_t;
typedef __intmax_t intmax_t;
typedef __uintmax_t uintmax_t;
#pragma GCC diagnostic pop
typedef int __gwchar_t;

typedef struct
  {
    long int quot;
    long int rem;
  } imaxdiv_t;
extern intmax_t imaxabs (intmax_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern uintmax_t uimaxabs (intmax_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern imaxdiv_t imaxdiv (intmax_t __numer, intmax_t __denom)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern intmax_t strtoimax (const char *__restrict __nptr,
      char **__restrict __endptr, int __base) __attribute__ ((__nothrow__ , __leaf__));
extern uintmax_t strtoumax (const char *__restrict __nptr,
       char ** __restrict __endptr, int __base) __attribute__ ((__nothrow__ , __leaf__));
extern intmax_t wcstoimax (const __gwchar_t *__restrict __nptr,
      __gwchar_t **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__));
extern uintmax_t wcstoumax (const __gwchar_t *__restrict __nptr,
       __gwchar_t ** __restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__));
extern intmax_t strtoimax (const char *__restrict __nptr, char **__restrict __endptr, int __base) __asm__ ("" "__isoc23_strtoimax") __attribute__ ((__nothrow__ , __leaf__));
extern uintmax_t strtoumax (const char *__restrict __nptr, char **__restrict __endptr, int __base) __asm__ ("" "__isoc23_strtoumax") __attribute__ ((__nothrow__ , __leaf__));
extern intmax_t wcstoimax (const __gwchar_t *__restrict __nptr, __gwchar_t **__restrict __endptr, int __base) __asm__ ("" "__isoc23_wcstoimax") __attribute__ ((__nothrow__ , __leaf__));
extern uintmax_t wcstoumax (const __gwchar_t *__restrict __nptr, __gwchar_t **__restrict __endptr, int __base) __asm__ ("" "__isoc23_wcstoumax") __attribute__ ((__nothrow__ , __leaf__));


typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;
typedef __loff_t loff_t;
typedef __ino_t ino_t;
typedef __ino64_t ino64_t;
typedef __dev_t dev_t;
typedef __gid_t gid_t;
typedef __mode_t mode_t;
typedef __nlink_t nlink_t;
typedef __uid_t uid_t;
typedef __off_t off_t;
typedef __off64_t off64_t;
typedef __pid_t pid_t;
typedef __id_t id_t;
typedef __ssize_t ssize_t;
typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;
typedef __key_t key_t;
typedef __clock_t clock_t;
typedef __clockid_t clockid_t;
typedef __time_t time_t;
typedef __timer_t timer_t;
typedef __useconds_t useconds_t;
typedef __suseconds_t suseconds_t;
typedef long unsigned int size_t;
typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;
typedef __uint8_t u_int8_t;
typedef __uint16_t u_int16_t;
typedef __uint32_t u_int32_t;
typedef __uint64_t u_int64_t;
typedef int register_t __attribute__ ((__mode__ (__word__)));
static __inline __uint16_t
__bswap_16 (__uint16_t __bsx)
{
  return __builtin_bswap16 (__bsx);
}
static __inline __uint32_t
__bswap_32 (__uint32_t __bsx)
{
  return __builtin_bswap32 (__bsx);
}
__extension__ static __inline __uint64_t
__bswap_64 (__uint64_t __bsx)
{
  return __builtin_bswap64 (__bsx);
}
static __inline __uint16_t
__uint16_identity (__uint16_t __x)
{
  return __x;
}
static __inline __uint32_t
__uint32_identity (__uint32_t __x)
{
  return __x;
}
static __inline __uint64_t
__uint64_identity (__uint64_t __x)
{
  return __x;
}
typedef struct
{
  unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
} __sigset_t;
typedef __sigset_t sigset_t;
struct timeval
{
  __time_t tv_sec;
  __suseconds_t tv_usec;
};
struct timespec
{
  __time_t tv_sec;
  __syscall_slong_t tv_nsec;
};
typedef long int __fd_mask;
typedef struct
  {
    __fd_mask fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];
  } fd_set;
typedef __fd_mask fd_mask;

extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);

typedef __blksize_t blksize_t;
typedef __blkcnt_t blkcnt_t;
typedef __fsblkcnt_t fsblkcnt_t;
typedef __fsfilcnt_t fsfilcnt_t;
typedef __blkcnt64_t blkcnt64_t;
typedef __fsblkcnt64_t fsblkcnt64_t;
typedef __fsfilcnt64_t fsfilcnt64_t;
typedef union
{
  __extension__ unsigned long long int __value64;
  struct
  {
    unsigned int __low;
    unsigned int __high;
  } __value32;
} __atomic_wide_counter;
typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;
typedef struct __pthread_internal_slist
{
  struct __pthread_internal_slist *__next;
} __pthread_slist_t;
struct __pthread_mutex_s
{
  int __lock;
  unsigned int __count;
  int __owner;
  unsigned int __nusers;
  int __kind;
  short __spins;
  short __elision;
  __pthread_list_t __list;
};
struct __pthread_rwlock_arch_t
{
  unsigned int __readers;
  unsigned int __writers;
  unsigned int __wrphase_futex;
  unsigned int __writers_futex;
  unsigned int __pad3;
  unsigned int __pad4;
  int __cur_writer;
  int __shared;
  signed char __rwelision;
  unsigned char __pad1[7];
  unsigned long int __pad2;
  unsigned int __flags;
};
struct __pthread_cond_s
{
  __atomic_wide_counter __wseq;
  __atomic_wide_counter __g1_start;
  unsigned int __g_size[2] ;
  unsigned int __g1_orig_size;
  unsigned int __wrefs;
  unsigned int __g_signals[2];
  unsigned int __unused_initialized_1;
  unsigned int __unused_initialized_2;
};
typedef unsigned int __tss_t;
typedef unsigned long int __thrd_t;
typedef struct
{
  int __data ;
} __once_flag;
typedef unsigned long int pthread_t;
typedef union
{
  char __size[4];
  int __align;
} pthread_mutexattr_t;
typedef union
{
  char __size[4];
  int __align;
} pthread_condattr_t;
typedef unsigned int pthread_key_t;
typedef int pthread_once_t;
union pthread_attr_t
{
  char __size[56];
  long int __align;
};
typedef union pthread_attr_t pthread_attr_t;
typedef union
{
  struct __pthread_mutex_s __data;
  char __size[40];
  long int __align;
} pthread_mutex_t;
typedef union
{
  struct __pthread_cond_s __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;
typedef union
{
  struct __pthread_rwlock_arch_t __data;
  char __size[56];
  long int __align;
} pthread_rwlock_t;
typedef union
{
  char __size[8];
  long int __align;
} pthread_rwlockattr_t;
typedef volatile int pthread_spinlock_t;
typedef union
{
  char __size[32];
  long int __align;
} pthread_barrier_t;
typedef union
{
  char __size[4];
  int __align;
} pthread_barrierattr_t;

typedef long int ptrdiff_t;
typedef int wchar_t;
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
} max_align_t;
  typedef __typeof__(nullptr) nullptr_t;

typedef __socklen_t socklen_t;
extern int access (const char *__name, int __type) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int euidaccess (const char *__name, int __type)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int eaccess (const char *__name, int __type)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int execveat (int __fd, const char *__path, char *const __argv[],
                     char *const __envp[], int __flags)
    __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int faccessat (int __fd, const char *__file, int __type, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;
extern __off_t lseek (int __fd, __off_t __offset, int __whence) __attribute__ ((__nothrow__ , __leaf__));
extern __off64_t lseek64 (int __fd, __off64_t __offset, int __whence)
     __attribute__ ((__nothrow__ , __leaf__));
extern int close (int __fd);
extern void closefrom (int __lowfd) __attribute__ ((__nothrow__ , __leaf__));
extern ssize_t read (int __fd, void *__buf, size_t __nbytes)
    __attribute__ ((__access__ (__write_only__, 2, 3)));
extern ssize_t write (int __fd, const void *__buf, size_t __n)
    __attribute__ ((__access__ (__read_only__, 2, 3)));
extern ssize_t pread (int __fd, void *__buf, size_t __nbytes,
        __off_t __offset)
    __attribute__ ((__access__ (__write_only__, 2, 3)));
extern ssize_t pwrite (int __fd, const void *__buf, size_t __n,
         __off_t __offset)
    __attribute__ ((__access__ (__read_only__, 2, 3)));
extern ssize_t pread64 (int __fd, void *__buf, size_t __nbytes,
   __off64_t __offset)
    __attribute__ ((__access__ (__write_only__, 2, 3)));
extern ssize_t pwrite64 (int __fd, const void *__buf, size_t __n,
    __off64_t __offset)
    __attribute__ ((__access__ (__read_only__, 2, 3)));
extern int pipe (int __pipedes[2]) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int pipe2 (int __pipedes[2], int __flags) __attribute__ ((__nothrow__ , __leaf__)) ;
extern unsigned int alarm (unsigned int __seconds) __attribute__ ((__nothrow__ , __leaf__));
extern unsigned int sleep (unsigned int __seconds);
extern __useconds_t ualarm (__useconds_t __value, __useconds_t __interval)
     __attribute__ ((__nothrow__ , __leaf__));
extern int usleep (__useconds_t __useconds);
extern int pause (void);
extern int chown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int fchown (int __fd, __uid_t __owner, __gid_t __group) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int lchown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int fchownat (int __fd, const char *__file, __uid_t __owner,
       __gid_t __group, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;
extern int chdir (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int fchdir (int __fd) __attribute__ ((__nothrow__ , __leaf__)) ;
extern char *getcwd (char *__buf, size_t __size) __attribute__ ((__nothrow__ , __leaf__)) ;
extern char *get_current_dir_name (void) __attribute__ ((__nothrow__ , __leaf__));
extern char *getwd (char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__))
    __attribute__ ((__access__ (__write_only__, 1)));
extern int dup (int __fd) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int dup2 (int __fd, int __fd2) __attribute__ ((__nothrow__ , __leaf__));
extern int dup3 (int __fd, int __fd2, int __flags) __attribute__ ((__nothrow__ , __leaf__));
extern char **__environ;
extern char **environ;
extern int execve (const char *__path, char *const __argv[],
     char *const __envp[]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int fexecve (int __fd, char *const __argv[], char *const __envp[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int execv (const char *__path, char *const __argv[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int execle (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int execl (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int execvp (const char *__file, char *const __argv[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int execlp (const char *__file, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int execvpe (const char *__file, char *const __argv[],
      char *const __envp[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int nice (int __inc) __attribute__ ((__nothrow__ , __leaf__)) ;
extern void _exit (int __status) __attribute__ ((__noreturn__));
enum
  {
    _PC_LINK_MAX,
    _PC_MAX_CANON,
    _PC_MAX_INPUT,
    _PC_NAME_MAX,
    _PC_PATH_MAX,
    _PC_PIPE_BUF,
    _PC_CHOWN_RESTRICTED,
    _PC_NO_TRUNC,
    _PC_VDISABLE,
    _PC_SYNC_IO,
    _PC_ASYNC_IO,
    _PC_PRIO_IO,
    _PC_SOCK_MAXBUF,
    _PC_FILESIZEBITS,
    _PC_REC_INCR_XFER_SIZE,
    _PC_REC_MAX_XFER_SIZE,
    _PC_REC_MIN_XFER_SIZE,
    _PC_REC_XFER_ALIGN,
    _PC_ALLOC_SIZE_MIN,
    _PC_SYMLINK_MAX,
    _PC_2_SYMLINKS
  };
enum
  {
    _SC_ARG_MAX,
    _SC_CHILD_MAX,
    _SC_CLK_TCK,
    _SC_NGROUPS_MAX,
    _SC_OPEN_MAX,
    _SC_STREAM_MAX,
    _SC_TZNAME_MAX,
    _SC_JOB_CONTROL,
    _SC_SAVED_IDS,
    _SC_REALTIME_SIGNALS,
    _SC_PRIORITY_SCHEDULING,
    _SC_TIMERS,
    _SC_ASYNCHRONOUS_IO,
    _SC_PRIORITIZED_IO,
    _SC_SYNCHRONIZED_IO,
    _SC_FSYNC,
    _SC_MAPPED_FILES,
    _SC_MEMLOCK,
    _SC_MEMLOCK_RANGE,
    _SC_MEMORY_PROTECTION,
    _SC_MESSAGE_PASSING,
    _SC_SEMAPHORES,
    _SC_SHARED_MEMORY_OBJECTS,
    _SC_AIO_LISTIO_MAX,
    _SC_AIO_MAX,
    _SC_AIO_PRIO_DELTA_MAX,
    _SC_DELAYTIMER_MAX,
    _SC_MQ_OPEN_MAX,
    _SC_MQ_PRIO_MAX,
    _SC_VERSION,
    _SC_PAGESIZE,
    _SC_RTSIG_MAX,
    _SC_SEM_NSEMS_MAX,
    _SC_SEM_VALUE_MAX,
    _SC_SIGQUEUE_MAX,
    _SC_TIMER_MAX,
    _SC_BC_BASE_MAX,
    _SC_BC_DIM_MAX,
    _SC_BC_SCALE_MAX,
    _SC_BC_STRING_MAX,
    _SC_COLL_WEIGHTS_MAX,
    _SC_EQUIV_CLASS_MAX,
    _SC_EXPR_NEST_MAX,
    _SC_LINE_MAX,
    _SC_RE_DUP_MAX,
    _SC_CHARCLASS_NAME_MAX,
    _SC_2_VERSION,
    _SC_2_C_BIND,
    _SC_2_C_DEV,
    _SC_2_FORT_DEV,
    _SC_2_FORT_RUN,
    _SC_2_SW_DEV,
    _SC_2_LOCALEDEF,
    _SC_PII,
    _SC_PII_XTI,
    _SC_PII_SOCKET,
    _SC_PII_INTERNET,
    _SC_PII_OSI,
    _SC_POLL,
    _SC_SELECT,
    _SC_UIO_MAXIOV,
    _SC_IOV_MAX = _SC_UIO_MAXIOV,
    _SC_PII_INTERNET_STREAM,
    _SC_PII_INTERNET_DGRAM,
    _SC_PII_OSI_COTS,
    _SC_PII_OSI_CLTS,
    _SC_PII_OSI_M,
    _SC_T_IOV_MAX,
    _SC_THREADS,
    _SC_THREAD_SAFE_FUNCTIONS,
    _SC_GETGR_R_SIZE_MAX,
    _SC_GETPW_R_SIZE_MAX,
    _SC_LOGIN_NAME_MAX,
    _SC_TTY_NAME_MAX,
    _SC_THREAD_DESTRUCTOR_ITERATIONS,
    _SC_THREAD_KEYS_MAX,
    _SC_THREAD_STACK_MIN,
    _SC_THREAD_THREADS_MAX,
    _SC_THREAD_ATTR_STACKADDR,
    _SC_THREAD_ATTR_STACKSIZE,
    _SC_THREAD_PRIORITY_SCHEDULING,
    _SC_THREAD_PRIO_INHERIT,
    _SC_THREAD_PRIO_PROTECT,
    _SC_THREAD_PROCESS_SHARED,
    _SC_NPROCESSORS_CONF,
    _SC_NPROCESSORS_ONLN,
    _SC_PHYS_PAGES,
    _SC_AVPHYS_PAGES,
    _SC_ATEXIT_MAX,
    _SC_PASS_MAX,
    _SC_XOPEN_VERSION,
    _SC_XOPEN_XCU_VERSION,
    _SC_XOPEN_UNIX,
    _SC_XOPEN_CRYPT,
    _SC_XOPEN_ENH_I18N,
    _SC_XOPEN_SHM,
    _SC_2_CHAR_TERM,
    _SC_2_C_VERSION,
    _SC_2_UPE,
    _SC_XOPEN_XPG2,
    _SC_XOPEN_XPG3,
    _SC_XOPEN_XPG4,
    _SC_CHAR_BIT,
    _SC_CHAR_MAX,
    _SC_CHAR_MIN,
    _SC_INT_MAX,
    _SC_INT_MIN,
    _SC_LONG_BIT,
    _SC_WORD_BIT,
    _SC_MB_LEN_MAX,
    _SC_NZERO,
    _SC_SSIZE_MAX,
    _SC_SCHAR_MAX,
    _SC_SCHAR_MIN,
    _SC_SHRT_MAX,
    _SC_SHRT_MIN,
    _SC_UCHAR_MAX,
    _SC_UINT_MAX,
    _SC_ULONG_MAX,
    _SC_USHRT_MAX,
    _SC_NL_ARGMAX,
    _SC_NL_LANGMAX,
    _SC_NL_MSGMAX,
    _SC_NL_NMAX,
    _SC_NL_SETMAX,
    _SC_NL_TEXTMAX,
    _SC_XBS5_ILP32_OFF32,
    _SC_XBS5_ILP32_OFFBIG,
    _SC_XBS5_LP64_OFF64,
    _SC_XBS5_LPBIG_OFFBIG,
    _SC_XOPEN_LEGACY,
    _SC_XOPEN_REALTIME,
    _SC_XOPEN_REALTIME_THREADS,
    _SC_ADVISORY_INFO,
    _SC_BARRIERS,
    _SC_BASE,
    _SC_C_LANG_SUPPORT,
    _SC_C_LANG_SUPPORT_R,
    _SC_CLOCK_SELECTION,
    _SC_CPUTIME,
    _SC_THREAD_CPUTIME,
    _SC_DEVICE_IO,
    _SC_DEVICE_SPECIFIC,
    _SC_DEVICE_SPECIFIC_R,
    _SC_FD_MGMT,
    _SC_FIFO,
    _SC_PIPE,
    _SC_FILE_ATTRIBUTES,
    _SC_FILE_LOCKING,
    _SC_FILE_SYSTEM,
    _SC_MONOTONIC_CLOCK,
    _SC_MULTI_PROCESS,
    _SC_SINGLE_PROCESS,
    _SC_NETWORKING,
    _SC_READER_WRITER_LOCKS,
    _SC_SPIN_LOCKS,
    _SC_REGEXP,
    _SC_REGEX_VERSION,
    _SC_SHELL,
    _SC_SIGNALS,
    _SC_SPAWN,
    _SC_SPORADIC_SERVER,
    _SC_THREAD_SPORADIC_SERVER,
    _SC_SYSTEM_DATABASE,
    _SC_SYSTEM_DATABASE_R,
    _SC_TIMEOUTS,
    _SC_TYPED_MEMORY_OBJECTS,
    _SC_USER_GROUPS,
    _SC_USER_GROUPS_R,
    _SC_2_PBS,
    _SC_2_PBS_ACCOUNTING,
    _SC_2_PBS_LOCATE,
    _SC_2_PBS_MESSAGE,
    _SC_2_PBS_TRACK,
    _SC_SYMLOOP_MAX,
    _SC_STREAMS,
    _SC_2_PBS_CHECKPOINT,
    _SC_V6_ILP32_OFF32,
    _SC_V6_ILP32_OFFBIG,
    _SC_V6_LP64_OFF64,
    _SC_V6_LPBIG_OFFBIG,
    _SC_HOST_NAME_MAX,
    _SC_TRACE,
    _SC_TRACE_EVENT_FILTER,
    _SC_TRACE_INHERIT,
    _SC_TRACE_LOG,
    _SC_LEVEL1_ICACHE_SIZE,
    _SC_LEVEL1_ICACHE_ASSOC,
    _SC_LEVEL1_ICACHE_LINESIZE,
    _SC_LEVEL1_DCACHE_SIZE,
    _SC_LEVEL1_DCACHE_ASSOC,
    _SC_LEVEL1_DCACHE_LINESIZE,
    _SC_LEVEL2_CACHE_SIZE,
    _SC_LEVEL2_CACHE_ASSOC,
    _SC_LEVEL2_CACHE_LINESIZE,
    _SC_LEVEL3_CACHE_SIZE,
    _SC_LEVEL3_CACHE_ASSOC,
    _SC_LEVEL3_CACHE_LINESIZE,
    _SC_LEVEL4_CACHE_SIZE,
    _SC_LEVEL4_CACHE_ASSOC,
    _SC_LEVEL4_CACHE_LINESIZE,
    _SC_IPV6 = _SC_LEVEL1_ICACHE_SIZE + 50,
    _SC_RAW_SOCKETS,
    _SC_V7_ILP32_OFF32,
    _SC_V7_ILP32_OFFBIG,
    _SC_V7_LP64_OFF64,
    _SC_V7_LPBIG_OFFBIG,
    _SC_SS_REPL_MAX,
    _SC_TRACE_EVENT_NAME_MAX,
    _SC_TRACE_NAME_MAX,
    _SC_TRACE_SYS_MAX,
    _SC_TRACE_USER_EVENT_MAX,
    _SC_XOPEN_STREAMS,
    _SC_THREAD_ROBUST_PRIO_INHERIT,
    _SC_THREAD_ROBUST_PRIO_PROTECT,
    _SC_MINSIGSTKSZ,
    _SC_SIGSTKSZ
  };
enum
  {
    _CS_PATH,
    _CS_V6_WIDTH_RESTRICTED_ENVS,
    _CS_GNU_LIBC_VERSION,
    _CS_GNU_LIBPTHREAD_VERSION,
    _CS_V5_WIDTH_RESTRICTED_ENVS,
    _CS_V7_WIDTH_RESTRICTED_ENVS,
    _CS_LFS_CFLAGS = 1000,
    _CS_LFS_LDFLAGS,
    _CS_LFS_LIBS,
    _CS_LFS_LINTFLAGS,
    _CS_LFS64_CFLAGS,
    _CS_LFS64_LDFLAGS,
    _CS_LFS64_LIBS,
    _CS_LFS64_LINTFLAGS,
    _CS_XBS5_ILP32_OFF32_CFLAGS = 1100,
    _CS_XBS5_ILP32_OFF32_LDFLAGS,
    _CS_XBS5_ILP32_OFF32_LIBS,
    _CS_XBS5_ILP32_OFF32_LINTFLAGS,
    _CS_XBS5_ILP32_OFFBIG_CFLAGS,
    _CS_XBS5_ILP32_OFFBIG_LDFLAGS,
    _CS_XBS5_ILP32_OFFBIG_LIBS,
    _CS_XBS5_ILP32_OFFBIG_LINTFLAGS,
    _CS_XBS5_LP64_OFF64_CFLAGS,
    _CS_XBS5_LP64_OFF64_LDFLAGS,
    _CS_XBS5_LP64_OFF64_LIBS,
    _CS_XBS5_LP64_OFF64_LINTFLAGS,
    _CS_XBS5_LPBIG_OFFBIG_CFLAGS,
    _CS_XBS5_LPBIG_OFFBIG_LDFLAGS,
    _CS_XBS5_LPBIG_OFFBIG_LIBS,
    _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS,
    _CS_POSIX_V6_ILP32_OFF32_CFLAGS,
    _CS_POSIX_V6_ILP32_OFF32_LDFLAGS,
    _CS_POSIX_V6_ILP32_OFF32_LIBS,
    _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS,
    _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS,
    _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS,
    _CS_POSIX_V6_ILP32_OFFBIG_LIBS,
    _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS,
    _CS_POSIX_V6_LP64_OFF64_CFLAGS,
    _CS_POSIX_V6_LP64_OFF64_LDFLAGS,
    _CS_POSIX_V6_LP64_OFF64_LIBS,
    _CS_POSIX_V6_LP64_OFF64_LINTFLAGS,
    _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS,
    _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS,
    _CS_POSIX_V6_LPBIG_OFFBIG_LIBS,
    _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS,
    _CS_POSIX_V7_ILP32_OFF32_CFLAGS,
    _CS_POSIX_V7_ILP32_OFF32_LDFLAGS,
    _CS_POSIX_V7_ILP32_OFF32_LIBS,
    _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS,
    _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS,
    _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS,
    _CS_POSIX_V7_ILP32_OFFBIG_LIBS,
    _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS,
    _CS_POSIX_V7_LP64_OFF64_CFLAGS,
    _CS_POSIX_V7_LP64_OFF64_LDFLAGS,
    _CS_POSIX_V7_LP64_OFF64_LIBS,
    _CS_POSIX_V7_LP64_OFF64_LINTFLAGS,
    _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS,
    _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS,
    _CS_POSIX_V7_LPBIG_OFFBIG_LIBS,
    _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS,
    _CS_V6_ENV,
    _CS_V7_ENV
  };
extern long int pathconf (const char *__path, int __name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern long int fpathconf (int __fd, int __name) __attribute__ ((__nothrow__ , __leaf__));
extern long int sysconf (int __name) __attribute__ ((__nothrow__ , __leaf__));
extern size_t confstr (int __name, char *__buf, size_t __len) __attribute__ ((__nothrow__ , __leaf__))
    __attribute__ ((__access__ (__write_only__, 2, 3)));
extern __pid_t getpid (void) __attribute__ ((__nothrow__ , __leaf__));
extern __pid_t getppid (void) __attribute__ ((__nothrow__ , __leaf__));
extern __pid_t getpgrp (void) __attribute__ ((__nothrow__ , __leaf__));
extern __pid_t __getpgid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));
extern __pid_t getpgid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));
extern int setpgid (__pid_t __pid, __pid_t __pgid) __attribute__ ((__nothrow__ , __leaf__));
extern int setpgrp (void) __attribute__ ((__nothrow__ , __leaf__));
extern __pid_t setsid (void) __attribute__ ((__nothrow__ , __leaf__));
extern __pid_t getsid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));
extern __uid_t getuid (void) __attribute__ ((__nothrow__ , __leaf__));
extern __uid_t geteuid (void) __attribute__ ((__nothrow__ , __leaf__));
extern __gid_t getgid (void) __attribute__ ((__nothrow__ , __leaf__));
extern __gid_t getegid (void) __attribute__ ((__nothrow__ , __leaf__));
extern int getgroups (int __size, __gid_t __list[]) __attribute__ ((__nothrow__ , __leaf__))
    __attribute__ ((__access__ (__write_only__, 2, 1)));
extern int group_member (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__));
extern int setuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int setreuid (__uid_t __ruid, __uid_t __euid) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int seteuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int setgid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int setregid (__gid_t __rgid, __gid_t __egid) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int setegid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int getresuid (__uid_t *__ruid, __uid_t *__euid, __uid_t *__suid)
     __attribute__ ((__nothrow__ , __leaf__));
extern int getresgid (__gid_t *__rgid, __gid_t *__egid, __gid_t *__sgid)
     __attribute__ ((__nothrow__ , __leaf__));
extern int setresuid (__uid_t __ruid, __uid_t __euid, __uid_t __suid)
     __attribute__ ((__nothrow__ , __leaf__)) ;
extern int setresgid (__gid_t __rgid, __gid_t __egid, __gid_t __sgid)
     __attribute__ ((__nothrow__ , __leaf__)) ;
extern __pid_t fork (void) __attribute__ ((__nothrow__));
extern __pid_t vfork (void) __attribute__ ((__nothrow__ , __leaf__));
extern __pid_t _Fork (void) __attribute__ ((__nothrow__ , __leaf__));
extern char *ttyname (int __fd) __attribute__ ((__nothrow__ , __leaf__));
extern int ttyname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)))
     __attribute__ ((__access__ (__write_only__, 2, 3)));
extern int isatty (int __fd) __attribute__ ((__nothrow__ , __leaf__));
extern int ttyslot (void) __attribute__ ((__nothrow__ , __leaf__));
extern int link (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) ;
extern int linkat (int __fromfd, const char *__from, int __tofd,
     const char *__to, int __flags)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4))) ;
extern int symlink (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) ;
extern ssize_t readlink (const char *__restrict __path,
    char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)))
     __attribute__ ((__access__ (__write_only__, 2, 3)));
extern int symlinkat (const char *__from, int __tofd,
        const char *__to) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3))) ;
extern ssize_t readlinkat (int __fd, const char *__restrict __path,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)))
     __attribute__ ((__access__ (__write_only__, 3, 4)));
extern int unlink (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int unlinkat (int __fd, const char *__name, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int rmdir (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern __pid_t tcgetpgrp (int __fd) __attribute__ ((__nothrow__ , __leaf__));
extern int tcsetpgrp (int __fd, __pid_t __pgrp_id) __attribute__ ((__nothrow__ , __leaf__));
extern char *getlogin (void);
extern int getlogin_r (char *__name, size_t __name_len) __attribute__ ((__nonnull__ (1)))
    __attribute__ ((__access__ (__write_only__, 1, 2)));
extern int setlogin (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern char *optarg;
extern int optind;
extern int opterr;
extern int optopt;
extern int getopt (int ___argc, char *const *___argv, const char *__shortopts)
       __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));



extern int gethostname (char *__name, size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)))
    __attribute__ ((__access__ (__write_only__, 1, 2)));
extern int sethostname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__access__ (__read_only__, 1, 2)));
extern int sethostid (long int __id) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int getdomainname (char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)))
     __attribute__ ((__access__ (__write_only__, 1, 2)));
extern int setdomainname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__access__ (__read_only__, 1, 2)));
extern int vhangup (void) __attribute__ ((__nothrow__ , __leaf__));
extern int revoke (const char *__file) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int profil (unsigned short int *__sample_buffer, size_t __size,
     size_t __offset, unsigned int __scale)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int acct (const char *__name) __attribute__ ((__nothrow__ , __leaf__));
extern char *getusershell (void) __attribute__ ((__nothrow__ , __leaf__));
extern void endusershell (void) __attribute__ ((__nothrow__ , __leaf__));
extern void setusershell (void) __attribute__ ((__nothrow__ , __leaf__));
extern int daemon (int __nochdir, int __noclose) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int chroot (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern char *getpass (const char *__prompt) __attribute__ ((__nonnull__ (1)));
extern int fsync (int __fd);
extern int syncfs (int __fd) __attribute__ ((__nothrow__ , __leaf__));
extern long int gethostid (void);
extern void sync (void) __attribute__ ((__nothrow__ , __leaf__));
extern int getpagesize (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern int getdtablesize (void) __attribute__ ((__nothrow__ , __leaf__));
extern int truncate (const char *__file, __off_t __length)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int truncate64 (const char *__file, __off64_t __length)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int ftruncate (int __fd, __off_t __length) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int ftruncate64 (int __fd, __off64_t __length) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int brk (void *__addr) __attribute__ ((__nothrow__ , __leaf__)) ;
extern void *sbrk (intptr_t __delta) __attribute__ ((__nothrow__ , __leaf__));
extern long int syscall (long int __sysno, ...) __attribute__ ((__nothrow__ , __leaf__));
extern int lockf (int __fd, int __cmd, __off_t __len) ;
extern int lockf64 (int __fd, int __cmd, __off64_t __len) ;
ssize_t copy_file_range (int __infd, __off64_t *__pinoff,
    int __outfd, __off64_t *__poutoff,
    size_t __length, unsigned int __flags);
extern int fdatasync (int __fildes);
extern char *crypt (const char *__key, const char *__salt)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern void swab (const void *__restrict __from, void *__restrict __to,
    ssize_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)))
    __attribute__ ((__access__ (__read_only__, 1, 3)))
    __attribute__ ((__access__ (__write_only__, 2, 3)));
int getentropy (void *__buffer, size_t __length)
    __attribute__ ((__access__ (__write_only__, 1, 2)));
extern int close_range (unsigned int __fd, unsigned int __max_fd,
   int __flags) __attribute__ ((__nothrow__ , __leaf__));
extern __pid_t gettid (void) __attribute__ ((__nothrow__ , __leaf__));


typedef struct
  {
    int quot;
    int rem;
  } div_t;
typedef struct
  {
    long int quot;
    long int rem;
  } ldiv_t;
__extension__ typedef struct
  {
    long long int quot;
    long long int rem;
  } lldiv_t;
extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__ , __leaf__)) ;
extern double atof (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;
extern int atoi (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;
extern long int atol (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;
__extension__ extern long long int atoll (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;
extern double strtod (const char *__restrict __nptr,
        char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern float strtof (const char *__restrict __nptr,
       char **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern long double strtold (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern _Float32 strtof32 (const char *__restrict __nptr,
     char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern _Float64 strtof64 (const char *__restrict __nptr,
     char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern _Float128 strtof128 (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern _Float32x strtof32x (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern _Float64x strtof64x (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern long int strtol (const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern unsigned long int strtoul (const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
__extension__
extern long long int strtoq (const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
__extension__
extern long long int strtoll (const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern long int strtol (const char *__restrict __nptr, char **__restrict __endptr, int __base) __asm__ ("" "__isoc23_strtol") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__nonnull__ (1)));
extern unsigned long int strtoul (const char *__restrict __nptr, char **__restrict __endptr, int __base) __asm__ ("" "__isoc23_strtoul") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__nonnull__ (1)));
__extension__
extern long long int strtoq (const char *__restrict __nptr, char **__restrict __endptr, int __base) __asm__ ("" "__isoc23_strtoll") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__nonnull__ (1)));
__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr, char **__restrict __endptr, int __base) __asm__ ("" "__isoc23_strtoull") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__nonnull__ (1)));
__extension__
extern long long int strtoll (const char *__restrict __nptr, char **__restrict __endptr, int __base) __asm__ ("" "__isoc23_strtoll") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__nonnull__ (1)));
__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr, char **__restrict __endptr, int __base) __asm__ ("" "__isoc23_strtoull") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__nonnull__ (1)));
extern int strfromd (char *__dest, size_t __size, const char *__format,
       double __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
extern int strfromf (char *__dest, size_t __size, const char *__format,
       float __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
extern int strfroml (char *__dest, size_t __size, const char *__format,
       long double __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
extern int strfromf32 (char *__dest, size_t __size, const char * __format,
         _Float32 __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
extern int strfromf64 (char *__dest, size_t __size, const char * __format,
         _Float64 __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
extern int strfromf128 (char *__dest, size_t __size, const char * __format,
   _Float128 __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
extern int strfromf32x (char *__dest, size_t __size, const char * __format,
   _Float32x __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
extern int strfromf64x (char *__dest, size_t __size, const char * __format,
   _Float64x __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
struct __locale_struct
{
  struct __locale_data *__locales[13];
  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;
  const char *__names[13];
};
typedef struct __locale_struct *__locale_t;
typedef __locale_t locale_t;
extern long int strtol_l (const char *__restrict __nptr,
     char **__restrict __endptr, int __base,
     locale_t __loc) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));
extern unsigned long int strtoul_l (const char *__restrict __nptr,
        char **__restrict __endptr,
        int __base, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));
__extension__
extern long long int strtoll_l (const char *__restrict __nptr,
    char **__restrict __endptr, int __base,
    locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));
__extension__
extern unsigned long long int strtoull_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       int __base, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));
extern long int strtol_l (const char *__restrict __nptr, char **__restrict __endptr, int __base, locale_t __loc) __asm__ ("" "__isoc23_strtol_l") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__nonnull__ (1, 4)));
extern unsigned long int strtoul_l (const char *__restrict __nptr, char **__restrict __endptr, int __base, locale_t __loc) __asm__ ("" "__isoc23_strtoul_l") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__nonnull__ (1, 4)));
__extension__
extern long long int strtoll_l (const char *__restrict __nptr, char **__restrict __endptr, int __base, locale_t __loc) __asm__ ("" "__isoc23_strtoll_l") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__nonnull__ (1, 4)));
__extension__
extern unsigned long long int strtoull_l (const char *__restrict __nptr, char **__restrict __endptr, int __base, locale_t __loc) __asm__ ("" "__isoc23_strtoull_l") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__nonnull__ (1, 4)));
extern double strtod_l (const char *__restrict __nptr,
   char **__restrict __endptr, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));
extern float strtof_l (const char *__restrict __nptr,
         char **__restrict __endptr, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));
extern long double strtold_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));
extern _Float32 strtof32_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));
extern _Float64 strtof64_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));
extern _Float128 strtof128_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));
extern _Float32x strtof32x_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));
extern _Float64x strtof64x_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));
extern char *l64a (long int __n) __attribute__ ((__nothrow__ , __leaf__)) ;
extern long int a64l (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;
extern long int random (void) __attribute__ ((__nothrow__ , __leaf__));
extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));
extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
struct random_data
  {
    int32_t *fptr;
    int32_t *rptr;
    int32_t *state;
    int rand_type;
    int rand_deg;
    int rand_sep;
    int32_t *end_ptr;
  };
extern int random_r (struct random_data *__restrict __buf,
       int32_t *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));
extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int rand (void) __attribute__ ((__nothrow__ , __leaf__));
extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));
extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__ , __leaf__));
extern double drand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern double erand48 (unsigned short int __xsubi[3]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern long int lrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int nrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern long int mrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int jrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void srand48 (long int __seedval) __attribute__ ((__nothrow__ , __leaf__));
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    __extension__ unsigned long long int __a;
  };
extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern __uint32_t arc4random (void)
     __attribute__ ((__nothrow__ , __leaf__)) ;
extern void arc4random_buf (void *__buf, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern __uint32_t arc4random_uniform (__uint32_t __upper_bound)
     __attribute__ ((__nothrow__ , __leaf__)) ;
extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__))
     __attribute__ ((__alloc_size__ (1))) ;
extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (1, 2))) ;
extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__)) __attribute__ ((__alloc_size__ (2)));
extern void free (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));
extern void *reallocarray (void *__ptr, size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__))
     __attribute__ ((__alloc_size__ (2, 3)))
    __attribute__ ((__malloc__ (__builtin_free, 1)));
extern void *reallocarray (void *__ptr, size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__ (reallocarray, 1)));

extern void *alloca (size_t __size) __attribute__ ((__nothrow__ , __leaf__));

extern void *valloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__))
     __attribute__ ((__alloc_size__ (1))) ;
extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern void *aligned_alloc (size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__alloc_align__ (1)))
     __attribute__ ((__alloc_size__ (2))) ;
extern void abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__)) __attribute__ ((__cold__));
extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int at_quick_exit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void quick_exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void _Exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern char *getenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern char *secure_getenv (const char *__name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int putenv (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int clearenv (void) __attribute__ ((__nothrow__ , __leaf__));
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;
extern int mkstemp64 (char *__template) __attribute__ ((__nonnull__ (1))) ;
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) ;
extern int mkstemps64 (char *__template, int __suffixlen)
     __attribute__ ((__nonnull__ (1))) ;
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int mkostemp (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) ;
extern int mkostemp64 (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) ;
extern int mkostemps (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) ;
extern int mkostemps64 (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) ;
extern int system (const char *__command) ;
extern char *canonicalize_file_name (const char *__name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__malloc__))
     __attribute__ ((__malloc__ (__builtin_free, 1))) ;
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ , __leaf__)) ;
typedef int (*__compar_fn_t) (const void *, const void *);
typedef __compar_fn_t comparison_fn_t;
typedef int (*__compar_d_fn_t) (const void *, const void *, void *);
extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;
extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));
extern void qsort_r (void *__base, size_t __nmemb, size_t __size,
       __compar_d_fn_t __compar, void *__arg)
  __attribute__ ((__nonnull__ (1, 4)));
extern int abs (int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern long int labs (long int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
__extension__ extern long long int llabs (long long int __x)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern unsigned int uabs (int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern unsigned long int ulabs (long int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
__extension__ extern unsigned long long int ullabs (long long int __x)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *gcvt (double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) ;
extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) ;
extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int mblen (const char *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));
extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));
extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ , __leaf__));
extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__))
    __attribute__ ((__access__ (__read_only__, 2)));
extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__access__ (__write_only__, 1, 3)))
  __attribute__ ((__access__ (__read_only__, 2)));
extern int rpmatch (const char *__response) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3))) ;
extern int posix_openpt (int __oflag) ;
extern int grantpt (int __fd) __attribute__ ((__nothrow__ , __leaf__));
extern int unlockpt (int __fd) __attribute__ ((__nothrow__ , __leaf__));
extern char *ptsname (int __fd) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int ptsname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__access__ (__write_only__, 2, 3)));
extern int getpt (void);
extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


typedef __builtin_va_list __gnuc_va_list;
typedef struct
{
  int __count;
  union
  {
    unsigned int __wch;
    char __wchb[4];
  } __value;
} __mbstate_t;
typedef struct _G_fpos_t
{
  __off_t __pos;
  __mbstate_t __state;
} __fpos_t;
typedef struct _G_fpos64_t
{
  __off64_t __pos;
  __mbstate_t __state;
} __fpos64_t;
struct _IO_FILE;
typedef struct _IO_FILE __FILE;
struct _IO_FILE;
typedef struct _IO_FILE FILE;
struct _IO_FILE;
struct _IO_marker;
struct _IO_codecvt;
struct _IO_wide_data;
typedef void _IO_lock_t;
struct _IO_FILE
{
  int _flags;
  char *_IO_read_ptr;
  char *_IO_read_end;
  char *_IO_read_base;
  char *_IO_write_base;
  char *_IO_write_ptr;
  char *_IO_write_end;
  char *_IO_buf_base;
  char *_IO_buf_end;
  char *_IO_save_base;
  char *_IO_backup_base;
  char *_IO_save_end;
  struct _IO_marker *_markers;
  struct _IO_FILE *_chain;
  int _fileno;
  int _flags2:24;
  char _short_backupbuf[1];
  __off_t _old_offset;
  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];
  _IO_lock_t *_lock;
  __off64_t _offset;
  struct _IO_codecvt *_codecvt;
  struct _IO_wide_data *_wide_data;
  struct _IO_FILE *_freeres_list;
  void *_freeres_buf;
  struct _IO_FILE **_prevchain;
  int _mode;
  int _unused3;
  __uint64_t _total_written;
  char _unused2[12 * sizeof (int) - 5 * sizeof (void *)];
};
typedef __ssize_t cookie_read_function_t (void *__cookie, char *__buf,
                                          size_t __nbytes);
typedef __ssize_t cookie_write_function_t (void *__cookie, const char *__buf,
                                           size_t __nbytes);
typedef int cookie_seek_function_t (void *__cookie, __off64_t *__pos, int __w);
typedef int cookie_close_function_t (void *__cookie);
typedef struct _IO_cookie_io_functions_t
{
  cookie_read_function_t *read;
  cookie_write_function_t *write;
  cookie_seek_function_t *seek;
  cookie_close_function_t *close;
} cookie_io_functions_t;
typedef __gnuc_va_list va_list;
typedef __fpos_t fpos_t;
typedef __fpos64_t fpos64_t;
extern FILE *stdin;
extern FILE *stdout;
extern FILE *stderr;
extern int remove (const char *__filename) __attribute__ ((__nothrow__ , __leaf__));
extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ , __leaf__));
extern int renameat (int __oldfd, const char *__old, int __newfd,
       const char *__new) __attribute__ ((__nothrow__ , __leaf__));
extern int renameat2 (int __oldfd, const char *__old, int __newfd,
        const char *__new, unsigned int __flags) __attribute__ ((__nothrow__ , __leaf__));
extern int fclose (FILE *__stream) __attribute__ ((__nonnull__ (1)));
extern FILE *tmpfile (void)
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;
extern FILE *tmpfile64 (void)
   __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;
extern char *tmpnam (char[20]) __attribute__ ((__nothrow__ , __leaf__)) ;
extern char *tmpnam_r (char __s[20]) __attribute__ ((__nothrow__ , __leaf__)) ;
extern char *tempnam (const char *__dir, const char *__pfx)
   __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (__builtin_free, 1)));
extern int fflush (FILE *__stream);
extern int fflush_unlocked (FILE *__stream);
extern int fcloseall (void);
extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes)
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;
extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) __attribute__ ((__nonnull__ (3)));
extern FILE *fopen64 (const char *__restrict __filename,
        const char *__restrict __modes)
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;
extern FILE *freopen64 (const char *__restrict __filename,
   const char *__restrict __modes,
   FILE *__restrict __stream) __attribute__ ((__nonnull__ (3)));
extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;
extern FILE *fopencookie (void *__restrict __magic_cookie,
     const char *__restrict __modes,
     cookie_io_functions_t __io_funcs) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;
extern FILE *fmemopen (void *__s, size_t __len, const char *__modes)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;
extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;
extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__nonnull__ (1)));
extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
         size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int fprintf (FILE *__restrict __stream,
      const char *__restrict __format, ...) __attribute__ ((__nonnull__ (1)));
extern int printf (const char *__restrict __format, ...);
extern int sprintf (char *__restrict __s,
      const char *__restrict __format, ...) __attribute__ ((__nothrow__));
extern int vfprintf (FILE *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nonnull__ (1)));
extern int vprintf (const char *__restrict __format, __gnuc_va_list __arg);
extern int vsprintf (char *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nothrow__));
extern int snprintf (char *__restrict __s, size_t __maxlen,
       const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));
extern int vsnprintf (char *__restrict __s, size_t __maxlen,
        const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));
extern int vasprintf (char **__restrict __ptr, const char *__restrict __f,
        __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 0))) ;
extern int __asprintf (char **__restrict __ptr,
         const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3))) ;
extern int asprintf (char **__restrict __ptr,
       const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3))) ;
extern int vdprintf (int __fd, const char *__restrict __fmt,
       __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 2, 0)));
extern int dprintf (int __fd, const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));
extern int fscanf (FILE *__restrict __stream,
     const char *__restrict __format, ...) __attribute__ ((__nonnull__ (1)));
extern int scanf (const char *__restrict __format, ...) ;
extern int sscanf (const char *__restrict __s,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ , __leaf__));
extern int fscanf (FILE *__restrict __stream, const char *__restrict __format, ...) __asm__ ("" "__isoc23_fscanf") __attribute__ ((__nonnull__ (1)));
extern int scanf (const char *__restrict __format, ...) __asm__ ("" "__isoc23_scanf") ;
extern int sscanf (const char *__restrict __s, const char *__restrict __format, ...) __asm__ ("" "__isoc23_sscanf") __attribute__ ((__nothrow__ , __leaf__));
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) __attribute__ ((__nonnull__ (1)));
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) ;
extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__scanf__, 2, 0)));
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc23_vfscanf")
     __attribute__ ((__format__ (__scanf__, 2, 0))) __attribute__ ((__nonnull__ (1)));
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc23_vscanf")
     __attribute__ ((__format__ (__scanf__, 1, 0))) ;
extern int vsscanf (const char *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc23_vsscanf") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__format__ (__scanf__, 2, 0)));
extern int fgetc (FILE *__stream) __attribute__ ((__nonnull__ (1)));
extern int getc (FILE *__stream) __attribute__ ((__nonnull__ (1)));
extern int getchar (void);
extern int getc_unlocked (FILE *__stream) __attribute__ ((__nonnull__ (1)));
extern int getchar_unlocked (void);
extern int fgetc_unlocked (FILE *__stream) __attribute__ ((__nonnull__ (1)));
extern int fputc (int __c, FILE *__stream) __attribute__ ((__nonnull__ (2)));
extern int putc (int __c, FILE *__stream) __attribute__ ((__nonnull__ (2)));
extern int putchar (int __c);
extern int fputc_unlocked (int __c, FILE *__stream) __attribute__ ((__nonnull__ (2)));
extern int putc_unlocked (int __c, FILE *__stream) __attribute__ ((__nonnull__ (2)));
extern int putchar_unlocked (int __c);
extern int getw (FILE *__stream) __attribute__ ((__nonnull__ (1)));
extern int putw (int __w, FILE *__stream) __attribute__ ((__nonnull__ (2)));
extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
     __attribute__ ((__access__ (__write_only__, 1, 2))) __attribute__ ((__nonnull__ (3)));
extern char *fgets_unlocked (char *__restrict __s, int __n,
        FILE *__restrict __stream)
    __attribute__ ((__access__ (__write_only__, 1, 2))) __attribute__ ((__nonnull__ (3)));
extern __ssize_t __getdelim (char **__restrict __lineptr,
                             size_t *__restrict __n, int __delimiter,
                             FILE *__restrict __stream) __attribute__ ((__nonnull__ (4)));
extern __ssize_t getdelim (char **__restrict __lineptr,
                           size_t *__restrict __n, int __delimiter,
                           FILE *__restrict __stream) __attribute__ ((__nonnull__ (4)));
extern __ssize_t getline (char **__restrict __lineptr,
                          size_t *__restrict __n,
                          FILE *__restrict __stream) __attribute__ ((__nonnull__ (3)));
extern int fputs (const char *__restrict __s, FILE *__restrict __stream)
  __attribute__ ((__nonnull__ (2)));
extern int puts (const char *__s);
extern int ungetc (int __c, FILE *__stream) __attribute__ ((__nonnull__ (2)));
extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream)
  __attribute__ ((__nonnull__ (4)));
extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s) __attribute__ ((__nonnull__ (4)));
extern int fputs_unlocked (const char *__restrict __s,
      FILE *__restrict __stream) __attribute__ ((__nonnull__ (2)));
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream)
  __attribute__ ((__nonnull__ (4)));
extern size_t fwrite_unlocked (const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream)
  __attribute__ ((__nonnull__ (4)));
extern int fseek (FILE *__stream, long int __off, int __whence)
  __attribute__ ((__nonnull__ (1)));
extern long int ftell (FILE *__stream) __attribute__ ((__nonnull__ (1)));
extern void rewind (FILE *__stream) __attribute__ ((__nonnull__ (1)));
extern int fseeko (FILE *__stream, __off_t __off, int __whence)
  __attribute__ ((__nonnull__ (1)));
extern __off_t ftello (FILE *__stream) __attribute__ ((__nonnull__ (1)));
extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos)
  __attribute__ ((__nonnull__ (1)));
extern int fsetpos (FILE *__stream, const fpos_t *__pos) __attribute__ ((__nonnull__ (1)));
extern int fseeko64 (FILE *__stream, __off64_t __off, int __whence)
  __attribute__ ((__nonnull__ (1)));
extern __off64_t ftello64 (FILE *__stream) __attribute__ ((__nonnull__ (1)));
extern int fgetpos64 (FILE *__restrict __stream, fpos64_t *__restrict __pos)
  __attribute__ ((__nonnull__ (1)));
extern int fsetpos64 (FILE *__stream, const fpos64_t *__pos) __attribute__ ((__nonnull__ (1)));
extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int feof (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void perror (const char *__s) __attribute__ ((__cold__));
extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pclose (FILE *__stream) __attribute__ ((__nonnull__ (1)));
extern FILE *popen (const char *__command, const char *__modes)
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (pclose, 1))) ;
extern char *ctermid (char *__s) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__access__ (__write_only__, 1)));
extern char *cuserid (char *__s)
  __attribute__ ((__access__ (__write_only__, 1)));
struct obstack;
extern int obstack_printf (struct obstack *__restrict __obstack,
      const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3)));
extern int obstack_vprintf (struct obstack *__restrict __obstack,
       const char *__restrict __format,
       __gnuc_va_list __args)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 0)));
extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int __uflow (FILE *);
extern int __overflow (FILE *, int);


extern void *memcpy (void *__restrict __dest, const void *__restrict __src,
       size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern void *memmove (void *__dest, const void *__src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern void *memccpy (void *__restrict __dest, const void *__restrict __src,
        int __c, size_t __n)
    __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__access__ (__write_only__, 1, 4)));
extern void *memset (void *__s, int __c, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int memcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern int __memcmpeq (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern void *memchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern void *rawmemchr (const void *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern void *memrchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)))
      __attribute__ ((__access__ (__read_only__, 1, 3)));
extern char *strcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *strncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *strcat (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *strncat (char *__restrict __dest, const char *__restrict __src,
        size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int strcmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern int strncmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern int strcoll (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern size_t strxfrm (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
    __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__access__ (__write_only__, 1, 3)));
extern int strcoll_l (const char *__s1, const char *__s2, locale_t __l)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));
extern size_t strxfrm_l (char *__dest, const char *__src, size_t __n,
    locale_t __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)))
     __attribute__ ((__access__ (__write_only__, 1, 3)));
extern char *strdup (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
extern char *strndup (const char *__string, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
extern char *strchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern char *strrchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern char *strchrnul (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern size_t strcspn (const char *__s, const char *__reject)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern size_t strspn (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *strpbrk (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *strstr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *strtok (char *__restrict __s, const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern char *__strtok_r (char *__restrict __s,
    const char *__restrict __delim,
    char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern char *strtok_r (char *__restrict __s, const char *__restrict __delim,
         char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern char *strcasestr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern void *memmem (const void *__haystack, size_t __haystacklen,
       const void *__needle, size_t __needlelen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 3)))
    __attribute__ ((__access__ (__read_only__, 1, 2)))
    __attribute__ ((__access__ (__read_only__, 3, 4)));
extern void *__mempcpy (void *__restrict __dest,
   const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern void *mempcpy (void *__restrict __dest,
        const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern size_t strnlen (const char *__string, size_t __maxlen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern char *strerror (int __errnum) __attribute__ ((__nothrow__ , __leaf__));
extern char *strerror_r (int __errnum, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__access__ (__write_only__, 2, 3)));
extern const char *strerrordesc_np (int __err) __attribute__ ((__nothrow__ , __leaf__));
extern const char *strerrorname_np (int __err) __attribute__ ((__nothrow__ , __leaf__));
extern char *strerror_l (int __errnum, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));

extern int bcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern void bcopy (const void *__src, void *__dest, size_t __n)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern void bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern char *index (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern char *rindex (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern int ffs (int __i) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern int ffsl (long int __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
__extension__ extern int ffsll (long long int __ll)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern int strcasecmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern int strncasecmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern int strcasecmp_l (const char *__s1, const char *__s2, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));
extern int strncasecmp_l (const char *__s1, const char *__s2,
     size_t __n, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 4)));

extern void explicit_bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)))
    __attribute__ ((__access__ (__write_only__, 1, 2)));
extern char *strsep (char **__restrict __stringp,
       const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *strsignal (int __sig) __attribute__ ((__nothrow__ , __leaf__));
extern const char *sigabbrev_np (int __sig) __attribute__ ((__nothrow__ , __leaf__));
extern const char *sigdescr_np (int __sig) __attribute__ ((__nothrow__ , __leaf__));
extern char *__stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *__stpncpy (char *__restrict __dest,
   const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern size_t strlcpy (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__access__ (__write_only__, 1, 3)));
extern size_t strlcat (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__access__ (__read_write__, 1, 3)));
extern int strverscmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *strfry (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void *memfrob (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)))
    __attribute__ ((__access__ (__read_write__, 1, 2)));
extern char *basename (const char *__filename) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int *__errno_location (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern char *program_invocation_name;
extern char *program_invocation_short_name;
typedef int error_t;

struct timex
{
  unsigned int modes;
  __syscall_slong_t offset;
  __syscall_slong_t freq;
  __syscall_slong_t maxerror;
  __syscall_slong_t esterror;
  int status;
  __syscall_slong_t constant;
  __syscall_slong_t precision;
  __syscall_slong_t tolerance;
  struct timeval time;
  __syscall_slong_t tick;
  __syscall_slong_t ppsfreq;
  __syscall_slong_t jitter;
  int shift;
  __syscall_slong_t stabil;
  __syscall_slong_t jitcnt;
  __syscall_slong_t calcnt;
  __syscall_slong_t errcnt;
  __syscall_slong_t stbcnt;
  int tai;
  int :32; int :32; int :32; int :32;
  int :32; int :32; int :32; int :32;
  int :32; int :32; int :32;
};

extern int clock_adjtime (__clockid_t __clock_id, struct timex *__utx) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

struct tm
{
  int tm_sec;
  int tm_min;
  int tm_hour;
  int tm_mday;
  int tm_mon;
  int tm_year;
  int tm_wday;
  int tm_yday;
  int tm_isdst;
  long int tm_gmtoff;
  const char *tm_zone;
};
struct itimerspec
  {
    struct timespec it_interval;
    struct timespec it_value;
  };
struct sigevent;

extern clock_t clock (void) __attribute__ ((__nothrow__ , __leaf__));
extern time_t time (time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));
extern double difftime (time_t __time1, time_t __time0);
extern time_t mktime (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));
extern size_t strftime (char *__restrict __s, size_t __maxsize,
   const char *__restrict __format,
   const struct tm *__restrict __tp)
   __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3, 4)));
extern char *strptime (const char *__restrict __s,
         const char *__restrict __fmt, struct tm *__tp)
     __attribute__ ((__nothrow__ , __leaf__));
extern size_t strftime_l (char *__restrict __s, size_t __maxsize,
     const char *__restrict __format,
     const struct tm *__restrict __tp,
     locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));
extern char *strptime_l (const char *__restrict __s,
    const char *__restrict __fmt, struct tm *__tp,
    locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));
extern struct tm *gmtime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));
extern struct tm *localtime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));
extern struct tm *gmtime_r (const time_t *__restrict __timer,
       struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));
extern struct tm *localtime_r (const time_t *__restrict __timer,
          struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));
extern char *asctime (const struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));
extern char *ctime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));
extern char *asctime_r (const struct tm *__restrict __tp,
   char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));
extern char *ctime_r (const time_t *__restrict __timer,
        char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));
extern char *__tzname[2];
extern int __daylight;
extern long int __timezone;
extern char *tzname[2];
extern void tzset (void) __attribute__ ((__nothrow__ , __leaf__));
extern int daylight;
extern long int timezone;
extern time_t timegm (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));
extern time_t timelocal (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));
extern int dysize (int __year) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern int nanosleep (const struct timespec *__requested_time,
        struct timespec *__remaining);
extern int clock_getres (clockid_t __clock_id, struct timespec *__res) __attribute__ ((__nothrow__ , __leaf__));
extern int clock_gettime (clockid_t __clock_id, struct timespec *__tp)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int clock_settime (clockid_t __clock_id, const struct timespec *__tp)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int clock_nanosleep (clockid_t __clock_id, int __flags,
       const struct timespec *__req,
       struct timespec *__rem);
extern int clock_getcpuclockid (pid_t __pid, clockid_t *__clock_id) __attribute__ ((__nothrow__ , __leaf__));
extern int timer_create (clockid_t __clock_id,
    struct sigevent *__restrict __evp,
    timer_t *__restrict __timerid) __attribute__ ((__nothrow__ , __leaf__));
extern int timer_delete (timer_t __timerid) __attribute__ ((__nothrow__ , __leaf__));
extern int timer_settime (timer_t __timerid, int __flags,
     const struct itimerspec *__restrict __value,
     struct itimerspec *__restrict __ovalue) __attribute__ ((__nothrow__ , __leaf__));
extern int timer_gettime (timer_t __timerid, struct itimerspec *__value)
     __attribute__ ((__nothrow__ , __leaf__));
extern int timer_getoverrun (timer_t __timerid) __attribute__ ((__nothrow__ , __leaf__));
extern int timespec_get (struct timespec *__ts, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int timespec_getres (struct timespec *__ts, int __base)
     __attribute__ ((__nothrow__ , __leaf__));
extern int getdate_err;
extern struct tm *getdate (const char *__string);
extern int getdate_r (const char *__restrict __string,
        struct tm *__restrict __resbufp);


struct timezone
  {
    int tz_minuteswest;
    int tz_dsttime;
  };
extern int gettimeofday (struct timeval *__restrict __tv,
    void *__restrict __tz) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int settimeofday (const struct timeval *__tv,
    const struct timezone *__tz)
     __attribute__ ((__nothrow__ , __leaf__));
extern int adjtime (const struct timeval *__delta,
      struct timeval *__olddelta) __attribute__ ((__nothrow__ , __leaf__));
enum __itimer_which
  {
    ITIMER_REAL = 0,
    ITIMER_VIRTUAL = 1,
    ITIMER_PROF = 2
  };
struct itimerval
  {
    struct timeval it_interval;
    struct timeval it_value;
  };
typedef enum __itimer_which __itimer_which_t;
extern int getitimer (__itimer_which_t __which,
        struct itimerval *__value) __attribute__ ((__nothrow__ , __leaf__));
extern int setitimer (__itimer_which_t __which,
        const struct itimerval *__restrict __new,
        struct itimerval *__restrict __old) __attribute__ ((__nothrow__ , __leaf__));
extern int utimes (const char *__file, const struct timeval __tvp[2])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int lutimes (const char *__file, const struct timeval __tvp[2])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int futimes (int __fd, const struct timeval __tvp[2]) __attribute__ ((__nothrow__ , __leaf__));
extern int futimesat (int __fd, const char *__file,
        const struct timeval __tvp[2]) __attribute__ ((__nothrow__ , __leaf__));

typedef unsigned short __kernel_old_uid_t;
typedef unsigned short __kernel_old_gid_t;
typedef unsigned long __kernel_old_dev_t;
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;
typedef __kernel_ulong_t __kernel_ino_t;
typedef unsigned int __kernel_mode_t;
typedef int __kernel_pid_t;
typedef int __kernel_ipc_pid_t;
typedef unsigned int __kernel_uid_t;
typedef unsigned int __kernel_gid_t;
typedef __kernel_long_t __kernel_suseconds_t;
typedef int __kernel_daddr_t;
typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef __kernel_long_t __kernel_ptrdiff_t;
typedef struct {
 int val[2];
} __kernel_fsid_t;
typedef __kernel_long_t __kernel_off_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_old_time_t;
typedef __kernel_long_t __kernel_time_t;
typedef long long __kernel_time64_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef char * __kernel_caddr_t;
typedef unsigned short __kernel_uid16_t;
typedef unsigned short __kernel_gid16_t;
typedef __kernel_long_t kernel_long_t;
typedef __kernel_ulong_t kernel_ulong_t;
typedef struct {
 kernel_ulong_t d_ino;
 kernel_ulong_t d_off;
 unsigned short d_reclen;
 char d_name[1];
} kernel_dirent;
typedef struct sysent {
 unsigned nargs;
 int sys_flags;
 int sen;
 int (*sys_func)();
 const char *sys_name;
} struct_sysent;
typedef struct ioctlent {
 const char *symbol;
 unsigned int code;
} struct_ioctlent;
struct kcov_tsearch_entry {
 unsigned long k;
 const char *v;
};
struct inject_opts {
 uint16_t first;
 uint16_t step;
 uint16_t signo;
 int rval;
};
struct kcov_meta {
    unsigned long mmap_area;
    unsigned long parent_addr;
 unsigned long need_setup;
    unsigned long update_proc_meta;
    unsigned long after_exec;
 unsigned long buf_pos;
 int is_main_tracee;
 int fd;
    pid_t parent;
    char comm[16];
};
struct tcb {
 int flags;
 int pid;
 int qual_flg;
 unsigned long u_error;
 kernel_ulong_t scno;
 kernel_ulong_t u_arg[6];
 kernel_long_t u_rval;
 unsigned int currpers;
 int sys_func_rval;
 int curcol;
 FILE *outf;
 const char *auxstr;
 void *_priv_data;
 void (*_free_priv_data)(void *);
 const struct_sysent *s_ent;
 const struct_sysent *s_prev_ent;
 struct inject_opts *inject_vec[3];
 struct timeval stime;
 struct timeval dtime;
 struct timeval etime;
 struct kcov_meta kcov_meta;
};
struct xlat {
 uint64_t val;
 const char *str;
};
extern const struct xlat addrfams[];
extern const struct xlat at_flags[];
extern const struct xlat dirent_types[];
extern const struct xlat evdev_abs[];
extern const struct xlat msg_flags[];
extern const struct xlat open_access_modes[];
extern const struct xlat open_mode_flags[];
extern const struct xlat resource_flags[];
extern const struct xlat sg_io_info[];
extern const struct xlat socketlayers[];
extern const struct xlat whence_codes[];
enum sock_proto {
 SOCK_PROTO_UNKNOWN,
 SOCK_PROTO_UNIX,
 SOCK_PROTO_TCP,
 SOCK_PROTO_UDP,
 SOCK_PROTO_TCPv6,
 SOCK_PROTO_UDPv6,
 SOCK_PROTO_NETLINK
};
extern enum sock_proto get_proto_by_name(const char *);
enum iov_decode {
 IOV_DECODE_ADDR,
 IOV_DECODE_STR,
 IOV_DECODE_NETLINK
};
typedef enum {
 CFLAG_NONE = 0,
 CFLAG_ONLY_STATS,
 CFLAG_BOTH
} cflag_t;
extern cflag_t cflag;
extern bool debug_flag;
extern bool Tflag;
extern bool iflag;
extern bool count_wallclock;
extern unsigned int qflag;
extern bool not_failing_only;
extern unsigned int show_fd_path;
extern const char **paths_selected;
extern unsigned xflag;
extern unsigned followfork;
extern unsigned int kcov_enabled;
extern unsigned ptrace_setoptions;
extern unsigned max_strlen;
extern unsigned os_release;
void error_msg(const char *fmt, ...) __attribute__((__format__ (printf, 1, 2)));
void perror_msg(const char *fmt, ...) __attribute__((__format__ (printf, 1, 2)));
void error_msg_and_die(const char *fmt, ...)
 __attribute__((__format__ (printf, 1, 2))) __attribute__((__noreturn__));
void error_msg_and_help(const char *fmt, ...)
 __attribute__((__format__ (printf, 1, 2))) __attribute__((__noreturn__));
void perror_msg_and_die(const char *fmt, ...)
 __attribute__((__format__ (printf, 1, 2))) __attribute__((__noreturn__));
void die_out_of_memory(void) __attribute__((__noreturn__));
void *xmalloc(size_t size) __attribute__((__malloc__)) __attribute__((__alloc_size__ (1)));
void *xcalloc(size_t nmemb, size_t size)
 __attribute__((__malloc__)) __attribute__((__alloc_size__ (1, 2)));
void *xreallocarray(void *ptr, size_t nmemb, size_t size)
 __attribute__((__alloc_size__ (2, 3)));
char *xstrdup(const char *str) __attribute__((__malloc__));
extern int read_int_from_file(const char *, int *);
extern void set_sortby(const char *);
extern void set_overhead(int);
extern void print_pc(struct tcb *);
extern int trace_syscall(struct tcb *, unsigned int *);
extern void count_syscall(struct tcb *, const struct timeval *);
extern void call_summary(FILE *);
extern void clear_regs(void);
extern void get_regs(pid_t pid);
extern int get_scno(struct tcb *);
extern kernel_ulong_t get_rt_sigframe_addr(struct tcb *);
extern const char *syscall_name(kernel_ulong_t scno);
extern const char *err_name(unsigned long err);
extern bool is_erestart(struct tcb *);
extern void temporarily_clear_syserror(struct tcb *);
extern void restore_cleared_syserror(struct tcb *);
extern void *get_tcb_priv_data(const struct tcb *);
extern int set_tcb_priv_data(struct tcb *, void *priv_data,
        void (*free_priv_data)(void *));
extern void free_tcb_priv_data(struct tcb *);
static inline unsigned long get_tcb_priv_ulong(const struct tcb *tcp)
{
 return (unsigned long) get_tcb_priv_data(tcp);
}
static inline int set_tcb_priv_ulong(struct tcb *tcp, unsigned long val)
{
 return set_tcb_priv_data(tcp, (void *) val, 0);
}
extern int
umoven(struct tcb *tcp, kernel_ulong_t addr, unsigned int len, void *laddr);
extern int
umoven_or_printaddr(struct tcb *tcp, kernel_ulong_t addr,
      unsigned int len, void *laddr);
extern int
umoven_or_printaddr_ignore_syserror(struct tcb *tcp, kernel_ulong_t addr,
        unsigned int len, void *laddr);
extern int
umovestr(struct tcb *tcp, kernel_ulong_t addr, unsigned int len, char *laddr);
extern int upeek(int pid, unsigned long, kernel_ulong_t *);
extern int upoke(int pid, unsigned long, kernel_ulong_t);
extern bool
print_array(struct tcb *tcp,
     kernel_ulong_t start_addr,
     size_t nmemb,
     void *elem_buf,
     size_t elem_size,
     int (*umoven_func)(struct tcb *,
         kernel_ulong_t,
         unsigned int,
         void *),
     bool (*print_func)(struct tcb *,
         void *elem_buf,
         size_t elem_size,
         void *opaque_data),
     void *opaque_data);
extern const char *signame(const int);
extern void pathtrace_select(const char *);
extern int pathtrace_match(struct tcb *);
extern int getfdpath(struct tcb *, int, char *, unsigned);
extern enum sock_proto getfdproto(struct tcb *, int);
extern const char *xlookup(const struct xlat *, const uint64_t);
extern const char *xlat_search(const struct xlat *, const size_t, const uint64_t);
extern unsigned long get_pagesize(void);
extern int
string_to_uint_ex(const char *str, char **endptr,
    unsigned int max_val, const char *accepted_ending);
extern int string_to_uint(const char *str);
static inline int
string_to_uint_upto(const char *const str, unsigned int max_val)
{
 return string_to_uint_ex(str, ((void *)0), max_val, ((void *)0));
}
extern int next_set_bit(const void *bit_array, unsigned cur_bit, unsigned size_bits);
extern int string_quote(const char *, char *, unsigned int, unsigned int);
extern int print_quoted_string(const char *, unsigned int, unsigned int);
extern int getllval(struct tcb *, unsigned long long *, int);
extern int printllval(struct tcb *, const char *, int)
 __attribute__((__format__ (printf, 2, 0)));
extern void printaddr(kernel_ulong_t addr);
extern int printxvals(const uint64_t, const char *, const struct xlat *, ...)
 __attribute__((__sentinel__));
extern int printxval_searchn(const struct xlat *xlat, size_t xlat_size,
 uint64_t val, const char *dflt);
extern int printargs(struct tcb *);
extern int printargs_u(struct tcb *);
extern int printargs_d(struct tcb *);
extern void addflags(const struct xlat *, uint64_t);
extern int printflags64(const struct xlat *, uint64_t, const char *);
extern const char *sprintflags(const char *, const struct xlat *, uint64_t);
extern const char *sprinttime(time_t);
extern void print_symbolic_mode_t(unsigned int);
extern void print_numeric_umode_t(unsigned short);
extern void print_numeric_long_umask(unsigned long);
extern void print_dev_t(unsigned long long dev);
extern void print_abnormal_hi(kernel_ulong_t);
extern void
dumpiov_in_msghdr(struct tcb *, kernel_ulong_t addr, kernel_ulong_t data_size);
extern void
dumpiov_in_mmsghdr(struct tcb *, kernel_ulong_t addr);
extern void
dumpiov_upto(struct tcb *, int len, kernel_ulong_t addr, kernel_ulong_t data_size);
extern void
dumpstr(struct tcb *, kernel_ulong_t addr, int len);
extern void
printstr_ex(struct tcb *, kernel_ulong_t addr, kernel_ulong_t len,
     unsigned int user_style);
extern void
printpathn(struct tcb *, kernel_ulong_t addr, unsigned int n);
extern void
printpath(struct tcb *, kernel_ulong_t addr);
extern void printfd(struct tcb *, int);
extern void print_sockaddr(struct tcb *tcp, const void *, int);
extern bool print_sockaddr_by_inode(const unsigned long, const enum sock_proto);
extern bool print_sockaddr_by_inode_cached(const unsigned long);
extern void print_dirfd(struct tcb *, int);
extern int
decode_sockaddr(struct tcb *, kernel_ulong_t addr, int addrlen);
extern void printuid(const char *, const unsigned int);
extern void
print_sigset_addr_len(struct tcb *, kernel_ulong_t addr, kernel_ulong_t len);
extern void
print_sigset_addr(struct tcb *, kernel_ulong_t addr);
extern const char *sprintsigmask_n(const char *, const void *, unsigned int);
extern void printsignal(int);
extern void
tprint_iov_upto(struct tcb *, kernel_ulong_t len, kernel_ulong_t addr,
  enum iov_decode, kernel_ulong_t data_size);
extern void
decode_netlink(struct tcb *, kernel_ulong_t addr, kernel_ulong_t len);
extern void tprint_open_modes(unsigned int);
extern const char *sprint_open_modes(unsigned int);
extern void
print_seccomp_filter(struct tcb *, kernel_ulong_t addr);
extern void
print_seccomp_fprog(struct tcb *, kernel_ulong_t addr, unsigned short len);
struct strace_stat;
extern void print_struct_stat(struct tcb *tcp, const struct strace_stat *const st);
struct strace_statfs;
extern void
print_struct_statfs(struct tcb *, kernel_ulong_t addr);
extern void
print_struct_statfs64(struct tcb *, kernel_ulong_t addr, kernel_ulong_t size);
extern void print_ifindex(unsigned int);
struct number_set;
extern struct number_set read_set;
extern struct number_set write_set;
extern struct number_set signal_set;
extern bool is_number_in_set(unsigned int number, const struct number_set *);
extern void qualify(const char *);
extern unsigned int qual_flags(const unsigned int);
extern int dm_ioctl(struct tcb *, unsigned int request, kernel_ulong_t arg);
extern int file_ioctl(struct tcb *, unsigned int request, kernel_ulong_t arg);
extern int fs_x_ioctl(struct tcb *, unsigned int request, kernel_ulong_t arg);
extern int ptp_ioctl(struct tcb *, unsigned int request, kernel_ulong_t arg);
extern int scsi_ioctl(struct tcb *, unsigned int request, kernel_ulong_t arg);
extern int term_ioctl(struct tcb *, unsigned int request, kernel_ulong_t arg);
extern int ubi_ioctl(struct tcb *, unsigned int request, kernel_ulong_t arg);
extern int uffdio_ioctl(struct tcb *, unsigned int request, kernel_ulong_t arg);
extern int decode_sg_io_v4(struct tcb *, const kernel_ulong_t arg);
extern int tv_nz(const struct timeval *);
extern int tv_cmp(const struct timeval *, const struct timeval *);
extern double tv_float(const struct timeval *);
extern void tv_add(struct timeval *, const struct timeval *, const struct timeval *);
extern void tv_sub(struct timeval *, const struct timeval *, const struct timeval *);
extern void tv_mul(struct timeval *, const struct timeval *, int);
extern void tv_div(struct timeval *, const struct timeval *, int);
static inline void
printstrn(struct tcb *tcp, kernel_ulong_t addr, kernel_ulong_t len)
{
 printstr_ex(tcp, addr, len, 0);
}
static inline void
printstr(struct tcb *tcp, kernel_ulong_t addr)
{
 printstr_ex(tcp, addr, -1, 0x01);
}
static inline int
printflags(const struct xlat *x, unsigned int flags, const char *dflt)
{
 return printflags64(x, flags, dflt);
}
static inline int
printxval64(const struct xlat *x, const uint64_t val, const char *dflt)
{
 return printxvals(val, dflt, x, ((void *)0));
}
static inline int
printxval(const struct xlat *x, const unsigned int val, const char *dflt)
{
 return printxvals(val, dflt, x, ((void *)0));
}
static inline void
tprint_iov(struct tcb *tcp, kernel_ulong_t len, kernel_ulong_t addr,
    enum iov_decode decode_iov)
{
 tprint_iov_upto(tcp, len, addr, decode_iov, -1);
}
extern void print_user_desc(struct tcb *, kernel_ulong_t addr);
extern struct tcb *printing_tcp;
extern void printleader(struct tcb *);
extern void line_ended(void);
extern void tabto(void);
extern void tprintf(const char *fmt, ...) __attribute__((__format__ (printf, 1, 2)));
extern void tprints(const char *str);
extern void set_personality(int personality);
extern unsigned current_personality;
extern unsigned current_wordsize;
extern unsigned current_klongsize;
extern bool printnum_short(struct tcb *, kernel_ulong_t addr, const char *fmt) __attribute__((__format__ (printf, 3, 0)));
extern bool printnum_int(struct tcb *, kernel_ulong_t addr, const char *fmt) __attribute__((__format__ (printf, 3, 0)));
extern bool printnum_int64(struct tcb *, kernel_ulong_t addr, const char *fmt) __attribute__((__format__ (printf, 3, 0)));
extern bool printnum_addr_int(struct tcb *, kernel_ulong_t addr);
extern bool printnum_addr_int64(struct tcb *, kernel_ulong_t addr);
extern bool
printnum_long_int(struct tcb *, kernel_ulong_t addr,
    const char *fmt_long, const char *fmt_int)
 __attribute__((__format__ (printf, 3, 0)))
 __attribute__((__format__ (printf, 4, 0)));
extern bool printnum_addr_long_int(struct tcb *, kernel_ulong_t addr);
extern bool printnum_addr_klong_int(struct tcb *, kernel_ulong_t addr);
extern bool printpair_int(struct tcb *, kernel_ulong_t addr, const char *fmt) __attribute__((__format__ (printf, 3, 0)));
extern bool printpair_int64(struct tcb *, kernel_ulong_t addr, const char *fmt) __attribute__((__format__ (printf, 3, 0)));
static inline kernel_long_t
truncate_klong_to_current_wordsize(const kernel_long_t v)
{
 if (current_wordsize < sizeof(v)) {
  return (int) v;
 } else
 {
  return v;
 }
}
static inline kernel_ulong_t
truncate_kulong_to_current_wordsize(const kernel_ulong_t v)
{
 if (current_wordsize < sizeof(v)) {
  return (unsigned int) v;
 } else
 {
  return v;
 }
}
extern const struct_sysent sysent0[];
extern const char *const errnoent0[];
extern const char *const signalent0[];
extern const struct_ioctlent ioctlent0[];
extern const struct_sysent *sysent;
extern const char *const *errnoent;
extern const char *const *signalent;
extern const struct_ioctlent *ioctlent;
extern unsigned nsyscalls;
extern unsigned nerrnos;
extern unsigned nsignals;
extern unsigned nioctlents;
extern const unsigned int nsyscall_vec[3];
extern const struct_sysent *const sysent_vec[3];
extern struct inject_opts *inject_vec[3];
static inline bool
scno_in_range(kernel_ulong_t scno)
{
 return scno < nsyscalls;
}
static inline bool
scno_is_valid(kernel_ulong_t scno)
{
 return scno_in_range(scno)
        && sysent[scno].sys_func
        && !(sysent[scno].sys_flags & 02000);
}
typedef __signed__ char __s8;
typedef unsigned char __u8;
typedef __signed__ short __s16;
typedef unsigned short __u16;
typedef __signed__ int __s32;
typedef unsigned int __u32;
__extension__ typedef __signed__ long long __s64;
__extension__ typedef unsigned long long __u64;
typedef struct {
 unsigned long fds_bits[1024 / (8 * sizeof(long))];
} __kernel_fd_set;
typedef void (*__kernel_sighandler_t)(int);
typedef int __kernel_key_t;
typedef int __kernel_mqd_t;
typedef __signed__ __int128 __s128 __attribute__((aligned(16)));
typedef unsigned __int128 __u128 __attribute__((aligned(16)));
typedef __u16 __le16;
typedef __u16 __be16;
typedef __u32 __le32;
typedef __u32 __be32;
typedef __u64 __le64;
typedef __u64 __be64;
typedef __u16 __sum16;
typedef __u32 __wsum;
typedef unsigned __poll_t;
struct v4l2_edid {
 __u32 pad;
 __u32 start_block;
 __u32 blocks;
 __u32 reserved[5];
 __u8 *edid;
};
enum v4l2_power_line_frequency {
 V4L2_CID_POWER_LINE_FREQUENCY_DISABLED = 0,
 V4L2_CID_POWER_LINE_FREQUENCY_50HZ = 1,
 V4L2_CID_POWER_LINE_FREQUENCY_60HZ = 2,
 V4L2_CID_POWER_LINE_FREQUENCY_AUTO = 3,
};
enum v4l2_colorfx {
 V4L2_COLORFX_NONE = 0,
 V4L2_COLORFX_BW = 1,
 V4L2_COLORFX_SEPIA = 2,
 V4L2_COLORFX_NEGATIVE = 3,
 V4L2_COLORFX_EMBOSS = 4,
 V4L2_COLORFX_SKETCH = 5,
 V4L2_COLORFX_SKY_BLUE = 6,
 V4L2_COLORFX_GRASS_GREEN = 7,
 V4L2_COLORFX_SKIN_WHITEN = 8,
 V4L2_COLORFX_VIVID = 9,
 V4L2_COLORFX_AQUA = 10,
 V4L2_COLORFX_ART_FREEZE = 11,
 V4L2_COLORFX_SILHOUETTE = 12,
 V4L2_COLORFX_SOLARIZATION = 13,
 V4L2_COLORFX_ANTIQUE = 14,
 V4L2_COLORFX_SET_CBCR = 15,
 V4L2_COLORFX_SET_RGB = 16,
};
enum v4l2_mpeg_stream_type {
 V4L2_MPEG_STREAM_TYPE_MPEG2_PS = 0,
 V4L2_MPEG_STREAM_TYPE_MPEG2_TS = 1,
 V4L2_MPEG_STREAM_TYPE_MPEG1_SS = 2,
 V4L2_MPEG_STREAM_TYPE_MPEG2_DVD = 3,
 V4L2_MPEG_STREAM_TYPE_MPEG1_VCD = 4,
 V4L2_MPEG_STREAM_TYPE_MPEG2_SVCD = 5,
};
enum v4l2_mpeg_stream_vbi_fmt {
 V4L2_MPEG_STREAM_VBI_FMT_NONE = 0,
 V4L2_MPEG_STREAM_VBI_FMT_IVTV = 1,
};
enum v4l2_mpeg_audio_sampling_freq {
 V4L2_MPEG_AUDIO_SAMPLING_FREQ_44100 = 0,
 V4L2_MPEG_AUDIO_SAMPLING_FREQ_48000 = 1,
 V4L2_MPEG_AUDIO_SAMPLING_FREQ_32000 = 2,
};
enum v4l2_mpeg_audio_encoding {
 V4L2_MPEG_AUDIO_ENCODING_LAYER_1 = 0,
 V4L2_MPEG_AUDIO_ENCODING_LAYER_2 = 1,
 V4L2_MPEG_AUDIO_ENCODING_LAYER_3 = 2,
 V4L2_MPEG_AUDIO_ENCODING_AAC = 3,
 V4L2_MPEG_AUDIO_ENCODING_AC3 = 4,
};
enum v4l2_mpeg_audio_l1_bitrate {
 V4L2_MPEG_AUDIO_L1_BITRATE_32K = 0,
 V4L2_MPEG_AUDIO_L1_BITRATE_64K = 1,
 V4L2_MPEG_AUDIO_L1_BITRATE_96K = 2,
 V4L2_MPEG_AUDIO_L1_BITRATE_128K = 3,
 V4L2_MPEG_AUDIO_L1_BITRATE_160K = 4,
 V4L2_MPEG_AUDIO_L1_BITRATE_192K = 5,
 V4L2_MPEG_AUDIO_L1_BITRATE_224K = 6,
 V4L2_MPEG_AUDIO_L1_BITRATE_256K = 7,
 V4L2_MPEG_AUDIO_L1_BITRATE_288K = 8,
 V4L2_MPEG_AUDIO_L1_BITRATE_320K = 9,
 V4L2_MPEG_AUDIO_L1_BITRATE_352K = 10,
 V4L2_MPEG_AUDIO_L1_BITRATE_384K = 11,
 V4L2_MPEG_AUDIO_L1_BITRATE_416K = 12,
 V4L2_MPEG_AUDIO_L1_BITRATE_448K = 13,
};
enum v4l2_mpeg_audio_l2_bitrate {
 V4L2_MPEG_AUDIO_L2_BITRATE_32K = 0,
 V4L2_MPEG_AUDIO_L2_BITRATE_48K = 1,
 V4L2_MPEG_AUDIO_L2_BITRATE_56K = 2,
 V4L2_MPEG_AUDIO_L2_BITRATE_64K = 3,
 V4L2_MPEG_AUDIO_L2_BITRATE_80K = 4,
 V4L2_MPEG_AUDIO_L2_BITRATE_96K = 5,
 V4L2_MPEG_AUDIO_L2_BITRATE_112K = 6,
 V4L2_MPEG_AUDIO_L2_BITRATE_128K = 7,
 V4L2_MPEG_AUDIO_L2_BITRATE_160K = 8,
 V4L2_MPEG_AUDIO_L2_BITRATE_192K = 9,
 V4L2_MPEG_AUDIO_L2_BITRATE_224K = 10,
 V4L2_MPEG_AUDIO_L2_BITRATE_256K = 11,
 V4L2_MPEG_AUDIO_L2_BITRATE_320K = 12,
 V4L2_MPEG_AUDIO_L2_BITRATE_384K = 13,
};
enum v4l2_mpeg_audio_l3_bitrate {
 V4L2_MPEG_AUDIO_L3_BITRATE_32K = 0,
 V4L2_MPEG_AUDIO_L3_BITRATE_40K = 1,
 V4L2_MPEG_AUDIO_L3_BITRATE_48K = 2,
 V4L2_MPEG_AUDIO_L3_BITRATE_56K = 3,
 V4L2_MPEG_AUDIO_L3_BITRATE_64K = 4,
 V4L2_MPEG_AUDIO_L3_BITRATE_80K = 5,
 V4L2_MPEG_AUDIO_L3_BITRATE_96K = 6,
 V4L2_MPEG_AUDIO_L3_BITRATE_112K = 7,
 V4L2_MPEG_AUDIO_L3_BITRATE_128K = 8,
 V4L2_MPEG_AUDIO_L3_BITRATE_160K = 9,
 V4L2_MPEG_AUDIO_L3_BITRATE_192K = 10,
 V4L2_MPEG_AUDIO_L3_BITRATE_224K = 11,
 V4L2_MPEG_AUDIO_L3_BITRATE_256K = 12,
 V4L2_MPEG_AUDIO_L3_BITRATE_320K = 13,
};
enum v4l2_mpeg_audio_mode {
 V4L2_MPEG_AUDIO_MODE_STEREO = 0,
 V4L2_MPEG_AUDIO_MODE_JOINT_STEREO = 1,
 V4L2_MPEG_AUDIO_MODE_DUAL = 2,
 V4L2_MPEG_AUDIO_MODE_MONO = 3,
};
enum v4l2_mpeg_audio_mode_extension {
 V4L2_MPEG_AUDIO_MODE_EXTENSION_BOUND_4 = 0,
 V4L2_MPEG_AUDIO_MODE_EXTENSION_BOUND_8 = 1,
 V4L2_MPEG_AUDIO_MODE_EXTENSION_BOUND_12 = 2,
 V4L2_MPEG_AUDIO_MODE_EXTENSION_BOUND_16 = 3,
};
enum v4l2_mpeg_audio_emphasis {
 V4L2_MPEG_AUDIO_EMPHASIS_NONE = 0,
 V4L2_MPEG_AUDIO_EMPHASIS_50_DIV_15_uS = 1,
 V4L2_MPEG_AUDIO_EMPHASIS_CCITT_J17 = 2,
};
enum v4l2_mpeg_audio_crc {
 V4L2_MPEG_AUDIO_CRC_NONE = 0,
 V4L2_MPEG_AUDIO_CRC_CRC16 = 1,
};
enum v4l2_mpeg_audio_ac3_bitrate {
 V4L2_MPEG_AUDIO_AC3_BITRATE_32K = 0,
 V4L2_MPEG_AUDIO_AC3_BITRATE_40K = 1,
 V4L2_MPEG_AUDIO_AC3_BITRATE_48K = 2,
 V4L2_MPEG_AUDIO_AC3_BITRATE_56K = 3,
 V4L2_MPEG_AUDIO_AC3_BITRATE_64K = 4,
 V4L2_MPEG_AUDIO_AC3_BITRATE_80K = 5,
 V4L2_MPEG_AUDIO_AC3_BITRATE_96K = 6,
 V4L2_MPEG_AUDIO_AC3_BITRATE_112K = 7,
 V4L2_MPEG_AUDIO_AC3_BITRATE_128K = 8,
 V4L2_MPEG_AUDIO_AC3_BITRATE_160K = 9,
 V4L2_MPEG_AUDIO_AC3_BITRATE_192K = 10,
 V4L2_MPEG_AUDIO_AC3_BITRATE_224K = 11,
 V4L2_MPEG_AUDIO_AC3_BITRATE_256K = 12,
 V4L2_MPEG_AUDIO_AC3_BITRATE_320K = 13,
 V4L2_MPEG_AUDIO_AC3_BITRATE_384K = 14,
 V4L2_MPEG_AUDIO_AC3_BITRATE_448K = 15,
 V4L2_MPEG_AUDIO_AC3_BITRATE_512K = 16,
 V4L2_MPEG_AUDIO_AC3_BITRATE_576K = 17,
 V4L2_MPEG_AUDIO_AC3_BITRATE_640K = 18,
};
enum v4l2_mpeg_audio_dec_playback {
 V4L2_MPEG_AUDIO_DEC_PLAYBACK_AUTO = 0,
 V4L2_MPEG_AUDIO_DEC_PLAYBACK_STEREO = 1,
 V4L2_MPEG_AUDIO_DEC_PLAYBACK_LEFT = 2,
 V4L2_MPEG_AUDIO_DEC_PLAYBACK_RIGHT = 3,
 V4L2_MPEG_AUDIO_DEC_PLAYBACK_MONO = 4,
 V4L2_MPEG_AUDIO_DEC_PLAYBACK_SWAPPED_STEREO = 5,
};
enum v4l2_mpeg_video_encoding {
 V4L2_MPEG_VIDEO_ENCODING_MPEG_1 = 0,
 V4L2_MPEG_VIDEO_ENCODING_MPEG_2 = 1,
 V4L2_MPEG_VIDEO_ENCODING_MPEG_4_AVC = 2,
};
enum v4l2_mpeg_video_aspect {
 V4L2_MPEG_VIDEO_ASPECT_1x1 = 0,
 V4L2_MPEG_VIDEO_ASPECT_4x3 = 1,
 V4L2_MPEG_VIDEO_ASPECT_16x9 = 2,
 V4L2_MPEG_VIDEO_ASPECT_221x100 = 3,
};
enum v4l2_mpeg_video_bitrate_mode {
 V4L2_MPEG_VIDEO_BITRATE_MODE_VBR = 0,
 V4L2_MPEG_VIDEO_BITRATE_MODE_CBR = 1,
 V4L2_MPEG_VIDEO_BITRATE_MODE_CQ = 2,
};
enum v4l2_mpeg_video_header_mode {
 V4L2_MPEG_VIDEO_HEADER_MODE_SEPARATE = 0,
 V4L2_MPEG_VIDEO_HEADER_MODE_JOINED_WITH_1ST_FRAME = 1,
};
enum v4l2_mpeg_video_multi_slice_mode {
 V4L2_MPEG_VIDEO_MULTI_SLICE_MODE_SINGLE = 0,
 V4L2_MPEG_VIDEO_MULTI_SLICE_MODE_MAX_MB = 1,
 V4L2_MPEG_VIDEO_MULTI_SLICE_MODE_MAX_BYTES = 2,
 V4L2_MPEG_VIDEO_MULTI_SICE_MODE_MAX_MB = 1,
 V4L2_MPEG_VIDEO_MULTI_SICE_MODE_MAX_BYTES = 2,
};
enum v4l2_mpeg_video_intra_refresh_period_type {
 V4L2_CID_MPEG_VIDEO_INTRA_REFRESH_PERIOD_TYPE_RANDOM = 0,
 V4L2_CID_MPEG_VIDEO_INTRA_REFRESH_PERIOD_TYPE_CYCLIC = 1,
};
enum v4l2_mpeg_video_mpeg2_level {
 V4L2_MPEG_VIDEO_MPEG2_LEVEL_LOW = 0,
 V4L2_MPEG_VIDEO_MPEG2_LEVEL_MAIN = 1,
 V4L2_MPEG_VIDEO_MPEG2_LEVEL_HIGH_1440 = 2,
 V4L2_MPEG_VIDEO_MPEG2_LEVEL_HIGH = 3,
};
enum v4l2_mpeg_video_mpeg2_profile {
 V4L2_MPEG_VIDEO_MPEG2_PROFILE_SIMPLE = 0,
 V4L2_MPEG_VIDEO_MPEG2_PROFILE_MAIN = 1,
 V4L2_MPEG_VIDEO_MPEG2_PROFILE_SNR_SCALABLE = 2,
 V4L2_MPEG_VIDEO_MPEG2_PROFILE_SPATIALLY_SCALABLE = 3,
 V4L2_MPEG_VIDEO_MPEG2_PROFILE_HIGH = 4,
 V4L2_MPEG_VIDEO_MPEG2_PROFILE_MULTIVIEW = 5,
};
enum v4l2_mpeg_video_h264_entropy_mode {
 V4L2_MPEG_VIDEO_H264_ENTROPY_MODE_CAVLC = 0,
 V4L2_MPEG_VIDEO_H264_ENTROPY_MODE_CABAC = 1,
};
enum v4l2_mpeg_video_h264_level {
 V4L2_MPEG_VIDEO_H264_LEVEL_1_0 = 0,
 V4L2_MPEG_VIDEO_H264_LEVEL_1B = 1,
 V4L2_MPEG_VIDEO_H264_LEVEL_1_1 = 2,
 V4L2_MPEG_VIDEO_H264_LEVEL_1_2 = 3,
 V4L2_MPEG_VIDEO_H264_LEVEL_1_3 = 4,
 V4L2_MPEG_VIDEO_H264_LEVEL_2_0 = 5,
 V4L2_MPEG_VIDEO_H264_LEVEL_2_1 = 6,
 V4L2_MPEG_VIDEO_H264_LEVEL_2_2 = 7,
 V4L2_MPEG_VIDEO_H264_LEVEL_3_0 = 8,
 V4L2_MPEG_VIDEO_H264_LEVEL_3_1 = 9,
 V4L2_MPEG_VIDEO_H264_LEVEL_3_2 = 10,
 V4L2_MPEG_VIDEO_H264_LEVEL_4_0 = 11,
 V4L2_MPEG_VIDEO_H264_LEVEL_4_1 = 12,
 V4L2_MPEG_VIDEO_H264_LEVEL_4_2 = 13,
 V4L2_MPEG_VIDEO_H264_LEVEL_5_0 = 14,
 V4L2_MPEG_VIDEO_H264_LEVEL_5_1 = 15,
 V4L2_MPEG_VIDEO_H264_LEVEL_5_2 = 16,
 V4L2_MPEG_VIDEO_H264_LEVEL_6_0 = 17,
 V4L2_MPEG_VIDEO_H264_LEVEL_6_1 = 18,
 V4L2_MPEG_VIDEO_H264_LEVEL_6_2 = 19,
};
enum v4l2_mpeg_video_h264_loop_filter_mode {
 V4L2_MPEG_VIDEO_H264_LOOP_FILTER_MODE_ENABLED = 0,
 V4L2_MPEG_VIDEO_H264_LOOP_FILTER_MODE_DISABLED = 1,
 V4L2_MPEG_VIDEO_H264_LOOP_FILTER_MODE_DISABLED_AT_SLICE_BOUNDARY = 2,
};
enum v4l2_mpeg_video_h264_profile {
 V4L2_MPEG_VIDEO_H264_PROFILE_BASELINE = 0,
 V4L2_MPEG_VIDEO_H264_PROFILE_CONSTRAINED_BASELINE = 1,
 V4L2_MPEG_VIDEO_H264_PROFILE_MAIN = 2,
 V4L2_MPEG_VIDEO_H264_PROFILE_EXTENDED = 3,
 V4L2_MPEG_VIDEO_H264_PROFILE_HIGH = 4,
 V4L2_MPEG_VIDEO_H264_PROFILE_HIGH_10 = 5,
 V4L2_MPEG_VIDEO_H264_PROFILE_HIGH_422 = 6,
 V4L2_MPEG_VIDEO_H264_PROFILE_HIGH_444_PREDICTIVE = 7,
 V4L2_MPEG_VIDEO_H264_PROFILE_HIGH_10_INTRA = 8,
 V4L2_MPEG_VIDEO_H264_PROFILE_HIGH_422_INTRA = 9,
 V4L2_MPEG_VIDEO_H264_PROFILE_HIGH_444_INTRA = 10,
 V4L2_MPEG_VIDEO_H264_PROFILE_CAVLC_444_INTRA = 11,
 V4L2_MPEG_VIDEO_H264_PROFILE_SCALABLE_BASELINE = 12,
 V4L2_MPEG_VIDEO_H264_PROFILE_SCALABLE_HIGH = 13,
 V4L2_MPEG_VIDEO_H264_PROFILE_SCALABLE_HIGH_INTRA = 14,
 V4L2_MPEG_VIDEO_H264_PROFILE_STEREO_HIGH = 15,
 V4L2_MPEG_VIDEO_H264_PROFILE_MULTIVIEW_HIGH = 16,
 V4L2_MPEG_VIDEO_H264_PROFILE_CONSTRAINED_HIGH = 17,
};
enum v4l2_mpeg_video_h264_vui_sar_idc {
 V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_UNSPECIFIED = 0,
 V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_1x1 = 1,
 V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_12x11 = 2,
 V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_10x11 = 3,
 V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_16x11 = 4,
 V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_40x33 = 5,
 V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_24x11 = 6,
 V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_20x11 = 7,
 V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_32x11 = 8,
 V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_80x33 = 9,
 V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_18x11 = 10,
 V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_15x11 = 11,
 V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_64x33 = 12,
 V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_160x99 = 13,
 V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_4x3 = 14,
 V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_3x2 = 15,
 V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_2x1 = 16,
 V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_EXTENDED = 17,
};
enum v4l2_mpeg_video_h264_sei_fp_arrangement_type {
 V4L2_MPEG_VIDEO_H264_SEI_FP_ARRANGEMENT_TYPE_CHECKERBOARD = 0,
 V4L2_MPEG_VIDEO_H264_SEI_FP_ARRANGEMENT_TYPE_COLUMN = 1,
 V4L2_MPEG_VIDEO_H264_SEI_FP_ARRANGEMENT_TYPE_ROW = 2,
 V4L2_MPEG_VIDEO_H264_SEI_FP_ARRANGEMENT_TYPE_SIDE_BY_SIDE = 3,
 V4L2_MPEG_VIDEO_H264_SEI_FP_ARRANGEMENT_TYPE_TOP_BOTTOM = 4,
 V4L2_MPEG_VIDEO_H264_SEI_FP_ARRANGEMENT_TYPE_TEMPORAL = 5,
};
enum v4l2_mpeg_video_h264_fmo_map_type {
 V4L2_MPEG_VIDEO_H264_FMO_MAP_TYPE_INTERLEAVED_SLICES = 0,
 V4L2_MPEG_VIDEO_H264_FMO_MAP_TYPE_SCATTERED_SLICES = 1,
 V4L2_MPEG_VIDEO_H264_FMO_MAP_TYPE_FOREGROUND_WITH_LEFT_OVER = 2,
 V4L2_MPEG_VIDEO_H264_FMO_MAP_TYPE_BOX_OUT = 3,
 V4L2_MPEG_VIDEO_H264_FMO_MAP_TYPE_RASTER_SCAN = 4,
 V4L2_MPEG_VIDEO_H264_FMO_MAP_TYPE_WIPE_SCAN = 5,
 V4L2_MPEG_VIDEO_H264_FMO_MAP_TYPE_EXPLICIT = 6,
};
enum v4l2_mpeg_video_h264_fmo_change_dir {
 V4L2_MPEG_VIDEO_H264_FMO_CHANGE_DIR_RIGHT = 0,
 V4L2_MPEG_VIDEO_H264_FMO_CHANGE_DIR_LEFT = 1,
};
enum v4l2_mpeg_video_h264_hierarchical_coding_type {
 V4L2_MPEG_VIDEO_H264_HIERARCHICAL_CODING_B = 0,
 V4L2_MPEG_VIDEO_H264_HIERARCHICAL_CODING_P = 1,
};
enum v4l2_mpeg_video_mpeg4_level {
 V4L2_MPEG_VIDEO_MPEG4_LEVEL_0 = 0,
 V4L2_MPEG_VIDEO_MPEG4_LEVEL_0B = 1,
 V4L2_MPEG_VIDEO_MPEG4_LEVEL_1 = 2,
 V4L2_MPEG_VIDEO_MPEG4_LEVEL_2 = 3,
 V4L2_MPEG_VIDEO_MPEG4_LEVEL_3 = 4,
 V4L2_MPEG_VIDEO_MPEG4_LEVEL_3B = 5,
 V4L2_MPEG_VIDEO_MPEG4_LEVEL_4 = 6,
 V4L2_MPEG_VIDEO_MPEG4_LEVEL_5 = 7,
};
enum v4l2_mpeg_video_mpeg4_profile {
 V4L2_MPEG_VIDEO_MPEG4_PROFILE_SIMPLE = 0,
 V4L2_MPEG_VIDEO_MPEG4_PROFILE_ADVANCED_SIMPLE = 1,
 V4L2_MPEG_VIDEO_MPEG4_PROFILE_CORE = 2,
 V4L2_MPEG_VIDEO_MPEG4_PROFILE_SIMPLE_SCALABLE = 3,
 V4L2_MPEG_VIDEO_MPEG4_PROFILE_ADVANCED_CODING_EFFICIENCY = 4,
};
enum v4l2_vp8_num_partitions {
 V4L2_CID_MPEG_VIDEO_VPX_1_PARTITION = 0,
 V4L2_CID_MPEG_VIDEO_VPX_2_PARTITIONS = 1,
 V4L2_CID_MPEG_VIDEO_VPX_4_PARTITIONS = 2,
 V4L2_CID_MPEG_VIDEO_VPX_8_PARTITIONS = 3,
};
enum v4l2_vp8_num_ref_frames {
 V4L2_CID_MPEG_VIDEO_VPX_1_REF_FRAME = 0,
 V4L2_CID_MPEG_VIDEO_VPX_2_REF_FRAME = 1,
 V4L2_CID_MPEG_VIDEO_VPX_3_REF_FRAME = 2,
};
enum v4l2_vp8_golden_frame_sel {
 V4L2_CID_MPEG_VIDEO_VPX_GOLDEN_FRAME_USE_PREV = 0,
 V4L2_CID_MPEG_VIDEO_VPX_GOLDEN_FRAME_USE_REF_PERIOD = 1,
};
enum v4l2_mpeg_video_vp8_profile {
 V4L2_MPEG_VIDEO_VP8_PROFILE_0 = 0,
 V4L2_MPEG_VIDEO_VP8_PROFILE_1 = 1,
 V4L2_MPEG_VIDEO_VP8_PROFILE_2 = 2,
 V4L2_MPEG_VIDEO_VP8_PROFILE_3 = 3,
};
enum v4l2_mpeg_video_vp9_profile {
 V4L2_MPEG_VIDEO_VP9_PROFILE_0 = 0,
 V4L2_MPEG_VIDEO_VP9_PROFILE_1 = 1,
 V4L2_MPEG_VIDEO_VP9_PROFILE_2 = 2,
 V4L2_MPEG_VIDEO_VP9_PROFILE_3 = 3,
};
enum v4l2_mpeg_video_vp9_level {
 V4L2_MPEG_VIDEO_VP9_LEVEL_1_0 = 0,
 V4L2_MPEG_VIDEO_VP9_LEVEL_1_1 = 1,
 V4L2_MPEG_VIDEO_VP9_LEVEL_2_0 = 2,
 V4L2_MPEG_VIDEO_VP9_LEVEL_2_1 = 3,
 V4L2_MPEG_VIDEO_VP9_LEVEL_3_0 = 4,
 V4L2_MPEG_VIDEO_VP9_LEVEL_3_1 = 5,
 V4L2_MPEG_VIDEO_VP9_LEVEL_4_0 = 6,
 V4L2_MPEG_VIDEO_VP9_LEVEL_4_1 = 7,
 V4L2_MPEG_VIDEO_VP9_LEVEL_5_0 = 8,
 V4L2_MPEG_VIDEO_VP9_LEVEL_5_1 = 9,
 V4L2_MPEG_VIDEO_VP9_LEVEL_5_2 = 10,
 V4L2_MPEG_VIDEO_VP9_LEVEL_6_0 = 11,
 V4L2_MPEG_VIDEO_VP9_LEVEL_6_1 = 12,
 V4L2_MPEG_VIDEO_VP9_LEVEL_6_2 = 13,
};
enum v4l2_mpeg_video_hevc_hier_coding_type {
 V4L2_MPEG_VIDEO_HEVC_HIERARCHICAL_CODING_B = 0,
 V4L2_MPEG_VIDEO_HEVC_HIERARCHICAL_CODING_P = 1,
};
enum v4l2_mpeg_video_hevc_profile {
 V4L2_MPEG_VIDEO_HEVC_PROFILE_MAIN = 0,
 V4L2_MPEG_VIDEO_HEVC_PROFILE_MAIN_STILL_PICTURE = 1,
 V4L2_MPEG_VIDEO_HEVC_PROFILE_MAIN_10 = 2,
};
enum v4l2_mpeg_video_hevc_level {
 V4L2_MPEG_VIDEO_HEVC_LEVEL_1 = 0,
 V4L2_MPEG_VIDEO_HEVC_LEVEL_2 = 1,
 V4L2_MPEG_VIDEO_HEVC_LEVEL_2_1 = 2,
 V4L2_MPEG_VIDEO_HEVC_LEVEL_3 = 3,
 V4L2_MPEG_VIDEO_HEVC_LEVEL_3_1 = 4,
 V4L2_MPEG_VIDEO_HEVC_LEVEL_4 = 5,
 V4L2_MPEG_VIDEO_HEVC_LEVEL_4_1 = 6,
 V4L2_MPEG_VIDEO_HEVC_LEVEL_5 = 7,
 V4L2_MPEG_VIDEO_HEVC_LEVEL_5_1 = 8,
 V4L2_MPEG_VIDEO_HEVC_LEVEL_5_2 = 9,
 V4L2_MPEG_VIDEO_HEVC_LEVEL_6 = 10,
 V4L2_MPEG_VIDEO_HEVC_LEVEL_6_1 = 11,
 V4L2_MPEG_VIDEO_HEVC_LEVEL_6_2 = 12,
};
enum v4l2_mpeg_video_hevc_tier {
 V4L2_MPEG_VIDEO_HEVC_TIER_MAIN = 0,
 V4L2_MPEG_VIDEO_HEVC_TIER_HIGH = 1,
};
enum v4l2_cid_mpeg_video_hevc_loop_filter_mode {
 V4L2_MPEG_VIDEO_HEVC_LOOP_FILTER_MODE_DISABLED = 0,
 V4L2_MPEG_VIDEO_HEVC_LOOP_FILTER_MODE_ENABLED = 1,
 V4L2_MPEG_VIDEO_HEVC_LOOP_FILTER_MODE_DISABLED_AT_SLICE_BOUNDARY = 2,
};
enum v4l2_cid_mpeg_video_hevc_refresh_type {
 V4L2_MPEG_VIDEO_HEVC_REFRESH_NONE = 0,
 V4L2_MPEG_VIDEO_HEVC_REFRESH_CRA = 1,
 V4L2_MPEG_VIDEO_HEVC_REFRESH_IDR = 2,
};
enum v4l2_cid_mpeg_video_hevc_size_of_length_field {
 V4L2_MPEG_VIDEO_HEVC_SIZE_0 = 0,
 V4L2_MPEG_VIDEO_HEVC_SIZE_1 = 1,
 V4L2_MPEG_VIDEO_HEVC_SIZE_2 = 2,
 V4L2_MPEG_VIDEO_HEVC_SIZE_4 = 3,
};
enum v4l2_mpeg_video_frame_skip_mode {
 V4L2_MPEG_VIDEO_FRAME_SKIP_MODE_DISABLED = 0,
 V4L2_MPEG_VIDEO_FRAME_SKIP_MODE_LEVEL_LIMIT = 1,
 V4L2_MPEG_VIDEO_FRAME_SKIP_MODE_BUF_LIMIT = 2,
};
enum v4l2_mpeg_video_av1_profile {
 V4L2_MPEG_VIDEO_AV1_PROFILE_MAIN = 0,
 V4L2_MPEG_VIDEO_AV1_PROFILE_HIGH = 1,
 V4L2_MPEG_VIDEO_AV1_PROFILE_PROFESSIONAL = 2,
};
enum v4l2_mpeg_video_av1_level {
 V4L2_MPEG_VIDEO_AV1_LEVEL_2_0 = 0,
 V4L2_MPEG_VIDEO_AV1_LEVEL_2_1 = 1,
 V4L2_MPEG_VIDEO_AV1_LEVEL_2_2 = 2,
 V4L2_MPEG_VIDEO_AV1_LEVEL_2_3 = 3,
 V4L2_MPEG_VIDEO_AV1_LEVEL_3_0 = 4,
 V4L2_MPEG_VIDEO_AV1_LEVEL_3_1 = 5,
 V4L2_MPEG_VIDEO_AV1_LEVEL_3_2 = 6,
 V4L2_MPEG_VIDEO_AV1_LEVEL_3_3 = 7,
 V4L2_MPEG_VIDEO_AV1_LEVEL_4_0 = 8,
 V4L2_MPEG_VIDEO_AV1_LEVEL_4_1 = 9,
 V4L2_MPEG_VIDEO_AV1_LEVEL_4_2 = 10,
 V4L2_MPEG_VIDEO_AV1_LEVEL_4_3 = 11,
 V4L2_MPEG_VIDEO_AV1_LEVEL_5_0 = 12,
 V4L2_MPEG_VIDEO_AV1_LEVEL_5_1 = 13,
 V4L2_MPEG_VIDEO_AV1_LEVEL_5_2 = 14,
 V4L2_MPEG_VIDEO_AV1_LEVEL_5_3 = 15,
 V4L2_MPEG_VIDEO_AV1_LEVEL_6_0 = 16,
 V4L2_MPEG_VIDEO_AV1_LEVEL_6_1 = 17,
 V4L2_MPEG_VIDEO_AV1_LEVEL_6_2 = 18,
 V4L2_MPEG_VIDEO_AV1_LEVEL_6_3 = 19,
 V4L2_MPEG_VIDEO_AV1_LEVEL_7_0 = 20,
 V4L2_MPEG_VIDEO_AV1_LEVEL_7_1 = 21,
 V4L2_MPEG_VIDEO_AV1_LEVEL_7_2 = 22,
 V4L2_MPEG_VIDEO_AV1_LEVEL_7_3 = 23
};
enum v4l2_mpeg_cx2341x_video_spatial_filter_mode {
 V4L2_MPEG_CX2341X_VIDEO_SPATIAL_FILTER_MODE_MANUAL = 0,
 V4L2_MPEG_CX2341X_VIDEO_SPATIAL_FILTER_MODE_AUTO = 1,
};
enum v4l2_mpeg_cx2341x_video_luma_spatial_filter_type {
 V4L2_MPEG_CX2341X_VIDEO_LUMA_SPATIAL_FILTER_TYPE_OFF = 0,
 V4L2_MPEG_CX2341X_VIDEO_LUMA_SPATIAL_FILTER_TYPE_1D_HOR = 1,
 V4L2_MPEG_CX2341X_VIDEO_LUMA_SPATIAL_FILTER_TYPE_1D_VERT = 2,
 V4L2_MPEG_CX2341X_VIDEO_LUMA_SPATIAL_FILTER_TYPE_2D_HV_SEPARABLE = 3,
 V4L2_MPEG_CX2341X_VIDEO_LUMA_SPATIAL_FILTER_TYPE_2D_SYM_NON_SEPARABLE = 4,
};
enum v4l2_mpeg_cx2341x_video_chroma_spatial_filter_type {
 V4L2_MPEG_CX2341X_VIDEO_CHROMA_SPATIAL_FILTER_TYPE_OFF = 0,
 V4L2_MPEG_CX2341X_VIDEO_CHROMA_SPATIAL_FILTER_TYPE_1D_HOR = 1,
};
enum v4l2_mpeg_cx2341x_video_temporal_filter_mode {
 V4L2_MPEG_CX2341X_VIDEO_TEMPORAL_FILTER_MODE_MANUAL = 0,
 V4L2_MPEG_CX2341X_VIDEO_TEMPORAL_FILTER_MODE_AUTO = 1,
};
enum v4l2_mpeg_cx2341x_video_median_filter_type {
 V4L2_MPEG_CX2341X_VIDEO_MEDIAN_FILTER_TYPE_OFF = 0,
 V4L2_MPEG_CX2341X_VIDEO_MEDIAN_FILTER_TYPE_HOR = 1,
 V4L2_MPEG_CX2341X_VIDEO_MEDIAN_FILTER_TYPE_VERT = 2,
 V4L2_MPEG_CX2341X_VIDEO_MEDIAN_FILTER_TYPE_HOR_VERT = 3,
 V4L2_MPEG_CX2341X_VIDEO_MEDIAN_FILTER_TYPE_DIAG = 4,
};
enum v4l2_mpeg_mfc51_video_frame_skip_mode {
 V4L2_MPEG_MFC51_VIDEO_FRAME_SKIP_MODE_DISABLED = 0,
 V4L2_MPEG_MFC51_VIDEO_FRAME_SKIP_MODE_LEVEL_LIMIT = 1,
 V4L2_MPEG_MFC51_VIDEO_FRAME_SKIP_MODE_BUF_LIMIT = 2,
};
enum v4l2_mpeg_mfc51_video_force_frame_type {
 V4L2_MPEG_MFC51_VIDEO_FORCE_FRAME_TYPE_DISABLED = 0,
 V4L2_MPEG_MFC51_VIDEO_FORCE_FRAME_TYPE_I_FRAME = 1,
 V4L2_MPEG_MFC51_VIDEO_FORCE_FRAME_TYPE_NOT_CODED = 2,
};
enum v4l2_exposure_auto_type {
 V4L2_EXPOSURE_AUTO = 0,
 V4L2_EXPOSURE_MANUAL = 1,
 V4L2_EXPOSURE_SHUTTER_PRIORITY = 2,
 V4L2_EXPOSURE_APERTURE_PRIORITY = 3
};
enum v4l2_auto_n_preset_white_balance {
 V4L2_WHITE_BALANCE_MANUAL = 0,
 V4L2_WHITE_BALANCE_AUTO = 1,
 V4L2_WHITE_BALANCE_INCANDESCENT = 2,
 V4L2_WHITE_BALANCE_FLUORESCENT = 3,
 V4L2_WHITE_BALANCE_FLUORESCENT_H = 4,
 V4L2_WHITE_BALANCE_HORIZON = 5,
 V4L2_WHITE_BALANCE_DAYLIGHT = 6,
 V4L2_WHITE_BALANCE_FLASH = 7,
 V4L2_WHITE_BALANCE_CLOUDY = 8,
 V4L2_WHITE_BALANCE_SHADE = 9,
};
enum v4l2_iso_sensitivity_auto_type {
 V4L2_ISO_SENSITIVITY_MANUAL = 0,
 V4L2_ISO_SENSITIVITY_AUTO = 1,
};
enum v4l2_exposure_metering {
 V4L2_EXPOSURE_METERING_AVERAGE = 0,
 V4L2_EXPOSURE_METERING_CENTER_WEIGHTED = 1,
 V4L2_EXPOSURE_METERING_SPOT = 2,
 V4L2_EXPOSURE_METERING_MATRIX = 3,
};
enum v4l2_scene_mode {
 V4L2_SCENE_MODE_NONE = 0,
 V4L2_SCENE_MODE_BACKLIGHT = 1,
 V4L2_SCENE_MODE_BEACH_SNOW = 2,
 V4L2_SCENE_MODE_CANDLE_LIGHT = 3,
 V4L2_SCENE_MODE_DAWN_DUSK = 4,
 V4L2_SCENE_MODE_FALL_COLORS = 5,
 V4L2_SCENE_MODE_FIREWORKS = 6,
 V4L2_SCENE_MODE_LANDSCAPE = 7,
 V4L2_SCENE_MODE_NIGHT = 8,
 V4L2_SCENE_MODE_PARTY_INDOOR = 9,
 V4L2_SCENE_MODE_PORTRAIT = 10,
 V4L2_SCENE_MODE_SPORTS = 11,
 V4L2_SCENE_MODE_SUNSET = 12,
 V4L2_SCENE_MODE_TEXT = 13,
};
enum v4l2_auto_focus_range {
 V4L2_AUTO_FOCUS_RANGE_AUTO = 0,
 V4L2_AUTO_FOCUS_RANGE_NORMAL = 1,
 V4L2_AUTO_FOCUS_RANGE_MACRO = 2,
 V4L2_AUTO_FOCUS_RANGE_INFINITY = 3,
};
enum v4l2_preemphasis {
 V4L2_PREEMPHASIS_DISABLED = 0,
 V4L2_PREEMPHASIS_50_uS = 1,
 V4L2_PREEMPHASIS_75_uS = 2,
};
enum v4l2_flash_led_mode {
 V4L2_FLASH_LED_MODE_NONE,
 V4L2_FLASH_LED_MODE_FLASH,
 V4L2_FLASH_LED_MODE_TORCH,
};
enum v4l2_flash_strobe_source {
 V4L2_FLASH_STROBE_SOURCE_SOFTWARE,
 V4L2_FLASH_STROBE_SOURCE_EXTERNAL,
};
enum v4l2_jpeg_chroma_subsampling {
 V4L2_JPEG_CHROMA_SUBSAMPLING_444 = 0,
 V4L2_JPEG_CHROMA_SUBSAMPLING_422 = 1,
 V4L2_JPEG_CHROMA_SUBSAMPLING_420 = 2,
 V4L2_JPEG_CHROMA_SUBSAMPLING_411 = 3,
 V4L2_JPEG_CHROMA_SUBSAMPLING_410 = 4,
 V4L2_JPEG_CHROMA_SUBSAMPLING_GRAY = 5,
};
enum v4l2_dv_tx_mode {
 V4L2_DV_TX_MODE_DVI_D = 0,
 V4L2_DV_TX_MODE_HDMI = 1,
};
enum v4l2_dv_rgb_range {
 V4L2_DV_RGB_RANGE_AUTO = 0,
 V4L2_DV_RGB_RANGE_LIMITED = 1,
 V4L2_DV_RGB_RANGE_FULL = 2,
};
enum v4l2_dv_it_content_type {
 V4L2_DV_IT_CONTENT_TYPE_GRAPHICS = 0,
 V4L2_DV_IT_CONTENT_TYPE_PHOTO = 1,
 V4L2_DV_IT_CONTENT_TYPE_CINEMA = 2,
 V4L2_DV_IT_CONTENT_TYPE_GAME = 3,
 V4L2_DV_IT_CONTENT_TYPE_NO_ITC = 4,
};
enum v4l2_deemphasis {
 V4L2_DEEMPHASIS_DISABLED = V4L2_PREEMPHASIS_DISABLED,
 V4L2_DEEMPHASIS_50_uS = V4L2_PREEMPHASIS_50_uS,
 V4L2_DEEMPHASIS_75_uS = V4L2_PREEMPHASIS_75_uS,
};
enum v4l2_detect_md_mode {
 V4L2_DETECT_MD_MODE_DISABLED = 0,
 V4L2_DETECT_MD_MODE_GLOBAL = 1,
 V4L2_DETECT_MD_MODE_THRESHOLD_GRID = 2,
 V4L2_DETECT_MD_MODE_REGION_GRID = 3,
};
enum v4l2_stateless_h264_decode_mode {
 V4L2_STATELESS_H264_DECODE_MODE_SLICE_BASED,
 V4L2_STATELESS_H264_DECODE_MODE_FRAME_BASED,
};
enum v4l2_stateless_h264_start_code {
 V4L2_STATELESS_H264_START_CODE_NONE,
 V4L2_STATELESS_H264_START_CODE_ANNEX_B,
};
struct v4l2_ctrl_h264_sps {
 __u8 profile_idc;
 __u8 constraint_set_flags;
 __u8 level_idc;
 __u8 seq_parameter_set_id;
 __u8 chroma_format_idc;
 __u8 bit_depth_luma_minus8;
 __u8 bit_depth_chroma_minus8;
 __u8 log2_max_frame_num_minus4;
 __u8 pic_order_cnt_type;
 __u8 log2_max_pic_order_cnt_lsb_minus4;
 __u8 max_num_ref_frames;
 __u8 num_ref_frames_in_pic_order_cnt_cycle;
 __s32 offset_for_ref_frame[255];
 __s32 offset_for_non_ref_pic;
 __s32 offset_for_top_to_bottom_field;
 __u16 pic_width_in_mbs_minus1;
 __u16 pic_height_in_map_units_minus1;
 __u32 flags;
};
struct v4l2_ctrl_h264_pps {
 __u8 pic_parameter_set_id;
 __u8 seq_parameter_set_id;
 __u8 num_slice_groups_minus1;
 __u8 num_ref_idx_l0_default_active_minus1;
 __u8 num_ref_idx_l1_default_active_minus1;
 __u8 weighted_bipred_idc;
 __s8 pic_init_qp_minus26;
 __s8 pic_init_qs_minus26;
 __s8 chroma_qp_index_offset;
 __s8 second_chroma_qp_index_offset;
 __u16 flags;
};
struct v4l2_ctrl_h264_scaling_matrix {
 __u8 scaling_list_4x4[6][16];
 __u8 scaling_list_8x8[6][64];
};
struct v4l2_h264_weight_factors {
 __s16 luma_weight[32];
 __s16 luma_offset[32];
 __s16 chroma_weight[32][2];
 __s16 chroma_offset[32][2];
};
struct v4l2_ctrl_h264_pred_weights {
 __u16 luma_log2_weight_denom;
 __u16 chroma_log2_weight_denom;
 struct v4l2_h264_weight_factors weight_factors[2];
};
struct v4l2_h264_reference {
 __u8 fields;
 __u8 index;
};
struct v4l2_ctrl_h264_slice_params {
 __u32 header_bit_size;
 __u32 first_mb_in_slice;
 __u8 slice_type;
 __u8 colour_plane_id;
 __u8 redundant_pic_cnt;
 __u8 cabac_init_idc;
 __s8 slice_qp_delta;
 __s8 slice_qs_delta;
 __u8 disable_deblocking_filter_idc;
 __s8 slice_alpha_c0_offset_div2;
 __s8 slice_beta_offset_div2;
 __u8 num_ref_idx_l0_active_minus1;
 __u8 num_ref_idx_l1_active_minus1;
 __u8 reserved;
 struct v4l2_h264_reference ref_pic_list0[(2 * 16)];
 struct v4l2_h264_reference ref_pic_list1[(2 * 16)];
 __u32 flags;
};
struct v4l2_h264_dpb_entry {
 __u64 reference_ts;
 __u32 pic_num;
 __u16 frame_num;
 __u8 fields;
 __u8 reserved[5];
 __s32 top_field_order_cnt;
 __s32 bottom_field_order_cnt;
 __u32 flags;
};
struct v4l2_ctrl_h264_decode_params {
 struct v4l2_h264_dpb_entry dpb[16];
 __u16 nal_ref_idc;
 __u16 frame_num;
 __s32 top_field_order_cnt;
 __s32 bottom_field_order_cnt;
 __u16 idr_pic_id;
 __u16 pic_order_cnt_lsb;
 __s32 delta_pic_order_cnt_bottom;
 __s32 delta_pic_order_cnt0;
 __s32 delta_pic_order_cnt1;
 __u32 dec_ref_pic_marking_bit_size;
 __u32 pic_order_cnt_bit_size;
 __u32 slice_group_change_cycle;
 __u32 reserved;
 __u32 flags;
};
struct v4l2_ctrl_fwht_params {
 __u64 backward_ref_ts;
 __u32 version;
 __u32 width;
 __u32 height;
 __u32 flags;
 __u32 colorspace;
 __u32 xfer_func;
 __u32 ycbcr_enc;
 __u32 quantization;
};
struct v4l2_vp8_segment {
 __s8 quant_update[4];
 __s8 lf_update[4];
 __u8 segment_probs[3];
 __u8 padding;
 __u32 flags;
};
struct v4l2_vp8_loop_filter {
 __s8 ref_frm_delta[4];
 __s8 mb_mode_delta[4];
 __u8 sharpness_level;
 __u8 level;
 __u16 padding;
 __u32 flags;
};
struct v4l2_vp8_quantization {
 __u8 y_ac_qi;
 __s8 y_dc_delta;
 __s8 y2_dc_delta;
 __s8 y2_ac_delta;
 __s8 uv_dc_delta;
 __s8 uv_ac_delta;
 __u16 padding;
};
struct v4l2_vp8_entropy {
 __u8 coeff_probs[4][8][3][11];
 __u8 y_mode_probs[4];
 __u8 uv_mode_probs[3];
 __u8 mv_probs[2][19];
 __u8 padding[3];
};
struct v4l2_vp8_entropy_coder_state {
 __u8 range;
 __u8 value;
 __u8 bit_count;
 __u8 padding;
};
struct v4l2_ctrl_vp8_frame {
 struct v4l2_vp8_segment segment;
 struct v4l2_vp8_loop_filter lf;
 struct v4l2_vp8_quantization quant;
 struct v4l2_vp8_entropy entropy;
 struct v4l2_vp8_entropy_coder_state coder_state;
 __u16 width;
 __u16 height;
 __u8 horizontal_scale;
 __u8 vertical_scale;
 __u8 version;
 __u8 prob_skip_false;
 __u8 prob_intra;
 __u8 prob_last;
 __u8 prob_gf;
 __u8 num_dct_parts;
 __u32 first_part_size;
 __u32 first_part_header_bits;
 __u32 dct_part_sizes[8];
 __u64 last_frame_ts;
 __u64 golden_frame_ts;
 __u64 alt_frame_ts;
 __u64 flags;
};
struct v4l2_ctrl_mpeg2_sequence {
 __u16 horizontal_size;
 __u16 vertical_size;
 __u32 vbv_buffer_size;
 __u16 profile_and_level_indication;
 __u8 chroma_format;
 __u8 flags;
};
struct v4l2_ctrl_mpeg2_picture {
 __u64 backward_ref_ts;
 __u64 forward_ref_ts;
 __u32 flags;
 __u8 f_code[2][2];
 __u8 picture_coding_type;
 __u8 picture_structure;
 __u8 intra_dc_precision;
 __u8 reserved[5];
};
struct v4l2_ctrl_mpeg2_quantisation {
 __u8 intra_quantiser_matrix[64];
 __u8 non_intra_quantiser_matrix[64];
 __u8 chroma_intra_quantiser_matrix[64];
 __u8 chroma_non_intra_quantiser_matrix[64];
};
enum v4l2_stateless_hevc_decode_mode {
 V4L2_STATELESS_HEVC_DECODE_MODE_SLICE_BASED,
 V4L2_STATELESS_HEVC_DECODE_MODE_FRAME_BASED,
};
enum v4l2_stateless_hevc_start_code {
 V4L2_STATELESS_HEVC_START_CODE_NONE,
 V4L2_STATELESS_HEVC_START_CODE_ANNEX_B,
};
struct v4l2_ctrl_hevc_sps {
 __u8 video_parameter_set_id;
 __u8 seq_parameter_set_id;
 __u16 pic_width_in_luma_samples;
 __u16 pic_height_in_luma_samples;
 __u8 bit_depth_luma_minus8;
 __u8 bit_depth_chroma_minus8;
 __u8 log2_max_pic_order_cnt_lsb_minus4;
 __u8 sps_max_dec_pic_buffering_minus1;
 __u8 sps_max_num_reorder_pics;
 __u8 sps_max_latency_increase_plus1;
 __u8 log2_min_luma_coding_block_size_minus3;
 __u8 log2_diff_max_min_luma_coding_block_size;
 __u8 log2_min_luma_transform_block_size_minus2;
 __u8 log2_diff_max_min_luma_transform_block_size;
 __u8 max_transform_hierarchy_depth_inter;
 __u8 max_transform_hierarchy_depth_intra;
 __u8 pcm_sample_bit_depth_luma_minus1;
 __u8 pcm_sample_bit_depth_chroma_minus1;
 __u8 log2_min_pcm_luma_coding_block_size_minus3;
 __u8 log2_diff_max_min_pcm_luma_coding_block_size;
 __u8 num_short_term_ref_pic_sets;
 __u8 num_long_term_ref_pics_sps;
 __u8 chroma_format_idc;
 __u8 sps_max_sub_layers_minus1;
 __u8 reserved[6];
 __u64 flags;
};
struct v4l2_ctrl_hevc_pps {
 __u8 pic_parameter_set_id;
 __u8 num_extra_slice_header_bits;
 __u8 num_ref_idx_l0_default_active_minus1;
 __u8 num_ref_idx_l1_default_active_minus1;
 __s8 init_qp_minus26;
 __u8 diff_cu_qp_delta_depth;
 __s8 pps_cb_qp_offset;
 __s8 pps_cr_qp_offset;
 __u8 num_tile_columns_minus1;
 __u8 num_tile_rows_minus1;
 __u8 column_width_minus1[20];
 __u8 row_height_minus1[22];
 __s8 pps_beta_offset_div2;
 __s8 pps_tc_offset_div2;
 __u8 log2_parallel_merge_level_minus2;
 __u8 reserved;
 __u64 flags;
};
struct v4l2_hevc_dpb_entry {
 __u64 timestamp;
 __u8 flags;
 __u8 field_pic;
 __u16 reserved;
 __s32 pic_order_cnt_val;
};
struct v4l2_hevc_pred_weight_table {
 __s8 delta_luma_weight_l0[16];
 __s8 luma_offset_l0[16];
 __s8 delta_chroma_weight_l0[16][2];
 __s8 chroma_offset_l0[16][2];
 __s8 delta_luma_weight_l1[16];
 __s8 luma_offset_l1[16];
 __s8 delta_chroma_weight_l1[16][2];
 __s8 chroma_offset_l1[16][2];
 __u8 luma_log2_weight_denom;
 __s8 delta_chroma_log2_weight_denom;
};
struct v4l2_ctrl_hevc_slice_params {
 __u32 bit_size;
 __u32 data_byte_offset;
 __u32 num_entry_point_offsets;
 __u8 nal_unit_type;
 __u8 nuh_temporal_id_plus1;
 __u8 slice_type;
 __u8 colour_plane_id;
 __s32 slice_pic_order_cnt;
 __u8 num_ref_idx_l0_active_minus1;
 __u8 num_ref_idx_l1_active_minus1;
 __u8 collocated_ref_idx;
 __u8 five_minus_max_num_merge_cand;
 __s8 slice_qp_delta;
 __s8 slice_cb_qp_offset;
 __s8 slice_cr_qp_offset;
 __s8 slice_act_y_qp_offset;
 __s8 slice_act_cb_qp_offset;
 __s8 slice_act_cr_qp_offset;
 __s8 slice_beta_offset_div2;
 __s8 slice_tc_offset_div2;
 __u8 pic_struct;
 __u8 reserved0[3];
 __u32 slice_segment_addr;
 __u8 ref_idx_l0[16];
 __u8 ref_idx_l1[16];
 __u16 short_term_ref_pic_set_size;
 __u16 long_term_ref_pic_set_size;
 struct v4l2_hevc_pred_weight_table pred_weight_table;
 __u8 reserved1[2];
 __u64 flags;
};
struct v4l2_ctrl_hevc_decode_params {
 __s32 pic_order_cnt_val;
 __u16 short_term_ref_pic_set_size;
 __u16 long_term_ref_pic_set_size;
 __u8 num_active_dpb_entries;
 __u8 num_poc_st_curr_before;
 __u8 num_poc_st_curr_after;
 __u8 num_poc_lt_curr;
 __u8 poc_st_curr_before[16];
 __u8 poc_st_curr_after[16];
 __u8 poc_lt_curr[16];
 __u8 num_delta_pocs_of_ref_rps_idx;
 __u8 reserved[3];
 struct v4l2_hevc_dpb_entry dpb[16];
 __u64 flags;
};
struct v4l2_ctrl_hevc_scaling_matrix {
 __u8 scaling_list_4x4[6][16];
 __u8 scaling_list_8x8[6][64];
 __u8 scaling_list_16x16[6][64];
 __u8 scaling_list_32x32[2][64];
 __u8 scaling_list_dc_coef_16x16[6];
 __u8 scaling_list_dc_coef_32x32[2];
};
struct v4l2_vp9_loop_filter {
 __s8 ref_deltas[4];
 __s8 mode_deltas[2];
 __u8 level;
 __u8 sharpness;
 __u8 flags;
 __u8 reserved[7];
};
struct v4l2_vp9_quantization {
 __u8 base_q_idx;
 __s8 delta_q_y_dc;
 __s8 delta_q_uv_dc;
 __s8 delta_q_uv_ac;
 __u8 reserved[4];
};
struct v4l2_vp9_segmentation {
 __s16 feature_data[8][4];
 __u8 feature_enabled[8];
 __u8 tree_probs[7];
 __u8 pred_probs[3];
 __u8 flags;
 __u8 reserved[5];
};
struct v4l2_ctrl_vp9_frame {
 struct v4l2_vp9_loop_filter lf;
 struct v4l2_vp9_quantization quant;
 struct v4l2_vp9_segmentation seg;
 __u32 flags;
 __u16 compressed_header_size;
 __u16 uncompressed_header_size;
 __u16 frame_width_minus_1;
 __u16 frame_height_minus_1;
 __u16 render_width_minus_1;
 __u16 render_height_minus_1;
 __u64 last_frame_ts;
 __u64 golden_frame_ts;
 __u64 alt_frame_ts;
 __u8 ref_frame_sign_bias;
 __u8 reset_frame_context;
 __u8 frame_context_idx;
 __u8 profile;
 __u8 bit_depth;
 __u8 interpolation_filter;
 __u8 tile_cols_log2;
 __u8 tile_rows_log2;
 __u8 reference_mode;
 __u8 reserved[7];
};
struct v4l2_vp9_mv_probs {
 __u8 joint[3];
 __u8 sign[2];
 __u8 classes[2][10];
 __u8 class0_bit[2];
 __u8 bits[2][10];
 __u8 class0_fr[2][2][3];
 __u8 fr[2][3];
 __u8 class0_hp[2];
 __u8 hp[2];
};
struct v4l2_ctrl_vp9_compressed_hdr {
 __u8 tx_mode;
 __u8 tx8[2][1];
 __u8 tx16[2][2];
 __u8 tx32[2][3];
 __u8 coef[4][2][2][6][6][3];
 __u8 skip[3];
 __u8 inter_mode[7][3];
 __u8 interp_filter[4][2];
 __u8 is_inter[4];
 __u8 comp_mode[5];
 __u8 single_ref[5][2];
 __u8 comp_ref[5];
 __u8 y_mode[4][9];
 __u8 uv_mode[10][9];
 __u8 partition[16][3];
 struct v4l2_vp9_mv_probs mv;
};
struct v4l2_ctrl_av1_sequence {
 __u32 flags;
 __u8 seq_profile;
 __u8 order_hint_bits;
 __u8 bit_depth;
 __u8 reserved;
 __u16 max_frame_width_minus_1;
 __u16 max_frame_height_minus_1;
};
struct v4l2_ctrl_av1_tile_group_entry {
 __u32 tile_offset;
 __u32 tile_size;
 __u32 tile_row;
 __u32 tile_col;
};
enum v4l2_av1_warp_model {
 V4L2_AV1_WARP_MODEL_IDENTITY = 0,
 V4L2_AV1_WARP_MODEL_TRANSLATION = 1,
 V4L2_AV1_WARP_MODEL_ROTZOOM = 2,
 V4L2_AV1_WARP_MODEL_AFFINE = 3,
};
enum v4l2_av1_reference_frame {
 V4L2_AV1_REF_INTRA_FRAME = 0,
 V4L2_AV1_REF_LAST_FRAME = 1,
 V4L2_AV1_REF_LAST2_FRAME = 2,
 V4L2_AV1_REF_LAST3_FRAME = 3,
 V4L2_AV1_REF_GOLDEN_FRAME = 4,
 V4L2_AV1_REF_BWDREF_FRAME = 5,
 V4L2_AV1_REF_ALTREF2_FRAME = 6,
 V4L2_AV1_REF_ALTREF_FRAME = 7,
};
struct v4l2_av1_global_motion {
 __u8 flags[8];
 enum v4l2_av1_warp_model type[8];
 __s32 params[8][6];
 __u8 invalid;
 __u8 reserved[3];
};
enum v4l2_av1_frame_restoration_type {
 V4L2_AV1_FRAME_RESTORE_NONE = 0,
 V4L2_AV1_FRAME_RESTORE_WIENER = 1,
 V4L2_AV1_FRAME_RESTORE_SGRPROJ = 2,
 V4L2_AV1_FRAME_RESTORE_SWITCHABLE = 3,
};
struct v4l2_av1_loop_restoration {
 __u8 flags;
 __u8 lr_unit_shift;
 __u8 lr_uv_shift;
 __u8 reserved;
 enum v4l2_av1_frame_restoration_type frame_restoration_type[3];
 __u32 loop_restoration_size[3];
};
struct v4l2_av1_cdef {
 __u8 damping_minus_3;
 __u8 bits;
 __u8 y_pri_strength[8];
 __u8 y_sec_strength[8];
 __u8 uv_pri_strength[8];
 __u8 uv_sec_strength[8];
};
enum v4l2_av1_segment_feature {
 V4L2_AV1_SEG_LVL_ALT_Q = 0,
 V4L2_AV1_SEG_LVL_ALT_LF_Y_V = 1,
 V4L2_AV1_SEG_LVL_REF_FRAME = 5,
 V4L2_AV1_SEG_LVL_REF_SKIP = 6,
 V4L2_AV1_SEG_LVL_REF_GLOBALMV = 7,
 V4L2_AV1_SEG_LVL_MAX = 8
};
struct v4l2_av1_segmentation {
 __u8 flags;
 __u8 last_active_seg_id;
 __u8 feature_enabled[8];
 __s16 feature_data[8][V4L2_AV1_SEG_LVL_MAX];
};
struct v4l2_av1_loop_filter {
 __u8 flags;
 __u8 level[4];
 __u8 sharpness;
 __s8 ref_deltas[8];
 __s8 mode_deltas[2];
 __u8 delta_lf_res;
};
struct v4l2_av1_quantization {
 __u8 flags;
 __u8 base_q_idx;
 __s8 delta_q_y_dc;
 __s8 delta_q_u_dc;
 __s8 delta_q_u_ac;
 __s8 delta_q_v_dc;
 __s8 delta_q_v_ac;
 __u8 qm_y;
 __u8 qm_u;
 __u8 qm_v;
 __u8 delta_q_res;
};
struct v4l2_av1_tile_info {
 __u8 flags;
 __u8 context_update_tile_id;
 __u8 tile_cols;
 __u8 tile_rows;
 __u32 mi_col_starts[64 + 1];
 __u32 mi_row_starts[64 + 1];
 __u32 width_in_sbs_minus_1[64];
 __u32 height_in_sbs_minus_1[64];
 __u8 tile_size_bytes;
 __u8 reserved[3];
};
enum v4l2_av1_frame_type {
 V4L2_AV1_KEY_FRAME = 0,
 V4L2_AV1_INTER_FRAME = 1,
 V4L2_AV1_INTRA_ONLY_FRAME = 2,
 V4L2_AV1_SWITCH_FRAME = 3
};
enum v4l2_av1_interpolation_filter {
 V4L2_AV1_INTERPOLATION_FILTER_EIGHTTAP = 0,
 V4L2_AV1_INTERPOLATION_FILTER_EIGHTTAP_SMOOTH = 1,
 V4L2_AV1_INTERPOLATION_FILTER_EIGHTTAP_SHARP = 2,
 V4L2_AV1_INTERPOLATION_FILTER_BILINEAR = 3,
 V4L2_AV1_INTERPOLATION_FILTER_SWITCHABLE = 4,
};
enum v4l2_av1_tx_mode {
 V4L2_AV1_TX_MODE_ONLY_4X4 = 0,
 V4L2_AV1_TX_MODE_LARGEST = 1,
 V4L2_AV1_TX_MODE_SELECT = 2
};
struct v4l2_ctrl_av1_frame {
 struct v4l2_av1_tile_info tile_info;
 struct v4l2_av1_quantization quantization;
 __u8 superres_denom;
 struct v4l2_av1_segmentation segmentation;
 struct v4l2_av1_loop_filter loop_filter;
 struct v4l2_av1_cdef cdef;
 __u8 skip_mode_frame[2];
 __u8 primary_ref_frame;
 struct v4l2_av1_loop_restoration loop_restoration;
 struct v4l2_av1_global_motion global_motion;
 __u32 flags;
 enum v4l2_av1_frame_type frame_type;
 __u32 order_hint;
 __u32 upscaled_width;
 enum v4l2_av1_interpolation_filter interpolation_filter;
 enum v4l2_av1_tx_mode tx_mode;
 __u32 frame_width_minus_1;
 __u32 frame_height_minus_1;
 __u16 render_width_minus_1;
 __u16 render_height_minus_1;
 __u32 current_frame_id;
 __u32 buffer_removal_time[(1 << 5)];
 __u8 reserved[4];
 __u32 order_hints[8];
 __u64 reference_frame_ts[8];
 __s8 ref_frame_idx[7];
 __u8 refresh_frame_flags;
};
struct v4l2_ctrl_av1_film_grain {
 __u8 flags;
 __u8 cr_mult;
 __u16 grain_seed;
 __u8 film_grain_params_ref_idx;
 __u8 num_y_points;
 __u8 point_y_value[(1 << 4)];
 __u8 point_y_scaling[(1 << 4)];
 __u8 num_cb_points;
 __u8 point_cb_value[(1 << 4)];
 __u8 point_cb_scaling[(1 << 4)];
 __u8 num_cr_points;
 __u8 point_cr_value[(1 << 4)];
 __u8 point_cr_scaling[(1 << 4)];
 __u8 grain_scaling_minus_8;
 __u8 ar_coeff_lag;
 __u8 ar_coeffs_y_plus_128[25];
 __u8 ar_coeffs_cb_plus_128[25];
 __u8 ar_coeffs_cr_plus_128[25];
 __u8 ar_coeff_shift_minus_6;
 __u8 grain_scale_shift;
 __u8 cb_mult;
 __u8 cb_luma_mult;
 __u8 cr_luma_mult;
 __u16 cb_offset;
 __u16 cr_offset;
 __u8 reserved[4];
};
struct v4l2_ctrl_hdr10_cll_info {
 __u16 max_content_light_level;
 __u16 max_pic_average_light_level;
};
struct v4l2_ctrl_hdr10_mastering_display {
 __u16 display_primaries_x[3];
 __u16 display_primaries_y[3];
 __u16 white_point_x;
 __u16 white_point_y;
 __u32 max_display_mastering_luminance;
 __u32 min_display_mastering_luminance;
};
enum v4l2_field {
 V4L2_FIELD_ANY = 0,
 V4L2_FIELD_NONE = 1,
 V4L2_FIELD_TOP = 2,
 V4L2_FIELD_BOTTOM = 3,
 V4L2_FIELD_INTERLACED = 4,
 V4L2_FIELD_SEQ_TB = 5,
 V4L2_FIELD_SEQ_BT = 6,
 V4L2_FIELD_ALTERNATE = 7,
 V4L2_FIELD_INTERLACED_TB = 8,
 V4L2_FIELD_INTERLACED_BT = 9,
};
enum v4l2_buf_type {
 V4L2_BUF_TYPE_VIDEO_CAPTURE = 1,
 V4L2_BUF_TYPE_VIDEO_OUTPUT = 2,
 V4L2_BUF_TYPE_VIDEO_OVERLAY = 3,
 V4L2_BUF_TYPE_VBI_CAPTURE = 4,
 V4L2_BUF_TYPE_VBI_OUTPUT = 5,
 V4L2_BUF_TYPE_SLICED_VBI_CAPTURE = 6,
 V4L2_BUF_TYPE_SLICED_VBI_OUTPUT = 7,
 V4L2_BUF_TYPE_VIDEO_OUTPUT_OVERLAY = 8,
 V4L2_BUF_TYPE_VIDEO_CAPTURE_MPLANE = 9,
 V4L2_BUF_TYPE_VIDEO_OUTPUT_MPLANE = 10,
 V4L2_BUF_TYPE_SDR_CAPTURE = 11,
 V4L2_BUF_TYPE_SDR_OUTPUT = 12,
 V4L2_BUF_TYPE_META_CAPTURE = 13,
 V4L2_BUF_TYPE_META_OUTPUT = 14,
 V4L2_BUF_TYPE_PRIVATE = 0x80,
};
enum v4l2_tuner_type {
 V4L2_TUNER_RADIO = 1,
 V4L2_TUNER_ANALOG_TV = 2,
 V4L2_TUNER_DIGITAL_TV = 3,
 V4L2_TUNER_SDR = 4,
 V4L2_TUNER_RF = 5,
};
enum v4l2_memory {
 V4L2_MEMORY_MMAP = 1,
 V4L2_MEMORY_USERPTR = 2,
 V4L2_MEMORY_OVERLAY = 3,
 V4L2_MEMORY_DMABUF = 4,
};
enum v4l2_colorspace {
 V4L2_COLORSPACE_DEFAULT = 0,
 V4L2_COLORSPACE_SMPTE170M = 1,
 V4L2_COLORSPACE_SMPTE240M = 2,
 V4L2_COLORSPACE_REC709 = 3,
 V4L2_COLORSPACE_BT878 = 4,
 V4L2_COLORSPACE_470_SYSTEM_M = 5,
 V4L2_COLORSPACE_470_SYSTEM_BG = 6,
 V4L2_COLORSPACE_JPEG = 7,
 V4L2_COLORSPACE_SRGB = 8,
 V4L2_COLORSPACE_OPRGB = 9,
 V4L2_COLORSPACE_BT2020 = 10,
 V4L2_COLORSPACE_RAW = 11,
 V4L2_COLORSPACE_DCI_P3 = 12,
};
enum v4l2_xfer_func {
 V4L2_XFER_FUNC_DEFAULT = 0,
 V4L2_XFER_FUNC_709 = 1,
 V4L2_XFER_FUNC_SRGB = 2,
 V4L2_XFER_FUNC_OPRGB = 3,
 V4L2_XFER_FUNC_SMPTE240M = 4,
 V4L2_XFER_FUNC_NONE = 5,
 V4L2_XFER_FUNC_DCI_P3 = 6,
 V4L2_XFER_FUNC_SMPTE2084 = 7,
};
enum v4l2_ycbcr_encoding {
 V4L2_YCBCR_ENC_DEFAULT = 0,
 V4L2_YCBCR_ENC_601 = 1,
 V4L2_YCBCR_ENC_709 = 2,
 V4L2_YCBCR_ENC_XV601 = 3,
 V4L2_YCBCR_ENC_XV709 = 4,
 V4L2_YCBCR_ENC_SYCC = 5,
 V4L2_YCBCR_ENC_BT2020 = 6,
 V4L2_YCBCR_ENC_BT2020_CONST_LUM = 7,
 V4L2_YCBCR_ENC_SMPTE240M = 8,
};
enum v4l2_hsv_encoding {
 V4L2_HSV_ENC_180 = 128,
 V4L2_HSV_ENC_256 = 129,
};
enum v4l2_quantization {
 V4L2_QUANTIZATION_DEFAULT = 0,
 V4L2_QUANTIZATION_FULL_RANGE = 1,
 V4L2_QUANTIZATION_LIM_RANGE = 2,
};
enum v4l2_priority {
 V4L2_PRIORITY_UNSET = 0,
 V4L2_PRIORITY_BACKGROUND = 1,
 V4L2_PRIORITY_INTERACTIVE = 2,
 V4L2_PRIORITY_RECORD = 3,
 V4L2_PRIORITY_DEFAULT = V4L2_PRIORITY_INTERACTIVE,
};
struct v4l2_rect {
 __s32 left;
 __s32 top;
 __u32 width;
 __u32 height;
};
struct v4l2_fract {
 __u32 numerator;
 __u32 denominator;
};
struct v4l2_area {
 __u32 width;
 __u32 height;
};
struct v4l2_capability {
 __u8 driver[16];
 __u8 card[32];
 __u8 bus_info[32];
 __u32 version;
 __u32 capabilities;
 __u32 device_caps;
 __u32 reserved[3];
};
struct v4l2_pix_format {
 __u32 width;
 __u32 height;
 __u32 pixelformat;
 __u32 field;
 __u32 bytesperline;
 __u32 sizeimage;
 __u32 colorspace;
 __u32 priv;
 __u32 flags;
 union {
  __u32 ycbcr_enc;
  __u32 hsv_enc;
 };
 __u32 quantization;
 __u32 xfer_func;
};
struct v4l2_fmtdesc {
 __u32 index;
 __u32 type;
 __u32 flags;
 __u8 description[32];
 __u32 pixelformat;
 __u32 mbus_code;
 __u32 reserved[3];
};
enum v4l2_frmsizetypes {
 V4L2_FRMSIZE_TYPE_DISCRETE = 1,
 V4L2_FRMSIZE_TYPE_CONTINUOUS = 2,
 V4L2_FRMSIZE_TYPE_STEPWISE = 3,
};
struct v4l2_frmsize_discrete {
 __u32 width;
 __u32 height;
};
struct v4l2_frmsize_stepwise {
 __u32 min_width;
 __u32 max_width;
 __u32 step_width;
 __u32 min_height;
 __u32 max_height;
 __u32 step_height;
};
struct v4l2_frmsizeenum {
 __u32 index;
 __u32 pixel_format;
 __u32 type;
 union {
  struct v4l2_frmsize_discrete discrete;
  struct v4l2_frmsize_stepwise stepwise;
 };
 __u32 reserved[2];
};
enum v4l2_frmivaltypes {
 V4L2_FRMIVAL_TYPE_DISCRETE = 1,
 V4L2_FRMIVAL_TYPE_CONTINUOUS = 2,
 V4L2_FRMIVAL_TYPE_STEPWISE = 3,
};
struct v4l2_frmival_stepwise {
 struct v4l2_fract min;
 struct v4l2_fract max;
 struct v4l2_fract step;
};
struct v4l2_frmivalenum {
 __u32 index;
 __u32 pixel_format;
 __u32 width;
 __u32 height;
 __u32 type;
 union {
  struct v4l2_fract discrete;
  struct v4l2_frmival_stepwise stepwise;
 };
 __u32 reserved[2];
};
struct v4l2_timecode {
 __u32 type;
 __u32 flags;
 __u8 frames;
 __u8 seconds;
 __u8 minutes;
 __u8 hours;
 __u8 userbits[4];
};
struct v4l2_jpegcompression {
 int quality;
 int APPn;
 int APP_len;
 char APP_data[60];
 int COM_len;
 char COM_data[60];
 __u32 jpeg_markers;
};
struct v4l2_requestbuffers {
 __u32 count;
 __u32 type;
 __u32 memory;
 __u32 capabilities;
 __u8 flags;
 __u8 reserved[3];
};
struct v4l2_plane {
 __u32 bytesused;
 __u32 length;
 union {
  __u32 mem_offset;
  unsigned long userptr;
  __s32 fd;
 } m;
 __u32 data_offset;
 __u32 reserved[11];
};
struct v4l2_buffer {
 __u32 index;
 __u32 type;
 __u32 bytesused;
 __u32 flags;
 __u32 field;
 struct timeval timestamp;
 struct v4l2_timecode timecode;
 __u32 sequence;
 __u32 memory;
 union {
  __u32 offset;
  unsigned long userptr;
  struct v4l2_plane *planes;
  __s32 fd;
 } m;
 __u32 length;
 __u32 reserved2;
 union {
  __s32 request_fd;
  __u32 reserved;
 };
};
static __inline__ __u64 v4l2_timeval_to_ns(const struct timeval *tv)
{
 return (__u64)tv->tv_sec * 1000000000ULL + tv->tv_usec * 1000;
}
struct v4l2_exportbuffer {
 __u32 type;
 __u32 index;
 __u32 plane;
 __u32 flags;
 __s32 fd;
 __u32 reserved[11];
};
struct v4l2_framebuffer {
 __u32 capability;
 __u32 flags;
 void *base;
 struct {
  __u32 width;
  __u32 height;
  __u32 pixelformat;
  __u32 field;
  __u32 bytesperline;
  __u32 sizeimage;
  __u32 colorspace;
  __u32 priv;
 } fmt;
};
struct v4l2_clip {
 struct v4l2_rect c;
 struct v4l2_clip *next;
};
struct v4l2_window {
 struct v4l2_rect w;
 __u32 field;
 __u32 chromakey;
 struct v4l2_clip *clips;
 __u32 clipcount;
 void *bitmap;
 __u8 global_alpha;
};
struct v4l2_captureparm {
 __u32 capability;
 __u32 capturemode;
 struct v4l2_fract timeperframe;
 __u32 extendedmode;
 __u32 readbuffers;
 __u32 reserved[4];
};
struct v4l2_outputparm {
 __u32 capability;
 __u32 outputmode;
 struct v4l2_fract timeperframe;
 __u32 extendedmode;
 __u32 writebuffers;
 __u32 reserved[4];
};
struct v4l2_cropcap {
 __u32 type;
 struct v4l2_rect bounds;
 struct v4l2_rect defrect;
 struct v4l2_fract pixelaspect;
};
struct v4l2_crop {
 __u32 type;
 struct v4l2_rect c;
};
struct v4l2_selection {
 __u32 type;
 __u32 target;
 __u32 flags;
 struct v4l2_rect r;
 __u32 reserved[9];
};
typedef __u64 v4l2_std_id;
struct v4l2_standard {
 __u32 index;
 v4l2_std_id id;
 __u8 name[24];
 struct v4l2_fract frameperiod;
 __u32 framelines;
 __u32 reserved[4];
};
struct v4l2_bt_timings {
 __u32 width;
 __u32 height;
 __u32 interlaced;
 __u32 polarities;
 __u64 pixelclock;
 __u32 hfrontporch;
 __u32 hsync;
 __u32 hbackporch;
 __u32 vfrontporch;
 __u32 vsync;
 __u32 vbackporch;
 __u32 il_vfrontporch;
 __u32 il_vsync;
 __u32 il_vbackporch;
 __u32 standards;
 __u32 flags;
 struct v4l2_fract picture_aspect;
 __u8 cea861_vic;
 __u8 hdmi_vic;
 __u8 reserved[46];
} __attribute__ ((packed));
struct v4l2_dv_timings {
 __u32 type;
 union {
  struct v4l2_bt_timings bt;
  __u32 reserved[32];
 };
} __attribute__ ((packed));
struct v4l2_enum_dv_timings {
 __u32 index;
 __u32 pad;
 __u32 reserved[2];
 struct v4l2_dv_timings timings;
};
struct v4l2_bt_timings_cap {
 __u32 min_width;
 __u32 max_width;
 __u32 min_height;
 __u32 max_height;
 __u64 min_pixelclock;
 __u64 max_pixelclock;
 __u32 standards;
 __u32 capabilities;
 __u32 reserved[16];
} __attribute__ ((packed));
struct v4l2_dv_timings_cap {
 __u32 type;
 __u32 pad;
 __u32 reserved[2];
 union {
  struct v4l2_bt_timings_cap bt;
  __u32 raw_data[32];
 };
};
struct v4l2_input {
 __u32 index;
 __u8 name[32];
 __u32 type;
 __u32 audioset;
 __u32 tuner;
 v4l2_std_id std;
 __u32 status;
 __u32 capabilities;
 __u32 reserved[3];
};
struct v4l2_output {
 __u32 index;
 __u8 name[32];
 __u32 type;
 __u32 audioset;
 __u32 modulator;
 v4l2_std_id std;
 __u32 capabilities;
 __u32 reserved[3];
};
struct v4l2_control {
 __u32 id;
 __s32 value;
};
struct v4l2_ext_control {
 __u32 id;
 __u32 size;
 __u32 reserved2[1];
 union {
  __s32 value;
  __s64 value64;
  char *string;
  __u8 *p_u8;
  __u16 *p_u16;
  __u32 *p_u32;
  __s32 *p_s32;
  __s64 *p_s64;
  struct v4l2_area *p_area;
  struct v4l2_rect *p_rect;
  struct v4l2_ctrl_h264_sps *p_h264_sps;
  struct v4l2_ctrl_h264_pps *p_h264_pps;
  struct v4l2_ctrl_h264_scaling_matrix *p_h264_scaling_matrix;
  struct v4l2_ctrl_h264_pred_weights *p_h264_pred_weights;
  struct v4l2_ctrl_h264_slice_params *p_h264_slice_params;
  struct v4l2_ctrl_h264_decode_params *p_h264_decode_params;
  struct v4l2_ctrl_fwht_params *p_fwht_params;
  struct v4l2_ctrl_vp8_frame *p_vp8_frame;
  struct v4l2_ctrl_mpeg2_sequence *p_mpeg2_sequence;
  struct v4l2_ctrl_mpeg2_picture *p_mpeg2_picture;
  struct v4l2_ctrl_mpeg2_quantisation *p_mpeg2_quantisation;
  struct v4l2_ctrl_vp9_compressed_hdr *p_vp9_compressed_hdr_probs;
  struct v4l2_ctrl_vp9_frame *p_vp9_frame;
  struct v4l2_ctrl_hevc_sps *p_hevc_sps;
  struct v4l2_ctrl_hevc_pps *p_hevc_pps;
  struct v4l2_ctrl_hevc_slice_params *p_hevc_slice_params;
  struct v4l2_ctrl_hevc_scaling_matrix *p_hevc_scaling_matrix;
  struct v4l2_ctrl_hevc_decode_params *p_hevc_decode_params;
  struct v4l2_ctrl_av1_sequence *p_av1_sequence;
  struct v4l2_ctrl_av1_tile_group_entry *p_av1_tile_group_entry;
  struct v4l2_ctrl_av1_frame *p_av1_frame;
  struct v4l2_ctrl_av1_film_grain *p_av1_film_grain;
  struct v4l2_ctrl_hdr10_cll_info *p_hdr10_cll_info;
  struct v4l2_ctrl_hdr10_mastering_display *p_hdr10_mastering_display;
  void *ptr;
 } __attribute__ ((packed));
} __attribute__ ((packed));
struct v4l2_ext_controls {
 union {
  __u32 ctrl_class;
  __u32 which;
 };
 __u32 count;
 __u32 error_idx;
 __s32 request_fd;
 __u32 reserved[1];
 struct v4l2_ext_control *controls;
};
enum v4l2_ctrl_type {
 V4L2_CTRL_TYPE_INTEGER = 1,
 V4L2_CTRL_TYPE_BOOLEAN = 2,
 V4L2_CTRL_TYPE_MENU = 3,
 V4L2_CTRL_TYPE_BUTTON = 4,
 V4L2_CTRL_TYPE_INTEGER64 = 5,
 V4L2_CTRL_TYPE_CTRL_CLASS = 6,
 V4L2_CTRL_TYPE_STRING = 7,
 V4L2_CTRL_TYPE_BITMASK = 8,
 V4L2_CTRL_TYPE_INTEGER_MENU = 9,
 V4L2_CTRL_COMPOUND_TYPES = 0x0100,
 V4L2_CTRL_TYPE_U8 = 0x0100,
 V4L2_CTRL_TYPE_U16 = 0x0101,
 V4L2_CTRL_TYPE_U32 = 0x0102,
 V4L2_CTRL_TYPE_AREA = 0x0106,
 V4L2_CTRL_TYPE_RECT = 0x0107,
 V4L2_CTRL_TYPE_HDR10_CLL_INFO = 0x0110,
 V4L2_CTRL_TYPE_HDR10_MASTERING_DISPLAY = 0x0111,
 V4L2_CTRL_TYPE_H264_SPS = 0x0200,
 V4L2_CTRL_TYPE_H264_PPS = 0x0201,
 V4L2_CTRL_TYPE_H264_SCALING_MATRIX = 0x0202,
 V4L2_CTRL_TYPE_H264_SLICE_PARAMS = 0x0203,
 V4L2_CTRL_TYPE_H264_DECODE_PARAMS = 0x0204,
 V4L2_CTRL_TYPE_H264_PRED_WEIGHTS = 0x0205,
 V4L2_CTRL_TYPE_FWHT_PARAMS = 0x0220,
 V4L2_CTRL_TYPE_VP8_FRAME = 0x0240,
 V4L2_CTRL_TYPE_MPEG2_QUANTISATION = 0x0250,
 V4L2_CTRL_TYPE_MPEG2_SEQUENCE = 0x0251,
 V4L2_CTRL_TYPE_MPEG2_PICTURE = 0x0252,
 V4L2_CTRL_TYPE_VP9_COMPRESSED_HDR = 0x0260,
 V4L2_CTRL_TYPE_VP9_FRAME = 0x0261,
 V4L2_CTRL_TYPE_HEVC_SPS = 0x0270,
 V4L2_CTRL_TYPE_HEVC_PPS = 0x0271,
 V4L2_CTRL_TYPE_HEVC_SLICE_PARAMS = 0x0272,
 V4L2_CTRL_TYPE_HEVC_SCALING_MATRIX = 0x0273,
 V4L2_CTRL_TYPE_HEVC_DECODE_PARAMS = 0x0274,
 V4L2_CTRL_TYPE_AV1_SEQUENCE = 0x280,
 V4L2_CTRL_TYPE_AV1_TILE_GROUP_ENTRY = 0x281,
 V4L2_CTRL_TYPE_AV1_FRAME = 0x282,
 V4L2_CTRL_TYPE_AV1_FILM_GRAIN = 0x283,
};
struct v4l2_queryctrl {
 __u32 id;
 __u32 type;
 __u8 name[32];
 __s32 minimum;
 __s32 maximum;
 __s32 step;
 __s32 default_value;
 __u32 flags;
 __u32 reserved[2];
};
struct v4l2_query_ext_ctrl {
 __u32 id;
 __u32 type;
 char name[32];
 __s64 minimum;
 __s64 maximum;
 __u64 step;
 __s64 default_value;
 __u32 flags;
 __u32 elem_size;
 __u32 elems;
 __u32 nr_of_dims;
 __u32 dims[(4)];
 __u32 reserved[32];
};
struct v4l2_querymenu {
 __u32 id;
 __u32 index;
 union {
  __u8 name[32];
  __s64 value;
 };
 __u32 reserved;
} __attribute__ ((packed));
struct v4l2_tuner {
 __u32 index;
 __u8 name[32];
 __u32 type;
 __u32 capability;
 __u32 rangelow;
 __u32 rangehigh;
 __u32 rxsubchans;
 __u32 audmode;
 __s32 signal;
 __s32 afc;
 __u32 reserved[4];
};
struct v4l2_modulator {
 __u32 index;
 __u8 name[32];
 __u32 capability;
 __u32 rangelow;
 __u32 rangehigh;
 __u32 txsubchans;
 __u32 type;
 __u32 reserved[3];
};
struct v4l2_frequency {
 __u32 tuner;
 __u32 type;
 __u32 frequency;
 __u32 reserved[8];
};
struct v4l2_frequency_band {
 __u32 tuner;
 __u32 type;
 __u32 index;
 __u32 capability;
 __u32 rangelow;
 __u32 rangehigh;
 __u32 modulation;
 __u32 reserved[9];
};
struct v4l2_hw_freq_seek {
 __u32 tuner;
 __u32 type;
 __u32 seek_upward;
 __u32 wrap_around;
 __u32 spacing;
 __u32 rangelow;
 __u32 rangehigh;
 __u32 reserved[5];
};
struct v4l2_rds_data {
 __u8 lsb;
 __u8 msb;
 __u8 block;
} __attribute__ ((packed));
struct v4l2_audio {
 __u32 index;
 __u8 name[32];
 __u32 capability;
 __u32 mode;
 __u32 reserved[2];
};
struct v4l2_audioout {
 __u32 index;
 __u8 name[32];
 __u32 capability;
 __u32 mode;
 __u32 reserved[2];
};
struct v4l2_enc_idx_entry {
 __u64 offset;
 __u64 pts;
 __u32 length;
 __u32 flags;
 __u32 reserved[2];
};
struct v4l2_enc_idx {
 __u32 entries;
 __u32 entries_cap;
 __u32 reserved[4];
 struct v4l2_enc_idx_entry entry[(64)];
};
struct v4l2_encoder_cmd {
 __u32 cmd;
 __u32 flags;
 union {
  struct {
   __u32 data[8];
  } raw;
 };
};
struct v4l2_decoder_cmd {
 __u32 cmd;
 __u32 flags;
 union {
  struct {
   __u64 pts;
  } stop;
  struct {
   __s32 speed;
   __u32 format;
  } start;
  struct {
   __u32 data[16];
  } raw;
 };
};
struct v4l2_vbi_format {
 __u32 sampling_rate;
 __u32 offset;
 __u32 samples_per_line;
 __u32 sample_format;
 __s32 start[2];
 __u32 count[2];
 __u32 flags;
 __u32 reserved[2];
};
struct v4l2_sliced_vbi_format {
 __u16 service_set;
 __u16 service_lines[2][24];
 __u32 io_size;
 __u32 reserved[2];
};
struct v4l2_sliced_vbi_cap {
 __u16 service_set;
 __u16 service_lines[2][24];
 __u32 type;
 __u32 reserved[3];
};
struct v4l2_sliced_vbi_data {
 __u32 id;
 __u32 field;
 __u32 line;
 __u32 reserved;
 __u8 data[48];
};
struct v4l2_mpeg_vbi_itv0_line {
 __u8 id;
 __u8 data[42];
} __attribute__ ((packed));
struct v4l2_mpeg_vbi_itv0 {
 __le32 linemask[2];
 struct v4l2_mpeg_vbi_itv0_line line[35];
} __attribute__ ((packed));
struct v4l2_mpeg_vbi_ITV0 {
 struct v4l2_mpeg_vbi_itv0_line line[36];
} __attribute__ ((packed));
struct v4l2_mpeg_vbi_fmt_ivtv {
 __u8 magic[4];
 union {
  struct v4l2_mpeg_vbi_itv0 itv0;
  struct v4l2_mpeg_vbi_ITV0 ITV0;
 };
} __attribute__ ((packed));
struct v4l2_plane_pix_format {
 __u32 sizeimage;
 __u32 bytesperline;
 __u16 reserved[6];
} __attribute__ ((packed));
struct v4l2_pix_format_mplane {
 __u32 width;
 __u32 height;
 __u32 pixelformat;
 __u32 field;
 __u32 colorspace;
 struct v4l2_plane_pix_format plane_fmt[8];
 __u8 num_planes;
 __u8 flags;
  union {
  __u8 ycbcr_enc;
  __u8 hsv_enc;
 };
 __u8 quantization;
 __u8 xfer_func;
 __u8 reserved[7];
} __attribute__ ((packed));
struct v4l2_sdr_format {
 __u32 pixelformat;
 __u32 buffersize;
 __u8 reserved[24];
} __attribute__ ((packed));
struct v4l2_meta_format {
 __u32 dataformat;
 __u32 buffersize;
 __u32 width;
 __u32 height;
 __u32 bytesperline;
} __attribute__ ((packed));
struct v4l2_format {
 __u32 type;
 union {
  struct v4l2_pix_format pix;
  struct v4l2_pix_format_mplane pix_mp;
  struct v4l2_window win;
  struct v4l2_vbi_format vbi;
  struct v4l2_sliced_vbi_format sliced;
  struct v4l2_sdr_format sdr;
  struct v4l2_meta_format meta;
  __u8 raw_data[200];
 } fmt;
};
struct v4l2_streamparm {
 __u32 type;
 union {
  struct v4l2_captureparm capture;
  struct v4l2_outputparm output;
  __u8 raw_data[200];
 } parm;
};
struct v4l2_event_vsync {
 __u8 field;
} __attribute__ ((packed));
struct v4l2_event_ctrl {
 __u32 changes;
 __u32 type;
 union {
  __s32 value;
  __s64 value64;
 };
 __u32 flags;
 __s32 minimum;
 __s32 maximum;
 __s32 step;
 __s32 default_value;
};
struct v4l2_event_frame_sync {
 __u32 frame_sequence;
};
struct v4l2_event_src_change {
 __u32 changes;
};
struct v4l2_event_motion_det {
 __u32 flags;
 __u32 frame_sequence;
 __u32 region_mask;
};
struct v4l2_event {
 __u32 type;
 union {
  struct v4l2_event_vsync vsync;
  struct v4l2_event_ctrl ctrl;
  struct v4l2_event_frame_sync frame_sync;
  struct v4l2_event_src_change src_change;
  struct v4l2_event_motion_det motion_det;
  __u8 data[64];
 } u;
 __u32 pending;
 __u32 sequence;
 struct timespec timestamp;
 __u32 id;
 __u32 reserved[8];
};
struct v4l2_event_subscription {
 __u32 type;
 __u32 id;
 __u32 flags;
 __u32 reserved[5];
};
struct v4l2_dbg_match {
 __u32 type;
 union {
  __u32 addr;
  char name[32];
 };
} __attribute__ ((packed));
struct v4l2_dbg_register {
 struct v4l2_dbg_match match;
 __u32 size;
 __u64 reg;
 __u64 val;
} __attribute__ ((packed));
struct v4l2_dbg_chip_info {
 struct v4l2_dbg_match match;
 char name[32];
 __u32 flags;
 __u32 reserved[32];
} __attribute__ ((packed));
struct v4l2_create_buffers {
 __u32 index;
 __u32 count;
 __u32 memory;
 struct v4l2_format format;
 __u32 capabilities;
 __u32 flags;
 __u32 max_num_buffers;
 __u32 reserved[5];
};
struct v4l2_remove_buffers {
 __u32 index;
 __u32 count;
 __u32 type;
 __u32 reserved[13];
};
typedef struct v4l2_buffer struct_v4l2_buffer;
typedef struct v4l2_create_buffers struct_v4l2_create_buffers;
typedef struct v4l2_ext_control struct_v4l2_ext_control;
typedef struct v4l2_ext_controls struct_v4l2_ext_controls;
typedef struct v4l2_format struct_v4l2_format;
typedef struct v4l2_framebuffer struct_v4l2_framebuffer;
typedef struct v4l2_input struct_v4l2_input;
typedef struct v4l2_standard struct_v4l2_standard;
static void
print_pixelformat(uint32_t fourcc)
{
 const union {
  uint32_t pixelformat;
  unsigned char cc[sizeof(uint32_t)];
 } u = {
  .pixelformat = fourcc
 };
 unsigned int i;
 tprints("v4l2_fourcc(");
 for (i = 0; i < sizeof(u.cc); ++i) {
  unsigned char c = u.cc[i];
  if (i)
   tprints(", ");
  if (c == '\'' || c == '\\') {
   char sym[] = {
    '\'',
    '\\',
    c,
    '\'',
    '\0'
   };
   tprints(sym);
  } else if (c >= ' ' && c <= 0x7e) {
   char sym[] = {
    '\'',
    c,
    '\'',
    '\0'
   };
   tprints(sym);
  } else {
   char hex[] = {
    '\'',
    '\\',
    'x',
    "0123456789abcdef"[c >> 4],
    "0123456789abcdef"[c & 0xf],
    '\'',
    '\0'
   };
   tprints(hex);
  }
 }
 tprints(")");
}
const struct xlat v4l2_device_capabilities_flags[] = {
  { (unsigned)(0x00000001), "V4L2_CAP_VIDEO_CAPTURE" },
  { (unsigned)(0x00000002), "V4L2_CAP_VIDEO_OUTPUT" },
  { (unsigned)(0x00000004), "V4L2_CAP_VIDEO_OVERLAY" },
  { (unsigned)(0x00000010), "V4L2_CAP_VBI_CAPTURE" },
  { (unsigned)(0x00000020), "V4L2_CAP_VBI_OUTPUT" },
  { (unsigned)(0x00000040), "V4L2_CAP_SLICED_VBI_CAPTURE" },
  { (unsigned)(0x00000080), "V4L2_CAP_SLICED_VBI_OUTPUT" },
  { (unsigned)(0x00000100), "V4L2_CAP_RDS_CAPTURE" },
  { (unsigned)(0x00000200), "V4L2_CAP_VIDEO_OUTPUT_OVERLAY" },
  { (unsigned)(0x00000400), "V4L2_CAP_HW_FREQ_SEEK" },
  { (unsigned)(0x00000800), "V4L2_CAP_RDS_OUTPUT" },
  { (unsigned)(0x00001000), "V4L2_CAP_VIDEO_CAPTURE_MPLANE" },
  { (unsigned)(0x00002000), "V4L2_CAP_VIDEO_OUTPUT_MPLANE" },
  { (unsigned)(0x00008000), "V4L2_CAP_VIDEO_M2M" },
  { (unsigned)(0x00004000), "V4L2_CAP_VIDEO_M2M_MPLANE" },
  { (unsigned)(0x00010000), "V4L2_CAP_TUNER" },
  { (unsigned)(0x00020000), "V4L2_CAP_AUDIO" },
  { (unsigned)(0x00040000), "V4L2_CAP_RADIO" },
  { (unsigned)(0x00080000), "V4L2_CAP_MODULATOR" },
  { (unsigned)(0x01000000), "V4L2_CAP_READWRITE" },
  { (unsigned)(0x02000000), "V4L2_CAP_ASYNCIO" },
  { (unsigned)(0x04000000), "V4L2_CAP_STREAMING" },
  { (unsigned)(0x10000000), "V4L2_CAP_TOUCH" },
  { (unsigned)(0x80000000), "V4L2_CAP_DEVICE_CAPS" },
 { 0, 0 }
};
static int
print_v4l2_capability(struct tcb *const tcp, const kernel_ulong_t arg)
{
 struct v4l2_capability caps;
 if ((!((tcp)->flags & 0x04)))
  return 0;
 tprints(", ");
 if (umoven_or_printaddr((tcp), (arg), sizeof(*(&caps)), (void *) (&caps)))
  return 1;
 tprints("{driver=");
 print_quoted_string((const char *) caps.driver,
       sizeof(caps.driver), 0x01);
 tprints(", card=");
 print_quoted_string((const char *) caps.card,
       sizeof(caps.card), 0x01);
 tprints(", bus_info=");
 print_quoted_string((const char *) caps.bus_info,
       sizeof(caps.bus_info), 0x01);
 tprintf(", version=%u.%u.%u, capabilities=",
  (caps.version >> 16) & 0xFF,
  (caps.version >> 8) & 0xFF,
  caps.version & 0xFF);
 printflags(v4l2_device_capabilities_flags, caps.capabilities,
     "V4L2_CAP_???");
 tprints(", device_caps=");
 printflags(v4l2_device_capabilities_flags, caps.device_caps,
     "V4L2_CAP_???");
 tprints("}");
 return 1;
}
const struct xlat v4l2_buf_types[] = {
  { (unsigned)(V4L2_BUF_TYPE_VIDEO_CAPTURE), "V4L2_BUF_TYPE_VIDEO_CAPTURE" },
  { (unsigned)(V4L2_BUF_TYPE_VIDEO_CAPTURE_MPLANE), "V4L2_BUF_TYPE_VIDEO_CAPTURE_MPLANE" },
  { (unsigned)(V4L2_BUF_TYPE_VIDEO_OUTPUT), "V4L2_BUF_TYPE_VIDEO_OUTPUT" },
  { (unsigned)(V4L2_BUF_TYPE_VIDEO_OUTPUT_MPLANE), "V4L2_BUF_TYPE_VIDEO_OUTPUT_MPLANE" },
  { (unsigned)(V4L2_BUF_TYPE_VIDEO_OVERLAY), "V4L2_BUF_TYPE_VIDEO_OVERLAY" },
  { (unsigned)(V4L2_BUF_TYPE_VBI_CAPTURE), "V4L2_BUF_TYPE_VBI_CAPTURE" },
  { (unsigned)(V4L2_BUF_TYPE_VBI_OUTPUT), "V4L2_BUF_TYPE_VBI_OUTPUT" },
  { (unsigned)(V4L2_BUF_TYPE_SLICED_VBI_CAPTURE), "V4L2_BUF_TYPE_SLICED_VBI_CAPTURE" },
  { (unsigned)(V4L2_BUF_TYPE_SLICED_VBI_OUTPUT), "V4L2_BUF_TYPE_SLICED_VBI_OUTPUT" },
  { (unsigned)(V4L2_BUF_TYPE_VIDEO_OUTPUT_OVERLAY), "V4L2_BUF_TYPE_VIDEO_OUTPUT_OVERLAY" },
 { 0, 0 }
};
const struct xlat v4l2_format_description_flags[] = {
  { (unsigned)(0x0001), "V4L2_FMT_FLAG_COMPRESSED" },
  { (unsigned)(0x0002), "V4L2_FMT_FLAG_EMULATED" },
 { 0, 0 }
};
static int
print_v4l2_fmtdesc(struct tcb *const tcp, const kernel_ulong_t arg)
{
 struct v4l2_fmtdesc f;
 if ((!((tcp)->flags & 0x04))) {
  tprints(", ");
  if (umoven_or_printaddr((tcp), (arg), sizeof(*(&f)), (void *) (&f)))
   return 0100 | 1;
  tprintf("{index=%u, type=", f.index);
  printxval(v4l2_buf_types, f.type, "V4L2_BUF_TYPE_???");
  return 0;
 }
 if (!((tcp)->u_error != 0) && !umoven((tcp), (arg), sizeof(*(&f)), (void *) (&f))) {
  tprints(", flags=");
  printflags(v4l2_format_description_flags, f.flags,
      "V4L2_FMT_FLAG_???");
  tprints(", description=");
  print_quoted_string((const char *) f.description,
        sizeof(f.description),
        0x01);
  tprints(", pixelformat=");
  print_pixelformat(f.pixelformat);
 }
 tprints("}");
 return 1;
}
const struct xlat v4l2_fields[] = {
  { (unsigned)(V4L2_FIELD_ANY), "V4L2_FIELD_ANY" },
  { (unsigned)(V4L2_FIELD_NONE), "V4L2_FIELD_NONE" },
  { (unsigned)(V4L2_FIELD_TOP), "V4L2_FIELD_TOP" },
  { (unsigned)(V4L2_FIELD_BOTTOM), "V4L2_FIELD_BOTTOM" },
  { (unsigned)(V4L2_FIELD_INTERLACED), "V4L2_FIELD_INTERLACED" },
  { (unsigned)(V4L2_FIELD_SEQ_TB), "V4L2_FIELD_SEQ_TB" },
  { (unsigned)(V4L2_FIELD_SEQ_BT), "V4L2_FIELD_SEQ_BT" },
  { (unsigned)(V4L2_FIELD_ALTERNATE), "V4L2_FIELD_ALTERNATE" },
  { (unsigned)(V4L2_FIELD_INTERLACED_TB), "V4L2_FIELD_INTERLACED_TB" },
  { (unsigned)(V4L2_FIELD_INTERLACED_BT), "V4L2_FIELD_INTERLACED_BT" },
 { 0, 0 }
};
const struct xlat v4l2_colorspaces[] = {
  { (unsigned)(V4L2_COLORSPACE_SMPTE170M), "V4L2_COLORSPACE_SMPTE170M" },
  { (unsigned)(V4L2_COLORSPACE_SMPTE240M), "V4L2_COLORSPACE_SMPTE240M" },
  { (unsigned)(V4L2_COLORSPACE_REC709), "V4L2_COLORSPACE_REC709" },
  { (unsigned)(V4L2_COLORSPACE_BT878), "V4L2_COLORSPACE_BT878" },
  { (unsigned)(V4L2_COLORSPACE_470_SYSTEM_M), "V4L2_COLORSPACE_470_SYSTEM_M" },
  { (unsigned)(V4L2_COLORSPACE_470_SYSTEM_BG), "V4L2_COLORSPACE_470_SYSTEM_BG" },
  { (unsigned)(V4L2_COLORSPACE_JPEG), "V4L2_COLORSPACE_JPEG" },
  { (unsigned)(V4L2_COLORSPACE_SRGB), "V4L2_COLORSPACE_SRGB" },
 { 0, 0 }
};
static void
print_v4l2_format_fmt(const char *prefix, const struct_v4l2_format *f)
{
 switch (f->type) {
 case V4L2_BUF_TYPE_VIDEO_CAPTURE:
 case V4L2_BUF_TYPE_VIDEO_OUTPUT:
  tprints(prefix);
  tprintf("fmt.pix={width=%u, height=%u, pixelformat=",
   f->fmt.pix.width, f->fmt.pix.height);
  print_pixelformat(f->fmt.pix.pixelformat);
  tprints(", field=");
  printxval(v4l2_fields, f->fmt.pix.field, "V4L2_FIELD_???");
  tprintf(", bytesperline=%u, sizeimage=%u, colorspace=",
   f->fmt.pix.bytesperline, f->fmt.pix.sizeimage);
  printxval(v4l2_colorspaces, f->fmt.pix.colorspace,
     "V4L2_COLORSPACE_???");
  tprints("}");
  break;
 case V4L2_BUF_TYPE_VIDEO_CAPTURE_MPLANE:
 case V4L2_BUF_TYPE_VIDEO_OUTPUT_MPLANE: {
  unsigned int i, max;
  tprints(prefix);
  tprintf("fmt.pix_mp={width=%u, height=%u, pixelformat=",
   f->fmt.pix_mp.width, f->fmt.pix_mp.height);
  print_pixelformat(f->fmt.pix_mp.pixelformat);
  tprints(", field=");
  printxval(v4l2_fields, f->fmt.pix_mp.field, "V4L2_FIELD_???");
  tprints(", colorspace=");
  printxval(v4l2_colorspaces, f->fmt.pix_mp.colorspace,
     "V4L2_COLORSPACE_???");
  tprints(", plane_fmt=[");
  max = f->fmt.pix_mp.num_planes;
  if (max > 8)
   max = 8;
  for (i = 0; i < max; i++) {
   if (i > 0)
    tprints(", ");
   tprintf("{sizeimage=%u, bytesperline=%u}",
    f->fmt.pix_mp.plane_fmt[i].sizeimage,
    f->fmt.pix_mp.plane_fmt[i].bytesperline);
  }
  tprintf("], num_planes=%u}", (unsigned) f->fmt.pix_mp.num_planes);
  break;
 }
 }
}
static int
print_v4l2_format(struct tcb *const tcp, const kernel_ulong_t arg,
    const bool is_get)
{
 struct_v4l2_format f;
 if ((!((tcp)->flags & 0x04))) {
  tprints(", ");
  if (umoven_or_printaddr((tcp), (arg), sizeof(*(&f)), (void *) (&f)))
   return 0100 | 1;
  tprints("{type=");
  printxval(v4l2_buf_types, f.type, "V4L2_BUF_TYPE_???");
  if (is_get)
   return 0;
  print_v4l2_format_fmt(", ", &f);
 } else {
  if (!((tcp)->u_error != 0) && !umoven((tcp), (arg), sizeof(*(&f)), (void *) (&f))) {
   const char *delim = is_get ? ", " : " => ";
   print_v4l2_format_fmt(delim, &f);
  }
  tprints("}");
 }
 return 1;
}
const struct xlat v4l2_memories[] = {
  { (unsigned)(V4L2_MEMORY_MMAP), "V4L2_MEMORY_MMAP" },
  { (unsigned)(V4L2_MEMORY_USERPTR), "V4L2_MEMORY_USERPTR" },
 { 0, 0 }
};
static int
print_v4l2_requestbuffers(struct tcb *const tcp, const kernel_ulong_t arg)
{
 struct v4l2_requestbuffers reqbufs;
 if ((!((tcp)->flags & 0x04))) {
  tprints(", ");
  if (umoven_or_printaddr((tcp), (arg), sizeof(*(&reqbufs)), (void *) (&reqbufs)))
   return 0100 | 1;
  tprintf("{count=%u, type=", reqbufs.count);
  printxval(v4l2_buf_types, reqbufs.type, "V4L2_BUF_TYPE_???");
  tprints(", memory=");
  printxval(v4l2_memories, reqbufs.memory, "V4L2_MEMORY_???");
  tprints("}");
  return 0;
 } else {
  static char outstr[sizeof("{count=}") + sizeof(int) * 3];
  if (((tcp)->u_error != 0) || umoven((tcp), (arg), sizeof(*(&reqbufs)), (void *) (&reqbufs)) < 0)
   return 1;
  sprintf(outstr, "{count=%u}", reqbufs.count);
  tcp->auxstr = outstr;
  return 1 + 020;
 }
}
const struct xlat v4l2_buf_flags[] = {
  { (unsigned)(0x00000001), "V4L2_BUF_FLAG_MAPPED" },
  { (unsigned)(0x00000002), "V4L2_BUF_FLAG_QUEUED" },
  { (unsigned)(0x00000004), "V4L2_BUF_FLAG_DONE" },
  { (unsigned)(0x00000008), "V4L2_BUF_FLAG_KEYFRAME" },
  { (unsigned)(0x00000010), "V4L2_BUF_FLAG_PFRAME" },
  { (unsigned)(0x00000020), "V4L2_BUF_FLAG_BFRAME" },
  { (unsigned)(0x00000100), "V4L2_BUF_FLAG_TIMECODE" },
 { 0, 0 }
};
static int
print_v4l2_buffer(struct tcb *const tcp, const unsigned int code,
    const kernel_ulong_t arg)
{
 struct_v4l2_buffer b;
 if ((!((tcp)->flags & 0x04))) {
  tprints(", ");
  if (umoven_or_printaddr((tcp), (arg), sizeof(*(&b)), (void *) (&b)))
   return 0100 | 1;
  tprints("{type=");
  printxval(v4l2_buf_types, b.type, "V4L2_BUF_TYPE_???");
  if (code != (((2U|1U) << (((0 +8)+8)+14)) | ((('V')) << (0 +8)) | (((17)) << 0) | ((((sizeof(struct v4l2_buffer)))) << ((0 +8)+8))))
   tprintf(", index=%u", b.index);
 } else {
  if (!((tcp)->u_error != 0) && umoven((tcp), (arg), sizeof(*(&b)), (void *) (&b)) == 0) {
   if (code == (((2U|1U) << (((0 +8)+8)+14)) | ((('V')) << (0 +8)) | (((17)) << 0) | ((((sizeof(struct v4l2_buffer)))) << ((0 +8)+8))))
    tprintf(", index=%u", b.index);
   tprints(", memory=");
   printxval(v4l2_memories, b.memory, "V4L2_MEMORY_???");
   if (b.memory == V4L2_MEMORY_MMAP) {
    tprintf(", m.offset=%#x", b.m.offset);
   } else if (b.memory == V4L2_MEMORY_USERPTR) {
    tprints(", m.userptr=");
    printaddr(b.m.userptr);
   }
   tprintf(", length=%u, bytesused=%u, flags=",
    b.length, b.bytesused);
   printflags(v4l2_buf_flags, b.flags, "V4L2_BUF_FLAG_???");
   if (code == (((2U|1U) << (((0 +8)+8)+14)) | ((('V')) << (0 +8)) | (((17)) << 0) | ((((sizeof(struct v4l2_buffer)))) << ((0 +8)+8)))) {
    tprints(", timestamp = ");
    print_struct_timeval(&b.timestamp);
   }
   tprints(", ...");
  }
  tprints("}");
 }
 return 1;
}
static int
print_v4l2_framebuffer(struct tcb *const tcp, const kernel_ulong_t arg)
{
 struct_v4l2_framebuffer b;
 tprints(", ");
 if (!umoven_or_printaddr((tcp), (arg), sizeof(*(&b)), (void *) (&b))) {
  tprintf("{capability=%#x, flags=%#x, base=",
   b.capability, b.flags);
  printaddr(((kernel_ulong_t) (unsigned long) (b.base)));
  tprints("}");
 }
 return 0100 | 1;
}
static int
print_v4l2_buf_type(struct tcb *const tcp, const kernel_ulong_t arg)
{
 int type;
 tprints(", ");
 if (!umoven_or_printaddr((tcp), (arg), sizeof(*(&type)), (void *) (&type))) {
  tprints("[");
  printxval(v4l2_buf_types, type, "V4L2_BUF_TYPE_???");
  tprints("]");
 }
 return 0100 | 1;
}
const struct xlat v4l2_streaming_capabilities[] = {
  { (unsigned)(0x1000), "V4L2_CAP_TIMEPERFRAME" },
 { 0, 0 }
};
const struct xlat v4l2_capture_modes[] = {
  { (unsigned)(0x0001), "V4L2_MODE_HIGHQUALITY" },
 { 0, 0 }
};
static int
print_v4l2_streamparm(struct tcb *const tcp, const kernel_ulong_t arg,
        const bool is_get)
{
 struct v4l2_streamparm s;
 if ((!((tcp)->flags & 0x04))) {
  tprints(", ");
  if (umoven_or_printaddr((tcp), (arg), sizeof(*(&s)), (void *) (&s)))
   return 0100 | 1;
  tprints("{type=");
  printxval(v4l2_buf_types, s.type, "V4L2_BUF_TYPE_???");
  switch (s.type) {
   case V4L2_BUF_TYPE_VIDEO_CAPTURE:
   case V4L2_BUF_TYPE_VIDEO_OUTPUT:
    if (is_get)
     return 0;
    tprints(", ");
    break;
   default:
    tprints("}");
    return 0100 | 1;
  }
 } else {
  if (((tcp)->u_error != 0) || umoven((tcp), (arg), sizeof(*(&s)), (void *) (&s)) < 0) {
   tprints("}");
   return 1;
  }
  tprints(is_get ? ", " : " => ");
 }
 if (s.type == V4L2_BUF_TYPE_VIDEO_CAPTURE) {
  tprints("parm.capture={capability=");
  printflags(v4l2_streaming_capabilities,
      s.parm.capture.capability, "V4L2_CAP_???");
  tprints(", capturemode=");
  printflags(v4l2_capture_modes,
      s.parm.capture.capturemode, "V4L2_MODE_???");
  tprintf(", timeperframe=" "%u/%u",
   ((s.parm.capture.timeperframe).numerator), ((s.parm.capture.timeperframe).denominator));
  tprintf(", extendedmode=%u, readbuffers=%u}",
   s.parm.capture.extendedmode,
   s.parm.capture.readbuffers);
 } else {
  tprints("parm.output={capability=");
  printflags(v4l2_streaming_capabilities,
      s.parm.output.capability, "V4L2_CAP_???");
  tprintf(", outputmode=%u", s.parm.output.outputmode);
  tprintf(", timeperframe=" "%u/%u",
   ((s.parm.output.timeperframe).numerator), ((s.parm.output.timeperframe).denominator));
  tprintf(", extendedmode=%u, writebuffers=%u}",
   s.parm.output.extendedmode,
   s.parm.output.writebuffers);
 }
 if (((tcp)->flags & 0x04))
  tprints("}");
 return 1;
}
static int
print_v4l2_standard(struct tcb *const tcp, const kernel_ulong_t arg)
{
 struct_v4l2_standard s;
 if ((!((tcp)->flags & 0x04))) {
  tprints(", ");
  if (umoven_or_printaddr((tcp), (arg), sizeof(*(&s)), (void *) (&s)))
   return 0100 | 1;
  tprintf("{index=%u", s.index);
 } else {
  if (!((tcp)->u_error != 0) && !umoven((tcp), (arg), sizeof(*(&s)), (void *) (&s))) {
   tprints(", name=");
   print_quoted_string((const char *) s.name,
         sizeof(s.name),
         0x01);
   tprintf(", frameperiod=" "%u/%u",
    ((s.frameperiod).numerator), ((s.frameperiod).denominator));
   tprintf(", framelines=%d", s.framelines);
  }
  tprints("}");
 }
 return 1;
}
const struct xlat v4l2_input_types[] = {
  { (unsigned)(1), "V4L2_INPUT_TYPE_TUNER" },
  { (unsigned)(2), "V4L2_INPUT_TYPE_CAMERA" },
  { (unsigned)(3), "V4L2_INPUT_TYPE_TOUCH" },
 { 0, 0 }
};
static int
print_v4l2_input(struct tcb *const tcp, const kernel_ulong_t arg)
{
 struct_v4l2_input i;
 if ((!((tcp)->flags & 0x04))) {
  tprints(", ");
  if (umoven_or_printaddr((tcp), (arg), sizeof(*(&i)), (void *) (&i)))
   return 0100 | 1;
  tprintf("{index=%u", i.index);
 } else {
  if (!((tcp)->u_error != 0) && !umoven((tcp), (arg), sizeof(*(&i)), (void *) (&i))) {
   tprints(", name=");
   print_quoted_string((const char *) i.name,
         sizeof(i.name),
         0x01);
   tprints(", type=");
   printxval(v4l2_input_types, i.type,
      "V4L2_INPUT_TYPE_???");
  }
  tprints("}");
 }
 return 1;
}
const struct xlat v4l2_control_ids[] = {
 { (unsigned)(0), "0" },
  { (unsigned)(((0x00980000 | 0x900)+0)), "V4L2_CID_BRIGHTNESS" },
  { (unsigned)(((0x00980000 | 0x900)+1)), "V4L2_CID_CONTRAST" },
  { (unsigned)(((0x00980000 | 0x900)+2)), "V4L2_CID_SATURATION" },
  { (unsigned)(((0x00980000 | 0x900)+3)), "V4L2_CID_HUE" },
  { (unsigned)(((0x00980000 | 0x900)+5)), "V4L2_CID_AUDIO_VOLUME" },
  { (unsigned)(((0x00980000 | 0x900)+6)), "V4L2_CID_AUDIO_BALANCE" },
  { (unsigned)(((0x00980000 | 0x900)+7)), "V4L2_CID_AUDIO_BASS" },
  { (unsigned)(((0x00980000 | 0x900)+8)), "V4L2_CID_AUDIO_TREBLE" },
  { (unsigned)(((0x00980000 | 0x900)+9)), "V4L2_CID_AUDIO_MUTE" },
  { (unsigned)(((0x00980000 | 0x900)+10)), "V4L2_CID_AUDIO_LOUDNESS" },
  { (unsigned)(((0x00980000 | 0x900)+11)), "V4L2_CID_BLACK_LEVEL" },
  { (unsigned)(((0x00980000 | 0x900)+12)), "V4L2_CID_AUTO_WHITE_BALANCE" },
  { (unsigned)(((0x00980000 | 0x900)+13)), "V4L2_CID_DO_WHITE_BALANCE" },
  { (unsigned)(((0x00980000 | 0x900)+14)), "V4L2_CID_RED_BALANCE" },
  { (unsigned)(((0x00980000 | 0x900)+15)), "V4L2_CID_BLUE_BALANCE" },
  { (unsigned)(((0x00980000 | 0x900)+16)), "V4L2_CID_GAMMA" },
  { (unsigned)((((0x00980000 | 0x900)+16))), "V4L2_CID_WHITENESS" },
  { (unsigned)(((0x00980000 | 0x900)+17)), "V4L2_CID_EXPOSURE" },
  { (unsigned)(((0x00980000 | 0x900)+18)), "V4L2_CID_AUTOGAIN" },
  { (unsigned)(((0x00980000 | 0x900)+19)), "V4L2_CID_GAIN" },
  { (unsigned)(((0x00980000 | 0x900)+20)), "V4L2_CID_HFLIP" },
  { (unsigned)(((0x00980000 | 0x900)+21)), "V4L2_CID_VFLIP" },
  { (unsigned)(((0x00980000 | 0x900)+22)), "V4L2_CID_HCENTER" },
  { (unsigned)(((0x00980000 | 0x900)+23)), "V4L2_CID_VCENTER" },
  { (unsigned)(((0x00980000 | 0x900)+24)), "V4L2_CID_POWER_LINE_FREQUENCY" },
  { (unsigned)(((0x00980000 | 0x900)+25)), "V4L2_CID_HUE_AUTO" },
  { (unsigned)(((0x00980000 | 0x900)+26)), "V4L2_CID_WHITE_BALANCE_TEMPERATURE" },
  { (unsigned)(((0x00980000 | 0x900)+27)), "V4L2_CID_SHARPNESS" },
  { (unsigned)(((0x00980000 | 0x900)+28)), "V4L2_CID_BACKLIGHT_COMPENSATION" },
  { (unsigned)(((0x00980000 | 0x900)+29)), "V4L2_CID_CHROMA_AGC" },
  { (unsigned)(((0x00980000 | 0x900)+36)), "V4L2_CID_CHROMA_GAIN" },
  { (unsigned)(((0x00980000 | 0x900)+30)), "V4L2_CID_COLOR_KILLER" },
  { (unsigned)(((0x00980000 | 0x900)+31)), "V4L2_CID_COLORFX" },
  { (unsigned)(((0x00980000 | 0x900)+42)), "V4L2_CID_COLORFX_CBCR" },
  { (unsigned)(((0x00980000 | 0x900)+32)), "V4L2_CID_AUTOBRIGHTNESS" },
  { (unsigned)(((0x00980000 | 0x900)+33)), "V4L2_CID_BAND_STOP_FILTER" },
  { (unsigned)(((0x00980000 | 0x900)+34)), "V4L2_CID_ROTATE" },
  { (unsigned)(((0x00980000 | 0x900)+35)), "V4L2_CID_BG_COLOR" },
  { (unsigned)(((0x00980000 | 0x900)+37)), "V4L2_CID_ILLUMINATORS_1" },
  { (unsigned)(((0x00980000 | 0x900)+38)), "V4L2_CID_ILLUMINATORS_2" },
  { (unsigned)(((0x00980000 | 0x900)+39)), "V4L2_CID_MIN_BUFFERS_FOR_CAPTURE" },
  { (unsigned)(((0x00980000 | 0x900)+40)), "V4L2_CID_MIN_BUFFERS_FOR_OUTPUT" },
  { (unsigned)(((0x00980000 | 0x900)+41)), "V4L2_CID_ALPHA_COMPONENT" },
  { (unsigned)(((0x009a0000 | 0x900)+1)), "V4L2_CID_EXPOSURE_AUTO" },
  { (unsigned)(((0x009a0000 | 0x900)+2)), "V4L2_CID_EXPOSURE_ABSOLUTE" },
  { (unsigned)(((0x009a0000 | 0x900)+3)), "V4L2_CID_EXPOSURE_AUTO_PRIORITY" },
  { (unsigned)(((0x009a0000 | 0x900)+4)), "V4L2_CID_PAN_RELATIVE" },
  { (unsigned)(((0x009a0000 | 0x900)+5)), "V4L2_CID_TILT_RELATIVE" },
  { (unsigned)(((0x009a0000 | 0x900)+6)), "V4L2_CID_PAN_RESET" },
  { (unsigned)(((0x009a0000 | 0x900)+7)), "V4L2_CID_TILT_RESET" },
  { (unsigned)(((0x009a0000 | 0x900)+8)), "V4L2_CID_PAN_ABSOLUTE" },
  { (unsigned)(((0x009a0000 | 0x900)+9)), "V4L2_CID_TILT_ABSOLUTE" },
  { (unsigned)(((0x009a0000 | 0x900)+10)), "V4L2_CID_FOCUS_ABSOLUTE" },
  { (unsigned)(((0x009a0000 | 0x900)+11)), "V4L2_CID_FOCUS_RELATIVE" },
  { (unsigned)(((0x009a0000 | 0x900)+12)), "V4L2_CID_FOCUS_AUTO" },
  { (unsigned)(((0x009a0000 | 0x900)+13)), "V4L2_CID_ZOOM_ABSOLUTE" },
  { (unsigned)(((0x009a0000 | 0x900)+14)), "V4L2_CID_ZOOM_RELATIVE" },
  { (unsigned)(((0x009a0000 | 0x900)+15)), "V4L2_CID_ZOOM_CONTINUOUS" },
  { (unsigned)(((0x009a0000 | 0x900)+16)), "V4L2_CID_PRIVACY" },
  { (unsigned)(((0x009a0000 | 0x900)+17)), "V4L2_CID_IRIS_ABSOLUTE" },
  { (unsigned)(((0x009a0000 | 0x900)+18)), "V4L2_CID_IRIS_RELATIVE" },
  { (unsigned)(((0x009a0000 | 0x900)+19)), "V4L2_CID_AUTO_EXPOSURE_BIAS" },
  { (unsigned)(((0x009a0000 | 0x900)+20)), "V4L2_CID_AUTO_N_PRESET_WHITE_BALANCE" },
  { (unsigned)(((0x009a0000 | 0x900)+21)), "V4L2_CID_WIDE_DYNAMIC_RANGE" },
  { (unsigned)(((0x009a0000 | 0x900)+22)), "V4L2_CID_IMAGE_STABILIZATION" },
  { (unsigned)(((0x009a0000 | 0x900)+23)), "V4L2_CID_ISO_SENSITIVITY" },
  { (unsigned)(((0x009a0000 | 0x900)+24)), "V4L2_CID_ISO_SENSITIVITY_AUTO" },
  { (unsigned)(((0x009a0000 | 0x900)+25)), "V4L2_CID_EXPOSURE_METERING" },
  { (unsigned)(((0x009a0000 | 0x900)+26)), "V4L2_CID_SCENE_MODE" },
  { (unsigned)(((0x009a0000 | 0x900)+27)), "V4L2_CID_3A_LOCK" },
  { (unsigned)(((0x009a0000 | 0x900)+28)), "V4L2_CID_AUTO_FOCUS_START" },
  { (unsigned)(((0x009a0000 | 0x900)+29)), "V4L2_CID_AUTO_FOCUS_STOP" },
  { (unsigned)(((0x009a0000 | 0x900)+30)), "V4L2_CID_AUTO_FOCUS_STATUS" },
  { (unsigned)(((0x009a0000 | 0x900)+31)), "V4L2_CID_AUTO_FOCUS_RANGE" },
  { (unsigned)(0x08000000), "V4L2_CID_PRIVATE_BASE" },
 { 0, 0 }
};
static int
print_v4l2_control(struct tcb *const tcp, const kernel_ulong_t arg,
     const bool is_get)
{
 struct v4l2_control c;
 if ((!((tcp)->flags & 0x04))) {
  tprints(", ");
  if (umoven_or_printaddr((tcp), (arg), sizeof(*(&c)), (void *) (&c)))
   return 0100 | 1;
  tprints("{id=");
  printxval(v4l2_control_ids, c.id, "V4L2_CID_???");
  if (!is_get)
   tprintf(", value=%d", c.value);
  return 0;
 }
 if (!((tcp)->u_error != 0) && !umoven((tcp), (arg), sizeof(*(&c)), (void *) (&c))) {
  tprints(is_get ? ", " : " => ");
  tprintf("value=%d", c.value);
 }
 tprints("}");
 return 1;
}
const struct xlat v4l2_control_types[] = {
  { (unsigned)(V4L2_CTRL_TYPE_INTEGER), "V4L2_CTRL_TYPE_INTEGER" },
  { (unsigned)(V4L2_CTRL_TYPE_BOOLEAN), "V4L2_CTRL_TYPE_BOOLEAN" },
  { (unsigned)(V4L2_CTRL_TYPE_MENU), "V4L2_CTRL_TYPE_MENU" },
  { (unsigned)(V4L2_CTRL_TYPE_INTEGER_MENU), "V4L2_CTRL_TYPE_INTEGER_MENU" },
  { (unsigned)(V4L2_CTRL_TYPE_BITMASK), "V4L2_CTRL_TYPE_BITMASK" },
  { (unsigned)(V4L2_CTRL_TYPE_BUTTON), "V4L2_CTRL_TYPE_BUTTON" },
  { (unsigned)(V4L2_CTRL_TYPE_INTEGER64), "V4L2_CTRL_TYPE_INTEGER64" },
  { (unsigned)(V4L2_CTRL_TYPE_STRING), "V4L2_CTRL_TYPE_STRING" },
  { (unsigned)(V4L2_CTRL_TYPE_CTRL_CLASS), "V4L2_CTRL_TYPE_CTRL_CLASS" },
 { 0, 0 }
};
const struct xlat v4l2_control_flags[] = {
  { (unsigned)(0x0001), "V4L2_CTRL_FLAG_DISABLED" },
  { (unsigned)(0x0002), "V4L2_CTRL_FLAG_GRABBED" },
  { (unsigned)(0x0004), "V4L2_CTRL_FLAG_READ_ONLY" },
  { (unsigned)(0x0008), "V4L2_CTRL_FLAG_UPDATE" },
  { (unsigned)(0x0010), "V4L2_CTRL_FLAG_INACTIVE" },
  { (unsigned)(0x0020), "V4L2_CTRL_FLAG_SLIDER" },
  { (unsigned)(0x0040), "V4L2_CTRL_FLAG_WRITE_ONLY" },
  { (unsigned)(0x0080), "V4L2_CTRL_FLAG_VOLATILE" },
 { 0, 0 }
};
static int
print_v4l2_queryctrl(struct tcb *const tcp, const kernel_ulong_t arg)
{
 struct v4l2_queryctrl c;
 if ((!((tcp)->flags & 0x04))) {
  tprints(", ");
  if (umoven_or_printaddr((tcp), (arg), sizeof(*(&c)), (void *) (&c)))
   return 0100 | 1;
  tprints("{id=");
 } else {
  if (((tcp)->u_error != 0) || umoven((tcp), (arg), sizeof(*(&c)), (void *) (&c)) < 0) {
   tprints("}");
   return 1;
  }
  if (get_tcb_priv_ulong(tcp))
   tprints(" => ");
 }
 if ((!((tcp)->flags & 0x04)) || get_tcb_priv_ulong(tcp)) {
  const unsigned long next = c.id & 0x80000000;
  set_tcb_priv_ulong(tcp, next);
  if (next) {
   tprints("V4L2_CTRL_FLAG_NEXT_CTRL|");
   c.id &= ~0x80000000;
  }
  printxval(v4l2_control_ids, c.id, "V4L2_CID_???");
 }
 if (((tcp)->flags & 0x04)) {
  tprints(", type=");
  printxval(v4l2_control_types, c.type, "V4L2_CTRL_TYPE_???");
  tprints(", name=");
  print_quoted_string((const char *) c.name,
        sizeof(c.name),
        0x01);
  tprintf(", minimum=%d, maximum=%d, step=%d"
   ", default_value=%d, flags=",
   c.minimum, c.maximum, c.step, c.default_value);
  printflags(v4l2_control_flags, c.flags, "V4L2_CTRL_FLAG_???");
  tprints("}");
 }
 return 1;
}
static int
print_v4l2_cropcap(struct tcb *const tcp, const kernel_ulong_t arg)
{
 struct v4l2_cropcap c;
 if ((!((tcp)->flags & 0x04))) {
  tprints(", ");
  if (umoven_or_printaddr((tcp), (arg), sizeof(*(&c)), (void *) (&c)))
   return 0100 | 1;
  tprints("{type=");
  printxval(v4l2_buf_types, c.type, "V4L2_BUF_TYPE_???");
  return 0;
 }
 if (!((tcp)->u_error != 0) && !umoven((tcp), (arg), sizeof(*(&c)), (void *) (&c))) {
  tprintf(", bounds=" "{left=%d, top=%d, width=%u, height=%u}"
   ", defrect=" "{left=%d, top=%d, width=%u, height=%u}"
   ", pixelaspect=" "%u/%u",
   (c.bounds).left, (c.bounds).top, (c.bounds).width, (c.bounds).height,
   (c.defrect).left, (c.defrect).top, (c.defrect).width, (c.defrect).height,
   ((c.pixelaspect).numerator), ((c.pixelaspect).denominator));
 }
 tprints("}");
 return 1;
}
static int
print_v4l2_crop(struct tcb *const tcp, const kernel_ulong_t arg,
  const bool is_get)
{
 struct v4l2_crop c;
 if ((!((tcp)->flags & 0x04))) {
  tprints(", ");
  if (umoven_or_printaddr((tcp), (arg), sizeof(*(&c)), (void *) (&c)))
   return 0100 | 1;
  tprints("{type=");
  printxval(v4l2_buf_types, c.type, "V4L2_BUF_TYPE_???");
  if (is_get)
   return 0;
  tprintf(", c=" "{left=%d, top=%d, width=%u, height=%u}", (c.c).left, (c.c).top, (c.c).width, (c.c).height);
 } else {
  if (!((tcp)->u_error != 0) && !umoven((tcp), (arg), sizeof(*(&c)), (void *) (&c)))
   tprintf(", c=" "{left=%d, top=%d, width=%u, height=%u}", (c.c).left, (c.c).top, (c.c).width, (c.c).height);
 }
 tprints("}");
 return 0100 | 1;
}
static bool
print_v4l2_ext_control(struct tcb *tcp, void *elem_buf, size_t elem_size, void *data)
{
 const struct_v4l2_ext_control *p = elem_buf;
 tprints("{id=");
 printxval(v4l2_control_ids, p->id, "V4L2_CID_???");
 tprintf(", size=%u", p->size);
 if (p->size > 0) {
  tprints(", string=");
  printstrn(tcp, ((kernel_ulong_t) (unsigned long) (p->string)), p->size);
 } else
 tprintf(", value=%d, value64=%" "l" "d", p->value, (int64_t) p->value64);
 tprints("}");
 return true;
}
const struct xlat v4l2_control_classes[] = {
  { (unsigned)(0x00980000), "V4L2_CTRL_CLASS_USER" },
  { (unsigned)(0x00990000), "V4L2_CTRL_CLASS_MPEG" },
  { (unsigned)(0x009a0000), "V4L2_CTRL_CLASS_CAMERA" },
  { (unsigned)(0x009b0000), "V4L2_CTRL_CLASS_FM_TX" },
  { (unsigned)(0x009c0000), "V4L2_CTRL_CLASS_FLASH" },
  { (unsigned)(0x009d0000), "V4L2_CTRL_CLASS_JPEG" },
  { (unsigned)(0x009e0000), "V4L2_CTRL_CLASS_IMAGE_SOURCE" },
  { (unsigned)(0x009f0000), "V4L2_CTRL_CLASS_IMAGE_PROC" },
  { (unsigned)(0x00a10000), "V4L2_CTRL_CLASS_FM_RX" },
 { 0, 0 }
};
static int
print_v4l2_ext_controls(struct tcb *const tcp, const kernel_ulong_t arg,
   const bool is_get)
{
 struct_v4l2_ext_controls c;
 if ((!((tcp)->flags & 0x04))) {
  tprints(", ");
  if (umoven_or_printaddr((tcp), (arg), sizeof(*(&c)), (void *) (&c)))
   return 0100 | 1;
  tprints("{ctrl_class=");
  printxval(v4l2_control_classes, c.ctrl_class,
     "V4L2_CTRL_CLASS_???");
  tprintf(", count=%u", c.count);
  if (!c.count) {
   tprints("}");
   return 0100 | 1;
  }
  if (is_get)
   return 0;
  tprints(", ");
 } else {
  if (umoven((tcp), (arg), sizeof(*(&c)), (void *) (&c)) < 0) {
   tprints("}");
   return 1;
  }
  tprints(is_get ? ", " : " => ");
 }
 tprints("controls=");
 struct_v4l2_ext_control ctrl;
 bool fail = !print_array(tcp, ((kernel_ulong_t) (unsigned long) (c.controls)), c.count,
     &ctrl, sizeof(ctrl),
     umoven_or_printaddr_ignore_syserror,
     print_v4l2_ext_control, 0);
 if (((tcp)->flags & 0x04) && ((tcp)->u_error != 0))
  tprintf(", error_idx=%u", c.error_idx);
 if (((tcp)->flags & 0x04) || fail) {
  tprints("}");
  return 0100 | 1;
 }
 return 1;
}
const struct xlat v4l2_framesize_types[] = {
  { (unsigned)(V4L2_FRMSIZE_TYPE_DISCRETE), "V4L2_FRMSIZE_TYPE_DISCRETE" },
  { (unsigned)(V4L2_FRMSIZE_TYPE_CONTINUOUS), "V4L2_FRMSIZE_TYPE_CONTINUOUS" },
  { (unsigned)(V4L2_FRMSIZE_TYPE_STEPWISE), "V4L2_FRMSIZE_TYPE_STEPWISE" },
 { 0, 0 }
};
static int
print_v4l2_frmsizeenum(struct tcb *const tcp, const kernel_ulong_t arg)
{
 struct v4l2_frmsizeenum s;
 if ((!((tcp)->flags & 0x04))) {
  tprints(", ");
  if (umoven_or_printaddr((tcp), (arg), sizeof(*(&s)), (void *) (&s)))
   return 0100 | 1;
  tprintf("{index=%u, pixel_format=", s.index);
  print_pixelformat(s.pixel_format);
  return 0;
 }
 if (!((tcp)->u_error != 0) && !umoven((tcp), (arg), sizeof(*(&s)), (void *) (&s))) {
  tprints(", type=");
  printxval(v4l2_framesize_types, s.type, "V4L2_FRMSIZE_TYPE_???");
  switch (s.type) {
  case V4L2_FRMSIZE_TYPE_DISCRETE:
   tprintf(", discrete={width=%u, height=%u}",
    s.discrete.width, s.discrete.height);
   break;
  case V4L2_FRMSIZE_TYPE_STEPWISE:
   tprintf(", stepwise={min_width=%u, max_width=%u, "
    "step_width=%u, min_height=%u, max_height=%u, "
    "step_height=%u}",
    s.stepwise.min_width, s.stepwise.max_width,
    s.stepwise.step_width, s.stepwise.min_height,
    s.stepwise.max_height, s.stepwise.step_height);
   break;
  }
 }
 tprints("}");
 return 1;
}
const struct xlat v4l2_frameinterval_types[] = {
  { (unsigned)(V4L2_FRMIVAL_TYPE_DISCRETE), "V4L2_FRMIVAL_TYPE_DISCRETE" },
  { (unsigned)(V4L2_FRMIVAL_TYPE_CONTINUOUS), "V4L2_FRMIVAL_TYPE_CONTINUOUS" },
  { (unsigned)(V4L2_FRMIVAL_TYPE_STEPWISE), "V4L2_FRMIVAL_TYPE_STEPWISE" },
 { 0, 0 }
};
static int
print_v4l2_frmivalenum(struct tcb *const tcp, const kernel_ulong_t arg)
{
 struct v4l2_frmivalenum f;
 if ((!((tcp)->flags & 0x04))) {
  tprints(", ");
  if (umoven_or_printaddr((tcp), (arg), sizeof(*(&f)), (void *) (&f)))
   return 0100 | 1;
  tprintf("{index=%u, pixel_format=", f.index);
  print_pixelformat(f.pixel_format);
  tprintf(", width=%u, height=%u", f.width, f.height);
  return 0;
 }
 if (!((tcp)->u_error != 0) && !umoven((tcp), (arg), sizeof(*(&f)), (void *) (&f))) {
  tprints(", type=");
  printxval(v4l2_frameinterval_types, f.type,
     "V4L2_FRMIVAL_TYPE_???");
  switch (f.type) {
  case V4L2_FRMIVAL_TYPE_DISCRETE:
   tprintf(", discrete=" "%u/%u",
    ((f.discrete).numerator), ((f.discrete).denominator));
   break;
  case V4L2_FRMIVAL_TYPE_STEPWISE:
  case V4L2_FRMSIZE_TYPE_CONTINUOUS:
   tprintf(", stepwise={min=" "%u/%u" ", max="
    "%u/%u" ", step=" "%u/%u" "}",
    ((f.stepwise.min).numerator), ((f.stepwise.min).denominator),
    ((f.stepwise.max).numerator), ((f.stepwise.max).denominator),
    ((f.stepwise.step).numerator), ((f.stepwise.step).denominator));
   break;
  }
 }
 tprints("}");
 return 1;
}
static int
print_v4l2_create_buffers(struct tcb *const tcp, const kernel_ulong_t arg)
{
 struct_v4l2_create_buffers b;
 if ((!((tcp)->flags & 0x04))) {
  tprints(", ");
  if (umoven_or_printaddr((tcp), (arg), sizeof(*(&b)), (void *) (&b)))
   return 0100 | 1;
  tprintf("{count=%u, memory=", b.count);
  printxval(v4l2_memories, b.memory, "V4L2_MEMORY_???");
  tprints(", format={type=");
  printxval(v4l2_buf_types, b.format.type,
     "V4L2_BUF_TYPE_???");
  print_v4l2_format_fmt(", ",
          (struct_v4l2_format *) &b.format);
  tprints("}}");
  return 0;
 } else {
  static const char fmt[] = "{index=%u, count=%u}";
  static char outstr[sizeof(fmt) + sizeof(int) * 6];
  if (((tcp)->u_error != 0) || umoven((tcp), (arg), sizeof(*(&b)), (void *) (&b)) < 0)
   return 1;
  sprintf(outstr, fmt, b.index, b.count);
  tcp->auxstr = outstr;
  return 1 + 020;
 }
}
MPERS_PRINTER_DECL(int, v4l2_ioctl, struct tcb *const tcp, const unsigned int code, const kernel_ulong_t arg)
{
 if (!((tcp)->qual_flg & 0x004))
  return 0100;
 switch (code) {
 case (((2U) << (((0 +8)+8)+14)) | ((('V')) << (0 +8)) | (((0)) << 0) | ((((sizeof(struct v4l2_capability)))) << ((0 +8)+8))):
  return print_v4l2_capability(tcp, arg);
 case (((2U|1U) << (((0 +8)+8)+14)) | ((('V')) << (0 +8)) | (((2)) << 0) | ((((sizeof(struct v4l2_fmtdesc)))) << ((0 +8)+8))):
  return print_v4l2_fmtdesc(tcp, arg);
 case (((2U|1U) << (((0 +8)+8)+14)) | ((('V')) << (0 +8)) | (((4)) << 0) | ((((sizeof(struct v4l2_format)))) << ((0 +8)+8))):
 case (((2U|1U) << (((0 +8)+8)+14)) | ((('V')) << (0 +8)) | (((5)) << 0) | ((((sizeof(struct v4l2_format)))) << ((0 +8)+8))):
 case (((2U|1U) << (((0 +8)+8)+14)) | ((('V')) << (0 +8)) | (((64)) << 0) | ((((sizeof(struct v4l2_format)))) << ((0 +8)+8))):
  return print_v4l2_format(tcp, arg, code == (((2U|1U) << (((0 +8)+8)+14)) | ((('V')) << (0 +8)) | (((4)) << 0) | ((((sizeof(struct v4l2_format)))) << ((0 +8)+8))));
 case (((2U|1U) << (((0 +8)+8)+14)) | ((('V')) << (0 +8)) | (((8)) << 0) | ((((sizeof(struct v4l2_requestbuffers)))) << ((0 +8)+8))):
  return print_v4l2_requestbuffers(tcp, arg);
 case (((2U|1U) << (((0 +8)+8)+14)) | ((('V')) << (0 +8)) | (((9)) << 0) | ((((sizeof(struct v4l2_buffer)))) << ((0 +8)+8))):
 case (((2U|1U) << (((0 +8)+8)+14)) | ((('V')) << (0 +8)) | (((15)) << 0) | ((((sizeof(struct v4l2_buffer)))) << ((0 +8)+8))):
 case (((2U|1U) << (((0 +8)+8)+14)) | ((('V')) << (0 +8)) | (((17)) << 0) | ((((sizeof(struct v4l2_buffer)))) << ((0 +8)+8))):
  return print_v4l2_buffer(tcp, code, arg);
 case (((2U) << (((0 +8)+8)+14)) | ((('V')) << (0 +8)) | (((10)) << 0) | ((((sizeof(struct v4l2_framebuffer)))) << ((0 +8)+8))):
  if ((!((tcp)->flags & 0x04)))
   return 0;
 case (((1U) << (((0 +8)+8)+14)) | ((('V')) << (0 +8)) | (((11)) << 0) | ((((sizeof(struct v4l2_framebuffer)))) << ((0 +8)+8))):
  return print_v4l2_framebuffer(tcp, arg);
 case (((1U) << (((0 +8)+8)+14)) | ((('V')) << (0 +8)) | (((18)) << 0) | ((((sizeof(int)))) << ((0 +8)+8))):
 case (((1U) << (((0 +8)+8)+14)) | ((('V')) << (0 +8)) | (((19)) << 0) | ((((sizeof(int)))) << ((0 +8)+8))):
  return print_v4l2_buf_type(tcp, arg);
 case (((2U|1U) << (((0 +8)+8)+14)) | ((('V')) << (0 +8)) | (((21)) << 0) | ((((sizeof(struct v4l2_streamparm)))) << ((0 +8)+8))):
 case (((2U|1U) << (((0 +8)+8)+14)) | ((('V')) << (0 +8)) | (((22)) << 0) | ((((sizeof(struct v4l2_streamparm)))) << ((0 +8)+8))):
  return print_v4l2_streamparm(tcp, arg, code == (((2U|1U) << (((0 +8)+8)+14)) | ((('V')) << (0 +8)) | (((21)) << 0) | ((((sizeof(struct v4l2_streamparm)))) << ((0 +8)+8))));
 case (((2U) << (((0 +8)+8)+14)) | ((('V')) << (0 +8)) | (((23)) << 0) | ((((sizeof(v4l2_std_id)))) << ((0 +8)+8))):
  if ((!((tcp)->flags & 0x04)))
   return 0;
 case (((1U) << (((0 +8)+8)+14)) | ((('V')) << (0 +8)) | (((24)) << 0) | ((((sizeof(v4l2_std_id)))) << ((0 +8)+8))):
  tprints(", ");
  printnum_int64(tcp, arg, "%#" "l" "x");
  return 0100 | 1;
 case (((2U|1U) << (((0 +8)+8)+14)) | ((('V')) << (0 +8)) | (((25)) << 0) | ((((sizeof(struct v4l2_standard)))) << ((0 +8)+8))):
  return print_v4l2_standard(tcp, arg);
 case (((2U|1U) << (((0 +8)+8)+14)) | ((('V')) << (0 +8)) | (((26)) << 0) | ((((sizeof(struct v4l2_input)))) << ((0 +8)+8))):
  return print_v4l2_input(tcp, arg);
 case (((2U|1U) << (((0 +8)+8)+14)) | ((('V')) << (0 +8)) | (((27)) << 0) | ((((sizeof(struct v4l2_control)))) << ((0 +8)+8))):
 case (((2U|1U) << (((0 +8)+8)+14)) | ((('V')) << (0 +8)) | (((28)) << 0) | ((((sizeof(struct v4l2_control)))) << ((0 +8)+8))):
  return print_v4l2_control(tcp, arg, code == (((2U|1U) << (((0 +8)+8)+14)) | ((('V')) << (0 +8)) | (((27)) << 0) | ((((sizeof(struct v4l2_control)))) << ((0 +8)+8))));
 case (((2U|1U) << (((0 +8)+8)+14)) | ((('V')) << (0 +8)) | (((36)) << 0) | ((((sizeof(struct v4l2_queryctrl)))) << ((0 +8)+8))):
  return print_v4l2_queryctrl(tcp, arg);
 case (((2U) << (((0 +8)+8)+14)) | ((('V')) << (0 +8)) | (((38)) << 0) | ((((sizeof(int)))) << ((0 +8)+8))):
  if ((!((tcp)->flags & 0x04)))
   return 0;
 case (((2U|1U) << (((0 +8)+8)+14)) | ((('V')) << (0 +8)) | (((39)) << 0) | ((((sizeof(int)))) << ((0 +8)+8))):
  tprints(", ");
  printnum_int(tcp, arg, "%u");
  return 0100 | 1;
 case (((2U|1U) << (((0 +8)+8)+14)) | ((('V')) << (0 +8)) | (((58)) << 0) | ((((sizeof(struct v4l2_cropcap)))) << ((0 +8)+8))):
  return print_v4l2_cropcap(tcp, arg);
 case (((2U|1U) << (((0 +8)+8)+14)) | ((('V')) << (0 +8)) | (((59)) << 0) | ((((sizeof(struct v4l2_crop)))) << ((0 +8)+8))):
 case (((1U) << (((0 +8)+8)+14)) | ((('V')) << (0 +8)) | (((60)) << 0) | ((((sizeof(struct v4l2_crop)))) << ((0 +8)+8))):
  return print_v4l2_crop(tcp, arg, code == (((2U|1U) << (((0 +8)+8)+14)) | ((('V')) << (0 +8)) | (((59)) << 0) | ((((sizeof(struct v4l2_crop)))) << ((0 +8)+8))));
 case (((2U|1U) << (((0 +8)+8)+14)) | ((('V')) << (0 +8)) | (((72)) << 0) | ((((sizeof(struct v4l2_ext_controls)))) << ((0 +8)+8))):
 case (((2U|1U) << (((0 +8)+8)+14)) | ((('V')) << (0 +8)) | (((73)) << 0) | ((((sizeof(struct v4l2_ext_controls)))) << ((0 +8)+8))):
 case (((2U|1U) << (((0 +8)+8)+14)) | ((('V')) << (0 +8)) | (((71)) << 0) | ((((sizeof(struct v4l2_ext_controls)))) << ((0 +8)+8))):
  return print_v4l2_ext_controls(tcp, arg,
            code == (((2U|1U) << (((0 +8)+8)+14)) | ((('V')) << (0 +8)) | (((71)) << 0) | ((((sizeof(struct v4l2_ext_controls)))) << ((0 +8)+8))));
 case (((2U|1U) << (((0 +8)+8)+14)) | ((('V')) << (0 +8)) | (((74)) << 0) | ((((sizeof(struct v4l2_frmsizeenum)))) << ((0 +8)+8))):
  return print_v4l2_frmsizeenum(tcp, arg);
 case (((2U|1U) << (((0 +8)+8)+14)) | ((('V')) << (0 +8)) | (((75)) << 0) | ((((sizeof(struct v4l2_frmivalenum)))) << ((0 +8)+8))):
  return print_v4l2_frmivalenum(tcp, arg);
 case (((2U|1U) << (((0 +8)+8)+14)) | ((('V')) << (0 +8)) | (((92)) << 0) | ((((sizeof(struct v4l2_create_buffers)))) << ((0 +8)+8))):
  return print_v4l2_create_buffers(tcp, arg);
 default:
  return 0100;
 }
}
