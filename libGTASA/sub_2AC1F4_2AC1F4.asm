; =========================================================================
; Full Function Name : sub_2AC1F4
; Start Address       : 0x2AC1F4
; End Address         : 0x2AC210
; =========================================================================

/* 0x2AC1F4 */    LDR             R0, [R0]
/* 0x2AC1F6 */    LDR.W           R0, [R0,#0xC8]
/* 0x2AC1FA */    CMP             R0, #1
/* 0x2AC1FC */    ITT NE
/* 0x2AC1FE */    MOVNE           R0, #0; this
/* 0x2AC200 */    BXNE            LR
/* 0x2AC202 */    PUSH            {R7,LR}
/* 0x2AC204 */    MOV             R7, SP
/* 0x2AC206 */    BLX             j__ZN10CGameLogic17IsCoopGameGoingOnEv; CGameLogic::IsCoopGameGoingOn(void)
/* 0x2AC20A */    EOR.W           R0, R0, #1
/* 0x2AC20E */    POP             {R7,PC}
