; =========================================================================
; Full Function Name : sub_2AC218
; Start Address       : 0x2AC218
; End Address         : 0x2AC22A
; =========================================================================

/* 0x2AC218 */    LDR             R0, [R0]
/* 0x2AC21A */    LDR.W           R0, [R0,#0xC8]; this
/* 0x2AC21E */    CMP             R0, #0
/* 0x2AC220 */    IT NE
/* 0x2AC222 */    BNE.W           j_j__ZN10CGameLogic17IsCoopGameGoingOnEv; j_CGameLogic::IsCoopGameGoingOn(void)
/* 0x2AC226 */    MOVS            R0, #1
/* 0x2AC228 */    BX              LR
