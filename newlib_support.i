# 1 "newlib_support.c"
# 1 "/home/deh/launchpadtest/sensor/launchpadtest/trunk//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "newlib_support.c"







# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/errno.h" 1 3




typedef int error_t;



# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/errno.h" 1 3
# 11 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/errno.h" 3
# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/reent.h" 1 3
# 13 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/reent.h" 3
# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/_ansi.h" 1 3
# 15 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/_ansi.h" 3
# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/newlib.h" 1 3
# 16 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/_ansi.h" 2 3
# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/config.h" 1 3



# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/machine/ieeefp.h" 1 3
# 5 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/config.h" 2 3
# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/features.h" 1 3
# 6 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/config.h" 2 3
# 17 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/_ansi.h" 2 3
# 14 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/reent.h" 2 3
# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/lib/gcc/arm-none-eabi/4.9.3/include/stddef.h" 1 3 4
# 147 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/lib/gcc/arm-none-eabi/4.9.3/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 212 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/lib/gcc/arm-none-eabi/4.9.3/include/stddef.h" 3 4
typedef unsigned int size_t;
# 324 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/lib/gcc/arm-none-eabi/4.9.3/include/stddef.h" 3 4
typedef unsigned int wchar_t;
# 15 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/reent.h" 2 3
# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/_types.h" 1 3
# 12 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/_types.h" 3
# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/machine/_types.h" 1 3






# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/machine/_default_types.h" 1 3
# 27 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/machine/_default_types.h" 3
typedef signed char __int8_t;

typedef unsigned char __uint8_t;
# 41 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/machine/_default_types.h" 3
typedef short int __int16_t;

typedef short unsigned int __uint16_t;
# 63 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/machine/_default_types.h" 3
typedef long int __int32_t;

typedef long unsigned int __uint32_t;
# 89 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/machine/_default_types.h" 3
typedef long long int __int64_t;

typedef long long unsigned int __uint64_t;
# 120 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/machine/_default_types.h" 3
typedef signed char __int_least8_t;

typedef unsigned char __uint_least8_t;
# 146 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/machine/_default_types.h" 3
typedef short int __int_least16_t;

typedef short unsigned int __uint_least16_t;
# 168 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/machine/_default_types.h" 3
typedef long int __int_least32_t;

typedef long unsigned int __uint_least32_t;
# 186 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/machine/_default_types.h" 3
typedef long long int __int_least64_t;

typedef long long unsigned int __uint_least64_t;
# 200 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/machine/_default_types.h" 3
typedef int __intptr_t;

typedef unsigned int __uintptr_t;
# 8 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/machine/_types.h" 2 3
# 13 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/_types.h" 2 3
# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/lock.h" 1 3





typedef int _LOCK_T;
typedef int _LOCK_RECURSIVE_T;
# 14 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/_types.h" 2 3


typedef long _off_t;



typedef short __dev_t;



typedef unsigned short __uid_t;


typedef unsigned short __gid_t;



__extension__ typedef long long _off64_t;







typedef long _fpos_t;
# 55 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/_types.h" 3
typedef signed int _ssize_t;
# 67 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/_types.h" 3
# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/lib/gcc/arm-none-eabi/4.9.3/include/stddef.h" 1 3 4
# 353 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/lib/gcc/arm-none-eabi/4.9.3/include/stddef.h" 3 4
typedef unsigned int wint_t;
# 68 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/_types.h" 2 3



typedef struct
{
  int __count;
  union
  {
    wint_t __wch;
    unsigned char __wchb[4];
  } __value;
} _mbstate_t;



typedef _LOCK_RECURSIVE_T _flock_t;




typedef void *_iconv_t;
# 16 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/reent.h" 2 3






typedef unsigned long __ULong;
# 38 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/reent.h" 3
struct _reent;






struct _Bigint
{
  struct _Bigint *_next;
  int _k, _maxwds, _sign, _wds;
  __ULong _x[1];
};


struct __tm
{
  int __tm_sec;
  int __tm_min;
  int __tm_hour;
  int __tm_mday;
  int __tm_mon;
  int __tm_year;
  int __tm_wday;
  int __tm_yday;
  int __tm_isdst;
};







struct _on_exit_args {
 void * _fnargs[32];
 void * _dso_handle[32];

 __ULong _fntypes;


 __ULong _is_cxa;
};
# 91 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/reent.h" 3
struct _atexit {
 struct _atexit *_next;
 int _ind;

