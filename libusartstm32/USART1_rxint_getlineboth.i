# 1 "USART1_rxint_getlineboth.c"
# 1 "/home/deh/launchpad_fp_test/libusartstm32//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "USART1_rxint_getlineboth.c"






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
# 8 "USART1_rxint_getlineboth.c" 2
# 1 "../libopenstm32/dma.h" 1
# 23 "../libopenstm32/dma.h"
# 1 "../libopenstm32/../libopenstm32/memorymap.h" 1
# 24 "../libopenstm32/dma.h" 2
# 1 "../libopenstm32/../libopenstm32/common.h" 1
# 25 "../libopenstm32/dma.h" 2
# 702 "../libopenstm32/dma.h"
void dma_enable_mem2mem_mode(u32 dma, u8 channel);
void dma_set_priority(u32 dma, u8 channel, u8 prio);
void dma_set_memory_size(u32 dma, u8 channel, u8 mem_size);
void dma_set_peripheral_size(u32 dma, u8 channel, u8 peripheral_size);
void dma_enable_memory_increment_mode(u32 dma, u8 channel);
void dma_enable_peripheral_increment_mode(u32 dma, u8 channel);
void dma_enable_circular_mode(u32 dma, u8 channel);
void dma_set_read_from_peripheral(u32 dma, u8 channel);
void dma_set_read_from_memory(u32 dma, u8 channel);
void dma_enable_transfer_error_interrupt(u32 dma, u8 channel);
void dma_disable_transfer_error_interrupt(u32 dma, u8 channel);
void dma_enable_half_transfer_interrupt(u32 dma, u8 channel);
void dma_disable_half_transfer_interrupt(u32 dma, u8 channel);
void dma_enable_transfer_complete_interrupt(u32 dma, u8 channel);
void dma_disable_transfer_complete_interrupt(u32 dma, u8 channel);
void dma_enable_channel(u32 dma, u8 channel);
void dma_disable_channel(u32 dma, u8 channel);
void dma_set_peripheral_address(u32 dma, u8 channel, u32 address);
void dma_set_memory_address(u32 dma, u8 channel, u32 address);
void dma_set_number_of_data(u32 dma, u8 channel, u16 number);
# 9 "USART1_rxint_getlineboth.c" 2

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
# 11 "USART1_rxint_getlineboth.c" 2
# 1 "../libusartstm32/usartall.h" 1
# 12 "USART1_rxint_getlineboth.c" 2
# 31 "USART1_rxint_getlineboth.c"
struct USARTLB USART1_rxint_getlineboth(void)
{






 struct USARTLB lb = {0,0};

 if (pUSARTcbr1->prx_begin_m == pUSARTcbr1->prx_begin_i)
 {
  return lb;
 }
 lb.ct = *pUSARTcbr1->prx_ctary_now_m;
 lb.p = usartx_rxint_rxmainadvptr (pUSARTcbr1);
 return lb;
}
