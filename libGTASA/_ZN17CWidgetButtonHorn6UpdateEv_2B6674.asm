; =========================================================================
; Full Function Name : _ZN17CWidgetButtonHorn6UpdateEv
; Start Address       : 0x2B6674
; End Address         : 0x2B66EE
; =========================================================================

/* 0x2B6674 */    PUSH            {R4,R5,R7,LR}
/* 0x2B6676 */    ADD             R7, SP, #8
/* 0x2B6678 */    SUB             SP, SP, #0x18
/* 0x2B667A */    MOV             R5, R0
/* 0x2B667C */    BLX             j__ZN13CWidgetButton6UpdateEv; CWidgetButton::Update(void)
/* 0x2B6680 */    LDR             R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x2B6688)
/* 0x2B6682 */    ADR             R1, aLowgame; "lowgame"
/* 0x2B6684 */    ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
/* 0x2B6686 */    LDR             R0, [R0]; CTheScripts::pActiveScripts ...
/* 0x2B6688 */    LDR             R0, [R0]; CTheScripts::pActiveScripts
/* 0x2B668A */    ADDS            R0, #8; char *
/* 0x2B668C */    BLX             strcmp
/* 0x2B6690 */    LDR             R2, =(byte_6FA301 - 0x2B669E)
/* 0x2B6692 */    CMP             R0, #0
/* 0x2B6694 */    LDR             R3, =(byte_6FA300 - 0x2B66A0)
/* 0x2B6696 */    MOV.W           R1, #0
/* 0x2B669A */    ADD             R2, PC; byte_6FA301
/* 0x2B669C */    ADD             R3, PC; byte_6FA300
/* 0x2B669E */    LDRB            R4, [R2]
/* 0x2B66A0 */    MOV.W           R2, #0
/* 0x2B66A4 */    IT EQ
/* 0x2B66A6 */    MOVEQ           R2, #1
/* 0x2B66A8 */    CMP             R2, R4
/* 0x2B66AA */    STRB            R2, [R3]
/* 0x2B66AC */    BEQ             loc_2B66E4
/* 0x2B66AE */    STRD.W          R1, R1, [SP,#0x20+var_10]
/* 0x2B66B2 */    MOVS            R4, #7
/* 0x2B66B4 */    STRD.W          R1, R1, [SP,#0x20+var_18]
/* 0x2B66B8 */    ADD             R1, SP, #0x20+var_18
/* 0x2B66BA */    CMP             R0, #0
/* 0x2B66BC */    STR             R1, [SP,#0x20+var_20]
/* 0x2B66BE */    IT EQ
/* 0x2B66C0 */    MOVEQ           R4, #8
/* 0x2B66C2 */    ADD             R1, SP, #0x20+var_C
/* 0x2B66C4 */    ADD             R2, SP, #0x20+var_10
/* 0x2B66C6 */    ADD             R3, SP, #0x20+var_14
/* 0x2B66C8 */    MOV             R0, R4
/* 0x2B66CA */    BLX             j__ZN15CTouchInterface17GetWidgetPositionENS_17WidgetPositionIDsERfS1_S1_S1_; CTouchInterface::GetWidgetPosition(CTouchInterface::WidgetPositionIDs,float &,float &,float &,float &)
/* 0x2B66CE */    LDRD.W          R0, R1, [SP,#0x20+var_18]
/* 0x2B66D2 */    LDR             R3, =(byte_6FA300 - 0x2B66DC)
/* 0x2B66D4 */    LDR             R4, [SP,#0x20+var_10]
/* 0x2B66D6 */    LDR             R2, [SP,#0x20+var_C]
/* 0x2B66D8 */    ADD             R3, PC; byte_6FA300
/* 0x2B66DA */    STRD.W          R2, R4, [R5,#0xC]
/* 0x2B66DE */    STRD.W          R1, R0, [R5,#0x14]
/* 0x2B66E2 */    LDRB            R2, [R3]
/* 0x2B66E4 */    LDR             R0, =(byte_6FA301 - 0x2B66EA)
/* 0x2B66E6 */    ADD             R0, PC; byte_6FA301
/* 0x2B66E8 */    STRB            R2, [R0]
/* 0x2B66EA */    ADD             SP, SP, #0x18
/* 0x2B66EC */    POP             {R4,R5,R7,PC}
