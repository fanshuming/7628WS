# 1 "src/ssdp/ssdp_server.c"
# 1 "/home/fan/test/mtksdk/RT288x_SDK/source/user/wsc_upnp/libupnp-1.3.1/upnp//"
# 1 "<command-line>"
# 1 "src/ssdp/ssdp_server.c"
# 32 "src/ssdp/ssdp_server.c"
# 1 "./src/inc/config.h" 1
# 35 "./src/inc/config.h"
# 1 "../autoconfig.h" 1
# 36 "./src/inc/config.h" 2
# 33 "src/ssdp/ssdp_server.c" 2


# 1 "./src/inc/membuffer.h" 1
# 36 "./src/inc/membuffer.h"
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdlib.h" 1 3 4
# 25 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdlib.h" 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/features.h" 1 3 4
# 187 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/features.h" 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/uClibc_config.h" 1 3 4
# 188 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/features.h" 2 3 4
# 416 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/features.h" 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sys/cdefs.h" 1 3 4
# 417 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/features.h" 2 3 4
# 26 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdlib.h" 2 3 4
# 35 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdlib.h" 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/lib/gcc/mipsel-openwrt-linux-uclibc/4.8.3/include/stddef.h" 1 3 4
# 214 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/lib/gcc/mipsel-openwrt-linux-uclibc/4.8.3/include/stddef.h" 3 4
typedef unsigned int size_t;
# 327 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/lib/gcc/mipsel-openwrt-linux-uclibc/4.8.3/include/stddef.h" 3 4
typedef int wchar_t;
# 36 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdlib.h" 2 3 4


# 98 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdlib.h" 3 4


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


# 147 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdlib.h" 3 4
extern size_t _stdlib_mb_cur_max (void) __attribute__ ((__nothrow__)) ;









extern double atof (__const char *__nptr)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;


extern int atoi (__const char *__nptr)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern long int atol (__const char *__nptr)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;





__extension__ extern long long int atoll (__const char *__nptr)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;






extern double strtod (__const char *__restrict __nptr,
        char **__restrict __endptr)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;





extern float strtof (__const char *__restrict __nptr,
       char **__restrict __endptr) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;

extern long double strtold (__const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;






extern long int strtol (__const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;

extern unsigned long int strtoul (__const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;



# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sys/types.h" 1 3 4
# 29 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sys/types.h" 3 4


# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/types.h" 1 3 4
# 28 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/types.h" 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/wordsize.h" 1 3 4
# 29 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/types.h" 2 3 4


# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/lib/gcc/mipsel-openwrt-linux-uclibc/4.8.3/include/stddef.h" 1 3 4
# 32 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/types.h" 2 3 4


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




__extension__ typedef signed long long int __int64_t;
__extension__ typedef unsigned long long int __uint64_t;







__extension__ typedef long long int __quad_t;
__extension__ typedef unsigned long long int __u_quad_t;
# 134 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/types.h" 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/typesizes.h" 1 3 4
# 135 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/types.h" 2 3 4


__extension__ typedef __u_quad_t __dev_t;
__extension__ typedef unsigned int __uid_t;
__extension__ typedef unsigned int __gid_t;
__extension__ typedef unsigned long int __ino_t;
__extension__ typedef __u_quad_t __ino64_t;
__extension__ typedef unsigned int __mode_t;
__extension__ typedef unsigned int __nlink_t;
__extension__ typedef long int __off_t;
__extension__ typedef __quad_t __off64_t;
__extension__ typedef int __pid_t;
__extension__ typedef struct { int __val[2]; } __fsid_t;
__extension__ typedef long int __clock_t;
__extension__ typedef unsigned long int __rlim_t;
__extension__ typedef __u_quad_t __rlim64_t;
__extension__ typedef unsigned int __id_t;
__extension__ typedef long int __time_t;
__extension__ typedef unsigned int __useconds_t;
__extension__ typedef long int __suseconds_t;

__extension__ typedef int __daddr_t;
__extension__ typedef long int __swblk_t;
__extension__ typedef int __key_t;


__extension__ typedef int __clockid_t;


__extension__ typedef void * __timer_t;


__extension__ typedef long int __blksize_t;




__extension__ typedef long int __blkcnt_t;
__extension__ typedef __quad_t __blkcnt64_t;


__extension__ typedef unsigned long int __fsblkcnt_t;
__extension__ typedef __u_quad_t __fsblkcnt64_t;


__extension__ typedef unsigned long int __fsfilcnt_t;
__extension__ typedef __u_quad_t __fsfilcnt64_t;

__extension__ typedef int __ssize_t;



typedef __off64_t __loff_t;
typedef __quad_t *__qaddr_t;
typedef char *__caddr_t;


__extension__ typedef int __intptr_t;


__extension__ typedef unsigned int __socklen_t;






# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/pthreadtypes.h" 1 3 4
# 23 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/pthreadtypes.h" 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/endian.h" 1 3 4
# 37 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/endian.h" 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/endian.h" 1 3 4
# 38 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/endian.h" 2 3 4
# 61 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/endian.h" 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/byteswap.h" 1 3 4
# 23 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/byteswap.h" 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/byteswap.h" 1 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/byteswap-common.h" 1 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/byteswap.h" 2 3 4
# 24 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/byteswap.h" 2 3 4
# 62 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/endian.h" 2 3 4
# 24 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/pthreadtypes.h" 2 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sgidefs.h" 1 3 4
# 25 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/pthreadtypes.h" 2 3 4
# 51 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/pthreadtypes.h" 3 4
typedef unsigned long int pthread_t;


typedef union
{
  char __size[36];
  long int __align;
} pthread_attr_t;
# 68 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/pthreadtypes.h" 3 4
typedef struct __pthread_internal_slist
{
  struct __pthread_internal_slist *__next;
} __pthread_slist_t;





typedef union
{
  struct __pthread_mutex_s
  {
    int __lock;
    unsigned int __count;
    int __owner;





    int __kind;





    unsigned int __nusers;
    __extension__ union
    {
      int __spins;
      __pthread_slist_t __list;
    };

  } __data;
  char __size[24];
  long int __align;
} pthread_mutex_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_mutexattr_t;




typedef union
{
  struct
  {
    int __lock;
    unsigned int __futex;
    __extension__ unsigned long long int __total_seq;
    __extension__ unsigned long long int __wakeup_seq;
    __extension__ unsigned long long int __woken_seq;
    void *__mutex;
    unsigned int __nwaiters;
    unsigned int __broadcast_seq;
  } __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_condattr_t;



typedef unsigned int pthread_key_t;



typedef int pthread_once_t;





typedef union
{
# 171 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/pthreadtypes.h" 3 4
  struct
  {
    int __lock;
    unsigned int __nr_readers;
    unsigned int __readers_wakeup;
    unsigned int __writer_wakeup;
    unsigned int __nr_readers_queued;
    unsigned int __nr_writers_queued;
# 189 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/pthreadtypes.h" 3 4
    unsigned char __flags;
    unsigned char __shared;
    unsigned char __pad1;
    unsigned char __pad2;

    int __writer;
  } __data;

  char __size[32];
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
  char __size[20];
  long int __align;
} pthread_barrier_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_barrierattr_t;
# 203 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/types.h" 2 3 4
# 32 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sys/types.h" 2 3 4



typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;




typedef __loff_t loff_t;





typedef __ino64_t ino_t;
# 62 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sys/types.h" 3 4
typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;







typedef __off64_t off_t;
# 100 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sys/types.h" 3 4
typedef __pid_t pid_t;




typedef __id_t id_t;




typedef __ssize_t ssize_t;





typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;
# 133 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sys/types.h" 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/time.h" 1 3 4
# 75 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/time.h" 3 4


typedef __time_t time_t;



# 93 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/time.h" 3 4
typedef __clockid_t clockid_t;
# 105 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/time.h" 3 4
typedef __timer_t timer_t;
# 134 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sys/types.h" 2 3 4
# 147 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sys/types.h" 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/lib/gcc/mipsel-openwrt-linux-uclibc/4.8.3/include/stddef.h" 1 3 4
# 148 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sys/types.h" 2 3 4



typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;
# 195 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sys/types.h" 3 4
typedef int int8_t __attribute__ ((__mode__ (__QI__)));
typedef int int16_t __attribute__ ((__mode__ (__HI__)));
typedef int int32_t __attribute__ ((__mode__ (__SI__)));
typedef int int64_t __attribute__ ((__mode__ (__DI__)));


typedef unsigned int u_int8_t __attribute__ ((__mode__ (__QI__)));
typedef unsigned int u_int16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int u_int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int u_int64_t __attribute__ ((__mode__ (__DI__)));

typedef int register_t __attribute__ ((__mode__ (__word__)));
# 220 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sys/types.h" 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sys/select.h" 1 3 4
# 31 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sys/select.h" 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/select.h" 1 3 4
# 32 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sys/select.h" 2 3 4


# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/sigset.h" 1 3 4
# 23 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/sigset.h" 3 4
typedef int __sig_atomic_t;
# 40 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/sigset.h" 3 4
typedef struct {
 unsigned long __val[(128 / (8 * sizeof (unsigned long)))];
} __sigset_t;
# 35 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sys/select.h" 2 3 4



typedef __sigset_t sigset_t;





# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/time.h" 1 3 4
# 121 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/time.h" 3 4
struct timespec
  {
    __time_t tv_sec;
    long int tv_nsec;
  };
# 45 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sys/select.h" 2 3 4

# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/time.h" 1 3 4
# 73 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/time.h" 3 4
struct timeval
  {
    __time_t tv_sec;
    __suseconds_t tv_usec;
  };
# 47 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sys/select.h" 2 3 4


typedef __suseconds_t suseconds_t;





typedef long int __fd_mask;
# 67 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sys/select.h" 3 4
typedef struct
  {






    __fd_mask __fds_bits[1024 / (8 * sizeof (__fd_mask))];


  } fd_set;






typedef __fd_mask fd_mask;
# 99 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sys/select.h" 3 4

# 109 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sys/select.h" 3 4
extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);
# 121 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sys/select.h" 3 4
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);



# 221 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sys/types.h" 2 3 4


# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sys/sysmacros.h" 1 3 4
# 29 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sys/sysmacros.h" 3 4
__extension__
static __inline unsigned int gnu_dev_major (unsigned long long int __dev)
     __attribute__ ((__nothrow__));
__extension__
static __inline unsigned int gnu_dev_minor (unsigned long long int __dev)
     __attribute__ ((__nothrow__));
__extension__
static __inline unsigned long long int gnu_dev_makedev (unsigned int __major,
       unsigned int __minor)
     __attribute__ ((__nothrow__));


__extension__ static __inline unsigned int
__attribute__ ((__nothrow__)) gnu_dev_major (unsigned long long int __dev)
{
  return ((__dev >> 8) & 0xfff) | ((unsigned int) (__dev >> 32) & ~0xfff);
}

__extension__ static __inline unsigned int
__attribute__ ((__nothrow__)) gnu_dev_minor (unsigned long long int __dev)
{
  return (__dev & 0xff) | ((unsigned int) (__dev >> 12) & ~0xff);
}

__extension__ static __inline unsigned long long int
__attribute__ ((__nothrow__)) gnu_dev_makedev (unsigned int __major, unsigned int __minor)
{
  return ((__minor & 0xff) | ((__major & 0xfff) << 8)
   | (((unsigned long long int) (__minor & ~0xff)) << 12)
   | (((unsigned long long int) (__major & ~0xfff)) << 32));
}
# 224 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sys/types.h" 2 3 4
# 248 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sys/types.h" 3 4
typedef __blkcnt64_t blkcnt_t;



typedef __fsblkcnt64_t fsblkcnt_t;



typedef __fsfilcnt64_t fsfilcnt_t;
# 273 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sys/types.h" 3 4

# 210 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdlib.h" 2 3 4


__extension__
extern quad_t strtoq (__const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;

__extension__
extern u_quad_t strtouq (__const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;





__extension__
extern long long int strtoll (__const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;

__extension__
extern unsigned long long int strtoull (__const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;

# 299 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdlib.h" 3 4
extern char *l64a (long int __n) __attribute__ ((__nothrow__)) ;


extern long int a64l (__const char *__s)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;
# 315 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdlib.h" 3 4
extern long int random (void) __attribute__ ((__nothrow__));


extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__));





extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));



extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));







struct random_data
  {
    int32_t *fptr;
    int32_t *rptr;
    int32_t *state;






    int8_t rand_type;
    int8_t rand_deg;
    int8_t rand_sep;

    int32_t *end_ptr;
  };

extern int random_r (struct random_data *__restrict __buf,
       int32_t *__restrict __result) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));

extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));

extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 4)));

extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));






extern int rand (void) __attribute__ ((__nothrow__));

extern void srand (unsigned int __seed) __attribute__ ((__nothrow__));




extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__));
# 391 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdlib.h" 3 4
extern double drand48 (void) __attribute__ ((__nothrow__));
extern double erand48 (unsigned short int __xsubi[3]) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern long int lrand48 (void) __attribute__ ((__nothrow__));
extern long int nrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern long int mrand48 (void) __attribute__ ((__nothrow__));
extern long int jrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern void srand48 (long int __seedval) __attribute__ ((__nothrow__));
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));





struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    unsigned long long int __a;
  };



extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));



extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));


extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));


extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));

extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));

extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));









extern void *malloc (size_t __size) __attribute__ ((__nothrow__)) __attribute__ ((__malloc__)) ;



extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__)) __attribute__ ((__malloc__)) ;










extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__)) ;

extern void free (void *__ptr) __attribute__ ((__nothrow__));








# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/alloca.h" 1 3 4
# 25 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/alloca.h" 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/lib/gcc/mipsel-openwrt-linux-uclibc/4.8.3/include/stddef.h" 1 3 4
# 26 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/alloca.h" 2 3 4







extern void *alloca (size_t __size) __attribute__ ((__nothrow__));







# 499 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdlib.h" 2 3 4




extern void *valloc (size_t __size) __attribute__ ((__nothrow__)) __attribute__ ((__malloc__)) ;




extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;




extern void abort (void) __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));





extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern void exit (int __status) __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));






extern void _Exit (int __status) __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));






extern char *getenv (__const char *__name) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;

# 560 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdlib.h" 3 4
extern int putenv (char *__string) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));





extern int setenv (__const char *__name, __const char *__value, int __replace)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (__const char *__name) __attribute__ ((__nothrow__));
# 586 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdlib.h" 3 4
extern int clearenv (void) __attribute__ ((__nothrow__));
# 596 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdlib.h" 3 4
extern char *mktemp (char *__template) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;
# 611 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __asm__ ("" "mkstemp64")
     __attribute__ ((__nonnull__ (1))) ;
# 628 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;








extern int system (__const char *__command) ;

# 654 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdlib.h" 3 4
extern char *realpath (__const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__)) ;






typedef int (*__compar_fn_t) (__const void *, __const void *);
# 672 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdlib.h" 3 4



extern void *bsearch (__const void *__key, __const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;



extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));







extern int abs (int __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__)) ;
extern long int labs (long int __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__)) ;



__extension__ extern long long int llabs (long long int __x)
     __attribute__ ((__nothrow__)) __attribute__ ((__const__)) ;







extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__)) __attribute__ ((__const__)) ;
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__)) __attribute__ ((__const__)) ;




__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     __attribute__ ((__nothrow__)) __attribute__ ((__const__)) ;

# 741 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdlib.h" 3 4
extern char *gcvt (double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3))) ;
# 780 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdlib.h" 3 4



extern int mblen (__const char *__s, size_t __n) __attribute__ ((__nothrow__)) ;


extern int mbtowc (wchar_t *__restrict __pwc,
     __const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__)) ;


extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__)) ;



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   __const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__));

extern size_t wcstombs (char *__restrict __s,
   __const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__));

# 839 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdlib.h" 3 4
extern int posix_openpt (int __oflag) ;
# 894 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdlib.h" 3 4

# 37 "./src/inc/membuffer.h" 2
# 1 "./src/inc/util.h" 1
# 34 "./src/inc/util.h"
# 1 "../upnp/inc/upnp.h" 1
# 39 "../upnp/inc/upnp.h"
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdio.h" 1 3 4
# 30 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdio.h" 3 4




# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/lib/gcc/mipsel-openwrt-linux-uclibc/4.8.3/include/stddef.h" 1 3 4
# 35 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdio.h" 2 3 4
# 44 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdio.h" 3 4


typedef struct __STDIO_FILE_STRUCT FILE;





# 62 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdio.h" 3 4
typedef struct __STDIO_FILE_STRUCT __FILE;
# 72 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdio.h" 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/uClibc_stdio.h" 1 3 4
# 69 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/uClibc_stdio.h" 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/lib/gcc/mipsel-openwrt-linux-uclibc/4.8.3/include/stddef.h" 1 3 4
# 70 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/uClibc_stdio.h" 2 3 4





# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/wchar.h" 1 3 4
# 52 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/wchar.h" 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/lib/gcc/mipsel-openwrt-linux-uclibc/4.8.3/include/stddef.h" 1 3 4
# 356 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/lib/gcc/mipsel-openwrt-linux-uclibc/4.8.3/include/stddef.h" 3 4
typedef unsigned int wint_t;
# 53 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/wchar.h" 2 3 4

# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/wchar.h" 1 3 4
# 55 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/wchar.h" 2 3 4
# 81 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/wchar.h" 3 4
typedef struct
{
 wchar_t __mask;
 wchar_t __wc;
} __mbstate_t;
# 76 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/uClibc_stdio.h" 2 3 4
# 107 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/uClibc_stdio.h" 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/uClibc_mutex.h" 1 3 4
# 15 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/uClibc_mutex.h" 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/pthread.h" 1 3 4
# 25 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/pthread.h" 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sched.h" 1 3 4
# 29 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sched.h" 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/lib/gcc/mipsel-openwrt-linux-uclibc/4.8.3/include/stddef.h" 1 3 4
# 30 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sched.h" 2 3 4


# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/time.h" 1 3 4
# 33 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sched.h" 2 3 4


# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/sched.h" 1 3 4
# 72 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/sched.h" 3 4
struct sched_param
  {
    int __sched_priority;
  };





extern int clone (int (*__fn) (void *__arg), void *__child_stack,
    int __flags, void *__arg, ...) __attribute__ ((__nothrow__));


extern int unshare (int __flags) __attribute__ ((__nothrow__));


extern int sched_getcpu (void) __attribute__ ((__nothrow__));










struct __sched_param
  {
    int __sched_priority;
  };
# 114 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/sched.h" 3 4
typedef unsigned long int __cpu_mask;






typedef struct
{
  __cpu_mask __bits[1024 / (8 * sizeof (__cpu_mask))];
} cpu_set_t;
# 187 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/sched.h" 3 4


extern int __sched_cpucount (size_t __setsize, const cpu_set_t *__setp)
  __attribute__ ((__nothrow__));








# 36 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sched.h" 2 3 4







extern int sched_setparam (__pid_t __pid, __const struct sched_param *__param)
     __attribute__ ((__nothrow__));


extern int sched_getparam (__pid_t __pid, struct sched_param *__param) __attribute__ ((__nothrow__));


extern int sched_setscheduler (__pid_t __pid, int __policy,
          __const struct sched_param *__param) __attribute__ ((__nothrow__));


extern int sched_getscheduler (__pid_t __pid) __attribute__ ((__nothrow__));


extern int sched_yield (void) __attribute__ ((__nothrow__));


extern int sched_get_priority_max (int __algorithm) __attribute__ ((__nothrow__));


extern int sched_get_priority_min (int __algorithm) __attribute__ ((__nothrow__));


extern int sched_rr_get_interval (__pid_t __pid, struct timespec *__t) __attribute__ ((__nothrow__));
# 118 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sched.h" 3 4

# 26 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/pthread.h" 2 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/time.h" 1 3 4
# 31 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/time.h" 3 4








# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/lib/gcc/mipsel-openwrt-linux-uclibc/4.8.3/include/stddef.h" 1 3 4
# 40 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/time.h" 2 3 4



# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/time.h" 1 3 4
# 38 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/time.h" 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/uClibc_clk_tck.h" 1 3 4
# 39 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/time.h" 2 3 4
# 44 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/time.h" 2 3 4
# 59 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/time.h" 3 4


typedef __clock_t clock_t;



# 132 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/time.h" 3 4


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
  __const char *tm_zone;





};








struct itimerspec
  {
    struct timespec it_interval;
    struct timespec it_value;
  };


struct sigevent;
# 183 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/time.h" 3 4



extern clock_t clock (void) __attribute__ ((__nothrow__));


extern time_t time (time_t *__timer) __attribute__ ((__nothrow__));



extern double difftime (time_t __time1, time_t __time0)
     __attribute__ ((__nothrow__)) __attribute__ ((__const__));





extern time_t mktime (struct tm *__tp) __attribute__ ((__nothrow__));





extern size_t strftime (char *__restrict __s, size_t __maxsize,
   __const char *__restrict __format,
   __const struct tm *__restrict __tp) __attribute__ ((__nothrow__));

# 237 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/time.h" 3 4



extern struct tm *gmtime (__const time_t *__timer) __attribute__ ((__nothrow__));



extern struct tm *localtime (__const time_t *__timer) __attribute__ ((__nothrow__));





extern struct tm *gmtime_r (__const time_t *__restrict __timer,
       struct tm *__restrict __tp) __attribute__ ((__nothrow__));



extern struct tm *localtime_r (__const time_t *__restrict __timer,
          struct tm *__restrict __tp) __attribute__ ((__nothrow__));





extern char *asctime (__const struct tm *__tp) __attribute__ ((__nothrow__));


extern char *ctime (__const time_t *__timer) __attribute__ ((__nothrow__));







extern char *asctime_r (__const struct tm *__restrict __tp,
   char *__restrict __buf) __attribute__ ((__nothrow__));


extern char *ctime_r (__const time_t *__restrict __timer,
        char *__restrict __buf) __attribute__ ((__nothrow__));
# 293 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/time.h" 3 4
extern char *tzname[2];



extern void tzset (void) __attribute__ ((__nothrow__));



extern int daylight;
extern long int timezone;





extern int stime (__const time_t *__when) __attribute__ ((__nothrow__));
# 323 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/time.h" 3 4
extern time_t timegm (struct tm *__tp) __attribute__ ((__nothrow__));


extern time_t timelocal (struct tm *__tp) __attribute__ ((__nothrow__));


extern int dysize (int __year) __attribute__ ((__nothrow__)) __attribute__ ((__const__));
# 339 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/time.h" 3 4
extern int nanosleep (__const struct timespec *__requested_time,
        struct timespec *__remaining);



extern int clock_getres (clockid_t __clock_id, struct timespec *__res) __attribute__ ((__nothrow__));


extern int clock_gettime (clockid_t __clock_id, struct timespec *__tp) __attribute__ ((__nothrow__));


extern int clock_settime (clockid_t __clock_id, __const struct timespec *__tp)
     __attribute__ ((__nothrow__));







extern int clock_nanosleep (clockid_t __clock_id, int __flags,
       __const struct timespec *__req,
       struct timespec *__rem);


extern int clock_getcpuclockid (pid_t __pid, clockid_t *__clock_id) __attribute__ ((__nothrow__));





extern int timer_create (clockid_t __clock_id,
    struct sigevent *__restrict __evp,
    timer_t *__restrict __timerid) __attribute__ ((__nothrow__));


extern int timer_delete (timer_t __timerid) __attribute__ ((__nothrow__));


extern int timer_settime (timer_t __timerid, int __flags,
     __const struct itimerspec *__restrict __value,
     struct itimerspec *__restrict __ovalue) __attribute__ ((__nothrow__));


extern int timer_gettime (timer_t __timerid, struct itimerspec *__value)
     __attribute__ ((__nothrow__));


extern int timer_getoverrun (timer_t __timerid) __attribute__ ((__nothrow__));
# 434 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/time.h" 3 4

# 27 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/pthread.h" 2 3 4


# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/signal.h" 1 3 4
# 31 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/signal.h" 3 4


# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/sigset.h" 1 3 4
# 34 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/signal.h" 2 3 4
# 426 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/signal.h" 3 4

# 30 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/pthread.h" 2 3 4

# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/setjmp.h" 1 3 4
# 35 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/setjmp.h" 3 4
typedef struct
  {

    void * __pc;


    void * __sp;



    int __regs[8];





    void * __fp;


    void * __gp;


    int __fpc_csr;





    double __fpregs[6];

  } __jmp_buf[1];
# 32 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/pthread.h" 2 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/wordsize.h" 1 3 4
# 33 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/pthread.h" 2 3 4



enum
{
  PTHREAD_CREATE_JOINABLE,

  PTHREAD_CREATE_DETACHED

};



enum
{
  PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_ADAPTIVE_NP

  ,
  PTHREAD_MUTEX_NORMAL = PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE = PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK = PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_DEFAULT = PTHREAD_MUTEX_NORMAL





};




enum
{
  PTHREAD_MUTEX_STALLED,
  PTHREAD_MUTEX_STALLED_NP = PTHREAD_MUTEX_STALLED,
  PTHREAD_MUTEX_ROBUST,
  PTHREAD_MUTEX_ROBUST_NP = PTHREAD_MUTEX_ROBUST
};
# 117 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/pthread.h" 3 4
enum
{
  PTHREAD_RWLOCK_PREFER_READER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NONRECURSIVE_NP,
  PTHREAD_RWLOCK_DEFAULT_NP = PTHREAD_RWLOCK_PREFER_READER_NP
};
# 149 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/pthread.h" 3 4
enum
{
  PTHREAD_INHERIT_SCHED,

  PTHREAD_EXPLICIT_SCHED

};



enum
{
  PTHREAD_SCOPE_SYSTEM,

  PTHREAD_SCOPE_PROCESS

};



enum
{
  PTHREAD_PROCESS_PRIVATE,

  PTHREAD_PROCESS_SHARED

};
# 184 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/pthread.h" 3 4
struct _pthread_cleanup_buffer
{
  void (*__routine) (void *);
  void *__arg;
  int __canceltype;
  struct _pthread_cleanup_buffer *__prev;
};


enum
{
  PTHREAD_CANCEL_ENABLE,

  PTHREAD_CANCEL_DISABLE

};
enum
{
  PTHREAD_CANCEL_DEFERRED,

  PTHREAD_CANCEL_ASYNCHRONOUS

};
# 222 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/pthread.h" 3 4





extern int pthread_create (pthread_t *__restrict __newthread,
      __const pthread_attr_t *__restrict __attr,
      void *(*__start_routine) (void *),
      void *__restrict __arg) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3)));





extern void pthread_exit (void *__retval) __attribute__ ((__noreturn__));







extern int pthread_join (pthread_t __th, void **__thread_return);
# 265 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/pthread.h" 3 4
extern int pthread_detach (pthread_t __th) __attribute__ ((__nothrow__));



extern pthread_t pthread_self (void) __attribute__ ((__nothrow__)) __attribute__ ((__const__));


extern int pthread_equal (pthread_t __thread1, pthread_t __thread2) __attribute__ ((__nothrow__));







extern int pthread_attr_init (pthread_attr_t *__attr) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_destroy (pthread_attr_t *__attr)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getdetachstate (__const pthread_attr_t *__attr,
     int *__detachstate)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setdetachstate (pthread_attr_t *__attr,
     int __detachstate)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getguardsize (__const pthread_attr_t *__attr,
          size_t *__guardsize)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setguardsize (pthread_attr_t *__attr,
          size_t __guardsize)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getschedparam (__const pthread_attr_t *__restrict
           __attr,
           struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setschedparam (pthread_attr_t *__restrict __attr,
           __const struct sched_param *__restrict
           __param) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_getschedpolicy (__const pthread_attr_t *__restrict
     __attr, int *__restrict __policy)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setschedpolicy (pthread_attr_t *__attr, int __policy)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getinheritsched (__const pthread_attr_t *__restrict
      __attr, int *__restrict __inherit)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setinheritsched (pthread_attr_t *__attr,
      int __inherit)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getscope (__const pthread_attr_t *__restrict __attr,
      int *__restrict __scope)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setscope (pthread_attr_t *__attr, int __scope)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getstackaddr (__const pthread_attr_t *__restrict
          __attr, void **__restrict __stackaddr)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__deprecated__));





extern int pthread_attr_setstackaddr (pthread_attr_t *__attr,
          void *__stackaddr)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__));


extern int pthread_attr_getstacksize (__const pthread_attr_t *__restrict
          __attr, size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));




extern int pthread_attr_setstacksize (pthread_attr_t *__attr,
          size_t __stacksize)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getstack (__const pthread_attr_t *__restrict __attr,
      void **__restrict __stackaddr,
      size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2, 3)));




extern int pthread_attr_setstack (pthread_attr_t *__attr, void *__stackaddr,
      size_t __stacksize) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
# 415 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/pthread.h" 3 4
extern int pthread_setschedparam (pthread_t __target_thread, int __policy,
      __const struct sched_param *__param)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3)));


extern int pthread_getschedparam (pthread_t __target_thread,
      int *__restrict __policy,
      struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 3)));


extern int pthread_setschedprio (pthread_t __target_thread, int __prio)
     __attribute__ ((__nothrow__));
# 468 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/pthread.h" 3 4
extern int pthread_once (pthread_once_t *__once_control,
    void (*__init_routine) (void)) __attribute__ ((__nonnull__ (1, 2)));
# 480 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/pthread.h" 3 4
extern int pthread_setcancelstate (int __state, int *__oldstate);



extern int pthread_setcanceltype (int __type, int *__oldtype);


extern int pthread_cancel (pthread_t __th);




extern void pthread_testcancel (void);




typedef struct
{
  struct
  {
    __jmp_buf __cancel_jmp_buf;
    int __mask_was_saved;
  } __cancel_jmp_buf[1];
  void *__pad[4];
} __pthread_unwind_buf_t __attribute__ ((__aligned__));
# 514 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/pthread.h" 3 4
struct __pthread_cleanup_frame
{
  void (*__cancel_routine) (void *);
  void *__cancel_arg;
  int __do_it;
  int __cancel_type;
};
# 654 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/pthread.h" 3 4
extern void __pthread_register_cancel (__pthread_unwind_buf_t *__buf)
     ;
# 666 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/pthread.h" 3 4
extern void __pthread_unregister_cancel (__pthread_unwind_buf_t *__buf)
  ;
# 707 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/pthread.h" 3 4
extern void __pthread_unwind_next (__pthread_unwind_buf_t *__buf)
     __attribute__ ((__noreturn__))

     __attribute__ ((__weak__))

     ;



struct __jmp_buf_tag;
extern int __sigsetjmp (struct __jmp_buf_tag *__env, int __savemask) __attribute__ ((__nothrow__));





extern int pthread_mutex_init (pthread_mutex_t *__mutex,
          __const pthread_mutexattr_t *__mutexattr)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_destroy (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_trylock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_lock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutex_timedlock (pthread_mutex_t *__restrict __mutex,
        __const struct timespec *__restrict
        __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutex_unlock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutex_getprioceiling (__const pthread_mutex_t *
      __restrict __mutex,
      int *__restrict __prioceiling)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutex_setprioceiling (pthread_mutex_t *__restrict __mutex,
      int __prioceiling,
      int *__restrict __old_ceiling)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3)));




extern int pthread_mutex_consistent (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
# 780 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/pthread.h" 3 4
extern int pthread_mutexattr_init (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_destroy (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_getpshared (__const pthread_mutexattr_t *
      __restrict __attr,
      int *__restrict __pshared)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_mutexattr_setpshared (pthread_mutexattr_t *__attr,
      int __pshared)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_gettype (__const pthread_mutexattr_t *__restrict
          __attr, int *__restrict __kind)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));




extern int pthread_mutexattr_settype (pthread_mutexattr_t *__attr, int __kind)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_getprotocol (__const pthread_mutexattr_t *
       __restrict __attr,
       int *__restrict __protocol)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutexattr_setprotocol (pthread_mutexattr_t *__attr,
       int __protocol)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_getprioceiling (__const pthread_mutexattr_t *
          __restrict __attr,
          int *__restrict __prioceiling)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_mutexattr_setprioceiling (pthread_mutexattr_t *__attr,
          int __prioceiling)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_getrobust (__const pthread_mutexattr_t *__attr,
     int *__robustness)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));







extern int pthread_mutexattr_setrobust (pthread_mutexattr_t *__attr,
     int __robustness)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
# 862 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/pthread.h" 3 4
extern int pthread_rwlock_init (pthread_rwlock_t *__restrict __rwlock,
    __const pthread_rwlockattr_t *__restrict
    __attr) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_destroy (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_rdlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_tryrdlock (pthread_rwlock_t *__rwlock)
  __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_rwlock_timedrdlock (pthread_rwlock_t *__restrict __rwlock,
           __const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_rwlock_wrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_trywrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_rwlock_timedwrlock (pthread_rwlock_t *__restrict __rwlock,
           __const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_rwlock_unlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));





extern int pthread_rwlockattr_init (pthread_rwlockattr_t *__attr)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_destroy (pthread_rwlockattr_t *__attr)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_getpshared (__const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pshared)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_rwlockattr_setpshared (pthread_rwlockattr_t *__attr,
       int __pshared)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_getkind_np (__const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pref)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_rwlockattr_setkind_np (pthread_rwlockattr_t *__attr,
       int __pref) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));







extern int pthread_cond_init (pthread_cond_t *__restrict __cond,
         __const pthread_condattr_t *__restrict
         __cond_attr) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_destroy (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_signal (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_broadcast (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern int pthread_cond_wait (pthread_cond_t *__restrict __cond,
         pthread_mutex_t *__restrict __mutex)
     __attribute__ ((__nonnull__ (1, 2)));
# 974 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/pthread.h" 3 4
extern int pthread_cond_timedwait (pthread_cond_t *__restrict __cond,
       pthread_mutex_t *__restrict __mutex,
       __const struct timespec *__restrict
       __abstime) __attribute__ ((__nonnull__ (1, 2, 3)));




extern int pthread_condattr_init (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_condattr_destroy (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_condattr_getpshared (__const pthread_condattr_t *
     __restrict __attr,
     int *__restrict __pshared)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_condattr_setpshared (pthread_condattr_t *__attr,
     int __pshared) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_condattr_getclock (__const pthread_condattr_t *
          __restrict __attr,
          __clockid_t *__restrict __clock_id)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_condattr_setclock (pthread_condattr_t *__attr,
          __clockid_t __clock_id)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
# 1018 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/pthread.h" 3 4
extern int pthread_spin_init (pthread_spinlock_t *__lock, int __pshared)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_destroy (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_lock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_trylock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_unlock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern int pthread_barrier_init (pthread_barrier_t *__restrict __barrier,
     __const pthread_barrierattr_t *__restrict
     __attr, unsigned int __count)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrier_destroy (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrier_wait (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_barrierattr_init (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrierattr_destroy (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrierattr_getpshared (__const pthread_barrierattr_t *
        __restrict __attr,
        int *__restrict __pshared)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_barrierattr_setpshared (pthread_barrierattr_t *__attr,
        int __pshared)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
# 1085 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/pthread.h" 3 4
extern int pthread_key_create (pthread_key_t *__key,
          void (*__destr_function) (void *))
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_key_delete (pthread_key_t __key) __attribute__ ((__nothrow__));


extern void *pthread_getspecific (pthread_key_t __key) __attribute__ ((__nothrow__));


extern int pthread_setspecific (pthread_key_t __key,
    __const void *__pointer) __attribute__ ((__nothrow__)) ;




extern int pthread_getcpuclockid (pthread_t __thread_id,
      __clockid_t *__clock_id)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));
# 1119 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/pthread.h" 3 4
extern int pthread_atfork (void (*__prepare) (void),
      void (*__parent) (void),
      void (*__child) (void)) __attribute__ ((__nothrow__));
# 1133 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/pthread.h" 3 4

# 16 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/uClibc_mutex.h" 2 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/uClibc_pthread.h" 1 3 4
# 17 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/uClibc_mutex.h" 2 3 4
# 108 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/uClibc_stdio.h" 2 3 4
# 166 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/uClibc_stdio.h" 3 4
typedef struct {
 __off_t __pos;

 __mbstate_t __mbstate;


 int __mblen_pending;

} __STDIO_fpos_t;


typedef struct {
 __off64_t __pos;

 __mbstate_t __mbstate;


 int __mblen_pending;

} __STDIO_fpos64_t;




typedef __off64_t __offmax_t;







typedef __ssize_t __io_read_fn(void *__cookie, char *__buf, size_t __bufsize);
typedef __ssize_t __io_write_fn(void *__cookie,
     __const char *__buf, size_t __bufsize);




typedef int __io_seek_fn(void *__cookie, __offmax_t *__pos, int __whence);
typedef int __io_close_fn(void *__cookie);

typedef struct {
 __io_read_fn *read;
 __io_write_fn *write;
 __io_seek_fn *seek;
 __io_close_fn *close;
} _IO_cookie_io_functions_t;
# 229 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/uClibc_stdio.h" 3 4
struct __STDIO_FILE_STRUCT {
 unsigned short __modeflags;


 unsigned char __ungot_width[2];






 int __filedes;

 unsigned char *__bufstart;
 unsigned char *__bufend;
 unsigned char *__bufpos;
 unsigned char *__bufread;


 unsigned char *__bufgetc_u;


 unsigned char *__bufputc_u;





 struct __STDIO_FILE_STRUCT *__nextopen;


 void *__cookie;
 _IO_cookie_io_functions_t __gcs;


 wchar_t __ungot[2];


 __mbstate_t __state;





 int __user_locking;
 pthread_mutex_t __lock;





};
# 357 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/uClibc_stdio.h" 3 4
extern int __fgetc_unlocked(FILE *__stream);
extern int __fputc_unlocked(int __c, FILE *__stream);
# 377 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/uClibc_stdio.h" 3 4
extern FILE *__stdin;
# 436 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/uClibc_stdio.h" 3 4
extern FILE *__stdout;
# 73 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdio.h" 2 3 4



# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/lib/gcc/mipsel-openwrt-linux-uclibc/4.8.3/include/stdarg.h" 1 3 4
# 40 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/lib/gcc/mipsel-openwrt-linux-uclibc/4.8.3/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 77 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdio.h" 2 3 4






typedef __STDIO_fpos64_t fpos_t;


# 131 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdio.h" 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/stdio_lim.h" 1 3 4
# 132 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdio.h" 2 3 4



extern FILE *stdin;
extern FILE *stdout;
extern FILE *stderr;







extern int remove (__const char *__filename) __attribute__ ((__nothrow__));

extern int rename (__const char *__old, __const char *__new) __attribute__ ((__nothrow__));




extern int renameat (int __oldfd, __const char *__old, int __newfd,
       __const char *__new) __attribute__ ((__nothrow__));



# 165 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdio.h" 3 4
extern FILE *tmpfile (void) __asm__ ("" "tmpfile64") ;
# 177 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdio.h" 3 4
extern char *tmpnam (char *__s) __attribute__ ((__nothrow__)) ;






extern char *tmpnam_r (char *__s) __attribute__ ((__nothrow__)) ;
# 196 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdio.h" 3 4
extern char *tempnam (__const char *__dir, __const char *__pfx)
     __attribute__ ((__nothrow__)) __attribute__ ((__malloc__)) ;








extern int fclose (FILE *__stream);




extern int fflush (FILE *__stream);

# 221 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdio.h" 3 4
extern int fflush_unlocked (FILE *__stream);
# 235 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdio.h" 3 4

# 252 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdio.h" 3 4
extern FILE *fopen (__const char *__restrict __filename, __const char *__restrict __modes) __asm__ ("" "fopen64")

  ;
extern FILE *freopen (__const char *__restrict __filename, __const char *__restrict __modes, FILE *__restrict __stream) __asm__ ("" "freopen64")


  ;






# 275 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdio.h" 3 4
extern FILE *fdopen (int __fd, __const char *__modes) __attribute__ ((__nothrow__)) ;
# 299 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdio.h" 3 4



extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__));



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__));





extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
         size_t __size) __attribute__ ((__nothrow__));


extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__));








extern int fprintf (FILE *__restrict __stream,
      __const char *__restrict __format, ...);




extern int printf (__const char *__restrict __format, ...);

extern int sprintf (char *__restrict __s,
      __const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3)));





extern int vfprintf (FILE *__restrict __s, __const char *__restrict __format,
       __gnuc_va_list __arg);




extern int vprintf (__const char *__restrict __format, __gnuc_va_list __arg);

extern int vsprintf (char *__restrict __s, __const char *__restrict __format,
       __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 0)));





extern int snprintf (char *__restrict __s, size_t __maxlen,
       __const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));

extern int vsnprintf (char *__restrict __s, size_t __maxlen,
        __const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));

# 397 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdio.h" 3 4





extern int fscanf (FILE *__restrict __stream,
     __const char *__restrict __format, ...)
     __attribute__ ((__format__ (__scanf__, 2, 3))) ;




extern int scanf (__const char *__restrict __format, ...)
     __attribute__ ((__format__ (__scanf__, 1, 2))) ;

extern int sscanf (__const char *__restrict __s,
     __const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__scanf__, 2, 3)));








extern int vfscanf (FILE *__restrict __s, __const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) ;





extern int vscanf (__const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) ;


extern int vsscanf (__const char *__restrict __s,
      __const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__scanf__, 2, 0)));









extern int fgetc (FILE *__stream);
extern int getc (FILE *__stream);





extern int getchar (void);

# 466 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdio.h" 3 4
extern int getc_unlocked (FILE *__stream);
extern int getchar_unlocked (void);
# 480 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdio.h" 3 4
extern int fgetc_unlocked (FILE *__stream);











extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);





extern int putchar (int __c);

# 513 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdio.h" 3 4
extern int fputc_unlocked (int __c, FILE *__stream);







extern int putc_unlocked (int __c, FILE *__stream);
extern int putchar_unlocked (int __c);
# 532 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdio.h" 3 4
extern int getw (FILE *__stream);


extern int putw (int __w, FILE *__stream);








extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
     ;






extern char *gets (char *__s) ;

# 599 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdio.h" 3 4





extern int fputs (__const char *__restrict __s, FILE *__restrict __stream);





extern int puts (__const char *__s);






extern int ungetc (int __c, FILE *__stream);






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) ;




extern size_t fwrite (__const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s) ;

# 652 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdio.h" 3 4
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream) ;
extern size_t fwrite_unlocked (__const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream) ;








extern int fseek (FILE *__stream, long int __off, int __whence);




extern long int ftell (FILE *__stream) ;




extern void rewind (FILE *__stream);

# 696 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdio.h" 3 4
extern int fseeko (FILE *__stream, __off64_t __off, int __whence) __asm__ ("" "fseeko64")

                  ;
extern __off64_t ftello (FILE *__stream) __asm__ ("" "ftello64");








# 721 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdio.h" 3 4
extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos) __asm__ ("" "fgetpos64")
                                          ;
extern int fsetpos (FILE *__stream, __const fpos_t *__pos) __asm__ ("" "fsetpos64")
                                                            ;






# 739 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdio.h" 3 4


extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__));

extern int feof (FILE *__stream) __attribute__ ((__nothrow__)) ;

extern int ferror (FILE *__stream) __attribute__ ((__nothrow__)) ;




extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__));
extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__)) ;
extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__)) ;








extern void perror (__const char *__s);

# 776 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdio.h" 3 4
extern int fileno (FILE *__stream) __attribute__ ((__nothrow__)) ;




extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__)) ;
# 791 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdio.h" 3 4
extern FILE *popen (__const char *__command, __const char *__modes) ;





extern int pclose (FILE *__stream);





extern char *ctermid (char *__s) __attribute__ ((__nothrow__));
# 831 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdio.h" 3 4
extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__));



extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__)) ;


extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__));
# 885 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdio.h" 3 4

# 40 "../upnp/inc/upnp.h" 2
# 1 "../ixml/inc/ixml.h" 1
# 36 "../ixml/inc/ixml.h"
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/string.h" 1 3 4
# 28 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/string.h" 3 4





# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/lib/gcc/mipsel-openwrt-linux-uclibc/4.8.3/include/stddef.h" 1 3 4
# 34 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/string.h" 2 3 4




extern void *memcpy (void *__restrict __dest,
       __const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));


extern void *memmove (void *__dest, __const void *__src, size_t __n)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));






extern void *memccpy (void *__restrict __dest, __const void *__restrict __src,
        int __c, size_t __n)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));





extern void *memset (void *__s, int __c, size_t __n) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int memcmp (__const void *__s1, __const void *__s2, size_t __n)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern void *memchr (__const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));

# 82 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/string.h" 3 4


extern char *strcpy (char *__restrict __dest, __const char *__restrict __src)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncpy (char *__restrict __dest,
        __const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));


extern char *strcat (char *__restrict __dest, __const char *__restrict __src)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncat (char *__restrict __dest, __const char *__restrict __src,
        size_t __n) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcmp (__const char *__s1, __const char *__s2)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern int strncmp (__const char *__s1, __const char *__s2, size_t __n)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcoll (__const char *__s1, __const char *__s2)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern size_t strxfrm (char *__restrict __dest,
         __const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));

# 130 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/string.h" 3 4
extern char *strdup (__const char *__s)
     __attribute__ ((__nothrow__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
# 165 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/string.h" 3 4


extern char *strchr (__const char *__s, int __c)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));

extern char *strrchr (__const char *__s, int __c)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));

# 181 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/string.h" 3 4



extern size_t strcspn (__const char *__s, __const char *__reject)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern size_t strspn (__const char *__s, __const char *__accept)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strpbrk (__const char *__s, __const char *__accept)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strstr (__const char *__haystack, __const char *__needle)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));



extern char *strtok (char *__restrict __s, __const char *__restrict __delim)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));

# 212 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/string.h" 3 4
extern char *strtok_r (char *__restrict __s, __const char *__restrict __delim,
         char **__restrict __save_ptr)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 3)));
# 244 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/string.h" 3 4


extern size_t strlen (__const char *__s)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));

# 258 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/string.h" 3 4


extern char *strerror (int __errnum) __attribute__ ((__nothrow__));

# 273 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/string.h" 3 4
extern int __xpg_strerror_r (int __errnum, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));

extern int strerror_r (int __errnum, char *__buf, size_t __buflen) __asm__ ("" "__xpg_strerror_r") __attribute__ ((__nothrow__))

                        __attribute__ ((__nonnull__ (2)));
# 306 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/string.h" 3 4
extern void bcopy (__const void *__src, void *__dest, size_t __n)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));


extern void bzero (void *__s, size_t __n) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int bcmp (__const void *__s1, __const void *__s2, size_t __n)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern char *index (__const char *__s, int __c)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));


extern char *rindex (__const char *__s, int __c)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 361 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/string.h" 3 4
extern int ffs (int __i) __attribute__ ((__nothrow__)) __attribute__ ((__const__));
# 374 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/string.h" 3 4
extern int strcasecmp (__const char *__s1, __const char *__s2)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strncasecmp (__const char *__s1, __const char *__s2, size_t __n)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 397 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/string.h" 3 4
extern char *strsep (char **__restrict __stringp,
       __const char *__restrict __delim)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
# 449 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/string.h" 3 4
extern size_t strlcat(char *__restrict dst, const char *__restrict src,
                      size_t n) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
extern size_t strlcpy(char *__restrict dst, const char *__restrict src,
                      size_t n) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));



# 37 "../ixml/inc/ixml.h" 2
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/malloc.h" 1 3 4
# 44 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/malloc.h" 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/lib/gcc/mipsel-openwrt-linux-uclibc/4.8.3/include/stddef.h" 1 3 4
# 147 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/lib/gcc/mipsel-openwrt-linux-uclibc/4.8.3/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 45 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/malloc.h" 2 3 4
# 106 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/malloc.h" 3 4
extern void * malloc (size_t __size) __attribute__ ((__nothrow__)) __attribute__ ((__malloc__));


