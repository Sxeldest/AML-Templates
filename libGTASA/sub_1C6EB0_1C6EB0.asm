; =========================================================================
; Full Function Name : sub_1C6EB0
; Start Address       : 0x1C6EB0
; End Address         : 0x1C6EC2
; =========================================================================

/* 0x1C6EB0 */    LDR             R2, =(dword_6B724C - 0x1C6EB6)
/* 0x1C6EB2 */    ADD             R2, PC; dword_6B724C
/* 0x1C6EB4 */    LDR             R2, [R2]
/* 0x1C6EB6 */    LDR             R1, [R1,R2]
/* 0x1C6EB8 */    CMP             R1, #0
/* 0x1C6EBA */    ITT NE
/* 0x1C6EBC */    MOVNE           R1, #1
/* 0x1C6EBE */    STRNE           R1, [R0,R2]
/* 0x1C6EC0 */    BX              LR
