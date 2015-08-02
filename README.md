# launchpad_fp_test
Test routine for experimenting with a problem of printf floating pt with STM32F103VET6 and launchpad compiler

This code is a strip down and hack of a svn repository for looking into printf, sprintf, not working for floating pt output on a STM32F103VET6.  The organization may look a bit strange as a result of the stripping and hacking.

To compile: 'Makefile' expects the launchpad compiler to be located in
/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2

The subdirectory, 'libusartstm32' is compiled separately via 'make' in its subdirectory.

All compiled output is included in this repo.

An additional 'serialout.txt' file with the serial port output is included.

