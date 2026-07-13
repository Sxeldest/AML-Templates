; =========================================================================
; Full Function Name : _ZN18CTaskComplexWander6SetDirEi
; Start Address       : 0x520C62
; End Address         : 0x520C78
; =========================================================================

/* 0x520C62 */    LDRB            R2, [R0,#0x10]
/* 0x520C64 */    CMP             R2, R1
/* 0x520C66 */    ITTTT NE
/* 0x520C68 */    LDRBNE.W        R2, [R0,#0x24]
/* 0x520C6C */    STRBNE          R1, [R0,#0x10]
/* 0x520C6E */    ORRNE.W         R1, R2, #2
/* 0x520C72 */    STRBNE.W        R1, [R0,#0x24]
/* 0x520C76 */    BX              LR
