#include "ultra64/asm.h"
#include "ultra64/r4300.h"

.set noat
.set noreorder

.section .text

.balign 16

LEAF(__osGetSR)
    mfc0    $v0, C0_SR
    jr      $ra
     nop
END(__osGetSR)
