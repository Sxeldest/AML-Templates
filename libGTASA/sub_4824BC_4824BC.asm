; =========================================================================
; Full Function Name : sub_4824BC
; Start Address       : 0x4824BC
; End Address         : 0x4824CC
; =========================================================================

/* 0x4824BC */    LDR             R1, =(dword_6AF47C - 0x4824C2)
/* 0x4824BE */    ADD             R1, PC; dword_6AF47C
/* 0x4824C0 */    LDR             R1, [R1]
/* 0x4824C2 */    CMP             R1, #1
/* 0x4824C4 */    ITT GE
/* 0x4824C6 */    MOVGE           R2, #0
/* 0x4824C8 */    STRGE           R2, [R0,R1]
/* 0x4824CA */    BX              LR
