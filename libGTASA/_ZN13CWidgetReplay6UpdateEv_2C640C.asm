; =========================================================================
; Full Function Name : _ZN13CWidgetReplay6UpdateEv
; Start Address       : 0x2C640C
; End Address         : 0x2C6472
; =========================================================================

/* 0x2C640C */    PUSH            {R4,R6,R7,LR}
/* 0x2C640E */    ADD             R7, SP, #8
/* 0x2C6410 */    MOV             R4, R0
/* 0x2C6412 */    BLX             j__ZN7CWidget6UpdateEv; CWidget::Update(void)
/* 0x2C6416 */    MOV             R0, R4; this
/* 0x2C6418 */    BLX             j__ZN7CWidget11ManageAlphaEv; CWidget::ManageAlpha(void)
/* 0x2C641C */    LDR             R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x2C6424)
/* 0x2C641E */    LDR             R1, =(_ZN6CTimer11m_CodePauseE_ptr - 0x2C6426)
/* 0x2C6420 */    ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
/* 0x2C6422 */    ADD             R1, PC; _ZN6CTimer11m_CodePauseE_ptr
/* 0x2C6424 */    LDR             R0, [R0]; CTimer::m_UserPause ...
/* 0x2C6426 */    LDR             R1, [R1]; CTimer::m_CodePause ...
/* 0x2C6428 */    LDRB            R0, [R0]; CTimer::m_UserPause
/* 0x2C642A */    LDRB            R1, [R1]; CTimer::m_CodePause
/* 0x2C642C */    ORRS            R0, R1
/* 0x2C642E */    LSLS            R0, R0, #0x18
/* 0x2C6430 */    ITT NE
/* 0x2C6432 */    LDRBNE.W        R0, [R4,#0x96]; this
/* 0x2C6436 */    CMPNE           R0, #0
/* 0x2C6438 */    BEQ             loc_2C6444
/* 0x2C643A */    BLX             j__ZN6CTimer12EndUserPauseEv; CTimer::EndUserPause(void)
/* 0x2C643E */    MOVS            R0, #0
/* 0x2C6440 */    STRB.W          R0, [R4,#0x96]
/* 0x2C6444 */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2C644A)
/* 0x2C6446 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x2C6448 */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x2C644A */    LDR.W           R0, [R0,#(dword_6E087C - 0x6E03F4)]
/* 0x2C644E */    CMP             R0, #0
/* 0x2C6450 */    ITT NE
/* 0x2C6452 */    LDRBNE.W        R0, [R4,#0x98]
/* 0x2C6456 */    CMPNE           R0, #0
/* 0x2C6458 */    BEQ             locret_2C6470
/* 0x2C645A */    LDR             R2, =(aWidgetThumbCir+0xD - 0x2C6468); "circle"
/* 0x2C645C */    ADD.W           R1, R4, #8; CSprite2d *
/* 0x2C6460 */    MOV             R0, R4; this
/* 0x2C6462 */    MOVS            R3, #1; bool
/* 0x2C6464 */    ADD             R2, PC; "circle" ; char *
/* 0x2C6466 */    BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
/* 0x2C646A */    MOVS            R0, #0
/* 0x2C646C */    STRH.W          R0, [R4,#0x97]
/* 0x2C6470 */    POP             {R4,R6,R7,PC}
