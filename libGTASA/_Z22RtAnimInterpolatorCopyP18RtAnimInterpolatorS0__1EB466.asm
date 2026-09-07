; =========================================================================
; Full Function Name : _Z22RtAnimInterpolatorCopyP18RtAnimInterpolatorS0_
; Start Address       : 0x1EB466
; End Address         : 0x1EB47C
; =========================================================================

/* 0x1EB466 */    PUSH            {R7,LR}
/* 0x1EB468 */    MOV             R7, SP
/* 0x1EB46A */    LDR             R2, [R0,#0x24]
/* 0x1EB46C */    ADDS            R1, #0x4C ; 'L'; void *
/* 0x1EB46E */    LDR             R3, [R0,#0x2C]
/* 0x1EB470 */    ADDS            R0, #0x4C ; 'L'; void *
/* 0x1EB472 */    MULS            R2, R3; size_t
/* 0x1EB474 */    BLX             memcpy_1
/* 0x1EB478 */    MOVS            R0, #1
/* 0x1EB47A */    POP             {R7,PC}
