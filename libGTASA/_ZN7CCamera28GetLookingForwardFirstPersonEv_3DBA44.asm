; =========================================================================
; Full Function Name : _ZN7CCamera28GetLookingForwardFirstPersonEv
; Start Address       : 0x3DBA44
; End Address         : 0x3DBA68
; =========================================================================

/* 0x3DBA44 */    LDRB.W          R1, [R0,#0x57]
/* 0x3DBA48 */    ADD.W           R1, R1, R1,LSL#5
/* 0x3DBA4C */    ADD.W           R0, R0, R1,LSL#4
/* 0x3DBA50 */    LDRH.W          R1, [R0,#0x17E]
/* 0x3DBA54 */    CMP             R1, #0x10
/* 0x3DBA56 */    ITT EQ
/* 0x3DBA58 */    LDREQ.W         R0, [R0,#0x190]
/* 0x3DBA5C */    CMPEQ           R0, #3
/* 0x3DBA5E */    BEQ             loc_3DBA64
/* 0x3DBA60 */    MOVS            R0, #0
/* 0x3DBA62 */    BX              LR
/* 0x3DBA64 */    MOVS            R0, #1
/* 0x3DBA66 */    BX              LR