extern void * calloc (size_t __nmemb, size_t __size) __attribute__ ((__nothrow__))
       __attribute__ ((__malloc__));



extern void * realloc (void * __ptr, size_t __size) __attribute__ ((__nothrow__))

       __attribute__ ((__malloc__));


extern void free (void * __ptr) __attribute__ ((__nothrow__));


extern void * memalign (size_t __alignment, size_t __size) __attribute__ ((__nothrow__));


extern void * valloc (size_t __size) __attribute__ ((__nothrow__)) __attribute__ ((__malloc__));




struct mallinfo {
  int arena;
  int ordblks;
  int smblks;
  int hblks;
  int hblkhd;
  int usmblks;
  int fsmblks;
  int uordblks;
  int fordblks;
  int keepcost;
};


extern struct mallinfo mallinfo (void) __attribute__ ((__nothrow__));



extern int malloc_trim(size_t pad);




extern void malloc_stats(FILE *file);
# 178 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/malloc.h" 3 4
extern int mallopt (int __param, int __val) __attribute__ ((__nothrow__));
# 187 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/malloc.h" 3 4
extern void *__uc_malloc(size_t size);
extern void (*__uc_malloc_failed)(size_t size);
# 38 "../ixml/inc/ixml.h" 2
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/assert.h" 1 3 4
# 39 "../ixml/inc/ixml.h" 2

typedef int BOOL;
# 84 "../ixml/inc/ixml.h"
typedef enum
{
    eINVALID_NODE = 0,
    eELEMENT_NODE = 1,
    eATTRIBUTE_NODE = 2,
    eTEXT_NODE = 3,
    eCDATA_SECTION_NODE = 4,
    eENTITY_REFERENCE_NODE = 5,
    eENTITY_NODE = 6,
    ePROCESSING_INSTRUCTION_NODE = 7,
    eCOMMENT_NODE = 8,
    eDOCUMENT_NODE = 9,
    eDOCUMENT_TYPE_NODE = 10,
    eDOCUMENT_FRAGMENT_NODE = 11,
    eNOTATION_NODE = 12,

} IXML_NODE_TYPE;







typedef enum
{
    IXML_INDEX_SIZE_ERR = 1,
    IXML_DOMSTRING_SIZE_ERR = 2,
    IXML_HIERARCHY_REQUEST_ERR = 3,
    IXML_WRONG_DOCUMENT_ERR = 4,
    IXML_INVALID_CHARACTER_ERR = 5,
    IXML_NO_DATA_ALLOWED_ERR = 6,
    IXML_NO_MODIFICATION_ALLOWED_ERR = 7,
    IXML_NOT_FOUND_ERR = 8,
    IXML_NOT_SUPPORTED_ERR = 9,
    IXML_INUSE_ATTRIBUTE_ERR = 10,
    IXML_INVALID_STATE_ERR = 11,
    IXML_SYNTAX_ERR = 12,
    IXML_INVALID_MODIFICATION_ERR = 13,
    IXML_NAMESPACE_ERR = 14,
    IXML_INVALID_ACCESS_ERR = 15,

    IXML_SUCCESS = 0,
    IXML_NO_SUCH_FILE = 101,
    IXML_INSUFFICIENT_MEMORY = 102,
    IXML_FILE_DONE = 104,
    IXML_INVALID_PARAMETER = 105,
    IXML_FAILED = 106,
    IXML_INVALID_ITEM_NUMBER = 107,

} IXML_ERRORCODE;
# 147 "../ixml/inc/ixml.h"
typedef struct _IXML_Document *Docptr;

typedef struct _IXML_Node *Nodeptr;
typedef struct _IXML_Node
{
    char * nodeName;
    char * nodeValue;
    IXML_NODE_TYPE nodeType;
    char * namespaceURI;
    char * prefix;
    char * localName;
    BOOL readOnly;

    Nodeptr parentNode;
    Nodeptr firstChild;
    Nodeptr prevSibling;
    Nodeptr nextSibling;
    Nodeptr firstAttr;
    Docptr ownerDocument;

} IXML_Node;

typedef struct _IXML_Document
{
    IXML_Node n;
} IXML_Document;

typedef struct _IXML_CDATASection
{
    IXML_Node n;
} IXML_CDATASection;

typedef struct _IXML_Element
{
    IXML_Node n;
    char * tagName;

} IXML_Element;

typedef struct _IXML_ATTR
{
    IXML_Node n;
    BOOL specified;
    IXML_Element *ownerElement;
} IXML_Attr;

typedef struct _IXML_Text
{
    IXML_Node n;
} IXML_Text;

typedef struct _IXML_NodeList
{
    IXML_Node *nodeItem;
    struct _IXML_NodeList *next;
} IXML_NodeList;


typedef struct _IXML_NamedNodeMap
{
    IXML_Node *nodeItem;
    struct _IXML_NamedNodeMap *next;
} IXML_NamedNodeMap;
# 237 "../ixml/inc/ixml.h"
const char *
ixmlNode_getNodeName(IXML_Node *nodeptr

                    );







char *
ixmlNode_getNodeValue(IXML_Node *nodeptr

                     );
# 267 "../ixml/inc/ixml.h"
int
ixmlNode_setNodeValue(IXML_Node *nodeptr,

                      char *newNodeValue

                  );
# 295 "../ixml/inc/ixml.h"
unsigned short
ixmlNode_getNodeType(IXML_Node *nodeptr

                    );







IXML_Node*
ixmlNode_getParentNode(IXML_Node *nodeptr


                      );
# 319 "../ixml/inc/ixml.h"
IXML_NodeList*
ixmlNode_getChildNodes(IXML_Node *nodeptr


                   );







IXML_Node*
ixmlNode_getFirstChild(IXML_Node *nodeptr


);







IXML_Node*
ixmlNode_getLastChild(IXML_Node *nodeptr


                  );







IXML_Node*
ixmlNode_getPreviousSibling(IXML_Node *nodeptr


                        );







IXML_Node*
ixmlNode_getNextSibling(IXML_Node *nodeptr


                    );
# 380 "../ixml/inc/ixml.h"
IXML_NamedNodeMap*
ixmlNode_getAttributes(IXML_Node *nodeptr


                   );
# 395 "../ixml/inc/ixml.h"
IXML_Document*
ixmlNode_getOwnerDocument(IXML_Node *nodeptr


                      );
# 411 "../ixml/inc/ixml.h"
const char *
ixmlNode_getNamespaceURI(IXML_Node *nodeptr


                     );
# 427 "../ixml/inc/ixml.h"
char *
ixmlNode_getPrefix(IXML_Node *nodeptr

               );
# 442 "../ixml/inc/ixml.h"
const char *
ixmlNode_getLocalName(IXML_Node *nodeptr


                  );
# 474 "../ixml/inc/ixml.h"
int
ixmlNode_insertBefore(IXML_Node *nodeptr,


                      IXML_Node* newChild,

                      IXML_Node* refChild



                  );
# 509 "../ixml/inc/ixml.h"
int
ixmlNode_replaceChild(IXML_Node *nodeptr,


                      IXML_Node* newChild,

                      IXML_Node* oldChild,

                      IXML_Node** returnNode


                  );
# 539 "../ixml/inc/ixml.h"
int
ixmlNode_removeChild(IXML_Node *nodeptr,

                     IXML_Node* oldChild,

                     IXML_Node **returnNode


                 );
# 566 "../ixml/inc/ixml.h"
int
ixmlNode_appendChild(IXML_Node *nodeptr,

                     IXML_Node* newChild

                 );







BOOL
ixmlNode_hasChildNodes(IXML_Node *nodeptr

                   );
# 592 "../ixml/inc/ixml.h"
IXML_Node*
ixmlNode_cloneNode(IXML_Node *nodeptr,

                   BOOL deep


                  );
# 607 "../ixml/inc/ixml.h"
BOOL
ixmlNode_hasAttributes(IXML_Node *node

                      );






void
ixmlNode_free(IXML_Node *IXML_Node

             );
# 645 "../ixml/inc/ixml.h"
void
ixmlAttr_free(IXML_Attr *attrNode

             );
# 676 "../ixml/inc/ixml.h"
void
ixmlCDATASection_init(IXML_CDATASection *nodeptr

                     );







void
ixmlCDATASection_free(IXML_CDATASection *nodeptr

                     );
# 714 "../ixml/inc/ixml.h"
void
ixmlDocument_init(IXML_Document *nodeptr

                 );
# 732 "../ixml/inc/ixml.h"
int ixmlDocument_createDocumentEx(IXML_Document** doc


                    );
# 744 "../ixml/inc/ixml.h"
IXML_Document* ixmlDocument_createDocument();
# 766 "../ixml/inc/ixml.h"
int
ixmlDocument_createElementEx(IXML_Document *doc,

                             const char * tagName,


                             IXML_Element **rtElement


                            );
# 787 "../ixml/inc/ixml.h"
IXML_Element*
ixmlDocument_createElement(IXML_Document *doc,

                           const char * tagName

                           );
# 810 "../ixml/inc/ixml.h"
int
ixmlDocument_createTextNodeEx(IXML_Document *doc,

                              const char * data,


                              IXML_Node** textNode


                              );







IXML_Node*
ixmlDocument_createTextNode(IXML_Document *doc,

                            const char * data


                            );
# 851 "../ixml/inc/ixml.h"
int
ixmlDocument_createCDATASectionEx(IXML_Document *doc,


                                  char * data,


                                  IXML_CDATASection** cdNode


                                 );
# 870 "../ixml/inc/ixml.h"
IXML_CDATASection*
ixmlDocument_createCDATASection(IXML_Document *doc,


                                char * data


                               );






IXML_Attr*
ixmlDocument_createAttribute(IXML_Document *doc,

                             char *name

                            );
# 908 "../ixml/inc/ixml.h"
int
ixmlDocument_createAttributeEx(IXML_Document *doc,


                               char *name,

                               IXML_Attr** attrNode


                              );
# 928 "../ixml/inc/ixml.h"
IXML_NodeList*
ixmlDocument_getElementsByTagName(IXML_Document *doc,

                                  char * tagName

                                 );
# 954 "../ixml/inc/ixml.h"
int
ixmlDocument_createElementNSEx(IXML_Document *doc,


                               char * namespaceURI,


                               char * qualifiedName,


                               IXML_Element** rtElement


                              );
# 977 "../ixml/inc/ixml.h"
IXML_Element*
ixmlDocument_createElementNS(IXML_Document *doc,

                             char * namespaceURI,


                             char * qualifiedName


                             );
# 1005 "../ixml/inc/ixml.h"
int
ixmlDocument_createAttributeNSEx(IXML_Document *doc,


                                 char * namespaceURI,

                                 char * qualifiedName,

                                 IXML_Attr** attrNode


                                );







IXML_Attr*
ixmlDocument_createAttributeNS(IXML_Document *doc,


                               char * namespaceURI,

                               char * qualifiedName

                              );
# 1044 "../ixml/inc/ixml.h"
IXML_NodeList*
ixmlDocument_getElementsByTagNameNS(IXML_Document* doc,

                                    char * namespaceURI,



                                    char * localName



                                    );







IXML_Element*
ixmlDocument_getElementById(IXML_Document* doc,


                            char * tagName

                            );
# 1079 "../ixml/inc/ixml.h"
void
ixmlDocument_free(IXML_Document* doc

                 );
# 1103 "../ixml/inc/ixml.h"
int
ixmlDocument_importNode(IXML_Document* doc,

                        IXML_Node* importNode,

                        BOOL deep,



                        IXML_Node** rtNode


                       );
# 1139 "../ixml/inc/ixml.h"
void ixmlElement_init(IXML_Element *element

                     );
# 1150 "../ixml/inc/ixml.h"
const char *
ixmlElement_getTagName(IXML_Element* element


                      );







char *
ixmlElement_getAttribute(IXML_Element* element,


                         char * name

                        );
# 1186 "../ixml/inc/ixml.h"
int
ixmlElement_setAttribute(IXML_Element* element,


                         char * name,

                         char * value



                        );
# 1208 "../ixml/inc/ixml.h"
int
ixmlElement_removeAttribute(IXML_Element* element,


                            char * name

                           );
# 1224 "../ixml/inc/ixml.h"
IXML_Attr*
ixmlElement_getAttributeNode(IXML_Element* element,


                             char * name

                            );
# 1248 "../ixml/inc/ixml.h"
int
ixmlElement_setAttributeNode(IXML_Element* element,


                             IXML_Attr* newAttr,

                             IXML_Attr** rtAttr




                            );
# 1273 "../ixml/inc/ixml.h"
int
ixmlElement_removeAttributeNode(IXML_Element* element,


                                IXML_Attr* oldAttr,


                                IXML_Attr** rtAttr


                               );
# 1293 "../ixml/inc/ixml.h"
IXML_NodeList*
ixmlElement_getElementsByTagName(IXML_Element* element,


                                 char * tagName


                                );
# 1310 "../ixml/inc/ixml.h"
char *
ixmlElement_getAttributeNS(IXML_Element* element,


                           char * namespaceURI,

                           char * localname

                          );
# 1342 "../ixml/inc/ixml.h"
int
ixmlElement_setAttributeNS(IXML_Element* element,


                           char * namespaceURI,

                           char * qualifiedName,

                           char * value

                          );
# 1364 "../ixml/inc/ixml.h"
int
ixmlElement_removeAttributeNS(IXML_Element* element,


                              char * namespaceURI,

                              char * localName

                             );






IXML_Attr*
ixmlElement_getAttributeNodeNS(IXML_Element* element,


                               char * namespaceURI,

                               char * localName

                              );
# 1406 "../ixml/inc/ixml.h"
int
ixmlElement_setAttributeNodeNS(IXML_Element* element,


                               IXML_Attr* newAttr,

                               IXML_Attr** rcAttr


                              );
# 1425 "../ixml/inc/ixml.h"
IXML_NodeList*
ixmlElement_getElementsByTagNameNS(IXML_Element* element,


                                   char * namespaceURI,


                                   char * localName


                                  );
# 1445 "../ixml/inc/ixml.h"
BOOL
ixmlElement_hasAttribute(IXML_Element* element,


                         char * name

                        );
# 1461 "../ixml/inc/ixml.h"
BOOL
ixmlElement_hasAttributeNS(IXML_Element* element,


                           char * namespaceURI,

                           char * localName

                          );






void
ixmlElement_free(IXML_Element* element

                );
# 1503 "../ixml/inc/ixml.h"
unsigned long
ixmlNamedNodeMap_getLength(IXML_NamedNodeMap *nnMap


                          );






IXML_Node*
ixmlNamedNodeMap_getNamedItem(IXML_NamedNodeMap *nnMap,

                              char * name

                             );
# 1529 "../ixml/inc/ixml.h"
IXML_Node*
ixmlNamedNodeMap_setNamedItem(IXML_NamedNodeMap *nnMap,


                              IXML_Node *arg


                             );







IXML_Node*
ixmlNamedNodeMap_removeNamedItem(IXML_NamedNodeMap *nnMap,


                                 char * name

                                );
# 1559 "../ixml/inc/ixml.h"
IXML_Node*
ixmlNamedNodeMap_item(IXML_NamedNodeMap *nnMap,


                      unsigned long index

                     );
# 1576 "../ixml/inc/ixml.h"
IXML_Node*
ixmlNamedNodeMap_getNamedItemNS(IXML_NamedNodeMap *nnMap,


                                char * *namespaceURI,


                                char * localName


                               );
# 1596 "../ixml/inc/ixml.h"
IXML_Node*
ixmlNamedNodeMap_setNamedItemNS(IXML_NamedNodeMap *nnMap,


                                IXML_Node *arg

                               );
# 1611 "../ixml/inc/ixml.h"
IXML_Node*
ixmlNamedNodeMap_removeNamedItemNS(IXML_NamedNodeMap *nnMap,


                                   char * namespaceURI,


                                   char * localName


                                  );







void
ixmlNamedNodeMap_free(IXML_NamedNodeMap *nnMap

                     );
# 1658 "../ixml/inc/ixml.h"
IXML_Node*
ixmlNodeList_item(IXML_NodeList *nList,


                  unsigned long index

                 );






unsigned long
ixmlNodeList_length(IXML_NodeList *nList


                   );
# 1684 "../ixml/inc/ixml.h"
void
ixmlNodeList_free(IXML_NodeList *nList

                 );
# 1726 "../ixml/inc/ixml.h"
char *
ixmlPrintNode(IXML_Node *doc

             );
# 1744 "../ixml/inc/ixml.h"
char *
ixmlNodetoString(IXML_Node *doc

                );
# 1759 "../ixml/inc/ixml.h"
void
ixmlRelaxParser(char errorChar);







IXML_Document*
ixmlParseBuffer(char *buffer


               );
# 1791 "../ixml/inc/ixml.h"
int
ixmlParseBufferEx(char *buffer,


                  IXML_Document** doc


                );







IXML_Document*
ixmlLoadDocument(char* xmlFile


                );
# 1828 "../ixml/inc/ixml.h"
int
ixmlLoadDocumentEx(char* xmlFile,


                   IXML_Document** doc


                 );
# 1844 "../ixml/inc/ixml.h"
char *
ixmlCloneDOMString(const char * src

                  );






void
ixmlFreeDOMString(char * buf

                 );
# 41 "../upnp/inc/upnp.h" 2
# 1 "../upnp/inc/upnpconfig.h" 1
# 42 "../upnp/inc/upnp.h" 2
# 51 "../upnp/inc/upnp.h"
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/netinet/in.h" 1 3 4
# 24 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/netinet/in.h" 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/lib/gcc/mipsel-openwrt-linux-uclibc/4.8.3/include/stdint.h" 1 3 4
# 9 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/lib/gcc/mipsel-openwrt-linux-uclibc/4.8.3/include/stdint.h" 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdint.h" 1 3 4
# 30 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdint.h" 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/wordsize.h" 1 3 4
# 31 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdint.h" 2 3 4
# 51 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdint.h" 3 4
typedef unsigned char uint8_t;
typedef unsigned short int uint16_t;

typedef unsigned int uint32_t;





__extension__
typedef unsigned long long int uint64_t;






typedef signed char int_least8_t;
typedef short int int_least16_t;
typedef int int_least32_t;



__extension__
typedef long long int int_least64_t;



typedef unsigned char uint_least8_t;
typedef unsigned short int uint_least16_t;
typedef unsigned int uint_least32_t;



__extension__
typedef unsigned long long int uint_least64_t;






typedef signed char int_fast8_t;





typedef int int_fast16_t;
typedef int int_fast32_t;
__extension__
typedef long long int int_fast64_t;



typedef unsigned char uint_fast8_t;





typedef unsigned int uint_fast16_t;
typedef unsigned int uint_fast32_t;
__extension__
typedef unsigned long long int uint_fast64_t;
# 128 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdint.h" 3 4
typedef int intptr_t;


typedef unsigned int uintptr_t;
# 140 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/stdint.h" 3 4
__extension__
typedef long long int intmax_t;
__extension__
typedef unsigned long long int uintmax_t;
# 10 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/lib/gcc/mipsel-openwrt-linux-uclibc/4.8.3/include/stdint.h" 2 3 4
# 25 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/netinet/in.h" 2 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sys/socket.h" 1 3 4
# 26 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sys/socket.h" 3 4


# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sys/uio.h" 1 3 4
# 26 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sys/uio.h" 3 4



# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/uio.h" 1 3 4
# 45 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/uio.h" 3 4
struct iovec
  {
    void *iov_base;
    size_t iov_len;
  };
# 30 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sys/uio.h" 2 3 4
# 40 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sys/uio.h" 3 4
extern ssize_t readv (int __fd, __const struct iovec *__iovec, int __count);
# 50 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sys/uio.h" 3 4
extern ssize_t writev (int __fd, __const struct iovec *__iovec, int __count);


# 29 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sys/socket.h" 2 3 4

# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/lib/gcc/mipsel-openwrt-linux-uclibc/4.8.3/include/stddef.h" 1 3 4
# 31 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sys/socket.h" 2 3 4
# 40 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sys/socket.h" 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/socket.h" 1 3 4
# 30 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/socket.h" 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/lib/gcc/mipsel-openwrt-linux-uclibc/4.8.3/include/stddef.h" 1 3 4
# 31 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/socket.h" 2 3 4

# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/lib/gcc/mipsel-openwrt-linux-uclibc/4.8.3/include-fixed/limits.h" 1 3 4
# 34 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/lib/gcc/mipsel-openwrt-linux-uclibc/4.8.3/include-fixed/limits.h" 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/lib/gcc/mipsel-openwrt-linux-uclibc/4.8.3/include-fixed/syslimits.h" 1 3 4






# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/lib/gcc/mipsel-openwrt-linux-uclibc/4.8.3/include-fixed/limits.h" 1 3 4
# 168 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/lib/gcc/mipsel-openwrt-linux-uclibc/4.8.3/include-fixed/limits.h" 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/limits.h" 1 3 4
# 145 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/limits.h" 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/posix1_lim.h" 1 3 4
# 153 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/posix1_lim.h" 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/local_lim.h" 1 3 4
# 39 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/local_lim.h" 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/linux/limits.h" 1 3 4
# 40 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/local_lim.h" 2 3 4
# 154 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/posix1_lim.h" 2 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/uClibc_local_lim.h" 1 3 4
# 155 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/posix1_lim.h" 2 3 4
# 146 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/limits.h" 2 3 4



# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/posix2_lim.h" 1 3 4
# 150 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/limits.h" 2 3 4
# 169 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/lib/gcc/mipsel-openwrt-linux-uclibc/4.8.3/include-fixed/limits.h" 2 3 4
# 8 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/lib/gcc/mipsel-openwrt-linux-uclibc/4.8.3/include-fixed/syslimits.h" 2 3 4
# 35 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/lib/gcc/mipsel-openwrt-linux-uclibc/4.8.3/include-fixed/limits.h" 2 3 4
# 33 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/socket.h" 2 3 4




typedef __socklen_t socklen_t;




enum __socket_type
{
  SOCK_DGRAM = 1,


  SOCK_STREAM = 2,


  SOCK_RAW = 3,

  SOCK_RDM = 4,

  SOCK_SEQPACKET = 5,


  SOCK_DCCP = 6,

  SOCK_PACKET = 10,






  SOCK_CLOEXEC = 02000000,


  SOCK_NONBLOCK = 0200


};
# 174 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/socket.h" 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/sockaddr.h" 1 3 4
# 29 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/sockaddr.h" 3 4
typedef unsigned short int sa_family_t;
# 175 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/socket.h" 2 3 4


struct sockaddr
  {
    sa_family_t sa_family;
    char sa_data[14];
  };
# 190 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/socket.h" 3 4
struct sockaddr_storage
  {
    sa_family_t ss_family;
    unsigned long int __ss_align;
    char __ss_padding[(128 - (2 * sizeof (unsigned long int)))];
  };



enum
  {
    MSG_OOB = 0x01,

    MSG_PEEK = 0x02,

    MSG_DONTROUTE = 0x04,






    MSG_CTRUNC = 0x08,

    MSG_PROXY = 0x10,

    MSG_TRUNC = 0x20,

    MSG_DONTWAIT = 0x40,

    MSG_EOR = 0x80,

    MSG_WAITALL = 0x100,

    MSG_FIN = 0x200,

    MSG_SYN = 0x400,

    MSG_CONFIRM = 0x800,

    MSG_RST = 0x1000,

    MSG_ERRQUEUE = 0x2000,

    MSG_NOSIGNAL = 0x4000,

    MSG_MORE = 0x8000,

    MSG_WAITFORONE = 0x10000,


    MSG_CMSG_CLOEXEC = 0x40000000



  };
# 255 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/socket.h" 3 4
struct msghdr
  {
    void *msg_name;
    socklen_t msg_namelen;

    struct iovec *msg_iov;

    int msg_iovlen;




    void *msg_control;

    socklen_t msg_controllen;




    int msg_flags;
  };