 void (*_fns[32])(void);
        struct _on_exit_args _on_exit_args;
};
# 115 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/reent.h" 3
struct __sbuf {
 unsigned char *_base;
 int _size;
};
# 179 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/reent.h" 3
struct __sFILE {
  unsigned char *_p;
  int _r;
  int _w;
  short _flags;
  short _file;
  struct __sbuf _bf;
  int _lbfsize;






  void * _cookie;

  int (* _read) (struct _reent *, void *, char *, int)
                                          ;
  int (* _write) (struct _reent *, void *, const char *, int)

                                   ;
  _fpos_t (* _seek) (struct _reent *, void *, _fpos_t, int);
  int (* _close) (struct _reent *, void *);


  struct __sbuf _ub;
  unsigned char *_up;
  int _ur;


  unsigned char _ubuf[3];
  unsigned char _nbuf[1];


  struct __sbuf _lb;


  int _blksize;
  _off_t _offset;


  struct _reent *_data;



  _flock_t _lock;

  _mbstate_t _mbstate;
  int _flags2;
};
# 285 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/reent.h" 3
typedef struct __sFILE __FILE;



struct _glue
{
  struct _glue *_next;
  int _niobs;
  __FILE *_iobs;
};
# 317 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/reent.h" 3
struct _rand48 {
  unsigned short _seed[3];
  unsigned short _mult[3];
  unsigned short _add;




};
# 569 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/reent.h" 3
struct _reent
{
  int _errno;




  __FILE *_stdin, *_stdout, *_stderr;

  int _inc;
  char _emergency[25];

  int _current_category;
  const char *_current_locale;

  int __sdidinit;

  void (* __cleanup) (struct _reent *);


  struct _Bigint *_result;
  int _result_k;
  struct _Bigint *_p5s;
  struct _Bigint **_freelist;


  int _cvtlen;
  char *_cvtbuf;

  union
    {
      struct
        {
          unsigned int _unused_rand;
          char * _strtok_last;
          char _asctime_buf[26];
          struct __tm _localtime_buf;
          int _gamma_signgam;
          __extension__ unsigned long long _rand_next;
          struct _rand48 _r48;
          _mbstate_t _mblen_state;
          _mbstate_t _mbtowc_state;
          _mbstate_t _wctomb_state;
          char _l64a_buf[8];
          char _signal_buf[24];
          int _getdate_err;
          _mbstate_t _mbrlen_state;
          _mbstate_t _mbrtowc_state;
          _mbstate_t _mbsrtowcs_state;
          _mbstate_t _wcrtomb_state;
          _mbstate_t _wcsrtombs_state;
   int _h_errno;
        } _reent;



      struct
        {

          unsigned char * _nextf[30];
          unsigned int _nmalloc[30];
        } _unused;
    } _new;



  struct _atexit *_atexit;
  struct _atexit _atexit0;



  void (**(_sig_func))(int);




  struct _glue __sglue;
  __FILE __sf[3];
};
# 762 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/reent.h" 3
extern struct _reent *_impure_ptr ;
extern struct _reent *const _global_impure_ptr ;

void _reclaim_reent (struct _reent *);
# 12 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/errno.h" 2 3



extern int *__errno (void);




extern const char * const _sys_errlist[];
extern int _sys_nerr;
# 10 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/errno.h" 2 3
# 9 "newlib_support.c" 2
# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/stat.h" 1 3
# 9 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/stat.h" 3
# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/time.h" 1 3
# 10 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/time.h" 3
# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/_ansi.h" 1 3
# 11 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/time.h" 2 3




# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/lib/gcc/arm-none-eabi/4.9.3/include/stddef.h" 1 3 4
# 16 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/time.h" 2 3


# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/machine/time.h" 1 3
# 19 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/time.h" 2 3
# 27 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/time.h" 3
# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/types.h" 1 3
# 62 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/types.h" 3
# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/_stdint.h" 1 3
# 19 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/_stdint.h" 3
typedef __int8_t int8_t ;
typedef __uint8_t uint8_t ;




typedef __int16_t int16_t ;
typedef __uint16_t uint16_t ;




typedef __int32_t int32_t ;
typedef __uint32_t uint32_t ;




typedef __int64_t int64_t ;
typedef __uint64_t uint64_t ;



typedef __intptr_t intptr_t;
typedef __uintptr_t uintptr_t;
# 63 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/types.h" 2 3







# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/lib/gcc/arm-none-eabi/4.9.3/include/stddef.h" 1 3 4
# 71 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/types.h" 2 3
# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/machine/types.h" 1 3
# 19 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/machine/types.h" 3
typedef long int __off_t;
typedef int __pid_t;

__extension__ typedef long long int __loff_t;





typedef long __suseconds_t;
# 72 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/types.h" 2 3
# 94 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/types.h" 3
typedef unsigned char u_char;



typedef unsigned short u_short;



typedef unsigned int u_int;



typedef unsigned long u_long;





typedef unsigned short ushort;
typedef unsigned int uint;
typedef unsigned long ulong;



typedef unsigned long clock_t;




typedef long time_t;




typedef long daddr_t;



typedef char * caddr_t;
# 141 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/types.h" 3
typedef unsigned short ino_t;
# 170 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/types.h" 3
typedef _off_t off_t;
typedef __dev_t dev_t;
typedef __uid_t uid_t;
typedef __gid_t gid_t;





typedef int pid_t;







typedef long key_t;

typedef _ssize_t ssize_t;
# 203 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/types.h" 3
typedef unsigned int mode_t __attribute__ ((__mode__ (__SI__)));




typedef unsigned short nlink_t;
# 230 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/types.h" 3
typedef long fd_mask;







typedef struct _types_fd_set {
 fd_mask fds_bits[(((64)+(((sizeof (fd_mask) * 8))-1))/((sizeof (fd_mask) * 8)))];
} _types_fd_set;
# 261 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/types.h" 3
typedef unsigned long clockid_t;




typedef unsigned long timer_t;



typedef unsigned long useconds_t;


typedef __suseconds_t suseconds_t;



typedef __int64_t sbintime_t;
# 28 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/time.h" 2 3
# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/timespec.h" 1 3
# 37 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/timespec.h" 3
# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/cdefs.h" 1 3
# 45 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/cdefs.h" 3
# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/lib/gcc/arm-none-eabi/4.9.3/include/stddef.h" 1 3 4
# 46 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/cdefs.h" 2 3
# 38 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/timespec.h" 2 3
# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/_timespec.h" 1 3
# 44 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/_timespec.h" 3
struct timespec {
 time_t tv_sec;
 long tv_nsec;
};
# 39 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/timespec.h" 2 3
# 58 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/timespec.h" 3
struct itimerspec {
 struct timespec it_interval;
 struct timespec it_value;
};
# 29 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/time.h" 2 3



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






};

clock_t clock (void);
double difftime (time_t _time2, time_t _time1);
time_t mktime (struct tm *_timeptr);
time_t time (time_t *_timer);

char *asctime (const struct tm *_tblock);
char *ctime (const time_t *_time);
struct tm *gmtime (const time_t *_timer);
struct tm *localtime (const time_t *_timer);

size_t strftime (char *restrict _s, size_t _maxsize, const char *restrict _fmt, const struct tm *restrict _t)

                                        ;

char *asctime_r (const struct tm *restrict, char *restrict)
                       ;
char *ctime_r (const time_t *, char *);
struct tm *gmtime_r (const time_t *restrict, struct tm *restrict)
                            ;
struct tm *localtime_r (const time_t *restrict, struct tm *restrict)
                            ;








char *strptime (const char *restrict, const char *restrict, struct tm *restrict)

                            ;
void tzset (void);
void _tzset_r (struct _reent *);

typedef struct __tzrule_struct
{
  char ch;
  int m;
  int n;
  int d;
  int s;
  time_t change;
  long offset;
} __tzrule_type;

typedef struct __tzinfo_struct
{
  int __tznorth;
  int __tzyear;
  __tzrule_type __tzrule[2];
} __tzinfo_type;

__tzinfo_type *__gettzinfo (void);
# 130 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/time.h" 3
extern long _timezone;
extern int _daylight;
extern char *_tzname[2];
# 10 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/stat.h" 2 3
# 27 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/stat.h" 3
struct stat
{
  dev_t st_dev;
  ino_t st_ino;
  mode_t st_mode;
  nlink_t st_nlink;
  uid_t st_uid;
  gid_t st_gid;
  dev_t st_rdev;
  off_t st_size;
# 50 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/stat.h" 3
  time_t st_atime;
  long st_spare1;
  time_t st_mtime;
  long st_spare2;
  time_t st_ctime;
  long st_spare3;
  long st_blksize;
  long st_blocks;
  long st_spare4[2];


};
# 147 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/stat.h" 3
int chmod ( const char *__path, mode_t __mode );
int fchmod (int __fd, mode_t __mode);
int fstat ( int __fd, struct stat *__sbuf );
int mkdir ( const char *_path, mode_t __mode );
int mkfifo ( const char *__path, mode_t __mode );
int stat ( const char *restrict __path, struct stat *restrict __sbuf );
mode_t umask ( mode_t __mask );







