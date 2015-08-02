# 1 "usartx_rxint_init.c"
# 1 "/home/deh/launchpad_fp_test/libusartstm32//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "usartx_rxint_init.c"
# 10 "usartx_rxint_init.c"
# 1 "../libopenstm32/usart.h" 1
# 23 "../libopenstm32/usart.h"
# 1 "../libopenstm32/memorymap.h" 1
# 24 "../libopenstm32/usart.h" 2
# 1 "../libopenstm32/common.h" 1
# 23 "../libopenstm32/common.h"
# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/lib/gcc/arm-none-eabi/4.9.3/include/stdint.h" 1 3 4
# 9 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/lib/gcc/arm-none-eabi/4.9.3/include/stdint.h" 3 4
# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/stdint.h" 1 3 4
# 12 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/stdint.h" 3 4
# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/machine/_default_types.h" 1 3 4







# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/features.h" 1 3 4
# 9 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/machine/_default_types.h" 2 3 4
# 27 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/machine/_default_types.h" 3 4
typedef signed char __int8_t;

typedef unsigned char __uint8_t;
# 41 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/machine/_default_types.h" 3 4
typedef short int __int16_t;

typedef short unsigned int __uint16_t;
# 63 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/machine/_default_types.h" 3 4
typedef long int __int32_t;

typedef long unsigned int __uint32_t;
# 89 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/machine/_default_types.h" 3 4
typedef long long int __int64_t;

typedef long long unsigned int __uint64_t;
# 120 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/machine/_default_types.h" 3 4
typedef signed char __int_least8_t;

typedef unsigned char __uint_least8_t;
# 146 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/machine/_default_types.h" 3 4
typedef short int __int_least16_t;

typedef short unsigned int __uint_least16_t;
# 168 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/machine/_default_types.h" 3 4
typedef long int __int_least32_t;

typedef long unsigned int __uint_least32_t;
# 186 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/machine/_default_types.h" 3 4
typedef long long int __int_least64_t;

typedef long long unsigned int __uint_least64_t;
# 200 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/machine/_default_types.h" 3 4
typedef int __intptr_t;

typedef unsigned int __uintptr_t;
# 13 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/stdint.h" 2 3 4
# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/_intsup.h" 1 3 4
# 39 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/_intsup.h" 3 4
       
       
       
# 67 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/_intsup.h" 3 4
       
       
       
# 14 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/stdint.h" 2 3 4
# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/_stdint.h" 1 3 4
# 19 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/_stdint.h" 3 4
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
# 15 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/stdint.h" 2 3 4






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
# 24 "../libopenstm32/common.h" 2


typedef int8_t s8;
typedef int16_t s16;
typedef int32_t s32;
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
# 25 "../libopenstm32/usart.h" 2
# 11 "usartx_rxint_init.c" 2
# 1 "../libopenstm32/memorymap.h" 1
# 12 "usartx_rxint_init.c" 2


# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/stdlib.h" 1 3
# 10 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/stdlib.h" 3
# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/machine/ieeefp.h" 1 3
# 11 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/stdlib.h" 2 3
# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/_ansi.h" 1 3
# 15 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/_ansi.h" 3
# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/newlib.h" 1 3
# 16 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/_ansi.h" 2 3
# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/config.h" 1 3



# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/machine/ieeefp.h" 1 3
# 5 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/config.h" 2 3
# 17 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/_ansi.h" 2 3
# 12 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/stdlib.h" 2 3




# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/lib/gcc/arm-none-eabi/4.9.3/include/stddef.h" 1 3 4
# 212 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/lib/gcc/arm-none-eabi/4.9.3/include/stddef.h" 3 4
typedef unsigned int size_t;
# 324 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/lib/gcc/arm-none-eabi/4.9.3/include/stddef.h" 3 4
typedef unsigned int wchar_t;
# 17 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/stdlib.h" 2 3

# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/reent.h" 1 3
# 13 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/reent.h" 3
# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/_ansi.h" 1 3
# 14 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/reent.h" 2 3
# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/lib/gcc/arm-none-eabi/4.9.3/include/stddef.h" 1 3 4
# 147 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/lib/gcc/arm-none-eabi/4.9.3/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 15 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/reent.h" 2 3
# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/_types.h" 1 3
# 12 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/_types.h" 3
# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/machine/_types.h" 1 3
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
# 19 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/stdlib.h" 2 3
# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/cdefs.h" 1 3
# 45 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/cdefs.h" 3
# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/lib/gcc/arm-none-eabi/4.9.3/include/stddef.h" 1 3 4
# 46 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/cdefs.h" 2 3
# 20 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/stdlib.h" 2 3
# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/machine/stdlib.h" 1 3
# 21 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/stdlib.h" 2 3

# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/alloca.h" 1 3
# 23 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/stdlib.h" 2 3








typedef struct
{
  int quot;
  int rem;
} div_t;

typedef struct
{
  long quot;
  long rem;
} ldiv_t;




typedef struct
{
  long long int quot;
  long long int rem;
} lldiv_t;




typedef int (*__compar_fn_t) (const void *, const void *);







int __locale_mb_cur_max (void);



void abort (void) __attribute__ ((__noreturn__));
int abs (int);
int atexit (void (*__func)(void));
double atof (const char *__nptr);

float atoff (const char *__nptr);

int atoi (const char *__nptr);
int _atoi_r (struct _reent *, const char *__nptr);
long atol (const char *__nptr);
long _atol_r (struct _reent *, const char *__nptr);
void * bsearch (const void * __key, const void * __base, size_t __nmemb, size_t __size, __compar_fn_t _compar)



                                ;
void * calloc (size_t __nmemb, size_t __size) ;
div_t div (int __numer, int __denom);
void exit (int __status) __attribute__ ((__noreturn__));
void free (void *) ;
char * getenv (const char *__string);
char * _getenv_r (struct _reent *, const char *__string);
char * _findenv (const char *, int *);
char * _findenv_r (struct _reent *, const char *, int *);

extern char *suboptarg;
int getsubopt (char **, char * const *, char **);

long labs (long);
ldiv_t ldiv (long __numer, long __denom);
void * malloc (size_t __size) ;
int mblen (const char *, size_t);
int _mblen_r (struct _reent *, const char *, size_t, _mbstate_t *);
int mbtowc (wchar_t *, const char *, size_t);
int _mbtowc_r (struct _reent *, wchar_t *, const char *, size_t, _mbstate_t *);
int wctomb (char *, wchar_t);
int _wctomb_r (struct _reent *, char *, wchar_t, _mbstate_t *);
size_t mbstowcs (wchar_t *, const char *, size_t);
size_t _mbstowcs_r (struct _reent *, wchar_t *, const char *, size_t, _mbstate_t *);
size_t wcstombs (char *, const wchar_t *, size_t);
size_t _wcstombs_r (struct _reent *, char *, const wchar_t *, size_t, _mbstate_t *);


char * mkdtemp (char *);
int mkostemp (char *, int);
int mkostemps (char *, int, int);
int mkstemp (char *);
int mkstemps (char *, int);
char * mktemp (char *) __attribute__ ((__warning__ ("the use of `mktemp' is dangerous; use `mkstemp' instead")));

char * _mkdtemp_r (struct _reent *, char *);
int _mkostemp_r (struct _reent *, char *, int);
int _mkostemps_r (struct _reent *, char *, int, int);
int _mkstemp_r (struct _reent *, char *);
int _mkstemps_r (struct _reent *, char *, int);
char * _mktemp_r (struct _reent *, char *) __attribute__ ((__warning__ ("the use of `mktemp' is dangerous; use `mkstemp' instead")));

void qsort (void * __base, size_t __nmemb, size_t __size, __compar_fn_t _compar);
int rand (void);
void * realloc (void * __r, size_t __size) ;

void * reallocf (void * __r, size_t __size);
char * realpath (const char * path, char * resolved_path);

void srand (unsigned __seed);
double strtod (const char * __n, char ** __end_PTR);
double _strtod_r (struct _reent *,const char * __n, char ** __end_PTR);



float strtof (const char * __n, char ** __end_PTR);