struct cmsghdr
  {
    size_t cmsg_len;

    int cmsg_level;
    int cmsg_type;

    __extension__ unsigned char __cmsg_data [];

  };
# 305 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/socket.h" 3 4
extern struct cmsghdr *__cmsg_nxthdr (struct msghdr *__mhdr,
          struct cmsghdr *__cmsg) __attribute__ ((__nothrow__));
# 332 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/socket.h" 3 4
enum
  {
    SCM_RIGHTS = 0x01


    , SCM_CREDENTIALS = 0x02


  };



struct ucred
{
  pid_t pid;
  uid_t uid;
  gid_t gid;
};







# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/asm/socket.h" 1 3 4
# 12 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/asm/socket.h" 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/asm/sockios.h" 1 3 4
# 13 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/asm/sockios.h" 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/asm/ioctl.h" 1 3 4
# 25 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/asm/ioctl.h" 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/asm-generic/ioctl.h" 1 3 4
# 26 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/asm/ioctl.h" 2 3 4
# 14 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/asm/sockios.h" 2 3 4
# 13 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/asm/socket.h" 2 3 4
# 358 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/socket.h" 2 3 4




struct linger
  {
    int l_onoff;
    int l_linger;
  };
# 41 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sys/socket.h" 2 3 4




struct osockaddr
  {
    unsigned short int sa_family;
    unsigned char sa_data[14];
  };




enum
{
  SHUT_RD = 0,

  SHUT_WR,

  SHUT_RDWR

};
# 105 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sys/socket.h" 3 4
extern int socket (int __domain, int __type, int __protocol) __attribute__ ((__nothrow__));





extern int socketpair (int __domain, int __type, int __protocol,
         int __fds[2]) __attribute__ ((__nothrow__));


extern int bind (int __fd, __const struct sockaddr * __addr, socklen_t __len)
     __attribute__ ((__nothrow__));


extern int getsockname (int __fd, struct sockaddr *__restrict __addr,
   socklen_t *__restrict __len) __attribute__ ((__nothrow__));
# 129 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sys/socket.h" 3 4
extern int connect (int __fd, __const struct sockaddr * __addr, socklen_t __len);



extern int getpeername (int __fd, struct sockaddr *__restrict __addr,
   socklen_t *__restrict __len) __attribute__ ((__nothrow__));






extern ssize_t send (int __fd, __const void *__buf, size_t __n, int __flags);






extern ssize_t recv (int __fd, void *__buf, size_t __n, int __flags);






extern ssize_t sendto (int __fd, __const void *__buf, size_t __n,
         int __flags, __const struct sockaddr * __addr,
         socklen_t __addr_len);
# 166 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sys/socket.h" 3 4
extern ssize_t recvfrom (int __fd, void *__restrict __buf, size_t __n,
    int __flags, struct sockaddr *__restrict __addr,
    socklen_t *__restrict __addr_len);







extern ssize_t sendmsg (int __fd, __const struct msghdr *__message,
   int __flags);






extern ssize_t recvmsg (int __fd, struct msghdr *__message, int __flags);





extern int getsockopt (int __fd, int __level, int __optname,
         void *__restrict __optval,
         socklen_t *__restrict __optlen) __attribute__ ((__nothrow__));




extern int setsockopt (int __fd, int __level, int __optname,
         __const void *__optval, socklen_t __optlen) __attribute__ ((__nothrow__));





extern int listen (int __fd, int __n) __attribute__ ((__nothrow__));
# 214 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sys/socket.h" 3 4
extern int accept (int __fd, struct sockaddr *__restrict __addr,
     socklen_t *__restrict __addr_len);
# 232 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sys/socket.h" 3 4
extern int shutdown (int __fd, int __how) __attribute__ ((__nothrow__));
# 245 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sys/socket.h" 3 4
extern int isfdtype (int __fd, int __fdtype) __attribute__ ((__nothrow__));



# 26 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/netinet/in.h" 2 3 4






enum
  {
    IPPROTO_IP = 0,

    IPPROTO_HOPOPTS = 0,

    IPPROTO_ICMP = 1,

    IPPROTO_IGMP = 2,

    IPPROTO_IPIP = 4,

    IPPROTO_TCP = 6,

    IPPROTO_EGP = 8,

    IPPROTO_PUP = 12,

    IPPROTO_UDP = 17,

    IPPROTO_IDP = 22,

    IPPROTO_TP = 29,

    IPPROTO_DCCP = 33,

    IPPROTO_IPV6 = 41,

    IPPROTO_ROUTING = 43,

    IPPROTO_FRAGMENT = 44,

    IPPROTO_RSVP = 46,

    IPPROTO_GRE = 47,

    IPPROTO_ESP = 50,

    IPPROTO_AH = 51,

    IPPROTO_ICMPV6 = 58,

    IPPROTO_NONE = 59,

    IPPROTO_DSTOPTS = 60,

    IPPROTO_MTP = 92,

    IPPROTO_ENCAP = 98,

    IPPROTO_PIM = 103,

    IPPROTO_COMP = 108,

    IPPROTO_SCTP = 132,

    IPPROTO_UDPLITE = 136,

    IPPROTO_RAW = 255,

    IPPROTO_MAX
  };



typedef uint16_t in_port_t;


enum
  {
    IPPORT_ECHO = 7,
    IPPORT_DISCARD = 9,
    IPPORT_SYSTAT = 11,
    IPPORT_DAYTIME = 13,
    IPPORT_NETSTAT = 15,
    IPPORT_FTP = 21,
    IPPORT_TELNET = 23,
    IPPORT_SMTP = 25,
    IPPORT_TIMESERVER = 37,
    IPPORT_NAMESERVER = 42,
    IPPORT_WHOIS = 43,
    IPPORT_MTP = 57,

    IPPORT_TFTP = 69,
    IPPORT_RJE = 77,
    IPPORT_FINGER = 79,
    IPPORT_TTYLINK = 87,
    IPPORT_SUPDUP = 95,


    IPPORT_EXECSERVER = 512,
    IPPORT_LOGINSERVER = 513,
    IPPORT_CMDSERVER = 514,
    IPPORT_EFSSERVER = 520,


    IPPORT_BIFFUDP = 512,
    IPPORT_WHOSERVER = 513,
    IPPORT_ROUTESERVER = 520,


    IPPORT_RESERVED = 1024,


    IPPORT_USERRESERVED = 5000
  };



typedef uint32_t in_addr_t;
struct in_addr
  {
    in_addr_t s_addr;
  };
# 199 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/netinet/in.h" 3 4
struct in6_addr
  {
    union
      {
 uint8_t __u6_addr8[16];

 uint16_t __u6_addr16[8];
 uint32_t __u6_addr32[4];

      } __in6_u;





  };
# 223 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/netinet/in.h" 3 4
extern const struct in6_addr in6addr_any;
extern const struct in6_addr in6addr_loopback;







struct sockaddr_in
  {
    sa_family_t sin_family;
    in_port_t sin_port;
    struct in_addr sin_addr;


    unsigned char sin_zero[sizeof (struct sockaddr) -
      (sizeof (unsigned short int)) -
      sizeof (in_port_t) -
      sizeof (struct in_addr)];
  };




struct sockaddr_in6
  {
    sa_family_t sin6_family;
    in_port_t sin6_port;
    uint32_t sin6_flowinfo;
    struct in6_addr sin6_addr;
    uint32_t sin6_scope_id;
  };





struct ip_mreq
  {

    struct in_addr imr_multiaddr;


    struct in_addr imr_interface;
  };

struct ip_mreq_source
  {

    struct in_addr imr_multiaddr;


    struct in_addr imr_interface;


    struct in_addr imr_sourceaddr;
  };





struct ipv6_mreq
  {

    struct in6_addr ipv6mr_multiaddr;


    unsigned int ipv6mr_interface;
  };





struct group_req
  {

    uint32_t gr_interface;


    struct sockaddr_storage gr_group;
  };

struct group_source_req
  {

    uint32_t gsr_interface;


    struct sockaddr_storage gsr_group;


    struct sockaddr_storage gsr_source;
  };



struct ip_msfilter
  {

    struct in_addr imsf_multiaddr;


    struct in_addr imsf_interface;


    uint32_t imsf_fmode;


    uint32_t imsf_numsrc;

    struct in_addr imsf_slist[1];
  };





struct group_filter
  {

    uint32_t gf_interface;


    struct sockaddr_storage gf_group;


    uint32_t gf_fmode;


    uint32_t gf_numsrc;

    struct sockaddr_storage gf_slist[1];
};
# 368 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/netinet/in.h" 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/in.h" 1 3 4
# 82 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/in.h" 3 4
struct ip_opts
  {
    struct in_addr ip_dst;
    char ip_opts[40];
  };


struct ip_mreqn
  {
    struct in_addr imr_multiaddr;
    struct in_addr imr_address;
    int imr_ifindex;
  };


struct in_pktinfo
  {
    int ipi_ifindex;
    struct in_addr ipi_spec_dst;
    struct in_addr ipi_addr;
  };
# 369 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/netinet/in.h" 2 3 4
# 377 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/netinet/in.h" 3 4
extern uint32_t ntohl (uint32_t __netlong) __attribute__ ((__nothrow__)) __attribute__ ((__const__));
extern uint16_t ntohs (uint16_t __netshort)
     __attribute__ ((__nothrow__)) __attribute__ ((__const__));
extern uint32_t htonl (uint32_t __hostlong)
     __attribute__ ((__nothrow__)) __attribute__ ((__const__));
extern uint16_t htons (uint16_t __hostshort)
     __attribute__ ((__nothrow__)) __attribute__ ((__const__));




# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/byteswap.h" 1 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/byteswap-common.h" 1 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/byteswap.h" 2 3 4
# 389 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/netinet/in.h" 2 3 4
# 454 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/netinet/in.h" 3 4
extern int bindresvport (int __sockfd, struct sockaddr_in *__sock_in) __attribute__ ((__nothrow__));
# 589 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/netinet/in.h" 3 4

# 52 "../upnp/inc/upnp.h" 2
# 425 "../upnp/inc/upnp.h"
enum UpnpOpenFileMode{UPNP_READ, UPNP_WRITE};
# 434 "../upnp/inc/upnp.h"
typedef int UpnpClient_Handle;





typedef int UpnpDevice_Handle;
# 449 "../upnp/inc/upnp.h"
enum Upnp_EventType_e {
# 460 "../upnp/inc/upnp.h"
  UPNP_CONTROL_ACTION_REQUEST,





  UPNP_CONTROL_ACTION_COMPLETE,






  UPNP_CONTROL_GET_VAR_REQUEST,





  UPNP_CONTROL_GET_VAR_COMPLETE,
# 490 "../upnp/inc/upnp.h"
  UPNP_DISCOVERY_ADVERTISEMENT_ALIVE,






  UPNP_DISCOVERY_ADVERTISEMENT_BYEBYE,






  UPNP_DISCOVERY_SEARCH_RESULT,





  UPNP_DISCOVERY_SEARCH_TIMEOUT,
# 526 "../upnp/inc/upnp.h"
  UPNP_EVENT_SUBSCRIPTION_REQUEST,





  UPNP_EVENT_RECEIVED,





  UPNP_EVENT_RENEWAL_COMPLETE,





  UPNP_EVENT_SUBSCRIBE_COMPLETE,





  UPNP_EVENT_UNSUBSCRIBE_COMPLETE,






  UPNP_EVENT_AUTORENEWAL_FAILED,






  UPNP_EVENT_SUBSCRIPTION_EXPIRED

};

typedef enum Upnp_EventType_e Upnp_EventType;






typedef char Upnp_SID[44];
# 586 "../upnp/inc/upnp.h"
enum Upnp_SType_e {


  UPNP_S_ALL,


  UPNP_S_ROOT,



  UPNP_S_DEVICE,



  UPNP_S_SERVICE

};

typedef enum Upnp_SType_e Upnp_SType;







enum Upnp_DescType_e {


 UPNPREG_URL_DESC,



 UPNPREG_FILENAME_DESC,



 UPNPREG_BUF_DESC

};

typedef enum Upnp_DescType_e Upnp_DescType;



struct Upnp_Action_Request
{

  int ErrCode;


  int Socket;


  char ErrStr[180];


  char ActionName[256];


  char DevUDN[256];


  char ServiceID[256];


  IXML_Document *ActionRequest;


  IXML_Document *ActionResult;


  struct in_addr CtrlPtIPAddr;



  IXML_Document *SoapHeader;
};

struct Upnp_Action_Complete
{

  int ErrCode;


  char CtrlUrl[256];


  IXML_Document *ActionRequest;


  IXML_Document *ActionResult;

};




struct Upnp_State_Var_Request
{

  int ErrCode;


  int Socket;


  char ErrStr[180];


  char DevUDN[256];


  char ServiceID[256];


  char StateVarName[256];


  struct in_addr CtrlPtIPAddr;



  char * CurrentVal;
};




struct Upnp_State_Var_Complete
{

  int ErrCode;


  char CtrlUrl[256];


  char StateVarName[256];


  char * CurrentVal;
};



struct Upnp_Event
{

  Upnp_SID Sid;


  int EventKey;


  IXML_Document *ChangedVariables;

};






typedef struct sockaddr_in SOCKADDRIN;



struct Upnp_Discovery
{


  int ErrCode;


  int Expires;


  char DeviceId[180];


  char DeviceType[180];


  char ServiceType[180];


  char ServiceVer[180];


  char Location[180];


  char Os[180];


  char Date[180];


  char Ext[180];


  SOCKADDRIN * DestAddr;

};




struct Upnp_Event_Subscribe {







  Upnp_SID Sid;


  int ErrCode;


  char PublisherUrl[256];


  int TimeOut;

};




struct Upnp_Subscription_Request
{

  char *ServiceId;


  char *UDN;


  Upnp_SID Sid;

};


struct File_Info
{



  int file_length;



  time_t last_modified;



  int is_directory;



  int is_readable;





  char * content_type;

};



typedef void *UpnpWebFileHandle;





struct UpnpVirtualDirCallbacks
{


  int (*get_info) (
    const char *filename,
    struct File_Info *info

    );




  UpnpWebFileHandle (*open)(
    const char *filename,
    enum UpnpOpenFileMode Mode


    );
# 899 "../upnp/inc/upnp.h"
   int (*read) (
     UpnpWebFileHandle fileHnd,
     char *buf,

     size_t buflen

     );






   int (*write) (
     UpnpWebFileHandle fileHnd,
     char *buf,
     size_t buflen
     );
# 929 "../upnp/inc/upnp.h"
   int (*seek) (
     UpnpWebFileHandle fileHnd,

     long offset,




     int origin






     );





   int (*close) (
     UpnpWebFileHandle fileHnd
     );

};

typedef struct virtual_Dir_List
{
    struct virtual_Dir_List *next;
    char dirName[256];
} virtualDirList;
# 987 "../upnp/inc/upnp.h"
typedef int (*Upnp_FunPtr) (
    Upnp_EventType EventType,
    void *Event,
    void *Cookie
    );
# 1031 "../upnp/inc/upnp.h"
int UpnpInit(
    const char *HostIP,



    unsigned short DestPort

    );
# 1051 "../upnp/inc/upnp.h"
int UpnpFinish();
# 1061 "../upnp/inc/upnp.h"
unsigned short UpnpGetServerPort(void);
# 1071 "../upnp/inc/upnp.h"
char * UpnpGetServerIpAddress(void);
# 1092 "../upnp/inc/upnp.h"
int UpnpRegisterClient(
    Upnp_FunPtr Callback,

    const void *Cookie,

    UpnpClient_Handle *Hnd

    );
# 1136 "../upnp/inc/upnp.h"
int UpnpRegisterRootDevice(
    const char *DescUrl,


    Upnp_FunPtr Callback,

    const void *Cookie,

    UpnpDevice_Handle *Hnd

    );
# 1215 "../upnp/inc/upnp.h"
int UpnpRegisterRootDevice2(
    Upnp_DescType descriptionType,

    const char* description,


    size_t bufferLen,


    int config_baseURL,




    Upnp_FunPtr Fun,


    const void* Cookie,


    UpnpDevice_Handle* Hnd

    );
# 1254 "../upnp/inc/upnp.h"
int UpnpUnRegisterClient(
    UpnpClient_Handle Hnd

    );
# 1277 "../upnp/inc/upnp.h"
int UpnpUnRegisterRootDevice(
   UpnpDevice_Handle

   );







int UpnpSetContentLength(
    UpnpClient_Handle Hnd,
    int contentLength
    );
# 1306 "../upnp/inc/upnp.h"
int UpnpSetMaxContentLength(
    size_t contentLength

    );
# 1344 "../upnp/inc/upnp.h"
int UpnpSearchAsync(
    UpnpClient_Handle Hnd,

    int Mx,





    const char *Target,

    const void *Cookie

    );
# 1374 "../upnp/inc/upnp.h"
int UpnpSendAdvertisement(
    UpnpDevice_Handle Hnd,

    int Exp

    );
# 1417 "../upnp/inc/upnp.h"
int UpnpGetServiceVarStatus(
    UpnpClient_Handle Hnd,
    const char *ActionURL,
    const char *VarName,
    char * *StVarVal




    );
# 1445 "../upnp/inc/upnp.h"
int UpnpGetServiceVarStatusAsync(
    UpnpClient_Handle Hnd,
    const char *ActionURL,
    const char *VarName,
    Upnp_FunPtr Fun,

    const void *Cookie

    );
# 1480 "../upnp/inc/upnp.h"
int UpnpSendAction(
    UpnpClient_Handle Hnd,

    const char *ActionURL,
    const char *ServiceType,
    const char *DevUDN,

    IXML_Document *Action,
    IXML_Document **RespNode



   );
# 1519 "../upnp/inc/upnp.h"
int UpnpSendActionEx(
    UpnpClient_Handle Hnd,

    const char *ActionURL,
    const char *ServiceType,
    const char *DevUDN,

    IXML_Document *Header,


    IXML_Document *Action,
    IXML_Document **RespNode



   );
# 1558 "../upnp/inc/upnp.h"
int UpnpSendActionAsync(
    UpnpClient_Handle Hnd,

    const char *ActionURL,
    const char *ServiceType,
    const char *DevUDN,

    IXML_Document *Action,

    Upnp_FunPtr Fun,


    const void *Cookie

    );
# 1596 "../upnp/inc/upnp.h"
int UpnpSendActionExAsync(
    UpnpClient_Handle Hnd,

    const char *ActionURL,
    const char *ServiceType,
    const char *DevUDN,

    IXML_Document *Header,


    IXML_Document *Action,

    Upnp_FunPtr Fun,


    const void *Cookie

    );
# 1654 "../upnp/inc/upnp.h"
int UpnpAcceptSubscription(
    UpnpDevice_Handle Hnd,
    const char *DevID,

    const char *ServID,

    const char **VarName,
    const char **NewVal,

    int cVariables,

    Upnp_SID SubsId

    );
# 1694 "../upnp/inc/upnp.h"
int UpnpAcceptSubscriptionExt(
    UpnpDevice_Handle Hnd,
    const char *DevID,

    const char *ServID,

    IXML_Document *PropSet,




    Upnp_SID SubsId

    );
# 1731 "../upnp/inc/upnp.h"
int UpnpNotify(
    UpnpDevice_Handle,
    const char *DevID,

    const char *ServID,

    const char **VarName,

    const char **NewVal,

    int cVariables

    );
# 1767 "../upnp/inc/upnp.h"
int UpnpNotifyExt(
    UpnpDevice_Handle,

    const char *DevID,

    const char *ServID,

    IXML_Document *PropSet




    );
# 1810 "../upnp/inc/upnp.h"
int UpnpRenewSubscription(
    UpnpClient_Handle Hnd,

    int *TimeOut,


    Upnp_SID SubsId
    );
# 1868 "../upnp/inc/upnp.h"
int UpnpRenewSubscriptionAsync(
    UpnpClient_Handle Hnd,

    int TimeOut,


    Upnp_SID SubsId,
    Upnp_FunPtr Fun,

    const void *Cookie

    );
# 1896 "../upnp/inc/upnp.h"
int UpnpSetMaxSubscriptions(
    UpnpDevice_Handle Hnd,


    int MaxSubscriptions

    );
# 1919 "../upnp/inc/upnp.h"
int UpnpSetMaxSubscriptionTimeOut(
    UpnpDevice_Handle Hnd,


    int MaxSubscriptionTimeOut

    );
# 1956 "../upnp/inc/upnp.h"
int UpnpSubscribe(
    UpnpClient_Handle Hnd,
    const char *PublisherUrl,
    int *TimeOut,




    Upnp_SID SubsId

    );
# 2018 "../upnp/inc/upnp.h"
int UpnpSubscribeAsync(
    UpnpClient_Handle Hnd,

    const char *PublisherUrl,

    int TimeOut,



    Upnp_FunPtr Fun,

    const void *Cookie

    );
# 2063 "../upnp/inc/upnp.h"
int UpnpUnSubscribe(
    UpnpClient_Handle Hnd,

    Upnp_SID SubsId

    );
# 2118 "../upnp/inc/upnp.h"
int UpnpUnSubscribeAsync(
    UpnpClient_Handle Hnd,

    Upnp_SID SubsId,

    Upnp_FunPtr Fun,

    const void *Cookie

    );
# 2171 "../upnp/inc/upnp.h"
int UpnpDownloadUrlItem(
    const char *url,
    char **outBuf,
    char *contentType


    );
# 2208 "../upnp/inc/upnp.h"
int UpnpOpenHttpGet(
 const char *url,
 void **handle,

 char **contentType,

 int *contentLength,

 int *httpStatus,

 int timeout




   );
# 2256 "../upnp/inc/upnp.h"
int UpnpOpenHttpGetEx(
 const char *url,
 void **handle,

 char **contentType,

 int *contentLength,

 int *httpStatus,


 int lowRange,

 int highRange,

 int timeout



   );
# 2296 "../upnp/inc/upnp.h"
int UpnpReadHttpGet(
 void *handle,

 char *buf,
 unsigned int *size,
 int timeout




 );
# 2318 "../upnp/inc/upnp.h"
int UpnpCloseHttpGet( void *handle);
# 2347 "../upnp/inc/upnp.h"
int UpnpOpenHttpPost(
 const char *url,

 void **handle,



 const char *contentType,

 int contentLength,

 int timeout



 );
# 2380 "../upnp/inc/upnp.h"
int UpnpWriteHttpPost(
 void *handle,

 char *buf,
 unsigned int *size,
 int timeout



 );
# 2407 "../upnp/inc/upnp.h"
int UpnpCloseHttpPost(
 void *handle,


 int *httpStatus,

 int timeout



 );
# 2448 "../upnp/inc/upnp.h"
int UpnpDownloadXmlDoc(
    const char *url,
    IXML_Document **xmlDoc

    );
# 2486 "../upnp/inc/upnp.h"
int UpnpSetWebServerRootDir(
    const char* rootDir

    );
# 2503 "../upnp/inc/upnp.h"
int UpnpSetVirtualDirCallbacks(
    struct UpnpVirtualDirCallbacks *callbacks



    );
# 2520 "../upnp/inc/upnp.h"
int UpnpEnableWebserver(
    int enable
    );
# 2534 "../upnp/inc/upnp.h"
int UpnpIsWebserverEnabled();
# 2549 "../upnp/inc/upnp.h"
int UpnpAddVirtualDir(
    const char *dirName

    );
# 2564 "../upnp/inc/upnp.h"
int UpnpRemoveVirtualDir(
    const char *dirName

    );







void UpnpRemoveAllVirtualDirs( );

void UpnpFree(
    void *item
    );
# 35 "./src/inc/util.h" 2
# 68 "./src/inc/util.h"
typedef char xboolean;
# 101 "./src/inc/util.h"
void linecopy( char dest[180], const char* src );
# 117 "./src/inc/util.h"
void namecopy( char dest[256], const char* src );
# 137 "./src/inc/util.h"
void linecopylen( char dest[180], const char* src, size_t srclen );
# 38 "./src/inc/membuffer.h" 2





