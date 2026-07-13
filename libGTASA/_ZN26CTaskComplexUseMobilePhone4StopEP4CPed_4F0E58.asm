; =========================================================================
; Full Function Name : _ZN26CTaskComplexUseMobilePhone4StopEP4CPed
; Start Address       : 0x4F0E58
; End Address         : 0x4F0E7A
; =========================================================================

/* 0x4F0E58 */    LDRB            R2, [R0,#0x1D]
/* 0x4F0E5A */    CMP             R2, #0
/* 0x4F0E5C */    IT NE
/* 0x4F0E5E */    BXNE            LR
/* 0x4F0E60 */    PUSH            {R7,LR}
/* 0x4F0E62 */    MOV             R7, SP
/* 0x4F0E64 */    LDR             R2, [R0]
/* 0x4F0E66 */    MOVS            R3, #1
/* 0x4F0E68 */    STRB            R3, [R0,#0x1D]
/* 0x4F0E6A */    MOVS            R3, #0
/* 0x4F0E6C */    LDR.W           R12, [R2,#0x1C]
/* 0x4F0E70 */    MOVS            R2, #0
/* 0x4F0E72 */    BLX             R12
/* 0x4F0E74 */    POP.W           {R7,LR}
/* 0x4F0E78 */    BX              LR
