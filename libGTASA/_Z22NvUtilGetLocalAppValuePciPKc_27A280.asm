; =========================================================================
; Full Function Name : _Z22NvUtilGetLocalAppValuePciPKc
; Start Address       : 0x27A280
; End Address         : 0x27A28E
; =========================================================================

/* 0x27A280 */    MOV             R3, R2
/* 0x27A282 */    MOV             R2, R1
/* 0x27A284 */    MOV             R1, R0
/* 0x27A286 */    LDR             R0, =(dword_6DF16C - 0x27A28C)
/* 0x27A288 */    ADD             R0, PC; dword_6DF16C
/* 0x27A28A */    LDR             R0, [R0]
/* 0x27A28C */    B               sub_27A294
