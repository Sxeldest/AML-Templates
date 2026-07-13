; =========================================================================
; Full Function Name : _Z10_rwES2feofPv
; Start Address       : 0x1E2784
; End Address         : 0x1E2794
; =========================================================================

/* 0x1E2784 */    LDR             R0, =(dword_6BD01C - 0x1E278A)
/* 0x1E2786 */    ADD             R0, PC; dword_6BD01C
/* 0x1E2788 */    LDR             R1, [R0]
/* 0x1E278A */    MOVS            R0, #0
/* 0x1E278C */    CMP             R1, #2
/* 0x1E278E */    IT EQ
/* 0x1E2790 */    MOVEQ           R0, #1
/* 0x1E2792 */    BX              LR
