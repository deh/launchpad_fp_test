# 1 "clockspecifysetup.c"
# 1 "/home/deh/launchpadtest/sensor/launchpadtest/trunk//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "clockspecifysetup.c"






# 1 "clockspecifysetup.h" 1
# 17 "clockspecifysetup.h"
enum pllmulx
{
 PLLMUL_NO = 0,
 PLLMUL_2X = 0,
 PLLMUL_3X = 1,
 PLLMUL_4X = 2,
 PLLMUL_5X = 3,
 PLLMUL_6X = 4,
 PLLMUL_7X = 5,
 PLLMUL_8X = 6,
 PLLMUL_9X = 7,
 PLLMUL_10X = 8,
 PLLMUL_11X = 9,
 PLLMUL_12X = 10,
 PLLMUL_13X = 11,
 PLLMUL_14X = 12,
 PLLMUL_15X = 13,
 PLLMUL_16X = 14
};

enum prediv
{
 PREDIV_1 = 0,
 PREDIV_2 = 1,
};

enum apbx
{
 APBX_1 = 0,
 APBX_2 = 4,
 APBX_4 = 5,
 APBX_8 = 6,
 APBX_16 = 7
};

enum ahbdiv
{
 AHB_1 = 0,
 AHB_2 = 8,
 AHB_4 = 9,
 AHB_8 = 10,
 AHB_16 = 11,
 AHB_64 = 12,
 AHB_128 = 13,
 AHB_256 = 14,
 AHB_512 = 15
};

enum hsoselect
{
 HSOSELECT_HSI = 0,
 HSOSELECT_HSE_XTAL = 1,
 HSOSELECT_HSE_INPUT = 2,
 HSOSELECT_HSE_XTAL_REMAPPED = 3,
 HSOSELECT_HSE_XTAL_INPUT = 4
};


struct CLOCKS
{
enum hsoselect hso ;
enum pllmulx pllmul ;
unsigned char pllsrc ;
unsigned char pllxtpre;
enum apbx apb1 ;
enum apbx apb2 ;
enum ahbdiv ahb ;
unsigned int freq ;
};





void clockspecifysetup(struct CLOCKS *clocks);






extern unsigned int hclk_freq;
extern unsigned int pclk1_freq;
extern unsigned int pclk2_freq;
extern unsigned int sysclk_freq;
# 8 "clockspecifysetup.c" 2
# 1 "./libopenstm32/../libopenstm32/rcc.h" 1
# 29 "./libopenstm32/../libopenstm32/rcc.h"
# 1 "./libopenstm32/../libopenstm32/memorymap.h" 1
# 30 "./libopenstm32/../libopenstm32/rcc.h" 2
# 1 "./libopenstm32/../libopenstm32/common.h" 1
# 23 "./libopenstm32/../libopenstm32/common.h"
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
# 24 "./libopenstm32/../libopenstm32/common.h" 2


typedef int8_t s8;
typedef int16_t s16;
typedef int32_t s32;
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
# 31 "./libopenstm32/../libopenstm32/rcc.h" 2
# 378 "./libopenstm32/../libopenstm32/rcc.h"
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
# 9 "clockspecifysetup.c" 2
# 1 "./libopenstm32/../libopenstm32/flash.h" 1
# 90 "./libopenstm32/../libopenstm32/flash.h"
void flash_prefetch_buffer_enable(void);
void flash_prefetch_buffer_disable(void);
void flash_halfcycle_enable(void);
void flash_halfcycle_disable(void);
void flash_set_ws(u32 ws);
# 10 "clockspecifysetup.c" 2
# 1 "./libopenstm32/../libopenstm32/gpio.h" 1
# 398 "./libopenstm32/../libopenstm32/gpio.h"
void gpio_set_mode(u32 gpioport, u8 mode, u8 cnf, u16 gpios);
void gpio_set(u32 gpioport, u16 gpios);
void gpio_clear(u32 gpioport, u16 gpios);
u16 gpio_get(u32 gpioport, u16 gpios);
void gpio_toggle(u32 gpioport, u16 gpios);
u16 gpio_port_read(u32 gpioport);
void gpio_port_write(u32 gpioport, u16 data);
# 11 "clockspecifysetup.c" 2
# 51 "clockspecifysetup.c"
extern unsigned int hclk_freq;
extern unsigned int pclk1_freq;
extern unsigned int pclk2_freq;
extern unsigned int sysclk_freq;

unsigned short pmul1,pmul2,pdev1,pdev2;

unsigned int convert(unsigned int ucC);





const unsigned char pllmulxtbl[16] = {2, 2, 8,10,12,14,16,18,20,22,24,26,28,30,32,32};