int fchmodat (int, const char *, mode_t, int);


int fstatat (int, const char *restrict , struct stat *restrict, int);
int mkdirat (int, const char *, mode_t);
int mkfifoat (int, const char *, mode_t);


int mknodat (int, const char *, mode_t, dev_t);


int utimensat (int, const char *, const struct timespec *, int);
int futimens (int, const struct timespec *);
# 10 "newlib_support.c" 2
# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/times.h" 1 3
# 16 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/times.h" 3
struct tms {
 clock_t tms_utime;
 clock_t tms_stime;
 clock_t tms_cutime;
 clock_t tms_cstime;
};

clock_t times (struct tms *);
# 11 "newlib_support.c" 2
# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/unistd.h" 1 3
# 14 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/unistd.h" 3
# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/lib/gcc/arm-none-eabi/4.9.3/include/stddef.h" 1 3 4
# 15 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/unistd.h" 2 3

extern char **environ;

void _exit (int __status ) __attribute__ ((__noreturn__));

int access (const char *__path, int __amode );
unsigned alarm (unsigned __secs );
int chdir (const char *__path );
int chmod (const char *__path, mode_t __mode );

int chown (const char *__path, uid_t __owner, gid_t __group );




int close (int __fildes );



char * ctermid (char *__s );
char * cuserid (char *__s );



int dup (int __fildes );
int dup2 (int __fildes, int __fildes2 );






int execl (const char *__path, const char *, ... );
int execle (const char *__path, const char *, ... );
int execlp (const char *__file, const char *, ... );



int execv (const char *__path, char * const __argv[] );
int execve (const char *__path, char * const __argv[], char * const __envp[] );
int execvp (const char *__file, char * const __argv[] );




int faccessat (int __dirfd, const char *__path, int __mode, int __flags);




int fchmod (int __fildes, mode_t __mode );

int fchown (int __fildes, uid_t __owner, gid_t __group );


int fchownat (int __dirfd, const char *__path, uid_t __owner, gid_t __group, int __flags);




pid_t fork (void );
long fpathconf (int __fd, int __name );
int fsync (int __fd);
int fdatasync (int __fd);



char * getcwd (char *__buf, size_t __size );




gid_t getegid (void );
uid_t geteuid (void );
gid_t getgid (void );

int getgroups (int __gidsetsize, gid_t __grouplist[] );



char * getlogin (void );



char * getpass (const char *__prompt);
int getpagesize (void);



pid_t getpgid (pid_t);
pid_t getpgrp (void );
pid_t getpid (void );
pid_t getppid (void );




uid_t getuid (void );






int isatty (int __fildes );

int issetugid (void);


int lchown (const char *__path, uid_t __owner, gid_t __group );

int link (const char *__path1, const char *__path2 );

int linkat (int __dirfd1, const char *__path1, int __dirfd2, const char *__path2, int __flags );

int nice (int __nice_value );

off_t lseek (int __fildes, off_t __offset, int __whence );
# 141 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/unistd.h" 3
long pathconf (const char *__path, int __name );
int pause (void );



int pipe (int __fildes[2] );



ssize_t pread (int __fd, void *__buf, size_t __nbytes, off_t __offset);
ssize_t pwrite (int __fd, const void *__buf, size_t __nbytes, off_t __offset);
int read (int __fd, void *__buf, size_t __nbyte );




int rmdir (const char *__path );



void * sbrk (ptrdiff_t __incr);





int setgid (gid_t __gid );





int sethostname (const char *, size_t);

int setpgid (pid_t __pid, pid_t __pgid );
int setpgrp (void );




pid_t setsid (void );

int setuid (uid_t __uid );




unsigned sleep (unsigned int __seconds );
void swab (const void *restrict, void *restrict, ssize_t);
long sysconf (int __name );
pid_t tcgetpgrp (int __fildes );
int tcsetpgrp (int __fildes, pid_t __pgrp_id );
char * ttyname (int __fildes );



int unlink (const char *__path );
int usleep (useconds_t __useconds);
int vhangup (void );
int write (int __fd, const void *__buf, size_t __nbyte );






