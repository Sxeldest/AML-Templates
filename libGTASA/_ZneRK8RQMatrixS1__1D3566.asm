; =========================================================================
; Full Function Name : _ZneRK8RQMatrixS1_
; Start Address       : 0x1D3566
; End Address         : 0x1D3578
; =========================================================================

/* 0x1D3566 */    PUSH            {R7,LR}
/* 0x1D3568 */    MOV             R7, SP
/* 0x1D356A */    MOVS            R2, #0x40 ; '@'; size_t
/* 0x1D356C */    BLX             memcmp
/* 0x1D3570 */    CMP             R0, #0
/* 0x1D3572 */    IT NE
/* 0x1D3574 */    MOVNE           R0, #1
/* 0x1D3576 */    POP             {R7,PC}
