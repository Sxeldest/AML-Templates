; =========================================================================
; Full Function Name : sub_213D9C
; Start Address       : 0x213D9C
; End Address         : 0x213DAE
; =========================================================================

/* 0x213D9C */    LDR             R1, =(dword_6BD590 - 0x213DA4)
/* 0x213D9E */    MOVS            R2, #0
/* 0x213DA0 */    ADD             R1, PC; dword_6BD590
/* 0x213DA2 */    LDR             R1, [R1]
/* 0x213DA4 */    STR             R2, [R0,R1]
/* 0x213DA6 */    ADD             R1, R0
/* 0x213DA8 */    STRD.W          R2, R2, [R1,#4]
/* 0x213DAC */    BX              LR