extern char *optarg;
extern int optind, opterr, optopt;
int getopt(int, char * const [], const char *);
extern int optreset;



pid_t vfork (void );
# 238 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/unistd.h" 3
int ftruncate (int __fd, off_t __length);
int truncate (const char *, off_t __length);
# 258 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/unistd.h" 3
ssize_t readlink (const char *restrict __path, char *restrict __buf, size_t __buflen)
                                                                   ;

ssize_t readlinkat (int __dirfd1, const char *restrict __path, char *restrict __buf, size_t __buflen)
                                                                     ;

int symlink (const char *__name1, const char *__name2);

int symlinkat (const char *, int, const char *);
int unlinkat (int, const char *, int);
# 12 "newlib_support.c" 2


# 1 "usartallproto.h" 1
# 14 "usartallproto.h"
# 1 "./libopenstm32/../libopenstm32/common.h" 1
# 23 "./libopenstm32/../libopenstm32/common.h"
# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/lib/gcc/arm-none-eabi/4.9.3/include/stdint.h" 1 3 4
# 9 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/lib/gcc/arm-none-eabi/4.9.3/include/stdint.h" 3 4
# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/stdint.h" 1 3 4
# 13 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/stdint.h" 3 4
# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/_intsup.h" 1 3 4
# 39 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/_intsup.h" 3 4
       
       
       
# 67 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/_intsup.h" 3 4
       
       
       
# 14 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/stdint.h" 2 3 4







typedef __int_least8_t int_least8_t;
typedef __uint_least8_t uint_least8_t;




typedef __int_least16_t int_least16_t;
typedef __uint_least16_t uint_least16_t;




typedef __int_least32_t int_least32_t;
typedef __uint_least32_t uint_least32_t;




typedef __int_least64_t int_least64_t;
typedef __uint_least64_t uint_least64_t;
# 51 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/stdint.h" 3 4
  typedef int int_fast8_t;
  typedef unsigned int uint_fast8_t;
# 61 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/stdint.h" 3 4
  typedef int int_fast16_t;
  typedef unsigned int uint_fast16_t;
# 71 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/stdint.h" 3 4
  typedef int int_fast32_t;
  typedef unsigned int uint_fast32_t;
# 81 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/stdint.h" 3 4
  typedef long long int int_fast64_t;
  typedef long long unsigned int uint_fast64_t;
# 130 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/stdint.h" 3 4
  typedef long long int intmax_t;
# 139 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/stdint.h" 3 4
  typedef long long unsigned int uintmax_t;
# 10 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/lib/gcc/arm-none-eabi/4.9.3/include/stdint.h" 2 3 4
# 24 "./libopenstm32/../libopenstm32/common.h" 2


typedef int8_t s8;
typedef int16_t s16;
typedef int32_t s32;
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
# 15 "usartallproto.h" 2



u16 USART1_dma_init (u32 BaudRate,u16 rcvcircularsize, u16 rcvlinesize, u16 xmtlinesz, u16 numberxmtlines);
u16 USART2_dma_init (u32 BaudRate,u16 rcvcircularsize, u16 rcvlinesize, u16 xmtlinesz, u16 numberxmtlines);
u16 USART3_dma_init (u32 BaudRate,u16 rcvcircularsize, u16 rcvlinesize, u16 xmtlinesz, u16 numberxmtlines);
# 29 "usartallproto.h"
u16 USART1_dma_getcount(void);
u16 USART2_dma_getcount(void);
u16 USART3_dma_getcount(void);



char USART1_dma_getchar(void);
char USART2_dma_getchar(void);
char USART3_dma_getchar(void);



char* USART1_dma_getline(void);
char* USART2_dma_getline(void);
char* USART3_dma_getline(void);



char USART1_dma_putc(char c);
char USART2_dma_putc(char c);
char USART3_dma_putc(char c);




char* USART1_dma_puts(char* p);
char* USART2_dma_puts(char* p);
char* USART3_dma_puts(char* p);




u16 USART1_dma_busy(void);
u16 USART2_dma_busy(void);
u16 USART3_dma_busy(void);



void USART1_dma_send(void);
void USART2_dma_send(void);
void USART3_dma_send(void);



