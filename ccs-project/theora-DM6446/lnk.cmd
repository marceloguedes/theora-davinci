/****************************************************************************/
/*  lnk.cmd - For use with the C6416 Device Simulator                       */
/*--------------------------------------------------------------------------*/
/*  If this tutorial is run on a different execution platform, this file    */
/*  may need changes to account for differences in the memory map.          */
/****************************************************************************/
-c
-heap  0x2000
-stack 0x4000

MEMORY
{
	PMEM:    o = 00000020h   l = 000f0000h
    EMIFB:   o = 60000000h   l = 10000000h
    EMIFA:   o = 80000000h   l = 40000000h 
} 

SECTIONS
{
    .text       >       PMEM
    .stack      >       EMIFB
    .bss        >       EMIFB
    .cinit      >       EMIFB
    .cio        >       EMIFB 
    .const      >       EMIFB
    .data       >       EMIFB
    .switch     >       EMIFB 
    .sysmem     >       EMIFB
    .far        >       EMIFA
}
