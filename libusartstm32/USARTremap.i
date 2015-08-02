# 1 "USARTremap.c"
# 1 "/home/deh/launchpadtest/sensor/launchpadtest/trunk/libusartstm32//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "USARTremap.c"
# 30 "USARTremap.c"
# 1 "../libopenstm32/usart.h" 1
# 23 "../libopenstm32/usart.h"
# 1 "../libopenstm32/memorymap.h" 1
# 24 "../libopenstm32/usart.h" 2
# 1 "../libopenstm32/common.h" 1
# 23 "../libopenstm32/common.h"
# 1 "/home/deh/CodeSourcery/Sourcery_G++_Lite/bin/../lib/gcc/arm-none-eabi/4.5.2/include/stdint.h" 1 3 4


# 1 "/home/deh/CodeSourcery/Sourcery_G++_Lite/bin/../lib/gcc/arm-none-eabi/4.5.2/../../../../arm-none-eabi/include/stdint.h" 1 3 4
# 41 "/home/deh/CodeSourcery/Sourcery_G++_Lite/bin/../lib/gcc/arm-none-eabi/4.5.2/../../../../arm-none-eabi/include/stdint.h" 3 4
typedef signed char int8_t ;
typedef unsigned char uint8_t ;




typedef signed char int_least8_t;
typedef unsigned char uint_least8_t;




typedef signed short int16_t;
typedef unsigned short uint16_t;
# 67 "/home/deh/CodeSourcery/Sourcery_G++_Lite/bin/../lib/gcc/arm-none-eabi/4.5.2/../../../../arm-none-eabi/include/stdint.h" 3 4
typedef int16_t int_least16_t;
typedef uint16_t uint_least16_t;
# 79 "/home/deh/CodeSourcery/Sourcery_G++_Lite/bin/../lib/gcc/arm-none-eabi/4.5.2/../../../../arm-none-eabi/include/stdint.h" 3 4
typedef signed long int32_t;
typedef unsigned long uint32_t;
# 97 "/home/deh/CodeSourcery/Sourcery_G++_Lite/bin/../lib/gcc/arm-none-eabi/4.5.2/../../../../arm-none-eabi/include/stdint.h" 3 4
typedef int32_t int_least32_t;
typedef uint32_t uint_least32_t;
# 119 "/home/deh/CodeSourcery/Sourcery_G++_Lite/bin/../lib/gcc/arm-none-eabi/4.5.2/../../../../arm-none-eabi/include/stdint.h" 3 4
typedef signed long long int64_t;
typedef unsigned long long uint64_t;
# 129 "/home/deh/CodeSourcery/Sourcery_G++_Lite/bin/../lib/gcc/arm-none-eabi/4.5.2/../../../../arm-none-eabi/include/stdint.h" 3 4
typedef int64_t int_least64_t;
typedef uint64_t uint_least64_t;
# 159 "/home/deh/CodeSourcery/Sourcery_G++_Lite/bin/../lib/gcc/arm-none-eabi/4.5.2/../../../../arm-none-eabi/include/stdint.h" 3 4
  typedef signed int int_fast8_t;
  typedef unsigned int uint_fast8_t;




  typedef signed int int_fast16_t;
  typedef unsigned int uint_fast16_t;




  typedef signed int int_fast32_t;
  typedef unsigned int uint_fast32_t;
# 213 "/home/deh/CodeSourcery/Sourcery_G++_Lite/bin/../lib/gcc/arm-none-eabi/4.5.2/../../../../arm-none-eabi/include/stdint.h" 3 4
  typedef int_least64_t int_fast64_t;
  typedef uint_least64_t uint_fast64_t;







  typedef long long int intmax_t;
# 231 "/home/deh/CodeSourcery/Sourcery_G++_Lite/bin/../lib/gcc/arm-none-eabi/4.5.2/../../../../arm-none-eabi/include/stdint.h" 3 4
  typedef long long unsigned int uintmax_t;
# 243 "/home/deh/CodeSourcery/Sourcery_G++_Lite/bin/../lib/gcc/arm-none-eabi/4.5.2/../../../../arm-none-eabi/include/stdint.h" 3 4
typedef signed int intptr_t;
typedef unsigned int uintptr_t;
# 4 "/home/deh/CodeSourcery/Sourcery_G++_Lite/bin/../lib/gcc/arm-none-eabi/4.5.2/include/stdint.h" 2 3 4
# 24 "../libopenstm32/common.h" 2


typedef int8_t s8;
typedef int16_t s16;
typedef int32_t s32;
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
# 25 "../libopenstm32/usart.h" 2
# 31 "USARTremap.c" 2
# 1 "../libopenstm32/gpio.h" 1
# 398 "../libopenstm32/gpio.h"
void gpio_set_mode(u32 gpioport, u8 mode, u8 cnf, u16 gpios);
void gpio_set(u32 gpioport, u16 gpios);
void gpio_clear(u32 gpioport, u16 gpios);
u16 gpio_get(u32 gpioport, u16 gpios);
void gpio_toggle(u32 gpioport, u16 gpios);
u16 gpio_port_read(u32 gpioport);
void gpio_port_write(u32 gpioport, u16 data);
# 32 "USARTremap.c" 2
# 1 "../libopenstm32/rcc.h" 1
# 378 "../libopenstm32/rcc.h"
typedef enum {
 PLL, HSE, HSI, LSE, LSI
} osc_t;