char* USART1_dma_puts_waitbusy(char* p);
char* USART2_dma_puts_waitbusy(char* p);
char* USART3_dma_puts_waitbusy(char* p);
# 84 "usartallproto.h"
u16 USART1_rxinttxdma_init (u32 BaudRate,u16 rcvlinesize, u16 numberrcvlines, u16 xmtlinesize, u16 numberxmtlines);
u16 USART2_rxinttxdma_init (u32 BaudRate,u16 rcvlinesize, u16 numberrcvlines, u16 xmtlinesize, u16 numberxmtlines);
u16 USART3_rxinttxdma_init (u32 BaudRate,u16 rcvlinesize, u16 numberrcvlines, u16 xmtlinesize, u16 numberxmtlines);
# 96 "usartallproto.h"
u16 USART1_rxinttxdma_busy(void);
u16 USART2_rxinttxdma_busy(void);
u16 USART3_rxinttxdma_busy(void);



u16 USART1_rxinttxdma_getcount(void);
u16 USART2_rxinttxdma_getcount(void);
u16 USART3_rxinttxdma_getcount(void);



char* USART1_rxinttxdma_getlineptr(void);
char* USART2_rxinttxdma_getlineptr(void);
char* USART3_rxinttxdma_getlineptr(void);



void USART1_rxinttxdma_done(void);
void USART2_rxinttxdma_done(void);
void USART3_rxinttxdma_done(void);



char USART1_rxinttxdma_putc(char c);
char USART2_rxinttxdma_putc(char c);
char USART3_rxinttxdma_putc(char c);




char* USART1_rxinttxdma_puts(char* p);
char* USART2_rxinttxdma_puts(char* p);
char* USART3_rxinttxdma_puts(char* p);




char* USART1_rxinttxdma_puts_waitbusy(char* p);
char* USART2_rxinttxdma_puts_waitbusy(char* p);
char* USART3_rxinttxdma_puts_waitbusy(char* p);



void USART1_rxinttxdma_send(void);
void USART2_rxinttxdma_send(void);
void USART3_rxinttxdma_send(void);







void USART1_txmin_init (u32 BaudRate);
void USART2_txmin_init (u32 BaudRate);
void USART3_txmin_init (u32 BaudRate);
void UART5_txmin_init (u32 BaudRate);



u16 USART1_txmin_txbusy(void);
u16 USART2_txmin_txbusy(void);
u16 USART3_txmin_txbusy(void);
u16 UART5_txmin_txbusy(void);



void USART1_txmin_putc(char c);
void USART2_txmin_putc(char c);
void USART3_txmin_putc(char c);
void UART5_txmin_putc(char c);




void USART1_txmin_puts(char* p);
void USART2_txmin_puts(char* p);
void USART3_txmin_puts(char* p);
void UART5_txmin_puts(char* p);
# 184 "usartallproto.h"
void USART1_rxmin_init (u32 BaudRate);
void USART2_rxmin_init (u32 BaudRate);
void USART3_rxmin_init (u32 BaudRate);
void UART5_rxmin_init (u32 BaudRate);



char USART1_rxmin_rxready(void);
char USART2_rxmin_rxready(void);
char USART3_rxmin_rxready(void);
char UART5_rxmin_rxready(void);



char USART1_rxmin_getchar(void);
char USART2_rxmin_getchar(void);
char USART3_rxmin_getchar(void);
char UART5_rxmin_getchar(void);







u16 USART1_txdma_init (u32 BaudRate,u16 XmtLineSize, u16 NumberXmtLines);
u16 USART2_txdma_init (u32 BaudRate,u16 XmtLineSize, u16 NumberXmtLines);
u16 USART3_txdma_init (u32 BaudRate,u16 XmtLineSize, u16 NumberXmtLines);






char USART1_txdma_putc(char c);
char USART2_txdma_putc(char c);
char USART3_txdma_putc(char c);




void USART1_txdma_puts(char* p);
void USART2_txdma_puts(char* p);
void USART3_txdma_puts(char* p);




char* USART1_txdma_puts_waitbusy(char* p);
char* USART2_txdma_puts_waitbusy(char* p);
char* USART3_txdma_puts_waitbusy(char* p);



u16 USART1_txdma_busy(void);
u16 USART2_txdma_busy(void);
u16 USART3_txdma_busy(void);



void USART1_txdma_send(void);
void USART2_txdma_send(void);
void USART3_txdma_send(void);



