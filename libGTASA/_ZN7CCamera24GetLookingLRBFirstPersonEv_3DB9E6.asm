; =========================================================================
; Full Function Name : _ZN7CCamera24GetLookingLRBFirstPersonEv
; Start Address       : 0x3DB9E6
; End Address         : 0x3DBA0A
; =========================================================================

/* 0x3DB9E6 */    LDRB.W          R1, [R0,#0x57]
/* 0x3DB9EA */    ADD.W           R1, R1, R1,LSL#5
/* 0x3DB9EE */    ADD.W           R0, R0, R1,LSL#4
/* 0x3DB9F2 */    LDRH.W          R1, [R0,#0x17E]
/* 0x3DB9F6 */    CMP             R1, #0x10
/* 0x3DB9F8 */    BNE             loc_3DBA06
/* 0x3DB9FA */    LDR.W           R0, [R0,#0x190]
/* 0x3DB9FE */    CMP             R0, #3
/* 0x3DBA00 */    ITT NE
/* 0x3DBA02 */    MOVNE           R0, #1
/* 0x3DBA04 */    BXNE            LR
/* 0x3DBA06 */    MOVS            R0, #0
/* 0x3DBA08 */    BX              LR