void rcc_osc_ready_int_clear(osc_t osc);
void rcc_osc_ready_int_enable(osc_t osc);
void rcc_osc_ready_int_disable(osc_t osc);
int rcc_osc_ready_int_flag(osc_t osc);
void rcc_css_int_clear(void);
int rcc_css_int_flag(void);
void rcc_wait_for_osc_ready(osc_t osc);
void rcc_osc_on(osc_t osc);
void rcc_osc_off(osc_t osc);
void rcc_css_enable(void);
void rcc_css_disable(void);
void rcc_osc_bypass_enable(osc_t osc);
void rcc_osc_bypass_disable(osc_t osc);
void rcc_peripheral_enable_clock(volatile u32 *reg, u32 en);
void rcc_peripheral_disable_clock(volatile u32 *reg, u32 en);
void rcc_peripheral_reset(volatile u32 *reg, u32 reset);
void rcc_peripheral_clear_reset(volatile u32 *reg, u32 clear_reset);
void rcc_set_sysclk_source(u32 clk);
void rcc_set_pll_multiplication_factor(u32 mul);
void rcc_set_pll_source(u32 pllsrc);
void rcc_set_pllxtpre(u32 pllxtpre);
void rcc_set_adcpre(u32 adcpre);
void rcc_set_ppre2(u32 ppre2);
void rcc_set_ppre1(u32 ppre1);
void rcc_set_hpre(u32 hpre);
u32 rcc_get_system_clock_source(int i);
void rcc_clock_setup_in_hsi_out_64mhz(void);
void rcc_clock_setup_in_hse_8mhz_out_72mhz(void);
void rcc_clock_setup_in_hse_16mhz_out_72mhz(void);
void rcc_backupdomain_reset(void);
# 33 "USARTremap.c" 2

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
# 35 "USARTremap.c" 2
# 43 "USARTremap.c"
u16 USARTremap (u32 usartx, u8 u8Code)
{
 switch (usartx)
 {


  case ((0x40000000 + 0x10000) + 0x3800):
   if (u8Code == 0) return 0;
   if (u8Code > 1) return 3;


 (*(volatile u32 *)(((0x40000000 + 0x18000) + 0x09000) + 0x18)) |= ((1 << 0));
 (*(volatile u32 *)(((0x40000000 + 0x10000) + 0x0000) + 0x04)) |= (1 << 2);


 (*(volatile u32 *)(((0x40000000 + 0x10000) + 0x0800) + 0x04)) &= ~((0x000f ) << (4*1));
 (*(volatile u32 *)(((0x40000000 + 0x10000) + 0x0800) + 0x04)) |= (( (0x01<<2) | (0x00) ) << (4*1));


 (*(volatile u32 *)(((0x40000000 + 0x10000) + 0x0c00) + 0x00)) &= ~((0x000f ) << (4*6));
 (*(volatile u32 *)(((0x40000000 + 0x10000) + 0x0c00) + 0x00)) |= (( (0x02<<2) | (0x03) ) << (4*6));
   break;


  case ((0x40000000 + 0x00000) + 0x4400):
   if (u8Code == 0) return 0;
   if (u8Code > 1 ) return 3;


 (*(volatile u32 *)(((0x40000000 + 0x18000) + 0x09000) + 0x18)) |= ((1 << 0));
 (*(volatile u32 *)(((0x40000000 + 0x10000) + 0x0000) + 0x04)) |= (1 << 3);


 (*(volatile u32 *)(((0x40000000 + 0x10000) + 0x0800) + 0x00)) &= ~((0x000f ) << (4*2));
 (*(volatile u32 *)(((0x40000000 + 0x10000) + 0x0800) + 0x00)) |= (( (0x01<<2) | (0x00) ) << (4*2));


 (*(volatile u32 *)(((0x40000000 + 0x10000) + 0x1400) + 0x00)) &= ~((0x000f ) << (4*5));
 (*(volatile u32 *)(((0x40000000 + 0x10000) + 0x1400) + 0x00)) |= (( (0x02<<2) | (0x03) ) << (4*5));

   break;


  case ((0x40000000 + 0x00000) + 0x4800):
   if (u8Code == 0) return 0;
   if ( (u8Code == 2) || (u8Code > 3) ) return 1;


   (*(volatile u32 *)(((0x40000000 + 0x18000) + 0x09000) + 0x18)) |= ((1 << 0));
   (*(volatile u32 *)(((0x40000000 + 0x10000) + 0x0000) + 0x04)) |= (u8Code<<4);


 (*(volatile u32 *)(((0x40000000 + 0x10000) + 0x0c00) + 0x04)) &= ~((0x000f ) << (4*2));
 (*(volatile u32 *)(((0x40000000 + 0x10000) + 0x0c00) + 0x04)) |= (( (0x01<<2) | (0x00) ) << (4*2));

   if ( u8Code == 1)
   {

 (*(volatile u32 *)(((0x40000000 + 0x10000) + 0x1000) + 0x04)) &= ~((0x000f ) << (4*2));
 (*(volatile u32 *)(((0x40000000 + 0x10000) + 0x1000) + 0x04)) |= (( (0x02<<2) | (0x03) ) << (4*2));

   }
   else
   {

 (*(volatile u32 *)(((0x40000000 + 0x10000) + 0x1400) + 0x00)) &= ~((0x000f ) << (4*0));
 (*(volatile u32 *)(((0x40000000 + 0x10000) + 0x1400) + 0x00)) |= (( (0x02<<2) | (0x03) ) << (4*0));

   }
   break;


  case ((0x40000000 + 0x00000) + 0x4c00):
  case ((0x40000000 + 0x00000) + 0x5000):
   if (u8Code == 0) return 0;
   else return 2;
   break;
  default:
   return 4;
 }
  return 0;
}
