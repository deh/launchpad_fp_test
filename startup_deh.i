# 1 "startup_deh.c"
# 1 "/home/deh/launchpadtest/sensor/launchpadtest/trunk//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "startup_deh.c"
# 9 "startup_deh.c"
extern unsigned char __data_section_start;
extern unsigned char __data_image_end;
extern unsigned char __data_image;


extern unsigned char _start_of_bss;
extern unsigned char _end_of_bss;


extern int main(void);
extern void SystemInit(void);


void Reset_Handler(void)
{
  unsigned char *pX, *pY;



  pX = &__data_image;
  pY = &__data_section_start;
  while ( pY < &__data_image_end ) *pY++ = *pX++;

  pX = &_start_of_bss;

  while ( pX < &_end_of_bss) *pX++ = 0;


  main();

x: goto x;

}
