#include "ultra64/asm.h"
#include "ultra64/r4300.h"

.set noat
.set noreorder

.section .text

.balign 16

LEAF(__osGetCause)
    mfc0    $v0, C0_CAUSE
    jr      $ra
     nop
END(__osGetCause)
