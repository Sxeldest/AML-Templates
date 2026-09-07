; =========================================================================
; Full Function Name : _ZN22CTaskSimpleStealthKill23FinishAnimStealthKillCBEP21CAnimBlendAssociationPv
; Start Address       : 0x4E8A14
; End Address         : 0x4E8A2C
; =========================================================================

/* 0x4E8A14 */    LDRSH.W         R0, [R0,#0x2C]
/* 0x4E8A18 */    ORR.W           R0, R0, #2
/* 0x4E8A1C */    CMP.W           R0, #0x15E
/* 0x4E8A20 */    ITT EQ
/* 0x4E8A22 */    MOVEQ           R0, #1
/* 0x4E8A24 */    STRBEQ          R0, [R1,#0x14]
/* 0x4E8A26 */    MOVS            R0, #0
/* 0x4E8A28 */    STR             R0, [R1,#0x18]
/* 0x4E8A2A */    BX              LR