long strtol (const char * __n, char ** __end_PTR, int __base);
long _strtol_r (struct _reent *,const char * __n, char ** __end_PTR, int __base);
unsigned long strtoul (const char * __n, char ** __end_PTR, int __base);
unsigned long _strtoul_r (struct _reent *,const char * __n, char ** __end_PTR, int __base);

int system (const char *__string);


long a64l (const char *__input);
char * l64a (long __input);
char * _l64a_r (struct _reent *,long __input);
int on_exit (void (*__func)(int, void *),void * __arg);




void _Exit (int __status) __attribute__ ((__noreturn__));


int putenv (char *__string);
int _putenv_r (struct _reent *, char *__string);
void * _reallocf_r (struct _reent *, void *, size_t);
int setenv (const char *__string, const char *__value, int __overwrite);
int _setenv_r (struct _reent *, const char *__string, const char *__value, int __overwrite);

char * gcvt (double,int,char *);
char * gcvtf (float,int,char *);
char * fcvt (double,int,int *,int *);
char * fcvtf (float,int,int *,int *);
char * ecvt (double,int,int *,int *);
char * ecvtbuf (double, int, int*, int*, char *);
char * fcvtbuf (double, int, int*, int*, char *);
char * ecvtf (float,int,int *,int *);
char * dtoa (double, int, int, int *, int*, char**);

char * __itoa (int, char *, int);
char * __utoa (unsigned, char *, int);

char * itoa (int, char *, int);
char * utoa (unsigned, char *, int);
int rand_r (unsigned *__seed);

double drand48 (void);
double _drand48_r (struct _reent *);
double erand48 (unsigned short [3]);
double _erand48_r (struct _reent *, unsigned short [3]);
long jrand48 (unsigned short [3]);
long _jrand48_r (struct _reent *, unsigned short [3]);
void lcong48 (unsigned short [7]);
void _lcong48_r (struct _reent *, unsigned short [7]);
long lrand48 (void);
long _lrand48_r (struct _reent *);
long mrand48 (void);
long _mrand48_r (struct _reent *);
long nrand48 (unsigned short [3]);
long _nrand48_r (struct _reent *, unsigned short [3]);
unsigned short *
       seed48 (unsigned short [3]);
unsigned short *
       _seed48_r (struct _reent *, unsigned short [3]);
void srand48 (long);
void _srand48_r (struct _reent *, long);




long long atoll (const char *__nptr);


long long _atoll_r (struct _reent *, const char *__nptr);




long long llabs (long long);
lldiv_t lldiv (long long __numer, long long __denom);
long long strtoll (const char * __n, char ** __end_PTR, int __base);


long long _strtoll_r (struct _reent *, const char * __n, char ** __end_PTR, int __base);




unsigned long long strtoull (const char * __n, char ** __end_PTR, int __base);


unsigned long long _strtoull_r (struct _reent *, const char * __n, char ** __end_PTR, int __base);


void cfree (void *);
int unsetenv (const char *__string);
int _unsetenv_r (struct _reent *, const char *__string);
# 246 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/stdlib.h" 3
char * _dtoa_r (struct _reent *, double, int, int, int *, int*, char**);

void * _malloc_r (struct _reent *, size_t) ;
void * _calloc_r (struct _reent *, size_t, size_t) ;
void _free_r (struct _reent *, void *) ;
void * _realloc_r (struct _reent *, void *, size_t) ;
void _mstats_r (struct _reent *, char *);

int _system_r (struct _reent *, const char *);

void __eprintf (const char *, const char *, unsigned int, const char *);
# 279 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/stdlib.h" 3
extern long double strtold (const char *, char **);




# 15 "usartx_rxint_init.c" 2
# 1 "../libusartstm32/usartprotoprivate.h" 1
# 14 "../libusartstm32/usartprotoprivate.h"
# 1 "../libusartstm32/../libusartstm32/usartall.h" 1
# 25 "../libusartstm32/../libusartstm32/usartall.h"
# 1 "../libusartstm32/../libusartstm32/../libopenstm32/common.h" 1
# 26 "../libusartstm32/../libusartstm32/usartall.h" 2