typedef struct
{
 char *buf;
 size_t length;
} memptr;




typedef struct
{
 char *buf;

 size_t length;
 size_t capacity;
 size_t size_inc;



} membuffer;
# 88 "./src/inc/membuffer.h"
char* str_alloc( const char* str, size_t str_len );
# 109 "./src/inc/membuffer.h"
int memptr_cmp( memptr* m, const char* s );
# 131 "./src/inc/membuffer.h"
int memptr_cmp_nocase( memptr* m, const char* s );
# 151 "./src/inc/membuffer.h"
int membuffer_set_size( membuffer* m,
   size_t new_length );
# 168 "./src/inc/membuffer.h"
void membuffer_init( membuffer* m );
# 182 "./src/inc/membuffer.h"
void membuffer_destroy( membuffer* m );
# 203 "./src/inc/membuffer.h"
int membuffer_assign( membuffer* m, const void* buf,
      size_t buf_len );
# 222 "./src/inc/membuffer.h"
int membuffer_assign_str( membuffer* m, const char* c_str );
# 240 "./src/inc/membuffer.h"
int membuffer_append( membuffer* m, const void* buf,
      size_t buf_len );
# 258 "./src/inc/membuffer.h"
int membuffer_append_str( membuffer* m, const char* c_str );
# 279 "./src/inc/membuffer.h"
int membuffer_insert( membuffer* m, const void* buf,
      size_t buf_len, int index );
# 301 "./src/inc/membuffer.h"
void membuffer_delete( membuffer* m, int index,
      size_t num_bytes );
# 320 "./src/inc/membuffer.h"
char* membuffer_detach( membuffer* m );
# 339 "./src/inc/membuffer.h"
void membuffer_attach( membuffer* m, char* new_buf,
        size_t buf_len );
# 36 "src/ssdp/ssdp_server.c" 2
# 1 "./src/inc/ssdplib.h" 1
# 36 "./src/inc/ssdplib.h"
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/signal.h" 1 3 4
# 31 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/signal.h" 3 4


# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/sigset.h" 1 3 4
# 156 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/sigset.h" 3 4
extern int __sigismember (__const __sigset_t *, int);
extern int __sigaddset (__sigset_t *, int);
extern int __sigdelset (__sigset_t *, int);
# 34 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/signal.h" 2 3 4







typedef __sig_atomic_t sig_atomic_t;

# 58 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/signal.h" 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/signum.h" 1 3 4
# 59 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/signal.h" 2 3 4
# 98 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/signal.h" 3 4
typedef void (*__sighandler_t) (int);
# 114 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/signal.h" 3 4


extern __sighandler_t signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__));
# 128 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/signal.h" 3 4

# 141 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/signal.h" 3 4
extern int kill (__pid_t __pid, int __sig) __attribute__ ((__nothrow__));






extern int killpg (__pid_t __pgrp, int __sig) __attribute__ ((__nothrow__));




extern int raise (int __sig) __attribute__ ((__nothrow__));




extern __sighandler_t ssignal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__));
extern int gsignal (int __sig) __attribute__ ((__nothrow__));




extern void psignal (int __sig, __const char *__s);
# 177 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/signal.h" 3 4
extern int __sigpause (int __sig_or_mask, int __is_sig);
# 202 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/signal.h" 3 4
extern int sigblock (int __mask) __attribute__ ((__nothrow__));



extern int sigsetmask (int __mask) __attribute__ ((__nothrow__));



extern int siggetmask (void) __attribute__ ((__nothrow__)) __attribute__ ((__deprecated__));
# 220 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/signal.h" 3 4
typedef __sighandler_t sig_t;
# 231 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/signal.h" 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/siginfo.h" 1 3 4
# 26 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/siginfo.h" 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/wordsize.h" 1 3 4
# 27 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/siginfo.h" 2 3 4







typedef union sigval
  {
    int sival_int;
    void *sival_ptr;
  } sigval_t;
# 53 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/siginfo.h" 3 4
typedef struct siginfo
  {
    int si_signo;
    int si_code;
    int si_errno;

    int __pad0[128 / sizeof (int) - ((128 / sizeof (int)) - 3) - 3];


    union
      {
 int _pad[((128 / sizeof (int)) - 3)];


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
   } _kill;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     int si_status;
     __clock_t si_utime;
     __clock_t si_stime;
   } _sigchld;


 struct
   {
     void *si_addr;
   } _sigfault;


 struct
   {
     int si_band;
     int si_fd;
   } _sigpoll;


 struct
   {
     unsigned int _timer1;
     unsigned int _timer2;
   } _timer;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     sigval_t si_sigval;
   } _rt;


 struct
   {
     void *_call_addr;
     int _syscall;
     unsigned int _arch;
   } _sigsys;
      } _sifields;
  } siginfo_t;
# 141 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/siginfo.h" 3 4
enum
{
  SI_ASYNCNL = -60,

  SI_TKILL = -6,

  SI_SIGIO,

  SI_MESGQ,

  SI_TIMER,

  SI_ASYNCIO,

  SI_QUEUE,

  SI_USER,

  SI_KERNEL = 0x80

};



enum
{
  ILL_ILLOPC = 1,

  ILL_ILLOPN,

  ILL_ILLADR,

  ILL_ILLTRP,

  ILL_PRVOPC,

  ILL_PRVREG,

  ILL_COPROC,

  ILL_BADSTK

};


enum
{
  FPE_INTDIV = 1,

  FPE_INTOVF,

  FPE_FLTDIV,

  FPE_FLTOVF,

  FPE_FLTUND,

  FPE_FLTRES,

  FPE_FLTINV,

  FPE_FLTSUB

};


enum
{
  SEGV_MAPERR = 1,

  SEGV_ACCERR

};


enum
{
  BUS_ADRALN = 1,

  BUS_ADRERR,

  BUS_OBJERR

};


enum
{
  TRAP_BRKPT = 1,

  TRAP_TRACE

};


enum
{
  CLD_EXITED = 1,

  CLD_KILLED,

  CLD_DUMPED,

  CLD_TRAPPED,

  CLD_STOPPED,

  CLD_CONTINUED

};


enum
{
  POLL_IN = 1,

  POLL_OUT,

  POLL_MSG,

  POLL_ERR,

  POLL_PRI,

  POLL_HUP

};
# 286 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/siginfo.h" 3 4
struct __pthread_attr_s;


typedef struct sigevent
  {
    sigval_t sigev_value;
    int sigev_signo;
    int sigev_notify;

    union
      {
 int _pad[((64 / sizeof (int)) - 3)];

 struct
   {
     void (*_function) (sigval_t);
     void *_attribute;
   } _sigev_thread;
      } _sigev_un;
  } sigevent_t;






enum
{
  SIGEV_SIGNAL = 0,

  SIGEV_NONE,

  SIGEV_THREAD,


  SIGEV_THREAD_ID = 4

};
# 232 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/signal.h" 2 3 4



extern int sigemptyset (sigset_t *__set) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int sigfillset (sigset_t *__set) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int sigaddset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int sigdelset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int sigismember (__const sigset_t *__set, int __signo)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
# 265 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/signal.h" 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/sigaction.h" 1 3 4
# 26 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/sigaction.h" 3 4
struct sigaction {
 unsigned sa_flags;

 union {
  __sighandler_t sa_handler;
  void (*sa_sigaction)(int, siginfo_t *, void *);
 } __sigaction_handler;





 sigset_t sa_mask;
 void (*sa_restorer)(void);

};
# 266 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/signal.h" 2 3 4


extern int sigprocmask (int __how, __const sigset_t *__restrict __set,
   sigset_t *__restrict __oset) __attribute__ ((__nothrow__));






extern int sigsuspend (__const sigset_t *__set) __attribute__ ((__nonnull__ (1)));


extern int sigaction (int __sig, __const struct sigaction *__restrict __act,
        struct sigaction *__restrict __oact) __attribute__ ((__nothrow__));


extern int sigpending (sigset_t *__set) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern int sigwait (__const sigset_t *__restrict __set, int *__restrict __sig)
     __attribute__ ((__nonnull__ (1, 2)));






extern int sigwaitinfo (__const sigset_t *__restrict __set,
   siginfo_t *__restrict __info) __attribute__ ((__nonnull__ (1)));






extern int sigtimedwait (__const sigset_t *__restrict __set,
    siginfo_t *__restrict __info,
    __const struct timespec *__restrict __timeout)
     __attribute__ ((__nonnull__ (1)));



extern int sigqueue (__pid_t __pid, int __sig, __const union sigval __val)
     __attribute__ ((__nothrow__));
# 329 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/signal.h" 3 4
struct sigvec
  {
    __sighandler_t sv_handler;
    int sv_mask;

    int sv_flags;

  };
# 349 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/signal.h" 3 4
extern int sigvec (int __sig, __const struct sigvec *__vec,
     struct sigvec *__ovec) __attribute__ ((__nothrow__));



# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/sigcontext.h" 1 3 4
# 41 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/sigcontext.h" 3 4
struct sigcontext {
  unsigned int sc_regmask;
  unsigned int sc_status;
  unsigned long long sc_pc;
  unsigned long long sc_regs[32];
  unsigned long long sc_fpregs[32];
  unsigned int sc_ownedfp;
  unsigned int sc_fpc_csr;
  unsigned int sc_fpc_eir;
  unsigned int sc_used_math;
  unsigned int sc_dsp;
  unsigned long long sc_mdhi;
  unsigned long long sc_mdlo;
  unsigned long sc_hi1;
  unsigned long sc_lo1;
  unsigned long sc_hi2;
  unsigned long sc_lo2;
  unsigned long sc_hi3;
  unsigned long sc_lo3;
};
# 355 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/signal.h" 2 3 4


extern int sigreturn (struct sigcontext *__scp) __attribute__ ((__nothrow__));
# 368 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/signal.h" 3 4
extern int siginterrupt (int __sig, int __interrupt) __attribute__ ((__nothrow__));


# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/sigstack.h" 1 3 4
# 27 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/sigstack.h" 3 4
struct sigstack
  {
    void *ss_sp;
    int ss_onstack;
  };




enum
{
  SS_ONSTACK = 1,

  SS_DISABLE

};
# 52 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/sigstack.h" 3 4
typedef struct sigaltstack
  {
    void *ss_sp;
    size_t ss_size;
    int ss_flags;
  } stack_t;
# 372 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/signal.h" 2 3 4
# 388 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/signal.h" 3 4
extern int sigaltstack (__const struct sigaltstack *__restrict __ss,
   struct sigaltstack *__restrict __oss) __attribute__ ((__nothrow__));
# 413 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/signal.h" 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/sigthread.h" 1 3 4
# 31 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/sigthread.h" 3 4
extern int pthread_sigmask (int __how,
       __const __sigset_t *__restrict __newmask,
       __sigset_t *__restrict __oldmask)__attribute__ ((__nothrow__));


extern int pthread_kill (pthread_t __threadid, int __signo) __attribute__ ((__nothrow__));
# 414 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/signal.h" 2 3 4






extern int __libc_current_sigrtmin (void) __attribute__ ((__nothrow__));

extern int __libc_current_sigrtmax (void) __attribute__ ((__nothrow__));




# 37 "./src/inc/ssdplib.h" 2
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/setjmp.h" 1 3 4
# 28 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/setjmp.h" 3 4



# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/sigset.h" 1 3 4
# 32 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/setjmp.h" 2 3 4


typedef struct __jmp_buf_tag
  {




    __jmp_buf __jmpbuf;
    int __mask_was_saved;
    __sigset_t __saved_mask;
  } jmp_buf[1];




extern int setjmp (jmp_buf __env) __attribute__ ((__nothrow__));



extern int _setjmp (jmp_buf __env) __attribute__ ((__nothrow__));




extern int __sigsetjmp (jmp_buf __env, int __savemask) __attribute__ ((__nothrow__));
# 73 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/setjmp.h" 3 4
extern void longjmp (jmp_buf __env, int __val)
     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));




extern void _longjmp (jmp_buf __env, int __val)
     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));







typedef jmp_buf sigjmp_buf;
# 98 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/setjmp.h" 3 4
extern void siglongjmp (sigjmp_buf __env, int __val)
     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));



# 38 "./src/inc/ssdplib.h" 2
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/fcntl.h" 1 3 4
# 30 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/fcntl.h" 3 4




# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/fcntl.h" 1 3 4
# 156 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/fcntl.h" 3 4
struct flock
  {
    short int l_type;
    short int l_whence;
# 169 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/fcntl.h" 3 4
    __off64_t l_start;
    __off64_t l_len;

    __pid_t l_pid;





  };
typedef struct flock flock_t;
# 234 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/fcntl.h" 3 4

# 261 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/fcntl.h" 3 4

# 35 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/fcntl.h" 2 3 4
# 80 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/fcntl.h" 3 4
extern int fcntl (int __fd, int __cmd, ...) __asm__ ("" "fcntl64");
# 99 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/fcntl.h" 3 4
extern int open (__const char *__file, int __oflag, ...) __asm__ ("" "open64")
     __attribute__ ((__nonnull__ (1)));
# 124 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/fcntl.h" 3 4
extern int openat (int __fd, __const char *__file, int __oflag, ...) __asm__ ("" "openat64")
                    __attribute__ ((__nonnull__ (2)));





extern int openat64 (int __fd, __const char *__file, int __oflag, ...)
     __attribute__ ((__nonnull__ (2)));
# 144 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/fcntl.h" 3 4
extern int creat (__const char *__file, __mode_t __mode) __asm__ ("" "creat64")
                  __attribute__ ((__nonnull__ (1)));
# 173 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/fcntl.h" 3 4
extern int lockf (int __fd, int __cmd, __off64_t __len) __asm__ ("" "lockf64");
# 191 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/fcntl.h" 3 4
extern int posix_fadvise (int __fd, __off64_t __offset, __off64_t __len, int __advise) __asm__ ("" "posix_fadvise64") __attribute__ ((__nothrow__))

                      ;
# 215 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/fcntl.h" 3 4
extern int posix_fallocate (int __fd, __off64_t __offset, __off64_t __len) __asm__ ("" "posix_fallocate64")

                           ;
# 260 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/fcntl.h" 3 4

# 39 "./src/inc/ssdplib.h" 2
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/errno.h" 1 3 4
# 32 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/errno.h" 3 4




# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/errno.h" 1 3 4
# 25 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/errno.h" 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/linux/errno.h" 1 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/asm/errno.h" 1 3 4
# 15 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/asm/errno.h" 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/asm-generic/errno-base.h" 1 3 4
# 16 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/asm/errno.h" 2 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/linux/errno.h" 2 3 4
# 26 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/errno.h" 2 3 4
# 45 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/errno.h" 3 4
extern int *__errno_location (void) __attribute__ ((__nothrow__)) __attribute__ ((__const__));
# 37 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/errno.h" 2 3 4
# 59 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/errno.h" 3 4

# 40 "./src/inc/ssdplib.h" 2
# 1 "./src/inc/httpparser.h" 1
# 36 "./src/inc/httpparser.h"
# 1 "./src/inc/membuffer.h" 1
# 37 "./src/inc/httpparser.h" 2
# 1 "./src/inc/uri.h" 1
# 44 "./src/inc/uri.h"
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/errno.h" 1 3 4
# 45 "./src/inc/uri.h" 2
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/ctype.h" 1 3 4
# 30 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/ctype.h" 3 4







extern int isalnum(int __c) __attribute__ ((__nothrow__));
extern int isalpha(int __c) __attribute__ ((__nothrow__));
extern int iscntrl(int __c) __attribute__ ((__nothrow__));
extern int isdigit(int __c) __attribute__ ((__nothrow__));
extern int islower(int __c) __attribute__ ((__nothrow__));
extern int isgraph(int __c) __attribute__ ((__nothrow__));
extern int isprint(int __c) __attribute__ ((__nothrow__));
extern int ispunct(int __c) __attribute__ ((__nothrow__));
extern int isspace(int __c) __attribute__ ((__nothrow__));
extern int isupper(int __c) __attribute__ ((__nothrow__));
extern int isxdigit(int __c) __attribute__ ((__nothrow__));



extern int tolower(int __c) __attribute__ ((__nothrow__));


extern int toupper(int __c) __attribute__ ((__nothrow__));





extern int isascii(int __c) __attribute__ ((__nothrow__));


extern int toascii(int __c) __attribute__ ((__nothrow__));









extern int isblank(int __c) __attribute__ ((__nothrow__));




# 87 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/ctype.h" 3 4

# 97 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/ctype.h" 3 4
enum
{
  _ISupper = (1 << (0)),
  _ISlower = (1 << (1)),
  _ISalpha = (1 << (2)),
  _ISdigit = (1 << (3)),
  _ISxdigit = (1 << (4)),
  _ISspace = (1 << (5)),
  _ISprint = (1 << (6)),
  _ISgraph = (1 << (7)),
  _ISblank = (1 << (8)),
  _IScntrl = (1 << (9)),
  _ISpunct = (1 << (10)),
  _ISalnum = (1 << (11))
};





# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/uClibc_touplow.h" 1 3 4
# 38 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/uClibc_touplow.h" 3 4
typedef __uint16_t __ctype_mask_t;



typedef __int16_t __ctype_touplow_t;
# 118 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/ctype.h" 2 3 4
# 158 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/ctype.h" 3 4
extern const __ctype_mask_t *__C_ctype_b;
extern const __ctype_touplow_t *__C_ctype_toupper;
extern const __ctype_touplow_t *__C_ctype_tolower;
# 174 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/ctype.h" 3 4
extern const __ctype_mask_t *__ctype_b;
extern const __ctype_touplow_t *__ctype_toupper;
extern const __ctype_touplow_t *__ctype_tolower;
# 198 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/ctype.h" 3 4
extern int _toupper(int __c) __attribute__ ((__nothrow__));
extern int _tolower(int __c) __attribute__ ((__nothrow__));
# 357 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/ctype.h" 3 4

# 46 "./src/inc/uri.h" 2

# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/arpa/inet.h" 1 3 4
# 31 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/arpa/inet.h" 3 4




extern in_addr_t inet_addr (__const char *__cp) __attribute__ ((__nothrow__));


extern in_addr_t inet_lnaof (struct in_addr __in) __attribute__ ((__nothrow__));



extern struct in_addr inet_makeaddr (in_addr_t __net, in_addr_t __host)
     __attribute__ ((__nothrow__));


extern in_addr_t inet_netof (struct in_addr __in) __attribute__ ((__nothrow__));



extern in_addr_t inet_network (__const char *__cp) __attribute__ ((__nothrow__));



extern char *inet_ntoa (struct in_addr __in) __attribute__ ((__nothrow__));


extern char *inet_ntoa_r (struct in_addr __in, char *__buf) __attribute__ ((__nothrow__));





extern int inet_pton (int __af, __const char *__restrict __cp,
        void *__restrict __buf) __attribute__ ((__nothrow__));




extern __const char *inet_ntop (int __af, __const void *__restrict __cp,
    char *__restrict __buf, socklen_t __len)
     __attribute__ ((__nothrow__));






extern int inet_aton (__const char *__cp, struct in_addr *__inp) __attribute__ ((__nothrow__));
# 110 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/arpa/inet.h" 3 4

# 48 "./src/inc/uri.h" 2


# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/unistd.h" 1 3 4
# 28 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/unistd.h" 3 4

# 173 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/unistd.h" 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/posix_opt.h" 1 3 4
# 174 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/unistd.h" 2 3 4
# 197 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/unistd.h" 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/lib/gcc/mipsel-openwrt-linux-uclibc/4.8.3/include/stddef.h" 1 3 4
# 198 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/unistd.h" 2 3 4
# 226 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/unistd.h" 3 4
typedef __useconds_t useconds_t;
# 258 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/unistd.h" 3 4
extern int access (__const char *__name, int __type) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
# 275 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/unistd.h" 3 4
extern int faccessat (int __fd, __const char *__file, int __type, int __flag)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2))) ;
# 304 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/unistd.h" 3 4
extern __off64_t lseek (int __fd, __off64_t __offset, int __whence) __asm__ ("" "lseek64") __attribute__ ((__nothrow__))

             ;
# 320 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/unistd.h" 3 4
extern int close (int __fd);






extern ssize_t read (int __fd, void *__buf, size_t __nbytes) ;





extern ssize_t write (int __fd, __const void *__buf, size_t __n) ;
# 384 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/unistd.h" 3 4
extern int pipe (int __pipedes[2]) __attribute__ ((__nothrow__)) ;
# 399 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/unistd.h" 3 4
extern unsigned int alarm (unsigned int __seconds) __attribute__ ((__nothrow__));
# 411 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/unistd.h" 3 4
extern unsigned int sleep (unsigned int __seconds);







extern __useconds_t ualarm (__useconds_t __value, __useconds_t __interval)
     __attribute__ ((__nothrow__));






extern int usleep (__useconds_t __useconds);
# 436 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/unistd.h" 3 4
extern int pause (void);



extern int chown (__const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;



extern int fchown (int __fd, __uid_t __owner, __gid_t __group) __attribute__ ((__nothrow__)) ;




extern int lchown (__const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;






extern int fchownat (int __fd, __const char *__file, __uid_t __owner,
       __gid_t __group, int __flag)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2))) ;



extern int chdir (__const char *__path) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;



extern int fchdir (int __fd) __attribute__ ((__nothrow__)) ;
# 478 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/unistd.h" 3 4
extern char *getcwd (char *__buf, size_t __size) __attribute__ ((__nothrow__)) ;
# 497 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/unistd.h" 3 4
extern int dup (int __fd) __attribute__ ((__nothrow__)) ;


extern int dup2 (int __fd, int __fd2) __attribute__ ((__nothrow__));


extern char **__environ;







extern int execve (__const char *__path, char *__const __argv[],
     char *__const __envp[]) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
# 523 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/unistd.h" 3 4
extern int execv (__const char *__path, char *__const __argv[])
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int execle (__const char *__path, __const char *__arg, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int execl (__const char *__path, __const char *__arg, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int execvp (__const char *__file, char *__const __argv[])
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));




extern int execlp (__const char *__file, __const char *__arg, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));




extern int nice (int __inc) __attribute__ ((__nothrow__)) ;




extern void _exit (int __status) __attribute__ ((__noreturn__));





# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/confname.h" 1 3 4
# 26 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/confname.h" 3 4
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

    _SC_THREAD_ROBUST_PRIO_PROTECT

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
# 613 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/confname.h" 3 4
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

    _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS


  };
# 562 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/unistd.h" 2 3 4


extern long int pathconf (__const char *__path, int __name)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern long int fpathconf (int __fd, int __name) __attribute__ ((__nothrow__));


extern long int sysconf (int __name) __attribute__ ((__nothrow__));



extern size_t confstr (int __name, char *__buf, size_t __len) __attribute__ ((__nothrow__));




extern __pid_t getpid (void) __attribute__ ((__nothrow__));


extern __pid_t getppid (void) __attribute__ ((__nothrow__));




extern __pid_t getpgrp (void) __attribute__ ((__nothrow__));
# 598 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/unistd.h" 3 4
extern __pid_t __getpgid (__pid_t __pid) __attribute__ ((__nothrow__));
# 607 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/unistd.h" 3 4
extern int setpgid (__pid_t __pid, __pid_t __pgid) __attribute__ ((__nothrow__));
# 624 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/unistd.h" 3 4
extern int setpgrp (void) __attribute__ ((__nothrow__));
# 641 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/unistd.h" 3 4
extern __pid_t setsid (void) __attribute__ ((__nothrow__));







extern __uid_t getuid (void) __attribute__ ((__nothrow__));


extern __uid_t geteuid (void) __attribute__ ((__nothrow__));


extern __gid_t getgid (void) __attribute__ ((__nothrow__));


extern __gid_t getegid (void) __attribute__ ((__nothrow__));




extern int getgroups (int __size, __gid_t __list[]) __attribute__ ((__nothrow__)) ;
# 674 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/unistd.h" 3 4
extern int setuid (__uid_t __uid) __attribute__ ((__nothrow__));




extern int setreuid (__uid_t __ruid, __uid_t __euid) __attribute__ ((__nothrow__));




