; =========================================================================
; Full Function Name : _Z18NvUtilGetParameterPciPKc
; Start Address       : 0x27A3B0
; End Address         : 0x27A3BE
; =========================================================================

/* 0x27A3B0 */    MOV             R3, R2
/* 0x27A3B2 */    MOV             R2, R1
/* 0x27A3B4 */    MOV             R1, R0
/* 0x27A3B6 */    LDR             R0, =(dword_6DF174 - 0x27A3BC)
/* 0x27A3B8 */    ADD             R0, PC; dword_6DF174
/* 0x27A3BA */    LDR             R0, [R0]
/* 0x27A3BC */    B               sub_27A294
