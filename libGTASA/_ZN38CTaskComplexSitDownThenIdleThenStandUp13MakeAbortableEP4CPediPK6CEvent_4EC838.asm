; =========================================================================
; Full Function Name : _ZN38CTaskComplexSitDownThenIdleThenStandUp13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x4EC838
; End Address         : 0x4EC866
; =========================================================================

/* 0x4EC838 */    CMP             R2, #2
/* 0x4EC83A */    BNE             loc_4EC848
/* 0x4EC83C */    LDR             R0, [R0,#8]
/* 0x4EC83E */    LDR             R2, [R0]
/* 0x4EC840 */    LDR.W           R12, [R2,#0x1C]
/* 0x4EC844 */    MOVS            R2, #2
/* 0x4EC846 */    BX              R12
/* 0x4EC848 */    PUSH            {R7,LR}
/* 0x4EC84A */    MOV             R7, SP
/* 0x4EC84C */    LDR.W           R12, [R0,#8]
/* 0x4EC850 */    MOVS            R2, #0
/* 0x4EC852 */    STR             R2, [R0,#0xC]
/* 0x4EC854 */    MOVS            R2, #0
/* 0x4EC856 */    LDR.W           R0, [R12]
/* 0x4EC85A */    LDR.W           LR, [R0,#0x1C]
/* 0x4EC85E */    MOV             R0, R12
/* 0x4EC860 */    BLX             LR
/* 0x4EC862 */    MOVS            R0, #0
/* 0x4EC864 */    POP             {R7,PC}