extern int seteuid (__uid_t __uid) __attribute__ ((__nothrow__));






extern int setgid (__gid_t __gid) __attribute__ ((__nothrow__));




extern int setregid (__gid_t __rgid, __gid_t __egid) __attribute__ ((__nothrow__));




extern int setegid (__gid_t __gid) __attribute__ ((__nothrow__));
# 733 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/unistd.h" 3 4
extern __pid_t fork (void) __attribute__ ((__nothrow__));







extern __pid_t vfork (void) __attribute__ ((__nothrow__));



extern void __exit_thread (int val) __attribute__ ((__noreturn__));



extern char *ttyname (int __fd) __attribute__ ((__nothrow__));



extern int ttyname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2))) ;



extern int isatty (int __fd) __attribute__ ((__nothrow__));
# 770 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/unistd.h" 3 4
extern int link (__const char *__from, __const char *__to)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2))) ;




extern int linkat (int __fromfd, __const char *__from, int __tofd,
     __const char *__to, int __flags)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 4))) ;




extern int symlink (__const char *__from, __const char *__to)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2))) ;




extern ssize_t readlink (__const char *__restrict __path,
    char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2))) ;




extern int symlinkat (__const char *__from, int __tofd,
        __const char *__to) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3))) ;


extern ssize_t readlinkat (int __fd, __const char *__restrict __path,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 3))) ;



extern int unlink (__const char *__name) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int unlinkat (int __fd, __const char *__name, int __flag)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));



extern int rmdir (__const char *__path) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern __pid_t tcgetpgrp (int __fd) __attribute__ ((__nothrow__));


extern int tcsetpgrp (int __fd, __pid_t __pgrp_id) __attribute__ ((__nothrow__));






extern char *getlogin (void);







extern int getlogin_r (char *__name, size_t __name_len) __attribute__ ((__nonnull__ (1)));
# 852 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/unistd.h" 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/getopt.h" 1 3 4
# 61 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/getopt.h" 3 4
extern char *optarg;
# 75 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/getopt.h" 3 4
extern int optind;




extern int opterr;



extern int optopt;
# 154 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/getopt.h" 3 4
extern int getopt (int ___argc, char *const *___argv, const char *__shortopts)
       __attribute__ ((__nothrow__));
# 853 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/unistd.h" 2 3 4







extern int gethostname (char *__name, size_t __len) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern int sethostname (__const char *__name, size_t __len)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;



extern int sethostid (long int __id) __attribute__ ((__nothrow__)) ;





extern int getdomainname (char *__name, size_t __len)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;


extern int setdomainname (__const char *__name, size_t __len)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;






extern int vhangup (void) __attribute__ ((__nothrow__));
# 912 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/unistd.h" 3 4
extern int acct (__const char *__name) __attribute__ ((__nothrow__));



extern char *getusershell (void) __attribute__ ((__nothrow__));
extern void endusershell (void) __attribute__ ((__nothrow__));
extern void setusershell (void) __attribute__ ((__nothrow__));





extern int daemon (int __nochdir, int __noclose) __attribute__ ((__nothrow__)) ;






extern int chroot (__const char *__path) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;



extern char *getpass (__const char *__prompt) __attribute__ ((__nonnull__ (1)));
# 944 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/unistd.h" 3 4
extern int fsync (int __fd);






extern long int gethostid (void);


extern void sync (void) __attribute__ ((__nothrow__));




extern int getpagesize (void) __attribute__ ((__nothrow__)) __attribute__ ((__const__));




extern int getdtablesize (void) __attribute__ ((__nothrow__));
# 973 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/unistd.h" 3 4
extern int truncate (__const char *__file, __off64_t __length) __asm__ ("" "truncate64") __attribute__ ((__nothrow__))

                  __attribute__ ((__nonnull__ (1))) ;
# 994 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/unistd.h" 3 4
extern int ftruncate (int __fd, __off64_t __length) __asm__ ("" "ftruncate64") __attribute__ ((__nothrow__))
                        ;
# 1011 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/unistd.h" 3 4
extern int brk (void *__addr) __attribute__ ((__nothrow__)) ;





extern void *sbrk (intptr_t __delta) __attribute__ ((__nothrow__));
# 1032 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/unistd.h" 3 4
extern long int syscall (long int __sysno, ...) __attribute__ ((__nothrow__));
# 1087 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/unistd.h" 3 4
extern int fdatasync (int __fildes) __attribute__ ((__nothrow__));
# 1127 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/unistd.h" 3 4

# 51 "./src/inc/uri.h" 2
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/netdb.h" 1 3 4
# 43 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/netdb.h" 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/netdb.h" 1 3 4
# 27 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/netdb.h" 3 4
struct netent
{
  char *n_name;
  char **n_aliases;
  int n_addrtype;
  uint32_t n_net;
};
# 44 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/netdb.h" 2 3 4
# 54 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/netdb.h" 3 4







extern int *__h_errno_location (void) __attribute__ ((__nothrow__)) __attribute__ ((__const__));
# 89 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/netdb.h" 3 4
extern void herror (__const char *__str) __attribute__ ((__nothrow__));


extern __const char *hstrerror (int __err_num) __attribute__ ((__nothrow__));



struct hostent
{
  char *h_name;
  char **h_aliases;
  int h_addrtype;
  int h_length;
  char **h_addr_list;

};






extern void sethostent (int __stay_open);





extern void endhostent (void);






extern struct hostent *gethostent (void);






extern struct hostent *gethostbyaddr (__const void *__addr, __socklen_t __len,
          int __type);





extern struct hostent *gethostbyname (__const char *__name);
# 149 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/netdb.h" 3 4
extern struct hostent *gethostbyname2 (__const char *__name, int __af);
# 161 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/netdb.h" 3 4
extern int gethostent_r (struct hostent *__restrict __result_buf,
    char *__restrict __buf, size_t __buflen,
    struct hostent **__restrict __result,
    int *__restrict __h_errnop);

extern int gethostbyaddr_r (__const void *__restrict __addr, __socklen_t __len,
       int __type,
       struct hostent *__restrict __result_buf,
       char *__restrict __buf, size_t __buflen,
       struct hostent **__restrict __result,
       int *__restrict __h_errnop);

extern int gethostbyname_r (__const char *__restrict __name,
       struct hostent *__restrict __result_buf,
       char *__restrict __buf, size_t __buflen,
       struct hostent **__restrict __result,
       int *__restrict __h_errnop);

extern int gethostbyname2_r (__const char *__restrict __name, int __af,
        struct hostent *__restrict __result_buf,
        char *__restrict __buf, size_t __buflen,
        struct hostent **__restrict __result,
        int *__restrict __h_errnop);
# 192 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/netdb.h" 3 4
extern void setnetent (int __stay_open);





extern void endnetent (void);






extern struct netent *getnetent (void);






extern struct netent *getnetbyaddr (uint32_t __net, int __type);





extern struct netent *getnetbyname (__const char *__name);
# 231 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/netdb.h" 3 4
extern int getnetent_r (struct netent *__restrict __result_buf,
   char *__restrict __buf, size_t __buflen,
   struct netent **__restrict __result,
   int *__restrict __h_errnop);
extern int getnetbyaddr_r (uint32_t __net, int __type,
      struct netent *__restrict __result_buf,
      char *__restrict __buf, size_t __buflen,
      struct netent **__restrict __result,
      int *__restrict __h_errnop);
extern int getnetbyname_r (__const char *__restrict __name,
      struct netent *__restrict __result_buf,
      char *__restrict __buf, size_t __buflen,
      struct netent **__restrict __result,
      int *__restrict __h_errnop);




struct servent
{
  char *s_name;
  char **s_aliases;
  int s_port;
  char *s_proto;
};






extern void setservent (int __stay_open);





extern void endservent (void);






extern struct servent *getservent (void);






extern struct servent *getservbyname (__const char *__name,
          __const char *__proto);






extern struct servent *getservbyport (int __port, __const char *__proto);
# 301 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/netdb.h" 3 4
extern int getservent_r (struct servent *__restrict __result_buf,
    char *__restrict __buf, size_t __buflen,
    struct servent **__restrict __result);

extern int getservbyname_r (__const char *__restrict __name,
       __const char *__restrict __proto,
       struct servent *__restrict __result_buf,
       char *__restrict __buf, size_t __buflen,
       struct servent **__restrict __result);

extern int getservbyport_r (int __port, __const char *__restrict __proto,
       struct servent *__restrict __result_buf,
       char *__restrict __buf, size_t __buflen,
       struct servent **__restrict __result);




struct protoent
{
  char *p_name;
  char **p_aliases;
  int p_proto;
};






extern void setprotoent (int __stay_open);





extern void endprotoent (void);






extern struct protoent *getprotoent (void);





extern struct protoent *getprotobyname (__const char *__name);





extern struct protoent *getprotobynumber (int __proto);
# 367 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/netdb.h" 3 4
extern int getprotoent_r (struct protoent *__restrict __result_buf,
     char *__restrict __buf, size_t __buflen,
     struct protoent **__restrict __result);

extern int getprotobyname_r (__const char *__restrict __name,
        struct protoent *__restrict __result_buf,
        char *__restrict __buf, size_t __buflen,
        struct protoent **__restrict __result);

extern int getprotobynumber_r (int __proto,
          struct protoent *__restrict __result_buf,
          char *__restrict __buf, size_t __buflen,
          struct protoent **__restrict __result);
# 436 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/netdb.h" 3 4
extern int ruserpass(const char *host, const char **aname, const char **apass);
# 451 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/netdb.h" 3 4
extern int rcmd (char **__restrict __ahost, unsigned short int __rport,
   __const char *__restrict __locuser,
   __const char *__restrict __remuser,
   __const char *__restrict __cmd, int *__restrict __fd2p);
# 482 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/netdb.h" 3 4
extern int rexec (char **__restrict __ahost, int __rport,
    __const char *__restrict __name,
    __const char *__restrict __pass,
    __const char *__restrict __cmd, int *__restrict __fd2p);
# 494 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/netdb.h" 3 4
extern int rexec_af (char **__restrict __ahost, int __rport,
       __const char *__restrict __name,
       __const char *__restrict __pass,
       __const char *__restrict __cmd, int *__restrict __fd2p,
       sa_family_t __af);
# 508 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/netdb.h" 3 4
extern int ruserok (__const char *__rhost, int __suser,
      __const char *__remuser, __const char *__locuser);
# 533 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/netdb.h" 3 4
extern int rresvport (int *__alport);
# 552 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/netdb.h" 3 4
struct addrinfo
{
  int ai_flags;
  int ai_family;
  int ai_socktype;
  int ai_protocol;
  socklen_t ai_addrlen;
  struct sockaddr *ai_addr;
  char *ai_canonname;
  struct addrinfo *ai_next;
};
# 627 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/netdb.h" 3 4
extern int getaddrinfo (__const char *__restrict __name,
   __const char *__restrict __service,
   __const struct addrinfo *__restrict __req,
   struct addrinfo **__restrict __pai);


extern void freeaddrinfo (struct addrinfo *__ai) __attribute__ ((__nothrow__));


extern __const char *gai_strerror (int __ecode) __attribute__ ((__nothrow__));





extern int getnameinfo (__const struct sockaddr *__restrict __sa,
   socklen_t __salen, char *__restrict __host,
   socklen_t __hostlen, char *__restrict __serv,
   socklen_t __servlen, unsigned int __flags);



# 52 "./src/inc/uri.h" 2
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sys/time.h" 1 3 4
# 29 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sys/time.h" 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/bits/time.h" 1 3 4
# 30 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sys/time.h" 2 3 4
# 39 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sys/time.h" 3 4

# 57 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sys/time.h" 3 4
struct timezone
  {
    int tz_minuteswest;
    int tz_dsttime;
  };

typedef struct timezone *__restrict __timezone_ptr_t;
# 73 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sys/time.h" 3 4
extern int gettimeofday (struct timeval *__restrict __tv,
    __timezone_ptr_t __tz) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));




extern int settimeofday (__const struct timeval *__tv,
    __const struct timezone *__tz)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));





extern int adjtime (__const struct timeval *__delta,
      struct timeval *__olddelta) __attribute__ ((__nothrow__));




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






typedef int __itimer_which_t;




extern int getitimer (__itimer_which_t __which,
        struct itimerval *__value) __attribute__ ((__nothrow__));




extern int setitimer (__itimer_which_t __which,
        __const struct itimerval *__restrict __new,
        struct itimerval *__restrict __old) __attribute__ ((__nothrow__));




extern int utimes (__const char *__file, __const struct timeval __tvp[2])
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int lutimes (__const char *__file, __const struct timeval __tvp[2])
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
# 193 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sys/time.h" 3 4

# 53 "./src/inc/uri.h" 2
# 71 "./src/inc/uri.h"
enum hostType { HOSTNAME, IPv4address };
enum pathType { ABS_PATH, REL_PATH, OPAQUE_PART };
enum uriType { ABSOLUTE, RELATIVE };



typedef struct TOKEN {
   char * buff;
  int size;
} token;




typedef struct HOSTPORT {
  token text;
  struct sockaddr_in IPv4address;
} hostport_type;


typedef struct URI{
  enum uriType type;
  token scheme;
  enum pathType path_type;
  token pathquery;
  token fragment;
  hostport_type hostport;
} uri_type;




typedef struct URL_LIST {
  int size;
  char * URLs;
  uri_type *parsedURLs;
} URL_list;
# 129 "./src/inc/uri.h"
int replace_escaped(char * in, int index, int *max);
# 149 "./src/inc/uri.h"
int copy_URL_list( URL_list *in, URL_list *out);
# 165 "./src/inc/uri.h"
void free_URL_list(URL_list * list);
# 180 "./src/inc/uri.h"

# 195 "./src/inc/uri.h"
void print_token( token * in);
# 214 "./src/inc/uri.h"
int token_string_casecmp( token * in1, char * in2);
# 232 "./src/inc/uri.h"
int token_string_cmp( token * in1, char * in2);
# 250 "./src/inc/uri.h"
int token_cmp( token *in1, token *in2);
# 268 "./src/inc/uri.h"
int parse_port(int max, char * port, unsigned short int * out);
# 288 "./src/inc/uri.h"
int parse_hostport( char* in, int max, hostport_type *out );
# 307 "./src/inc/uri.h"
int remove_escaped_chars(char *in,int *size);
# 337 "./src/inc/uri.h"
int remove_dots(char * in, int size);
# 360 "./src/inc/uri.h"
char * resolve_rel_url( char * base_url, char * rel_url);
# 383 "./src/inc/uri.h"
int parse_uri( char * in, int max, uri_type * out);
# 400 "./src/inc/uri.h"
int parse_uri_and_unescape(char * in, int max, uri_type * out);

int parse_token( char * in, token * out, int max_size);
# 38 "./src/inc/httpparser.h" 2

# 1 "../threadutil/inc/LinkedList.h" 1
# 35 "../threadutil/inc/LinkedList.h"
# 1 "../threadutil/inc/FreeList.h" 1
# 42 "../threadutil/inc/FreeList.h"
# 1 "../threadutil/inc/ithread.h" 1
# 62 "../threadutil/inc/ithread.h"
  typedef pthread_t ithread_t;
# 72 "../threadutil/inc/ithread.h"
  typedef pthread_attr_t ithread_attr_t;
# 82 "../threadutil/inc/ithread.h"
  typedef void * (*start_routine) (void *arg);
# 93 "../threadutil/inc/ithread.h"
  typedef pthread_cond_t ithread_cond_t;
# 104 "../threadutil/inc/ithread.h"
  typedef pthread_mutexattr_t ithread_mutexattr_t;
# 115 "../threadutil/inc/ithread.h"
  typedef pthread_mutex_t ithread_mutex_t;
# 127 "../threadutil/inc/ithread.h"
  typedef pthread_condattr_t ithread_condattr_t;
# 530 "../threadutil/inc/ithread.h"
int pthread_mutexattr_setkind_np(pthread_mutexattr_t *attr, int kind);
# 43 "../threadutil/inc/FreeList.h" 2
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/errno.h" 1 3 4
# 44 "../threadutil/inc/FreeList.h" 2
# 53 "../threadutil/inc/FreeList.h"
typedef struct FREELISTNODE
{
 struct FREELISTNODE*next;
} FreeListNode;
# 66 "../threadutil/inc/FreeList.h"
typedef struct FREELIST
{
 FreeListNode *head;
 size_t element_size;

  int maxFreeListLength;

 int freeListLength;

}FreeList;
# 92 "../threadutil/inc/FreeList.h"
int FreeListInit(FreeList *free_list,
     size_t elementSize,
     int maxFreeListSize);
# 108 "../threadutil/inc/FreeList.h"
void * FreeListAlloc (FreeList *free_list);
# 124 "../threadutil/inc/FreeList.h"
int FreeListFree (FreeList *free_list,void * element);
# 137 "../threadutil/inc/FreeList.h"
int FreeListDestroy (FreeList *free_list);
# 36 "../threadutil/inc/LinkedList.h" 2
# 53 "../threadutil/inc/LinkedList.h"
typedef void (*free_function)(void *arg);
# 62 "../threadutil/inc/LinkedList.h"
typedef int (*cmp_routine)(void *itemA,void *itemB);
# 71 "../threadutil/inc/LinkedList.h"
typedef struct LISTNODE
{
  struct LISTNODE *prev;
  struct LISTNODE *next;
  void *item;
} ListNode;
# 97 "../threadutil/inc/LinkedList.h"
typedef struct LINKEDLIST
{
  ListNode head;
  ListNode tail;
  long size;
  FreeList freeNodeList;
  free_function free_func;
  cmp_routine cmp_func;
} LinkedList;
# 120 "../threadutil/inc/LinkedList.h"
int ListInit(LinkedList *list,cmp_routine cmp_func, free_function free_func);
# 136 "../threadutil/inc/LinkedList.h"
ListNode *ListAddHead(LinkedList *list, void *item);
# 152 "../threadutil/inc/LinkedList.h"
ListNode *ListAddTail(LinkedList *list, void *item);
# 169 "../threadutil/inc/LinkedList.h"
ListNode *ListAddAfter(LinkedList *list, void *item, ListNode *bnode);
# 187 "../threadutil/inc/LinkedList.h"
ListNode *ListAddBefore(LinkedList *list,void *item, ListNode *anode);
# 206 "../threadutil/inc/LinkedList.h"
void *ListDelNode(LinkedList *list,ListNode *dnode, int freeItem);
# 224 "../threadutil/inc/LinkedList.h"
int ListDestroy(LinkedList *list, int freeItem);
# 241 "../threadutil/inc/LinkedList.h"
ListNode* ListHead(LinkedList *list);
# 257 "../threadutil/inc/LinkedList.h"
ListNode* ListTail(LinkedList *list);
# 273 "../threadutil/inc/LinkedList.h"
ListNode* ListNext(LinkedList *list, ListNode * node);
# 289 "../threadutil/inc/LinkedList.h"
ListNode* ListPrev(LinkedList *list, ListNode * node);
# 308 "../threadutil/inc/LinkedList.h"
ListNode* ListFind(LinkedList *list, ListNode *start, void * item);
# 323 "../threadutil/inc/LinkedList.h"
int ListSize(LinkedList* list);
# 40 "./src/inc/httpparser.h" 2
# 48 "./src/inc/httpparser.h"
typedef enum
{
 TT_IDENTIFIER,
 TT_WHITESPACE,
 TT_CRLF,
 TT_CTRL,
 TT_SEPARATOR,
 TT_QUOTEDSTRING,
} token_type_t;

typedef struct
{
 membuffer* msg;
 size_t cursor;
 xboolean entire_msg_loaded;


} scanner_t;

typedef enum
{
 POS_REQUEST_LINE,
 POS_RESPONSE_LINE,
 POS_HEADERS,
 POS_ENTITY,
 POS_COMPLETE,
} parser_pos_t;
# 90 "./src/inc/httpparser.h"
typedef enum
{
 HTTPMETHOD_POST,
 HTTPMETHOD_MPOST,
 HTTPMETHOD_SUBSCRIBE,
 HTTPMETHOD_UNSUBSCRIBE,
 HTTPMETHOD_NOTIFY,
 HTTPMETHOD_GET,
 HTTPMETHOD_HEAD,
 HTTPMETHOD_MSEARCH,
 HTTPMETHOD_UNKNOWN,
    SOAPMETHOD_POST,
 HTTPMETHOD_SIMPLEGET
} http_method_t;
# 148 "./src/inc/httpparser.h"
typedef enum
{
 PARSE_SUCCESS = 0,
 PARSE_INCOMPLETE,
 PARSE_INCOMPLETE_ENTITY,
 PARSE_FAILURE,
 PARSE_OK,
 PARSE_NO_MATCH,


 PARSE_CONTINUE_1
} parse_status_t;

typedef struct
{
 memptr name;
 int name_id;
 membuffer value;


    membuffer name_buf;
} http_header_t;

typedef struct
{
    int initialized;

 http_method_t method;
 uri_type uri;


 http_method_t request_method;
 int status_code;
 membuffer status_msg;


 xboolean is_request;

 int major_version;
 int minor_version;


 LinkedList headers;

 memptr entity;


 membuffer msg;
 char *urlbuf;
} http_message_t;

typedef struct
{
 http_message_t msg;
 int http_error_code;




    xboolean valid_ssdp_notify_hack;


 parser_pos_t position;
 int ent_position;
 unsigned int content_length;
 int chunk_size;
 size_t entity_start_position;
 scanner_t scanner;
} http_parser_t;
# 240 "./src/inc/httpparser.h"
void httpmsg_init( http_message_t* msg );
# 254 "./src/inc/httpparser.h"
void httpmsg_destroy( http_message_t* msg );
# 271 "./src/inc/httpparser.h"
http_header_t* httpmsg_find_hdr_str( http_message_t* msg,
   const char* header_name );
# 289 "./src/inc/httpparser.h"
http_header_t* httpmsg_find_hdr( http_message_t* msg,
   int header_name_id, memptr* value );
# 303 "./src/inc/httpparser.h"
void parser_request_init( http_parser_t* parser );
# 317 "./src/inc/httpparser.h"
void parser_response_init( http_parser_t* parser,
      http_method_t request_method );
# 332 "./src/inc/httpparser.h"
parse_status_t parser_parse( http_parser_t * parser);
# 347 "./src/inc/httpparser.h"
parse_status_t parser_parse_responseline( http_parser_t *parser);
# 362 "./src/inc/httpparser.h"
parse_status_t parser_parse_headers( http_parser_t *parser);
# 377 "./src/inc/httpparser.h"
parse_status_t parser_parse_entity( http_parser_t *parser);
# 392 "./src/inc/httpparser.h"
parse_status_t parser_get_entity_read_method( http_parser_t* parser );
# 409 "./src/inc/httpparser.h"
parse_status_t parser_append( http_parser_t* parser,
     const char* buf,
     size_t buf_length );
# 430 "./src/inc/httpparser.h"
int matchstr( char *str, size_t slen, const char* fmt, ... );
# 448 "./src/inc/httpparser.h"
int raw_to_int( memptr* raw_value, int base );
# 462 "./src/inc/httpparser.h"
int raw_find_str( memptr* raw_value, const char* str );
# 476 "./src/inc/httpparser.h"
const char* method_to_str( http_method_t method );
# 489 "./src/inc/httpparser.h"
void print_http_headers( http_message_t* hmsg );
# 41 "./src/inc/ssdplib.h" 2
# 1 "./src/inc/httpreadwrite.h" 1
# 35 "./src/inc/httpreadwrite.h"
# 1 "./src/inc/config.h" 1
# 36 "./src/inc/httpreadwrite.h" 2

# 1 "./src/inc/sock.h" 1
# 47 "./src/inc/sock.h"
typedef struct
{
 int socket;


    struct in_addr foreign_ip_addr;
    unsigned short foreign_ip_port;

} SOCKINFO;
# 77 "./src/inc/sock.h"
int sock_init( SOCKINFO* info, int sockfd );
# 99 "./src/inc/sock.h"
int sock_init_with_ip( SOCKINFO* info, int sockfd,
        struct in_addr foreign_ip_addr, unsigned short foreign_ip_port );