struct USARTCBR
{
 char* prx_now_i;
 char* prx_begin_m;
 char* prx_begin_i;
 char* prx_begin;
 char* prx_end;
 u16* prx_ctary_now_m;
 u16* prx_ctary_now_i;
 u16* prx_ctary_begin;
 u16 rx_ln_sz;
 u16 rx_ln_ct;
};


struct USARTCBT
{
 char* ptx_now_m;
 char* ptx_begin_m;
 char* ptx_now_d;
 char* ptx_begin_d;
 char* ptx_begin;
 char* ptx_end;
 u16* ptx_ctary_now_m;
 u16* ptx_ctary_now_d;
 u16* ptx_ctary_begin;
 u16 tx_ln_sz;
 u16 tx_ln_ct;
};
# 15 "../libusartstm32/usartprotoprivate.h" 2
# 1 "../libusartstm32/../libusartstm32/usartallproto.h" 1
# 18 "../libusartstm32/../libusartstm32/usartallproto.h"
u16 USART1_dma_init (u32 BaudRate,u16 rcvcircularsize, u16 rcvlinesize, u16 xmtlinesz, u16 numberxmtlines);
u16 USART2_dma_init (u32 BaudRate,u16 rcvcircularsize, u16 rcvlinesize, u16 xmtlinesz, u16 numberxmtlines);
u16 USART3_dma_init (u32 BaudRate,u16 rcvcircularsize, u16 rcvlinesize, u16 xmtlinesz, u16 numberxmtlines);
# 29 "../libusartstm32/../libusartstm32/usartallproto.h"
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
# 84 "../libusartstm32/../libusartstm32/usartallproto.h"
u16 USART1_rxinttxdma_init (u32 BaudRate,u16 rcvlinesize, u16 numberrcvlines, u16 xmtlinesize, u16 numberxmtlines);
u16 USART2_rxinttxdma_init (u32 BaudRate,u16 rcvlinesize, u16 numberrcvlines, u16 xmtlinesize, u16 numberxmtlines);
u16 USART3_rxinttxdma_init (u32 BaudRate,u16 rcvlinesize, u16 numberrcvlines, u16 xmtlinesize, u16 numberxmtlines);
# 96 "../libusartstm32/../libusartstm32/usartallproto.h"
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
# 184 "../libusartstm32/../libusartstm32/usartallproto.h"
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
# 263 "../libusartstm32/../libusartstm32/usartallproto.h"
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
# 365 "../libusartstm32/../libusartstm32/usartallproto.h"
void USART1_txcir_puts(char* p);
void USART2_txcir_puts(char* p);
void USART3_txcir_puts(char* p);




void USART1_txcir_putc(char c);
void USART2_txcir_putc(char c);
void USART3_txcir_putc(char c);




u16 USART1_txcir_putcount(void);
u16 USART2_txcir_putcount(void);
u16 USART3_txcir_putcount(void);
# 393 "../libusartstm32/../libusartstm32/usartallproto.h"
u16 USART1_rxinttxcir_init (u32 BaudRate,u16 RcvLineSize, u16 NumberRcvLines, u16 XmtCircularSize);
u16 USART2_rxinttxcir_init (u32 BaudRate,u16 RcvLineSize, u16 NumberRcvLines, u16 XmtCircularSize);
u16 USART3_rxinttxcir_init (u32 BaudRate,u16 RcvLineSize, u16 NumberRcvLines, u16 XmtCircularSize);
# 407 "../libusartstm32/../libusartstm32/usartallproto.h"
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
# 432 "../libusartstm32/../libusartstm32/usartallproto.h"
u16 USART1_rxcirtxcir_init (u32 BaudRate,u16 RcvCircularSize, u16 XmtCircularSize);
# 441 "../libusartstm32/../libusartstm32/usartallproto.h"
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
# 16 "../libusartstm32/usartprotoprivate.h" 2



void usartx_setbaud (u32 usartx, u32 u32BaudRate);



char* usartx_putsS( char* p, char** pnow, char* pend);







void usartx_txmain_advptr (struct USARTCBT* pUSARTcbtx);



void usartx_rxisr_advptr (struct USARTCBT* pUSARTcbtx);






void usartx_txcir_putsS(char* p, char** pnow, char* pbegin, char* pend);







