/****************************************************************************/
/*  lnk.cmd - For use with the C6416 Device Simulator                       */
/*--------------------------------------------------------------------------*/
/*  If this tutorial is run on a different execution platform, this file    */
/*  may need changes to account for differences in the memory map.          */
/****************************************************************************/
-c
-heap  0x800000
-stack 0x100000

MEMORY
{
	DDR2: o = 80000000h   l = 01000000h
	HEAP: o = 82000000h   l = 00800000h
} 

SECTIONS
{
    .text       >       DDR2
    .stack      >       DDR2
    .bss        >       DDR2
    .cinit      >       DDR2
    .cio        >       DDR2 
    .const      >       DDR2
    .data       >       DDR2
    .switch     >       DDR2 
    .sysmem     >       HEAP
    .far        >       DDR2
}