# 120 "./src/inc/sock.h"
int sock_read( SOCKINFO *info, char* buffer, size_t bufsize,
         int *timeoutSecs );
# 141 "./src/inc/sock.h"
int sock_write( SOCKINFO *info, char* buffer, size_t bufsize,
         int *timeoutSecs );
# 163 "./src/inc/sock.h"
int sock_destroy( SOCKINFO* info,int );
# 38 "./src/inc/httpreadwrite.h" 2
# 62 "./src/inc/httpreadwrite.h"
int http_FixUrl( uri_type* url, uri_type* fixed_url );
# 78 "./src/inc/httpreadwrite.h"
int http_FixStrUrl( char* urlstr, int urlstrlen, uri_type* fixed_url );
# 96 "./src/inc/httpreadwrite.h"
int http_Connect( uri_type* destination_url, uri_type *url );
# 117 "./src/inc/httpreadwrite.h"
int http_RecvMessage( SOCKINFO *info, http_parser_t* parser,
  http_method_t request_method,
  int* timeout_secs,
  int* http_error_code );
# 148 "./src/inc/httpreadwrite.h"
int http_SendMessage( SOCKINFO *info, int* timeout_secs,
       const char* fmt, ... );
# 172 "./src/inc/httpreadwrite.h"
int http_RequestAndResponse( uri_type* destination,
         const char* request, size_t request_length,
         http_method_t req_method,
         int timeout_secs,
         http_parser_t* response );
# 211 "./src/inc/httpreadwrite.h"
int http_Download( const char* url,
       int timeout_secs,
       char** document, int* doc_length,
       char* content_type );
# 237 "./src/inc/httpreadwrite.h"
int http_WriteHttpPost( void *Handle,
         char *buf,
         unsigned int *size,
         int timeout);
# 261 "./src/inc/httpreadwrite.h"
int http_CloseHttpPost( void *Handle,
         int *httpStatus,
         int timeout);
# 289 "./src/inc/httpreadwrite.h"
int http_OpenHttpPost( const char *url_str,
        void **Handle,
        const char *contentType,
        int contentLength,
        int timeout);
# 315 "./src/inc/httpreadwrite.h"
int http_ReadHttpGet( void *Handle,
     char *buf,
     unsigned int *size,
     int timeout);
# 335 "./src/inc/httpreadwrite.h"
int http_CloseHttpGet( void *Handle);
# 364 "./src/inc/httpreadwrite.h"
int http_OpenHttpGet( const char *url_str,
     void **Handle,
     char **contentType,
     int *contentLength,
     int *httpStatus,
     int timeout);
# 393 "./src/inc/httpreadwrite.h"
int http_SendStatusResponse( SOCKINFO *info, int http_status_code,
        int request_major_version,
        int request_minor_version );
# 440 "./src/inc/httpreadwrite.h"
int http_MakeMessage( membuffer* buf,
   int http_major_version,
   int http_minor_version,
   const char* fmt, ... );
# 461 "./src/inc/httpreadwrite.h"
void http_CalcResponseVersion(
  int request_major_vers, int request_minor_vers,
  int* response_major_vers, int* response_minor_vers );
# 492 "./src/inc/httpreadwrite.h"
int http_OpenHttpGetEx( const char *url_str,
       void **Handle,
       char **contentType,
       int *contentLength,
       int *httpStatus,
    int lowRange,
    int highRange,
       int timeout);
# 514 "./src/inc/httpreadwrite.h"
void get_sdk_info( char *info );
# 42 "./src/inc/ssdplib.h" 2
# 1 "./src/inc/miniserver.h" 1
# 38 "./src/inc/miniserver.h"
extern int gMiniServerStopSock;

typedef struct MServerSockArray {
  int miniServerSock;

  int miniServerStopSock;
  int ssdpSock;

  int stopPort;
  int miniServerPort;

  int ssdpReqSock;



} MiniServerSockArray;



typedef void (*MiniServerCallback) ( http_parser_t *parser,
          http_message_t* request,
          SOCKINFO *info );
# 77 "./src/inc/miniserver.h"
void SetHTTPGetCallback( MiniServerCallback callback );
# 91 "./src/inc/miniserver.h"
void SetSoapCallback( MiniServerCallback callback );
# 105 "./src/inc/miniserver.h"
void SetGenaCallback( MiniServerCallback callback );
# 127 "./src/inc/miniserver.h"
int StartMiniServer( unsigned short listen_port );
# 143 "./src/inc/miniserver.h"
int StopMiniServer( void );
# 43 "./src/inc/ssdplib.h" 2
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/syslog.h" 1 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sys/syslog.h" 1 3 4
# 37 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sys/syslog.h" 3 4
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/lib/gcc/mipsel-openwrt-linux-uclibc/4.8.3/include/stdarg.h" 1 3 4
# 38 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sys/syslog.h" 2 3 4
# 175 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sys/syslog.h" 3 4






extern void closelog (void);





extern void openlog (__const char *__ident, int __option, int __facility);


extern int setlogmask (int __mask) __attribute__ ((__nothrow__));





extern void syslog (int __pri, __const char *__fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));
# 206 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sys/syslog.h" 3 4
extern void vsyslog (int __pri, __const char *__fmt, __gnuc_va_list __ap)
     __attribute__ ((__format__ (__printf__, 2, 0)));



# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/syslog.h" 2 3 4
# 44 "./src/inc/ssdplib.h" 2


# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/netinet/in_systm.h" 1 3 4
# 26 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/netinet/in_systm.h" 3 4

# 35 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/netinet/in_systm.h" 3 4
typedef u_int16_t n_short;
typedef u_int32_t n_long;
typedef u_int32_t n_time;


# 47 "./src/inc/ssdplib.h" 2
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/netinet/ip.h" 1 3 4
# 28 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/netinet/ip.h" 3 4


struct timestamp
  {
    u_int8_t len;
    u_int8_t ptr;

    unsigned int flags:4;
    unsigned int overflow:4;






    u_int32_t data[9];
  };

struct iphdr
  {

    unsigned int ihl:4;
    unsigned int version:4;






    u_int8_t tos;
    u_int16_t tot_len;
    u_int16_t id;
    u_int16_t frag_off;
    u_int8_t ttl;
    u_int8_t protocol;
    u_int16_t check;
    u_int32_t saddr;
    u_int32_t daddr;

  };
# 109 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/netinet/ip.h" 3 4
struct ip
  {

    unsigned int ip_hl:4;
    unsigned int ip_v:4;





    u_int8_t ip_tos;
    u_short ip_len;
    u_short ip_id;
    u_short ip_off;




    u_int8_t ip_ttl;
    u_int8_t ip_p;
    u_short ip_sum;
    struct in_addr ip_src, ip_dst;
  };




struct ip_timestamp
  {
    u_int8_t ipt_code;
    u_int8_t ipt_len;
    u_int8_t ipt_ptr;

    unsigned int ipt_flg:4;
    unsigned int ipt_oflw:4;





    u_int32_t data[9];
  };
# 283 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/netinet/ip.h" 3 4

# 48 "./src/inc/ssdplib.h" 2
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/netinet/ip_icmp.h" 1 3 4
# 25 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/netinet/ip_icmp.h" 3 4


struct icmphdr
{
  u_int8_t type;
  u_int8_t code;
  u_int16_t checksum;
  union
  {
    struct
    {
      u_int16_t id;
      u_int16_t sequence;
    } echo;
    u_int32_t gateway;
    struct
    {
      u_int16_t __unused;
      u_int16_t mtu;
    } frag;
  } un;
};
# 132 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/netinet/ip_icmp.h" 3 4
struct icmp_ra_addr
{
  u_int32_t ira_addr;
  u_int32_t ira_preference;
};

struct icmp
{
  u_int8_t icmp_type;
  u_int8_t icmp_code;
  u_int16_t icmp_cksum;
  union
  {
    u_char ih_pptr;
    struct in_addr ih_gwaddr;
    struct ih_idseq
    {
      u_int16_t icd_id;
      u_int16_t icd_seq;
    } ih_idseq;
    u_int32_t ih_void;


    struct ih_pmtu
    {
      u_int16_t ipm_void;
      u_int16_t ipm_nextmtu;
    } ih_pmtu;

    struct ih_rtradv
    {
      u_int8_t irt_num_addrs;
      u_int8_t irt_wpa;
      u_int16_t irt_lifetime;
    } ih_rtradv;
  } icmp_hun;
# 178 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/netinet/ip_icmp.h" 3 4
  union
  {
    struct
    {
      u_int32_t its_otime;
      u_int32_t its_rtime;
      u_int32_t its_ttime;
    } id_ts;
    struct
    {
      struct ip idi_ip;

    } id_ip;
    struct icmp_ra_addr id_radv;
    u_int32_t id_mask;
    u_int8_t id_data[1];
  } icmp_dun;







};
# 281 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/netinet/ip_icmp.h" 3 4

# 49 "./src/inc/ssdplib.h" 2




typedef enum SsdpSearchType{
 SSDP_SERROR=-1,
 SSDP_ALL,SSDP_ROOTDEVICE,
 SSDP_DEVICEUDN,
 SSDP_DEVICETYPE,
 SSDP_SERVICE
} SType;



typedef enum SsdpCmdType{SSDP_ERROR=-1,
 SSDP_OK,
 SSDP_ALIVE,
 SSDP_BYEBYE,
 SSDP_SEARCH,
 SSDP_NOTIFY,
 SSDP_TIMEOUT
} Cmd;
# 105 "./src/inc/ssdplib.h"
typedef struct SsdpEventStruct
{
  enum SsdpCmdType Cmd;
  enum SsdpSearchType RequestType;
  int ErrCode;
  int MaxAge;
  int Mx;
  char UDN[180];
  char DeviceType[180];
  char ServiceType[180];
  char Location[180];
  char HostAddr[180];
  char Os[180];
  char Ext[180];
  char Date[180];
  struct sockaddr_in * DestAddr;
  void * Cookie;
} Event;

typedef void (* SsdpFunPtr)(Event *);

typedef Event SsdpEvent ;


typedef struct resultData
{
  struct Upnp_Discovery param;
  void *cookie;
  Upnp_FunPtr ctrlpt_callback;
}ResultData;


typedef struct TData
{
   int Mx;
   void * Cookie;
   char * Data;
   struct sockaddr_in DestAddr;

}ThreadData;

typedef struct ssdpsearchreply
{
  int MaxAge;
  UpnpDevice_Handle handle;
  struct sockaddr_in dest_addr;
  SsdpEvent event;

}SsdpSearchReply;

typedef struct ssdpsearcharg
{
  int timeoutEventId;
  char * searchTarget;
  void *cookie;
  enum SsdpSearchType requestType;
} SsdpSearchArg;


typedef struct
{
  http_parser_t parser;
  struct sockaddr_in dest_addr;
} ssdp_thread_data;




extern int gSsdpReqSocket;;

typedef int (*ParserFun)(char *, Event *);
# 194 "./src/inc/ssdplib.h"
int Make_Socket_NoBlocking (int sock);
# 210 "./src/inc/ssdplib.h"
void ssdp_handle_device_request( http_message_t* hmsg,
        struct sockaddr_in* dest_addr );
# 233 "./src/inc/ssdplib.h"
void ssdp_handle_ctrlpt_msg( http_message_t* hmsg,
        struct sockaddr_in* dest_addr,
        xboolean timeout,
        void* cookie );
# 253 "./src/inc/ssdplib.h"
int unique_service_name(char * cmd, SsdpEvent * Evt);
# 269 "./src/inc/ssdplib.h"
int get_ssdp_sockets(MiniServerSockArray *out);
# 284 "./src/inc/ssdplib.h"
void readFromSSDPSocket(int socket);
# 300 "./src/inc/ssdplib.h"
enum SsdpSearchType ssdp_request_type1( char *cmd);
# 318 "./src/inc/ssdplib.h"
int ssdp_request_type( char * cmd, SsdpEvent * Evt);
# 338 "./src/inc/ssdplib.h"
int SearchByTarget( int Mx, char *St, void *Cookie);
# 358 "./src/inc/ssdplib.h"
int DeviceAdvertisement( char * DevType, int RootDev,char * Udn,
      char * Location, int Duration);
# 380 "./src/inc/ssdplib.h"
int DeviceShutdown( char * DevType,
        int RootDev,
     char * Udn,
     char * _Server,
     char * Location,
     int Duration );
# 405 "./src/inc/ssdplib.h"
int DeviceReply( struct sockaddr_in * DestAddr,
    char *DevType,
    int RootDev,
    char * Udn,
    char * Location, int Duration);
# 431 "./src/inc/ssdplib.h"
int SendReply( struct sockaddr_in * DestAddr,
     char *DevType,
     int RootDev,
     char * Udn,
     char * Location,
     int Duration,
     int ByType );
# 456 "./src/inc/ssdplib.h"
int ServiceAdvertisement( char * Udn,
       char * ServType,
       char * Location,
       int Duration);
# 480 "./src/inc/ssdplib.h"
int ServiceReply( struct sockaddr_in *DestAddr,
     char * ServType,
     char * Udn,
     char * Location,
     int Duration);
# 502 "./src/inc/ssdplib.h"
int ServiceShutdown( char * Udn, char * ServType,
     char * Location,
     int Duration);
# 520 "./src/inc/ssdplib.h"
void * advertiseAndReplyThread( void * data);
# 542 "./src/inc/ssdplib.h"
int AdvertiseAndReply( int AdFlag,
     UpnpDevice_Handle Hnd,
     enum SsdpSearchType SearchType,
     struct sockaddr_in *DestAddr,
                    char *DeviceType,
     char *DeviceUDN,
                    char *ServiceType, int Exp);
# 37 "src/ssdp/ssdp_server.c" 2

# 1 "../threadutil/inc/ThreadPool.h" 1
# 52 "../threadutil/inc/ThreadPool.h"
typedef enum duration {SHORT_TERM,PERSISTENT} Duration;

typedef enum priority {LOW_PRIORITY,
         MED_PRIORITY,
         HIGH_PRIORITY} ThreadPriority;
# 87 "../threadutil/inc/ThreadPool.h"
# 1 "../threadutil/inc/LinkedList.h" 1
# 88 "../threadutil/inc/ThreadPool.h" 2
# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sys/timeb.h" 1 3 4
# 28 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/sys/timeb.h" 3 4




struct timeb
  {
    time_t time;
    unsigned short int millitm;
    short int timezone;
    short int dstflag;
  };



extern int ftime (struct timeb *__timebuf);


# 89 "../threadutil/inc/ThreadPool.h" 2



# 1 "/home/fan/qz_proj/audio_dongle/openwrt/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include/errno.h" 1 3 4
# 93 "../threadutil/inc/ThreadPool.h" 2


typedef int PolicyType;
# 105 "../threadutil/inc/ThreadPool.h"
typedef void (*free_routine)(void *arg);
# 114 "../threadutil/inc/ThreadPool.h"
typedef struct THREADPOOLATTR
{
  int minThreads;


  int maxThreads;


  int maxIdleTime;



  int jobsPerThread;

  int starvationTime;



  PolicyType schedPolicy;

} ThreadPoolAttr;







typedef struct THREADPOOLJOB
{
  start_routine func;
  void *arg;
  free_routine free_func;
  struct timeb requestTime;
  int priority;
  int jobId;
} ThreadPoolJob;
# 159 "../threadutil/inc/ThreadPool.h"
typedef struct TPOOLSTATS { double totalTimeHQ; int totalJobsHQ; double avgWaitHQ; double totalTimeMQ; int totalJobsMQ; double avgWaitMQ; double totalTimeLQ; int totalJobsLQ; double avgWaitLQ; double totalWorkTime; double totalIdleTime; int workerThreads; int idleThreads; int persistentThreads; int totalThreads; int maxThreads; int currentJobsHQ; int currentJobsLQ; int currentJobsMQ; }ThreadPoolStats;
# 207 "../threadutil/inc/ThreadPool.h"
typedef struct THREADPOOL
{
  ithread_mutex_t mutex;
  ithread_cond_t condition;
  ithread_cond_t start_and_shutdown;

  int lastJobId;
  int shutdown;
  int totalThreads;
  int persistentThreads;
  FreeList jobFreeList;
  LinkedList lowJobQ;
  LinkedList medJobQ;
  LinkedList highJobQ;
  ThreadPoolJob *persistentJob;

  ThreadPoolAttr attr;


  ThreadPoolStats stats;

} ThreadPool;
# 268 "../threadutil/inc/ThreadPool.h"
int ThreadPoolInit(ThreadPool *tp,
  ThreadPoolAttr *attr);
# 291 "../threadutil/inc/ThreadPool.h"
int ThreadPoolAddPersistent (ThreadPool*tp,
  ThreadPoolJob *job,
  int *jobId);
# 308 "../threadutil/inc/ThreadPool.h"
int ThreadPoolGetAttr(ThreadPool *tp,
  ThreadPoolAttr *out);
# 323 "../threadutil/inc/ThreadPool.h"
int ThreadPoolSetAttr(ThreadPool *tp,
  ThreadPoolAttr *attr);
# 343 "../threadutil/inc/ThreadPool.h"
int ThreadPoolAdd (ThreadPool*tp,
  ThreadPoolJob *job,
  int *jobId);
# 362 "../threadutil/inc/ThreadPool.h"
int ThreadPoolRemove(ThreadPool *tp,
  int jobId, ThreadPoolJob *out);
# 381 "../threadutil/inc/ThreadPool.h"
int ThreadPoolShutdown(ThreadPool *tp);
# 398 "../threadutil/inc/ThreadPool.h"
int TPJobInit(ThreadPoolJob *job, start_routine func, void *arg);
# 411 "../threadutil/inc/ThreadPool.h"
int TPJobSetPriority(ThreadPoolJob *job, ThreadPriority priority);
# 424 "../threadutil/inc/ThreadPool.h"
int TPJobSetFreeFunction(ThreadPoolJob *job, free_routine func);
# 438 "../threadutil/inc/ThreadPool.h"
int TPAttrInit(ThreadPoolAttr *attr);
# 451 "../threadutil/inc/ThreadPool.h"
int TPAttrSetMaxThreads(ThreadPoolAttr *attr, int maxThreads);
# 464 "../threadutil/inc/ThreadPool.h"
int TPAttrSetMinThreads(ThreadPoolAttr *attr, int minThreads);
# 476 "../threadutil/inc/ThreadPool.h"
int TPAttrSetIdleTime(ThreadPoolAttr *attr, int idleTime);
# 489 "../threadutil/inc/ThreadPool.h"
int TPAttrSetJobsPerThread(ThreadPoolAttr *attr, int jobsPerThread);
# 502 "../threadutil/inc/ThreadPool.h"
int TPAttrSetStarvationTime(ThreadPoolAttr *attr, int starvationTime);
# 515 "../threadutil/inc/ThreadPool.h"
int TPAttrSetSchedPolicy(ThreadPoolAttr *attr, PolicyType schedPolicy);
# 531 "../threadutil/inc/ThreadPool.h"
 int ThreadPoolGetStats(ThreadPool *tp, ThreadPoolStats *stats);;

 void ThreadPoolPrintStats(ThreadPoolStats *stats);;
# 39 "src/ssdp/ssdp_server.c" 2
# 1 "./src/inc/miniserver.h" 1
# 40 "src/ssdp/ssdp_server.c" 2

# 1 "./src/inc/upnpapi.h" 1
# 38 "./src/inc/upnpapi.h"
# 1 "./src/inc/client_table.h" 1
# 45 "./src/inc/client_table.h"
# 1 "./src/inc/service_table.h" 1
# 50 "./src/inc/service_table.h"
typedef struct SUBSCRIPTION { Upnp_SID sid; int eventKey; int ToSendEventKey; time_t expireTime; int active; URL_list DeliveryURLs; struct SUBSCRIPTION *next; } subscription; typedef struct SERVICE_INFO { char * serviceType; char * serviceId; char *SCPDURL ; char *controlURL; char *eventURL; char * UDN; int active; int TotalSubscriptions; subscription *subscriptionList; struct SERVICE_INFO *next; } service_info; typedef struct SERVICE_TABLE { char * URLBase; service_info *serviceList; service_info *endServiceList; } service_table; int copy_subscription(subscription *in, subscription *out); void RemoveSubscriptionSID(Upnp_SID sid, service_info * service); subscription * GetSubscriptionSID(Upnp_SID sid,service_info * service); subscription * CheckSubscriptionSID(Upnp_SID sid,service_info * service); subscription * GetFirstSubscription(service_info *service); subscription * GetNextSubscription(service_info * service, subscription *current); void freeSubscription(subscription * sub); void freeSubscriptionList(subscription * head); service_info *FindServiceId( service_table * table, const char * serviceId, const char * UDN); service_info * FindServiceEventURLPath( service_table *table, char * eventURLPath ); service_info * FindServiceControlURLPath( service_table *table, char * controlURLPath); ; ; ; void freeService(service_info * in); void freeServiceList(service_info * head); void freeServiceTable(service_table * table); int removeServiceTable(IXML_Node *node, service_table *in); int addServiceTable(IXML_Node *node, service_table *in, const char *DefaultURLBase); int getServiceTable(IXML_Node *node, service_table * out, const char * DefaultURLBase); char * getElementValue(IXML_Node *node); int getSubElement(const char *element_name, IXML_Node *node, IXML_Node **out);
# 46 "./src/inc/client_table.h" 2

# 1 "../threadutil/inc/TimerThread.h" 1
# 38 "../threadutil/inc/TimerThread.h"
# 1 "../threadutil/inc/ThreadPool.h" 1
# 39 "../threadutil/inc/TimerThread.h" 2
# 49 "../threadutil/inc/TimerThread.h"
typedef enum timeoutType {ABS_SEC,REL_SEC} TimeoutType;
# 64 "../threadutil/inc/TimerThread.h"
typedef struct TIMERTHREAD
{
  ithread_mutex_t mutex;
  ithread_cond_t condition;
  int lastEventId;
  LinkedList eventQ;
  int shutdown;
  FreeList freeEvents;
  ThreadPool *tp;
} TimerThread;
# 85 "../threadutil/inc/TimerThread.h"
typedef struct TIMEREVENT
{
  ThreadPoolJob job;
  time_t eventTime;
  Duration persistent;
  int id;
} TimerEvent;
# 113 "../threadutil/inc/TimerThread.h"
int TimerThreadInit(TimerThread *timer,
      ThreadPool *tp);
# 143 "../threadutil/inc/TimerThread.h"
int TimerThreadSchedule(TimerThread* timer,
   time_t time,
   TimeoutType type,
   ThreadPoolJob *job,
   Duration duration,
   int *id);
# 168 "../threadutil/inc/TimerThread.h"
int TimerThreadRemove(TimerThread *timer,
      int id,
      ThreadPoolJob *out);
# 185 "../threadutil/inc/TimerThread.h"
int TimerThreadShutdown(TimerThread *timer);
# 48 "./src/inc/client_table.h" 2
# 1 "./src/inc/upnp_timeout.h" 1
# 35 "./src/inc/upnp_timeout.h"
typedef struct UPNP_TIMEOUT {
  int EventType;
  int handle;
  int eventId;
  void *Event;
} upnp_timeout;
# 56 "./src/inc/upnp_timeout.h"
void free_upnp_timeout(upnp_timeout *event);
# 49 "./src/inc/client_table.h" 2

extern TimerThread gTimerThread;

typedef struct CLIENT_SUBSCRIPTION { Upnp_SID sid; char * ActualSID; char * EventURL; int RenewEventId; struct CLIENT_SUBSCRIPTION * next; } client_subscription; int copy_client_subscription(client_subscription * in, client_subscription * out); void free_client_subscription(client_subscription * sub); void freeClientSubList(client_subscription * list); void RemoveClientSubClientSID(client_subscription **head, const Upnp_SID sid); client_subscription * GetClientSubClientSID(client_subscription *head , const Upnp_SID sid); client_subscription * GetClientSubActualSID(client_subscription *head , token * sid);
# 39 "./src/inc/upnpapi.h" 2
# 60 "./src/inc/upnpapi.h"
extern size_t g_maxContentLength;




