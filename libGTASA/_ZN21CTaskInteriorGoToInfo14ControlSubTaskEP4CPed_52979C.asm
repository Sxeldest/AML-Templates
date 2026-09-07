; =========================================================================
; Full Function Name : _ZN21CTaskInteriorGoToInfo14ControlSubTaskEP4CPed
; Start Address       : 0x52979C
; End Address         : 0x5297A8
; =========================================================================

/* 0x52979C */    LDR             R1, [R0,#0xC]
/* 0x52979E */    CMP             R1, #0
/* 0x5297A0 */    ITE NE
/* 0x5297A2 */    LDRNE           R0, [R0,#8]
/* 0x5297A4 */    MOVEQ           R0, #0
/* 0x5297A6 */    BX              LR
