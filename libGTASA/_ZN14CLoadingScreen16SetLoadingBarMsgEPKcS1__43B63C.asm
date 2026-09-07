; =========================================================================
; Full Function Name : _ZN14CLoadingScreen16SetLoadingBarMsgEPKcS1_
; Start Address       : 0x43B63C
; End Address         : 0x43B67A
; =========================================================================

/* 0x43B63C */    PUSH            {R4,R6,R7,LR}
/* 0x43B63E */    ADD             R7, SP, #8
/* 0x43B640 */    MOV             R4, R1
/* 0x43B642 */    CBZ             R0, loc_43B660
/* 0x43B644 */    LDR             R1, =(_ZN14CLoadingScreen16m_LoadingGxtMsg1E_ptr - 0x43B64A)
/* 0x43B646 */    ADD             R1, PC; _ZN14CLoadingScreen16m_LoadingGxtMsg1E_ptr
/* 0x43B648 */    LDR             R1, [R1]; unsigned __int16 *
/* 0x43B64A */    BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x43B64E */    CBZ             R4, loc_43B66E
/* 0x43B650 */    LDR             R0, =(_ZN14CLoadingScreen16m_LoadingGxtMsg2E_ptr - 0x43B656)
/* 0x43B652 */    ADD             R0, PC; _ZN14CLoadingScreen16m_LoadingGxtMsg2E_ptr
/* 0x43B654 */    LDR             R1, [R0]; unsigned __int16 *
/* 0x43B656 */    MOV             R0, R4; char *
/* 0x43B658 */    POP.W           {R4,R6,R7,LR}
/* 0x43B65C */    B.W             sub_19642C
/* 0x43B660 */    LDR             R0, =(_ZN14CLoadingScreen16m_LoadingGxtMsg1E_ptr - 0x43B668)
/* 0x43B662 */    MOVS            R1, #0
/* 0x43B664 */    ADD             R0, PC; _ZN14CLoadingScreen16m_LoadingGxtMsg1E_ptr
/* 0x43B666 */    LDR             R0, [R0]; CLoadingScreen::m_LoadingGxtMsg1 ...
/* 0x43B668 */    STRH            R1, [R0]; CLoadingScreen::m_LoadingGxtMsg1
/* 0x43B66A */    CMP             R4, #0
/* 0x43B66C */    BNE             loc_43B650
/* 0x43B66E */    LDR             R0, =(_ZN14CLoadingScreen16m_LoadingGxtMsg2E_ptr - 0x43B676)
/* 0x43B670 */    MOVS            R1, #0
/* 0x43B672 */    ADD             R0, PC; _ZN14CLoadingScreen16m_LoadingGxtMsg2E_ptr
/* 0x43B674 */    LDR             R0, [R0]; CLoadingScreen::m_LoadingGxtMsg2 ...
/* 0x43B676 */    STRH            R1, [R0]; CLoadingScreen::m_LoadingGxtMsg2
/* 0x43B678 */    POP             {R4,R6,R7,PC}
