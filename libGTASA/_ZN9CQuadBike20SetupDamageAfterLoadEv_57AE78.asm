; =========================================================================
; Full Function Name : _ZN9CQuadBike20SetupDamageAfterLoadEv
; Start Address       : 0x57AE78
; End Address         : 0x57AEA6
; =========================================================================

/* 0x57AE78 */    PUSH            {R4,R6,R7,LR}
/* 0x57AE7A */    ADD             R7, SP, #8
/* 0x57AE7C */    MOV             R4, R0
/* 0x57AE7E */    LDR.W           R0, [R4,#0x68C]
/* 0x57AE82 */    CBZ             R0, loc_57AE8E
/* 0x57AE84 */    MOV             R0, R4
/* 0x57AE86 */    MOVS            R1, #5
/* 0x57AE88 */    MOVS            R2, #0
/* 0x57AE8A */    BLX             j__ZN11CAutomobile15SetBumperDamageE7ePanelsb; CAutomobile::SetBumperDamage(ePanels,bool)
/* 0x57AE8E */    LDR.W           R0, [R4,#0x690]
/* 0x57AE92 */    CMP             R0, #0
/* 0x57AE94 */    IT EQ
/* 0x57AE96 */    POPEQ           {R4,R6,R7,PC}
/* 0x57AE98 */    MOV             R0, R4
/* 0x57AE9A */    MOVS            R1, #0
/* 0x57AE9C */    MOVS            R2, #0
/* 0x57AE9E */    POP.W           {R4,R6,R7,LR}
/* 0x57AEA2 */    B.W             sub_190F88