char USART1_txdma_putc(char c);
char USART2_txdma_putc(char c);
char USART3_txdma_putc(char c);
# 263 "usartallproto.h"
u16 USART1_rxdma_init (u32 BaudRate,u16 RcvCircularSize, u16 GetLineSize);
u16 USART2_rxdma_init (u32 BaudRate,u16 RcvCircularSize, u16 GetLineSize);
u16 USART3_rxdma_init (u32 BaudRate,u16 RcvCircularSize, u16 GetLineSize);







char USART1_rxdma_getchar(void);
char USART2_rxdma_getchar(void);
char USART3_rxdma_getchar(void);



u16 USART1_rxdma_getcount(void);
u16 USART2_rxdma_getcount(void);
u16 USART3_rxdma_getcount(void);



char* USART1_rxdma_getline(void);
char* USART2_rxdma_getline(void);
char* USART3_rxdma_getline(void);







u16 USART1_rxint_init (u32 BaudRate,u16 RcvLineBufferSize, u16 RcvNumberLineBuffers);
u16 USART2_rxint_init (u32 BaudRate,u16 RcvLineBufferSize, u16 RcvNumberLineBuffers);
u16 USART3_rxint_init (u32 BaudRate,u16 RcvLineBufferSize, u16 RcvNumberLineBuffers);






u16 USART1_rxint_getcount(void);
u16 USART2_rxint_getcount(void);
u16 USART3_rxint_getcount(void);



char* USART1_rxint_getline(void);
char* USART2_rxint_getline(void);
char* USART3_rxint_getline(void);



struct USARTLB USART1_rxint_getlineboth(void);
struct USARTLB USART2_rxint_getlineboth(void);
struct USARTLB USART3_rxint_getlineboth(void);
struct USARTLB UART4_rxint_getlineboth(void);
struct USARTLB UART5_rxint_getlineboth(void);







void USART1_txint_send(void);
void USART2_txint_send(void);
void USART3_txint_send(void);
void UART4_txint_send(void);
void UART5_txint_send(void);



u16 USART1_txint_busy(void);
u16 USART2_txint_busy(void);
u16 USART3_txint_busy(void);
u16 UART4_txint_busy(void);
u16 UART5_txint_busy(void);



void USART1_txint_puts(char* p);
void USART2_txint_puts(char* p);
void USART3_txint_puts(char* p);
void UART4_txint_puts(char* p);
void UART5_txint_puts(char* p);



char USART1_txint_putc(char c);
char USART2_txint_putc(char c);
char USART3_txint_putc(char c);
char UART4_txint_putc(char c);
char UART5_txint_putc(char c);
# 365 "usartallproto.h"
void USART1_txcir_puts(char* p);
void USART2_txcir_puts(char* p);
void USART3_txcir_puts(char* p);




void USART1_txcir_putc(char c);
void USART2_txcir_putc(char c);
void USART3_txcir_putc(char c);




u16 USART1_txcir_putcount(void);
u16 USART2_txcir_putcount(void);
u16 USART3_txcir_putcount(void);
# 393 "usartallproto.h"
u16 USART1_rxinttxcir_init (u32 BaudRate,u16 RcvLineSize, u16 NumberRcvLines, u16 XmtCircularSize);
u16 USART2_rxinttxcir_init (u32 BaudRate,u16 RcvLineSize, u16 NumberRcvLines, u16 XmtCircularSize);
u16 USART3_rxinttxcir_init (u32 BaudRate,u16 RcvLineSize, u16 NumberRcvLines, u16 XmtCircularSize);
# 407 "usartallproto.h"
u16 USART1_rxinttxint_init (u32 BaudRate,u16 RcvLineSize, u16 NumberRcvLines, u16 XmtLineSize, u16 NumberXmtLines);
u16 USART2_rxinttxint_init (u32 BaudRate,u16 RcvLineSize, u16 NumberRcvLines, u16 XmtLineSize, u16 NumberXmtLines);
u16 USART3_rxinttxint_init (u32 BaudRate,u16 RcvLineSize, u16 NumberRcvLines, u16 XmtLineSize, u16 NumberXmtLines);
u16 UART4_rxinttxint_init (u32 BaudRate,u16 RcvLineSize, u16 NumberRcvLines, u16 XmtLineSize, u16 NumberXmtLines);
u16 UART5_rxinttxint_init (u32 BaudRate,u16 RcvLineSize, u16 NumberRcvLines, u16 XmtLineSize, u16 NumberXmtLines);
u16 USART1_rxinttxint_initRTC (u32 BaudRate,u16 RcvLineSize, u16 NumberRcvLines, u16 XmtLineSize, u16 NumberXmtLines);
u16 USART1_rxinttxint_initRTC_p1 (u32 BaudRate,u16 RcvLineSize, u16 NumberRcvLines, u16 XmtLineSize, u16 NumberXmtLines);
u16 USART2_rxinttxint_initRTC (u32 BaudRate,u16 RcvLineSize, u16 NumberRcvLines, u16 XmtLineSize, u16 NumberXmtLines);
u16 USART3_rxinttxint_initRTC (u32 BaudRate,u16 RcvLineSize, u16 NumberRcvLines, u16 XmtLineSize, u16 NumberXmtLines);
u16 UART4_rxinttxint_initRTC (u32 BaudRate,u16 RcvLineSize, u16 NumberRcvLines, u16 XmtLineSize, u16 NumberXmtLines);
u16 UART5_rxinttxint_initRTC (u32 BaudRate,u16 RcvLineSize, u16 NumberRcvLines, u16 XmtLineSize, u16 NumberXmtLines);
# 432 "usartallproto.h"
u16 USART1_rxcirtxcir_init (u32 BaudRate,u16 RcvCircularSize, u16 XmtCircularSize);
# 441 "usartallproto.h"
u16 USARTremap (u32 usartx, u8 u8Code);







