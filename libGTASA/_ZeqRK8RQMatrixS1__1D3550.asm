; =========================================================================
; Full Function Name : _ZeqRK8RQMatrixS1_
; Start Address       : 0x1D3550
; End Address         : 0x1D3566
; =========================================================================

/* 0x1D3550 */    PUSH            {R7,LR}
/* 0x1D3552 */    MOV             R7, SP
/* 0x1D3554 */    MOVS            R2, #0x40 ; '@'; size_t
/* 0x1D3556 */    BLX             memcmp
/* 0x1D355A */    MOVS            R1, #0
/* 0x1D355C */    CMP             R0, #0
/* 0x1D355E */    IT EQ
/* 0x1D3560 */    MOVEQ           R1, #1
/* 0x1D3562 */    MOV             R0, R1
/* 0x1D3564 */    POP             {R7,PC}