typedef enum {HND_INVALID=-1,HND_CLIENT,HND_DEVICE} Upnp_Handle_Type;


struct Handle_Info
{
    Upnp_Handle_Type HType;
    Upnp_FunPtr Callback;
    char * Cookie;

    char DescURL[180];
    char DescXML[180];


    int MaxAge;
    IXML_Document *DescDocument;

    IXML_NodeList *DeviceList;

    IXML_NodeList *ServiceList;

    service_table ServiceTable;

    int MaxSubscriptions;
    int MaxSubscriptionTimeOut;


    client_subscription * ClientSubList;
    LinkedList SsdpSearchList;
    int aliasInstalled;
} ;



Upnp_Handle_Type GetHandleInfo(int Hnd, struct Handle_Info **HndInfo);



Upnp_Handle_Type GetClientHandleInfo(int *client_handle_out,
                                     struct Handle_Info **HndInfo);
Upnp_Handle_Type GetDeviceHandleInfo(int *device_handle_out,
                                     struct Handle_Info **HndInfo);


extern char LOCAL_HOST[180];

extern unsigned short LOCAL_PORT;

extern TimerThread gTimerThread;
extern ThreadPool gRecvThreadPool;
extern ThreadPool gSendThreadPool;

extern ThreadPool gMiniServerThreadPool;


typedef enum {
    SUBSCRIBE,
    UNSUBSCRIBE,
    DK_NOTIFY,
    QUERY,
    ACTION,
    STATUS,
    DEVDESCRIPTION,
    SERVDESCRIPTION,
    MINI,
    RENEW} UpnpFunName;

struct UpnpNonblockParam
{
    UpnpFunName FunName;
    int Handle;
    int TimeOut;
    char VarName[256];
    char NewVal[256];
    char DevType[256];
    char DevId[256];
    char ServiceType[256];
    char ServiceVer[256];
    char Url[256];
    Upnp_SID SubsId;
    char *Cookie;
    Upnp_FunPtr Fun;
 IXML_Document *Header;
    IXML_Document *Act;
    struct DevDesc *Devdesc;
};


extern virtualDirList *pVirtualDirList;
extern struct UpnpVirtualDirCallbacks virtualDirCallback;


typedef enum { WEB_SERVER_DISABLED, WEB_SERVER_ENABLED } WebServerState;



void InitHandleList();
int GetFreeHandle();
int FreeHandle(int Handle);
void UpnpThreadDistribution(struct UpnpNonblockParam * Param);


void AutoAdvertise(void *input);
int getlocalhostname(char *out);





extern WebServerState bWebServerState;
# 42 "src/ssdp/ssdp_server.c" 2
# 1 "./src/inc/httpparser.h" 1
# 43 "src/ssdp/ssdp_server.c" 2
# 1 "./src/inc/httpreadwrite.h" 1
# 44 "src/ssdp/ssdp_server.c" 2



int gSsdpReqSocket = 0;


     void RequestHandler( );
     Event ErrotEvt;

     enum Listener { Idle, Stopping, Running };

     unsigned short ssdpStopPort;

     struct SSDPSockArray {
         int ssdpSock;
           int ssdpReqSock;



     };
# 88 "src/ssdp/ssdp_server.c"
     int AdvertiseAndReply( int AdFlag,
                            UpnpDevice_Handle Hnd,
                            enum SsdpSearchType SearchType,
                            struct sockaddr_in *DestAddr,
                            char *DeviceType,
                            char *DeviceUDN,
                            char *ServiceType,
                            int Exp )
{
    int i,
      j;
    int defaultExp = 1800;
    struct Handle_Info *SInfo = ((void *)0);
    char UDNstr[100],
      devType[100],
      servType[100];
    IXML_NodeList *nodeList = ((void *)0);
    IXML_NodeList *tmpNodeList = ((void *)0);
    IXML_Node *tmpNode = ((void *)0);
    IXML_Node *tmpNode2 = ((void *)0);
    IXML_Node *textNode = ((void *)0);
    char * tmpStr;
    char SERVER[200];

   





    if( GetHandleInfo( Hnd, &SInfo ) != HND_DEVICE ) {

        return -100;
    }
    defaultExp = SInfo->MaxAge;




    nodeList = ((void *)0);



    get_sdk_info( SERVER );


    for( i = 0;; i++ ) {

       




            tmpNode = ixmlNodeList_item( SInfo->DeviceList, i );
        if( tmpNode == ((void *)0) ) {
           



                break;
        }

       




            ixmlNodeList_free( nodeList );
        nodeList = ((void *)0);
        nodeList =
            ixmlElement_getElementsByTagName( ( IXML_Element * ) tmpNode,
                                              "deviceType" );
        if( nodeList == ((void *)0) ) {
            continue;
        }

       



           



            tmpNode2 = ixmlNodeList_item( nodeList, 0 );
        if( tmpNode2 == ((void *)0) ) {
            continue;
        }
        textNode = ixmlNode_getFirstChild( tmpNode2 );
        if( textNode == ((void *)0) ) {
            continue;
        }

       



            tmpStr = ixmlNode_getNodeValue( textNode );
        if( tmpStr == ((void *)0) ) {
            continue;
        }

        strcpy( devType, tmpStr );
        if( devType == ((void *)0) ) {
            continue;
        }

       
# 204 "src/ssdp/ssdp_server.c"
            ixmlNodeList_free( nodeList );
        nodeList = ((void *)0);
        nodeList = ixmlElement_getElementsByTagName( ( IXML_Element * )
                                                     tmpNode, "UDN" );
        if( nodeList == ((void *)0) ) {

           


                continue;
        }
        tmpNode2 = ixmlNodeList_item( nodeList, 0 );
        if( tmpNode2 == ((void *)0) ) {

           


                continue;
        }
        textNode = ixmlNode_getFirstChild( tmpNode2 );
        if( textNode == ((void *)0) ) {

           


                continue;
        }
        tmpStr = ixmlNode_getNodeValue( textNode );
        if( tmpStr == ((void *)0) ) {
           


                continue;
        }
        strcpy( UDNstr, tmpStr );
        if( UDNstr == ((void *)0) ) {
            continue;
        }

       


            if( AdFlag ) {

            if( AdFlag == 1 ) {
                DeviceAdvertisement( devType, i == 0,
                                     UDNstr, SInfo->DescURL, Exp );
            } else
            {
                DeviceShutdown( devType, i == 0, UDNstr,
                                SERVER, SInfo->DescURL, Exp );
            }
        } else {
            switch ( SearchType ) {

                case SSDP_ALL:
                    DeviceReply( DestAddr,
                                 devType, i == 0,
                                 UDNstr, SInfo->DescURL, defaultExp );
                    break;

                case SSDP_ROOTDEVICE:
                    if( i == 0 ) {
                        SendReply( DestAddr, devType, 1,
                                   UDNstr, SInfo->DescURL, defaultExp, 0 );
                    }
                    break;
                case SSDP_DEVICEUDN:
                    {
                        if( DeviceUDN != ((void *)0) && strlen( DeviceUDN ) != 0 ) {
                            if( strcasecmp( DeviceUDN, UDNstr ) ) {
                               






                                    break;
                            } else {
                               






                                    SendReply( DestAddr, devType, 0,
                                               UDNstr, SInfo->DescURL,
                                               defaultExp, 0 );
                                break;
                            }
                        }
                    }
                case SSDP_DEVICETYPE:
                    {
                        if( !strncasecmp
                            ( DeviceType, devType,
                              strlen( DeviceType ) ) ) {
                           




                                SendReply( DestAddr, devType, 0, UDNstr,
                                           SInfo->DescURL, defaultExp, 1 );
                        }

                       
# 321 "src/ssdp/ssdp_server.c"
                            break;
                    }
                default:
                    break;
            }
        }


       



            tmpNode = ixmlNodeList_item( SInfo->ServiceList, i );
        if( tmpNode == ((void *)0) ) {
            continue;
        }
        ixmlNodeList_free( nodeList );
        nodeList = ((void *)0);
        nodeList = ixmlElement_getElementsByTagName( ( IXML_Element * )
                                                     tmpNode, "service" );
        if( nodeList == ((void *)0) ) {
           


                continue;
        }
        for( j = 0;; j++ ) {
            tmpNode = ixmlNodeList_item( nodeList, j );
            if( tmpNode == ((void *)0) )
                break;

            ixmlNodeList_free( tmpNodeList );
            tmpNodeList = ((void *)0);
            tmpNodeList = ixmlElement_getElementsByTagName( ( IXML_Element
                                                              * ) tmpNode,
                                                            "serviceType" );

            if( tmpNodeList == ((void *)0) ) {
               



                    continue;
            }
            tmpNode2 = ixmlNodeList_item( tmpNodeList, 0 );
            if( tmpNode2 == ((void *)0) ) {
                continue;
            }
            textNode = ixmlNode_getFirstChild( tmpNode2 );
            if( textNode == ((void *)0) ) {
                continue;
            }

            tmpStr = ixmlNode_getNodeValue( textNode );
            if( tmpStr == ((void *)0) ) {
                continue;
            }
            strcpy( servType, tmpStr );
            if( servType == ((void *)0) ) {
                continue;
            }

           


                if( AdFlag ) {
                if( AdFlag == 1 ) {
                    ServiceAdvertisement( UDNstr, servType,
                                          SInfo->DescURL, Exp );
                } else
                {
                    ServiceShutdown( UDNstr, servType,
                                     SInfo->DescURL, Exp );
                }

            } else {
                switch ( SearchType ) {
                    case SSDP_ALL:
                        {
                            ServiceReply( DestAddr, servType,
                                          UDNstr, SInfo->DescURL,
                                          defaultExp );
                            break;
                        }
                    case SSDP_SERVICE:
                        {
                            if( ServiceType != ((void *)0) ) {
                                if( !strncasecmp( ServiceType,
                                                  servType,
                                                  strlen( ServiceType ) ) )
                                {
                                    ServiceReply( DestAddr, servType,
                                                  UDNstr, SInfo->DescURL,
                                                  defaultExp );
                                }
                            }
                            break;
                        }
                    default:
                        break;
                }

            }
        }
        ixmlNodeList_free( tmpNodeList );
        tmpNodeList = ((void *)0);
        ixmlNodeList_free( nodeList );
        nodeList = ((void *)0);
    }
   





    return 0;

}
# 455 "src/ssdp/ssdp_server.c"
int
Make_Socket_NoBlocking( int sock )
{

    int val;

    val = fcntl( sock, 3, 0 );
    if( fcntl( sock, 4, val | 0x0080 ) == -1 ) {
        return -1;
    }

    return 0;
}
# 484 "src/ssdp/ssdp_server.c"
int
unique_service_name( char *cmd,
                     SsdpEvent * Evt )
{
    char *TempPtr,
      TempBuf[300],
     *Ptr,
     *ptr1,
     *ptr2,
     *ptr3;
    int CommandFound = 0;

    if( ( TempPtr = strstr( cmd, "uuid:schemas" ) ) != ((void *)0) ) {

        ptr1 = strstr( cmd, ":device" );
        if( ptr1 != ((void *)0) ) {
            ptr2 = strstr( ptr1 + 1, ":" );
        } else {
            return -1;
        }

        if( ptr2 != ((void *)0) ) {
            ptr3 = strstr( ptr2 + 1, ":" );
        } else {
            return -1;
        }

        if( ptr3 != ((void *)0) ) {
            sprintf( Evt->UDN, "uuid:%s", ptr3 + 1 );
        } else {
            return -1;
        }

        ptr1 = strstr( cmd, ":" );
        if( ptr1 != ((void *)0) ) {
            strncpy( TempBuf, ptr1, ptr3 - ptr1 );
            TempBuf[ptr3 - ptr1] = '\0';
            sprintf( Evt->DeviceType, "urn%s", TempBuf );
        } else {
            return -1;
        }
        return 0;
    }

    if( ( TempPtr = strstr( cmd, "uuid" ) ) != ((void *)0) ) {

        if( ( Ptr = strstr( cmd, "::" ) ) != ((void *)0) ) {
            strncpy( Evt->UDN, TempPtr, Ptr - TempPtr );
            Evt->UDN[Ptr - TempPtr] = '\0';
        } else {
            strcpy( Evt->UDN, TempPtr );
        }
        CommandFound = 1;
    }

    if( strstr( cmd, "urn:" ) != ((void *)0)
        && strstr( cmd, ":service:" ) != ((void *)0) ) {

        if( ( TempPtr = strstr( cmd, "urn" ) ) != ((void *)0) ) {
            strcpy( Evt->ServiceType, TempPtr );
            CommandFound = 1;
        }
    }

    if( strstr( cmd, "urn:" ) != ((void *)0)
        && strstr( cmd, ":device:" ) != ((void *)0) ) {
        if( ( TempPtr = strstr( cmd, "urn" ) ) != ((void *)0) ) {
            strcpy( Evt->DeviceType, TempPtr );
            CommandFound = 1;
        }
    }

    if( CommandFound == 0 ) {

        return -1;
    }

    return 0;
}
# 577 "src/ssdp/ssdp_server.c"
enum SsdpSearchType
ssdp_request_type1( char *cmd )
{
    if( strstr( cmd, ":all" ) != ((void *)0) ) {
        return SSDP_ALL;
    }
    if( strstr( cmd, ":rootdevice" ) != ((void *)0) ) {
        return SSDP_ROOTDEVICE;
    }
    if( strstr( cmd, "uuid:" ) != ((void *)0) ) {
        return SSDP_DEVICEUDN;
    }
    if( ( strstr( cmd, "urn:" ) != ((void *)0) )
        && ( strstr( cmd, ":device:" ) != ((void *)0) ) ) {
        return SSDP_DEVICETYPE;
    }
    if( ( strstr( cmd, "urn:" ) != ((void *)0) )
        && ( strstr( cmd, ":service:" ) != ((void *)0) ) ) {
        return SSDP_SERVICE;
    }
    return SSDP_SERROR;
}
# 615 "src/ssdp/ssdp_server.c"
int
ssdp_request_type( char *cmd,
                   SsdpEvent * Evt )
{

    memset( Evt, 0, sizeof( SsdpEvent ) );
    unique_service_name( cmd, Evt );
    Evt->ErrCode = 0;

    if( ( Evt->RequestType = ssdp_request_type1( cmd ) ) == SSDP_SERROR ) {
        Evt->ErrCode = -6;
        return -1;
    }
    return 0;
}
# 644 "src/ssdp/ssdp_server.c"
static void
free_ssdp_event_handler_data( void *the_data )
{
    ssdp_thread_data *data = ( ssdp_thread_data * ) the_data;

    if( data != ((void *)0) ) {
        http_message_t *hmsg = &data->parser.msg;


        httpmsg_destroy( hmsg );
        free( data );
    }
}
# 671 "src/ssdp/ssdp_server.c"
static inline xboolean
valid_ssdp_msg( http_message_t * hmsg )
{
    memptr hdr_value;


    if( hmsg->method != HTTPMETHOD_NOTIFY &&
        hmsg->method != HTTPMETHOD_MSEARCH
        && hmsg->request_method != HTTPMETHOD_MSEARCH ) {
        return 0;
    }
    if( hmsg->request_method != HTTPMETHOD_MSEARCH ) {

        if( hmsg->uri.type != RELATIVE ||
            strncmp( "*", hmsg->uri.pathquery.buff,
                     hmsg->uri.pathquery.size ) != 0 ) {
            return 0;
        }

        if( ( httpmsg_find_hdr( hmsg, 7, &hdr_value ) == ((void *)0) ) ||
            ( memptr_cmp( &hdr_value, "239.255.255.250:1900" ) != 0 )
             ) {
            return 0;
        }
    }
    return 1;
}
# 713 "src/ssdp/ssdp_server.c"
static inline int
start_event_handler( void *Data )
{

    http_parser_t *parser = ((void *)0);
    parse_status_t status;
    ssdp_thread_data *data = ( ssdp_thread_data * ) Data;

    parser = &data->parser;

    status = parser_parse( parser );
    if( status == PARSE_FAILURE ) {
        if( parser->msg.method != HTTPMETHOD_NOTIFY ||
            !parser->valid_ssdp_notify_hack ) {
           




                goto error_handler;
        }

    } else if( status != PARSE_SUCCESS ) {
       



            goto error_handler;
    }

    if( !valid_ssdp_msg( &parser->msg ) ) {
        goto error_handler;
    }
    return 0;

  error_handler:
    free_ssdp_event_handler_data( data );
    return -1;
}
# 766 "src/ssdp/ssdp_server.c"
static void
ssdp_event_handler_thread( void *the_data )
{
    ssdp_thread_data *data = ( ssdp_thread_data * ) the_data;
    http_message_t *hmsg = &data->parser.msg;

    if( start_event_handler( the_data ) != 0 ) {
        return;
    }

    if( ( hmsg->method == HTTPMETHOD_NOTIFY ) ||
        ( hmsg->request_method == HTTPMETHOD_MSEARCH ) ) {

        ssdp_handle_ctrlpt_msg( hmsg, &data->dest_addr, 0, ((void *)0) );

              ;
    } else {

        ssdp_handle_device_request( hmsg, &data->dest_addr );
              ;
    }


    free_ssdp_event_handler_data( data );
}
# 804 "src/ssdp/ssdp_server.c"
void
readFromSSDPSocket( int socket )
{
    char *requestBuf = ((void *)0);
    char staticBuf[2500];
    struct sockaddr_in clientAddr;
    ThreadPoolJob job;
    ssdp_thread_data *data = ((void *)0);
    socklen_t socklen = 0;
    int byteReceived = 0;

    requestBuf = staticBuf;





    socklen = sizeof( struct sockaddr_in );

    data = ( ssdp_thread_data * )
        malloc( sizeof( ssdp_thread_data ) );

    if( data != ((void *)0) ) {



        if( socket == gSsdpReqSocket ) {
            parser_response_init( &data->parser, HTTPMETHOD_MSEARCH );
        } else {
            parser_request_init( &data->parser );
        }






        if( membuffer_set_size( &data->parser.msg.msg, 2500 ) == 0 ) {

            requestBuf = data->parser.msg.msg.buf;

        } else {
            free( data );
            data = ((void *)0);
        }
    }
    byteReceived = recvfrom( socket, requestBuf,
                             2500 - 1, 0,
                             ( struct sockaddr * )&clientAddr, &socklen );

    if( byteReceived > 0 ) {

        requestBuf[byteReceived] = '\0';
       







           





            if( data != ((void *)0) ) {
            data->parser.msg.msg.length += byteReceived;

            data->parser.msg.msg.buf[byteReceived] = 0;
            data->dest_addr = clientAddr;
            TPJobInit( &job, ( start_routine )
                       ssdp_event_handler_thread, data );
            TPJobSetFreeFunction( &job, free_ssdp_event_handler_data );
            TPJobSetPriority( &job, MED_PRIORITY );

            if( ThreadPoolAdd( &gRecvThreadPool, &job, ((void *)0) ) != 0 ) {
                free_ssdp_event_handler_data( data );
            }
        }

    } else {
        free_ssdp_event_handler_data( data );
    }
}
# 904 "src/ssdp/ssdp_server.c"
int
get_ssdp_sockets( MiniServerSockArray * out )
{
    int ssdpSock;

    int ssdpReqSock;

    int onOff = 1;
    u_char ttl = 4;
    struct ip_mreq ssdpMcastAddr;
    struct sockaddr_in ssdpAddr;
    int option = 1;

    if( ( ssdpReqSock = socket( 2, SOCK_DGRAM, 0 ) ) == -1 ) { return -205;} setsockopt( ssdpReqSock, IPPROTO_IP, 33, &ttl, sizeof( ttl ) ); Make_Socket_NoBlocking( ssdpReqSock ); gSsdpReqSocket = ssdpReqSock;
# 929 "src/ssdp/ssdp_server.c"
        if( ( ssdpSock = socket( 2, SOCK_DGRAM, 0 ) )
            == -1 ) {
           



                shutdown( ssdpReqSock, 0x02 );
            close( ssdpReqSock );
            return -205;
        }

    onOff = 1;
    if( setsockopt( ssdpSock, 0xffff, 0x0004,
                    ( char * )&onOff, sizeof( onOff ) ) != 0 ) {

       



            shutdown( ssdpReqSock, 0x02 );
        close( ssdpReqSock );
        shutdown( ssdpSock, 0x02 );
        close( ssdpSock );
        return -208;
    }

    memset( ( void * )&ssdpAddr, 0, sizeof( struct sockaddr_in ) );
    ssdpAddr.sin_family = 2;

    ssdpAddr.sin_addr.s_addr = (__extension__ ({ unsigned int __bsv, __bsx = (((in_addr_t) 0x00000000)); if (__builtin_constant_p (__bsx)) __bsv = ((((__bsx) & 0xff000000u) >> 24) | (((__bsx) & 0x00ff0000u) >> 8) | (((__bsx) & 0x0000ff00u) << 8) | (((__bsx) & 0x000000ffu) << 24)); else __bsv = ((((__bsx) & 0xff000000u) >> 24) | (((__bsx) & 0x00ff0000u) >> 8) | (((__bsx) & 0x0000ff00u) << 8) | (((__bsx) & 0x000000ffu) << 24)); __bsv; }));
    printf("wscd: SSDP UDP PORT = %d\n", 1900);
    ssdpAddr.sin_port = (__extension__ ({ unsigned short int __bsv, __bsx = (1900); if (__builtin_constant_p (__bsx)) __bsv = ((((__bsx) >> 8) & 0xffu) | (((__bsx) & 0xffu) << 8)); else __bsv = ((((__bsx) >> 8) & 0xffu) | (((__bsx) & 0xffu) << 8)); __bsv; }));
    if( bind
        ( ssdpSock, ( struct sockaddr * )&ssdpAddr,
          sizeof( ssdpAddr ) ) != 0 ) {
       



            shutdown( ssdpSock, 0x02 );
        close( ssdpSock );
        shutdown( ssdpReqSock, 0x02 );
        close( ssdpReqSock );
        return -203;
    }

    memset( ( void * )&ssdpMcastAddr, 0, sizeof( struct ip_mreq ) );

    ssdpMcastAddr.imr_interface.s_addr = (__extension__ ({ unsigned int __bsv, __bsx = (((in_addr_t) 0x00000000)); if (__builtin_constant_p (__bsx)) __bsv = ((((__bsx) & 0xff000000u) >> 24) | (((__bsx) & 0x00ff0000u) >> 8) | (((__bsx) & 0x0000ff00u) << 8) | (((__bsx) & 0x000000ffu) << 24)); else __bsv = ((((__bsx) & 0xff000000u) >> 24) | (((__bsx) & 0x00ff0000u) >> 8) | (((__bsx) & 0x0000ff00u) << 8) | (((__bsx) & 0x000000ffu) << 24)); __bsv; }));

    ssdpMcastAddr.imr_multiaddr.s_addr = inet_addr( "239.255.255.250" );
    if( setsockopt( ssdpSock, IPPROTO_IP, 35,
                    ( char * )&ssdpMcastAddr,
                    sizeof( struct ip_mreq ) ) != 0 ) {
       



            shutdown( ssdpSock, 0x02 );
        shutdown( ssdpReqSock, 0x02 );
        close( ssdpSock );
        close( ssdpReqSock );
        return -208;
    }

    setsockopt( ssdpSock, IPPROTO_IP,
                33, &ttl, sizeof( ttl ) );
    if( setsockopt( ssdpSock, 0xffff, 0x0020,
                    ( char * )&option, sizeof( option ) ) != 0 ) {
       



            shutdown( ssdpSock, 0x02 );
        shutdown( ssdpReqSock, 0x02 );
        close( ssdpSock );
        close( ssdpReqSock );
        return -200;
    }

    out->ssdpReqSock = ssdpReqSock;
          ;
    out->ssdpSock = ssdpSock;
    return 0;
}
