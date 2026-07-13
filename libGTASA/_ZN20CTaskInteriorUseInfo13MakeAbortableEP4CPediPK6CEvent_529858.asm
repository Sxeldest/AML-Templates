; =========================================================================
; Full Function Name : _ZN20CTaskInteriorUseInfo13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x529858
; End Address         : 0x52987A
; =========================================================================

/* 0x529858 */    LDR.W           R12, [R0,#0xC]
/* 0x52985C */    LDR.W           R12, [R12,#0x1C]
/* 0x529860 */    CMP.W           R12, #0
/* 0x529864 */    ITT NE
/* 0x529866 */    MOVNE.W         R12, #0
/* 0x52986A */    STRNE.W         R12, [R1,#0x12C]
/* 0x52986E */    LDR             R0, [R0,#8]
/* 0x529870 */    LDR.W           R12, [R0]
/* 0x529874 */    LDR.W           R12, [R12,#0x1C]
/* 0x529878 */    BX              R12