void usartx_txcir_putc(char c, struct USARTCBT* pUSARTcbtx);





void usartx_txcir_puts(char* p, struct USARTCBT* pUSARTcbtx);





u16 usartx_txcir_allocatebuffers (u16 xmtcircularsize, struct USARTCBT** pUSARTcbtx);





void usartx_txcir_usart_init (u32 USARTx, u32 BaudRate);


u16 usartx_txcir_putcount(u32* usartx_txflag_bitband, struct USARTCBT* pUSARTcbtx);







u16 usartx_txint_allocatebuffers (u16 xmtlinesize,u16 numberxmtlines, struct USARTCBT** pUSARTcbtx);






void usartx_txint_usart_init (u32 USARTx, u32 BaudRate);


void usartx_txint_isrptradv(struct USARTCBT* pUSARTcbtx);




void usartx_txint_puts(char* p, struct USARTCBT* pUSARTcbtx);





char usartx_txint_send(struct USARTCBT* pUSARTcbtx);






char usartx_txdma_putc(char c, struct USARTCBT* pUSARTcbtx);




u16 usartx_txdma_allocatebuffers (u16 xmtlinesize,u16 numberxmtlines, struct USARTCBT** pUSARTcbtx);






 void usartx_txdma_usart_init (u32 USARTx, u32 BaudRate);



 void usartx_txmain_advlnptr (struct USARTCBT* pUSARTcbtx);


void usartx_txisr_advlnptr (struct USARTCBT* pUSARTcbtx);




u16 usartx_rxdma_allocatebuffers (u16 rcvcircularsize, u16 getlinesize, struct USARTCBR** pUSARTcbrx);






void usartx_rxdma_usart_init (u32 USARTx, u32 BaudRate);





u16 usartx_rxint_allocatebuffers (u16 rcvlinesize, u16 numberrcvlines, struct USARTCBR** pUSARTcbrx);






char* usartx_rxint_rxmainadvptr (struct USARTCBR* pUSARTcbrx);


void usartx_rxint_rxisrptradv (struct USARTCBR* pUSARTcbrx);


void usartx_rxint_rxisrptradvRTC (struct USARTCBR* pUSARTcbrx);


void usartx_rxint_rxisrptradvRTC_p1 (struct USARTCBR* pUSARTcbrx);


void usartx_rxint_usart_init (u32 USARTx, u32 BaudRate);




char* usartx_rxint_getline(struct USARTCBR* pUSARTcbrx);






void usartx_rxmin_init (u32 USARTx, u32 BaudRate);




void usartx_txmin_init (u32 USARTx, u32 BaudRate);




u16 usartx_txdma_allocatebuffers (u16 xmtlinesize,u16 numberxmtlines, struct USARTCBT** pUSARTcbtx);






void usartx_txdma_send(struct USARTCBT* pUSARTcbtx);







u16 usartx_rxcir_ready(struct USARTCBR* USARTcbrx);
# 210 "../libusartstm32/usartprotoprivate.h"
extern struct USARTCBT* pUSARTcbt1;
extern struct USARTCBT* pUSARTcbt2;
extern struct USARTCBT* pUSARTcbt3;
extern struct USARTCBT* pUSARTcbt4;
extern struct USARTCBT* pUSARTcbt5;