const unsigned short ahbtbl[16] = {1,1,1,1,1,1,1,1,2,4, 8,16,64,128,256,512};
# 88 "clockspecifysetup.c"
void clockspecifysetup(struct CLOCKS *clocks)
{
 unsigned short usSW;

 (*(volatile u32 *)(((0x40000000 + 0x18000) + 0x09000) + 0x04)) = 0;




 switch (clocks->hso)
 {
 case 0:


  usSW = 0x00;
  break;
 case 1:
  (*(volatile u32 *)(((0x40000000 + 0x18000) + 0x09000) + 0x00)) = (1 << 16);
  while (((*(volatile u32 *)(((0x40000000 + 0x18000) + 0x09000) + 0x00)) & ((1 << 17))) == 0);
  usSW = 0x01;

  break;
 case 2:
  (*(volatile u32 *)(((0x40000000 + 0x18000) + 0x09000) + 0x00)) = (1 << 18);
  (*(volatile u32 *)(((0x40000000 + 0x18000) + 0x09000) + 0x00)) = (1 << 16);
  while (((*(volatile u32 *)(((0x40000000 + 0x18000) + 0x09000) + 0x00)) & ((1 << 17))) == 0);
  usSW = 0x01;
  break;
 case 3:
  (*(volatile u32 *)(((0x40000000 + 0x10000) + 0x0000) + 0x04)) |= (1 << 15);
  (*(volatile u32 *)(((0x40000000 + 0x18000) + 0x09000) + 0x00)) = (1 << 16);
  while (((*(volatile u32 *)(((0x40000000 + 0x18000) + 0x09000) + 0x00)) & ((1 << 17))) == 0);
  usSW = 0x01;
  break;
 case 4:
  (*(volatile u32 *)(((0x40000000 + 0x10000) + 0x0000) + 0x04)) |= (1 << 15);
  (*(volatile u32 *)(((0x40000000 + 0x18000) + 0x09000) + 0x00)) = (1 << 18);
  (*(volatile u32 *)(((0x40000000 + 0x18000) + 0x09000) + 0x00)) = (1 << 16);
  while (((*(volatile u32 *)(((0x40000000 + 0x18000) + 0x09000) + 0x00)) & ((1 << 17))) == 0);
  usSW = 0x01;
  break;
 default:
  while (1==1);
 }


 sysclk_freq = (clocks->freq * pllmulxtbl[clocks->pllmul] ) /
        (2 * (clocks->pllxtpre + 1) );
 if ( (clocks->hso == 0) && (clocks->pllmul > 0) )
  sysclk_freq /= 2;





 if (sysclk_freq > 24000000)
 {
  if (sysclk_freq <= 48000000)
   (*(volatile u32 *)(((0x40000000 + 0x18000) + 0x0a000) + 0x00)) = 0x31;
  else
   (*(volatile u32 *)(((0x40000000 + 0x18000) + 0x0a000) + 0x00)) = 0x32;
 }



 (*(volatile u32 *)(((0x40000000 + 0x18000) + 0x09000) + 0x04)) = (clocks->apb2 << 11) |
     (clocks->apb1 << 8) |
     (clocks->ahb << 4) ;


 if (clocks->pllmul > 0)
 {
  (*(volatile u32 *)(((0x40000000 + 0x18000) + 0x09000) + 0x04)) |= (clocks->pllmul << 18) |
    (clocks->pllxtpre << 17) |
           (clocks->pllsrc << 16) ;


  (*(volatile u32 *)(((0x40000000 + 0x18000) + 0x09000) + 0x00)) |= (1<<24);
  while (((*(volatile u32 *)(((0x40000000 + 0x18000) + 0x09000) + 0x00)) & (1<<25) ) == 0);


  usSW = 0x02;
 }


 (*(volatile u32 *)(((0x40000000 + 0x18000) + 0x09000) + 0x04)) = ((*(volatile u32 *)(((0x40000000 + 0x18000) + 0x09000) + 0x04)) & ~0x03) | usSW;
 while ( ((*(volatile u32 *)(((0x40000000 + 0x18000) + 0x09000) + 0x04)) & 0x0c) != (unsigned short)(usSW << 2) );


 (*(volatile u32 *)(((0x40000000 + 0x18000) + 0x09000) + 0x18)) |= 0x7c;


 hclk_freq = sysclk_freq/ahbtbl[(clocks->ahb)];
 pclk1_freq = hclk_freq/convert(clocks->apb1);
 pclk2_freq = hclk_freq/convert(clocks->apb2);
  return;
}

unsigned int convert(unsigned int ucX)
{
 return (ucX == 0) ? 1 :(1 << (ucX-3) );


}
