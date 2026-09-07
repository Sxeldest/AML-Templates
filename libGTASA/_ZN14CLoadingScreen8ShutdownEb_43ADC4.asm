; =========================================================================
; Full Function Name : _ZN14CLoadingScreen8ShutdownEb
; Start Address       : 0x43ADC4
; End Address         : 0x43AE1C
; =========================================================================

/* 0x43ADC4 */    PUSH            {R4,R6,R7,LR}
/* 0x43ADC6 */    ADD             R7, SP, #8
/* 0x43ADC8 */    LDR             R0, =(_ZN14CLoadingScreen11m_aSplashesE_ptr - 0x43ADD2)
/* 0x43ADCA */    MOVS            R2, #0
/* 0x43ADCC */    LDR             R1, =(_ZN14CLoadingScreen9m_bActiveE_ptr - 0x43ADD4)
/* 0x43ADCE */    ADD             R0, PC; _ZN14CLoadingScreen11m_aSplashesE_ptr
/* 0x43ADD0 */    ADD             R1, PC; _ZN14CLoadingScreen9m_bActiveE_ptr
/* 0x43ADD2 */    LDR             R0, [R0]; CLoadingScreen::m_aSplashes ...
/* 0x43ADD4 */    LDR             R1, [R1]; CLoadingScreen::m_bActive ...
/* 0x43ADD6 */    LDR             R0, [R0]; CLoadingScreen::m_aSplashes
/* 0x43ADD8 */    STRB            R2, [R1]; CLoadingScreen::m_bActive
/* 0x43ADDA */    CBZ             R0, loc_43ADE6
/* 0x43ADDC */    LDR             R0, =(_ZN14CLoadingScreen11m_aSplashesE_ptr - 0x43ADE2)
/* 0x43ADDE */    ADD             R0, PC; _ZN14CLoadingScreen11m_aSplashesE_ptr
/* 0x43ADE0 */    LDR             R0, [R0]; this
/* 0x43ADE2 */    BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
/* 0x43ADE6 */    LDR             R0, =(_ZN14CLoadingScreen11m_aSplashesE_ptr - 0x43ADEC)
/* 0x43ADE8 */    ADD             R0, PC; _ZN14CLoadingScreen11m_aSplashesE_ptr
/* 0x43ADEA */    LDR             R0, [R0]; CLoadingScreen::m_aSplashes ...
/* 0x43ADEC */    LDR             R0, [R0,#(dword_9920A8 - 0x9920A4)]
/* 0x43ADEE */    CBZ             R0, loc_43ADFC
/* 0x43ADF0 */    LDR             R0, =(_ZN14CLoadingScreen11m_aSplashesE_ptr - 0x43ADF6)
/* 0x43ADF2 */    ADD             R0, PC; _ZN14CLoadingScreen11m_aSplashesE_ptr
/* 0x43ADF4 */    LDR             R0, [R0]; CLoadingScreen::m_aSplashes ...
/* 0x43ADF6 */    ADDS            R0, #4; this
/* 0x43ADF8 */    BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
/* 0x43ADFC */    LDR             R0, =(aLoadscs - 0x43AE02); "loadscs"
/* 0x43ADFE */    ADD             R0, PC; "loadscs"
/* 0x43AE00 */    BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
/* 0x43AE04 */    MOV             R4, R0
/* 0x43AE06 */    ADDS            R0, R4, #1
/* 0x43AE08 */    IT EQ
/* 0x43AE0A */    POPEQ           {R4,R6,R7,PC}
/* 0x43AE0C */    MOV             R0, R4; this
/* 0x43AE0E */    BLX             j__ZN9CTxdStore9RemoveTxdEi; CTxdStore::RemoveTxd(int)
/* 0x43AE12 */    MOV             R0, R4; this
/* 0x43AE14 */    POP.W           {R4,R6,R7,LR}
/* 0x43AE18 */    B.W             j_j__ZN9CTxdStore13RemoveTxdSlotEi; j_CTxdStore::RemoveTxdSlot(int)