extern struct USARTCBR* pUSARTcbr1;
extern struct USARTCBR* pUSARTcbr2;
extern struct USARTCBR* pUSARTcbr3;
extern struct USARTCBR* pUSARTcbr4;
extern struct USARTCBR* pUSARTcbr5;
# 16 "usartx_rxint_init.c" 2
# 40 "usartx_rxint_init.c"
u16 usartx_rxint_allocatebuffers (u16 rcvlinesize, u16 numberrcvlines, struct USARTCBR** pUSARTcbrx)
{
 u32* ptr;
 struct USARTCBR* pUSARTcbrl;


 if (rcvlinesize == 0) return 2;
 if (numberrcvlines == 0) return 3;


 ptr = (u32*)malloc(sizeof (struct USARTCBR));
 if ( ptr == 0) return 1;
 *pUSARTcbrx = (struct USARTCBR*)ptr;
  pUSARTcbrl = (struct USARTCBR*)ptr;



 if ( (pUSARTcbrl->prx_begin = (char*)malloc(rcvlinesize * numberrcvlines)) == 0 ) return 1;


 pUSARTcbrl->prx_begin_m = pUSARTcbrl->prx_begin;
 pUSARTcbrl->prx_begin_i = pUSARTcbrl->prx_begin;
 pUSARTcbrl->prx_now_i = pUSARTcbrl->prx_begin;


 pUSARTcbrl->prx_end = pUSARTcbrl->prx_begin + (rcvlinesize * numberrcvlines);


 pUSARTcbrl->rx_ln_sz = rcvlinesize;


 pUSARTcbrl->rx_ln_ct = numberrcvlines;


 if ( (pUSARTcbrl->prx_ctary_begin = malloc(sizeof(u16) * numberrcvlines)) == 0 ) return 1;
  pUSARTcbrl->prx_ctary_now_m = pUSARTcbrl->prx_ctary_begin;
  pUSARTcbrl->prx_ctary_now_i = pUSARTcbrl->prx_ctary_begin;
 *pUSARTcbrl->prx_ctary_now_m = 0;
 return 0;
}






void usartx_rxint_usart_init (u32 USARTx, u32 BaudRate)
{

 usartx_setbaud (USARTx,BaudRate);




 (*(volatile u32 *)(USARTx + 0x0c)) |= ((u16)0b0010000000000000) | ((u16)0b0000000000100000) | ((u16)0b0000000000000100);

 return;
}
# 117 "usartx_rxint_init.c"
char* usartx_rxint_rxmainadvptr (struct USARTCBR* pUSARTcbrx)
{
 char* p;


 if (*pUSARTcbrx->prx_ctary_now_m == 0) return 0;

 p = pUSARTcbrx->prx_begin_m;


 pUSARTcbrx->prx_begin_m += pUSARTcbrx->rx_ln_sz;
 pUSARTcbrx->prx_ctary_now_m += 1;


 if (pUSARTcbrx->prx_begin_m >= pUSARTcbrx->prx_end)
 {
  pUSARTcbrx->prx_begin_m = pUSARTcbrx->prx_begin;
  pUSARTcbrx->prx_ctary_now_m = pUSARTcbrx->prx_ctary_begin;
 }
 return p;
}




void usartx_rxint_rxisrptradv2 (struct USARTCBR* pUSARTcbrx)
{
 pUSARTcbrx->prx_ctary_now_i += 1;
 pUSARTcbrx->prx_begin_i += pUSARTcbrx->rx_ln_sz;
 if (pUSARTcbrx->prx_begin_i >= pUSARTcbrx->prx_end)
 {
  pUSARTcbrx->prx_ctary_now_i = pUSARTcbrx->prx_ctary_begin;
  pUSARTcbrx->prx_begin_i = pUSARTcbrx->prx_begin;
 }
 pUSARTcbrx->prx_now_i = pUSARTcbrx->prx_begin_i;
 return;
}




void usartx_rxint_rxisrptradv (struct USARTCBR* pUSARTcbrx)
{

 if ( *pUSARTcbrx->prx_now_i++ == 0x0d)
 {

  *pUSARTcbrx->prx_ctary_now_i = (pUSARTcbrx->prx_now_i - pUSARTcbrx->prx_begin_i);

  if (pUSARTcbrx->prx_now_i < (pUSARTcbrx->prx_begin_i + pUSARTcbrx->rx_ln_sz) )
  {
   *pUSARTcbrx->prx_now_i = 0;
  }

  usartx_rxint_rxisrptradv2 (pUSARTcbrx);
 }
 else
 {
  if (pUSARTcbrx->prx_now_i >= (pUSARTcbrx->prx_begin_i + pUSARTcbrx->rx_ln_sz) )
  {

   *pUSARTcbrx->prx_ctary_now_i = (pUSARTcbrx->prx_now_i - pUSARTcbrx->prx_begin_i);
   usartx_rxint_rxisrptradv2 (pUSARTcbrx);
  }
 }
 return;
}