void USART2_setbaud(u32 Baudrate);




struct USARTLB
{
 u16 ct;
 char* p;
};


extern volatile char USART1_rcvchar;
extern volatile char USART2_rcvchar;
extern volatile char USART3_rcvchar;
extern volatile char USART1_rcvflag;
extern volatile char USART2_rcvflag;
extern volatile char USART3_rcvflag;
# 15 "newlib_support.c" 2



extern int errno;






char *__env[1] = { 0 };
char **environ = __env;

int _write(int file, char *ptr, int len);

void _exit(int status) {
 status = status;
    _write(1, "exit\n", 4);
    while (1) {;}
}

int _close(int file) {
 file=file;
    return -1;
}




int _execve(char *name, char **argv, char **env) {
 name=name; argv=argv; env=env;
    errno = 12;
    return -1;
}





int _fork(void) {
    errno = 11;
    return -1;
}






int _fstat(int file, struct stat *st) {
 file=file;
    st->st_mode = 0020000;
    return 0;
}






int _getpid(void) {
    return 1;
}





int _isatty(int file) {
    switch (file){
    case 1:
    case 2:
    case 0:
        return 1;
    default:

        errno = 9;
        return 0;
    }
}






int _kill(int pid, int sig) {
 pid=pid; sig=sig;
    errno = 22;
    return (-1);
}






int _link(char *old, char *new) {
 old=old; new=new;
    errno = 31;
    return -1;
}





int _lseek(int file, int ptr, int dir) {
 file=file; ptr=ptr; dir=dir;
    return 0;
}






static char *heap_end;
extern char _ebss;
extern char * __MSP;

caddr_t _sbrk(int incr)
{
    char *prev_heap_end;

    if (heap_end == 0) {
        heap_end = &_ebss;
    }
    prev_heap_end = heap_end;
# 153 "newlib_support.c"
    heap_end += incr;
    return (caddr_t) prev_heap_end;

}
# 165 "newlib_support.c"
int _read(int file, char *ptr, int len) {
    int num = 0;
 ptr=ptr; len=len;
    switch (file) {
    case 0:
        break;
    default:
        errno = 9;
        return -1;
    }
    return num;
}







int _stat(const char *filepath, struct stat *st) {
 filepath=filepath;
    st->st_mode = 0020000;
    return 0;
}






clock_t _times(struct tms *buf) {
 buf=buf;
    return -1;
}





int _unlink(char *name) {
 name=name;
    errno = 2;
    return -1;
}





int _wait(int *status) {
 status=status;
    errno = 10;
    return -1;
}






int _write(int file, char *ptr, int len) {
    int n;
    switch (file) {

    case 1:
        for (n = 0; n < len; n++)
 {
  USART1_txint_putc(*ptr);
  if (*ptr++ == '\n')
  {
   USART1_txint_putc('\r');
   USART1_txint_send();
  }
      }
        break;

    case 2:
        for (n = 0; n < len; n++)
 {
  USART1_txint_putc(*ptr);
  if (*ptr++ == '\n')
  {
   USART1_txint_putc('\r');
   USART1_txint_send();
  }
        }
        break;
    default:
        errno = 9;
        return -1;
    }
    return len;
}
