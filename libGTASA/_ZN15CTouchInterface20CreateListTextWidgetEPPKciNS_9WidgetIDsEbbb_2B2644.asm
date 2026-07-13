; =========================================================================
; Full Function Name : _ZN15CTouchInterface20CreateListTextWidgetEPPKciNS_9WidgetIDsEbbb
; Start Address       : 0x2B2644
; End Address         : 0x2B26DA
; =========================================================================

/* 0x2B2644 */    PUSH            {R4-R7,LR}
/* 0x2B2646 */    ADD             R7, SP, #0xC
/* 0x2B2648 */    PUSH.W          {R8-R10}
/* 0x2B264C */    SUB             SP, SP, #0x20
/* 0x2B264E */    MOV             R8, R0
/* 0x2B2650 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B265C)
/* 0x2B2652 */    MOV             R4, R2
/* 0x2B2654 */    LDRD.W          R10, R9, [R7,#arg_0]
/* 0x2B2658 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B265A */    MOV             R6, R3
/* 0x2B265C */    MOV             R5, R1
/* 0x2B265E */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B2660 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x2B2664 */    CBZ             R0, loc_2B2678
/* 0x2B2666 */    LDR             R1, [R0]
/* 0x2B2668 */    LDR             R1, [R1,#4]
/* 0x2B266A */    BLX             R1
/* 0x2B266C */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B2674)
/* 0x2B266E */    MOVS            R1, #0
/* 0x2B2670 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B2672 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B2674 */    STR.W           R1, [R0,R4,LSL#2]
/* 0x2B2678 */    MOVS            R0, #0
/* 0x2B267A */    CMP             R4, #0x98
/* 0x2B267C */    MOVT            R0, #0x435C
/* 0x2B2680 */    STR             R0, [SP,#0x38+var_24]
/* 0x2B2682 */    MOV             R0, #0x43A00000
/* 0x2B268A */    STR             R0, [SP,#0x38+var_28]
/* 0x2B268C */    ADR             R0, dword_2B26E4
/* 0x2B268E */    IT NE
/* 0x2B2690 */    ADDNE           R0, #4
/* 0x2B2692 */    VLDR            S0, [R0]
/* 0x2B2696 */    MOVS            R0, #0x43480000
/* 0x2B269C */    STR             R0, [SP,#0x38+var_1C]
/* 0x2B269E */    MOV             R0, #0x11CF0; unsigned int
/* 0x2B26A6 */    VSTR            S0, [SP,#0x38+var_20]
/* 0x2B26AA */    BLX             _Znwj; operator new(uint)
/* 0x2B26AE */    LDR             R1, =(_ZN15CTouchInterface19m_pszWidgetTexturesE_ptr - 0x2B26BC)
/* 0x2B26B0 */    ADD             R2, SP, #0x38+var_28
/* 0x2B26B2 */    MOV             R3, R8
/* 0x2B26B4 */    STMEA.W         SP, {R5,R6,R10}
/* 0x2B26B8 */    ADD             R1, PC; _ZN15CTouchInterface19m_pszWidgetTexturesE_ptr
/* 0x2B26BA */    STR.W           R9, [SP,#0x38+var_2C]
/* 0x2B26BE */    LDR             R1, [R1]; CTouchInterface::m_pszWidgetTextures ...
/* 0x2B26C0 */    ADD.W           R1, R1, R4,LSL#7
/* 0x2B26C4 */    BLX             j__ZN15CWidgetListTextC2EPKcRK14WidgetPositionPS1_ibbb; CWidgetListText::CWidgetListText(char const*,WidgetPosition const&,char const**,int,bool,bool,bool)
/* 0x2B26C8 */    LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B26CE)
/* 0x2B26CA */    ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B26CC */    LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
/* 0x2B26CE */    STR.W           R0, [R1,R4,LSL#2]
/* 0x2B26D2 */    ADD             SP, SP, #0x20 ; ' '
/* 0x2B26D4 */    POP.W           {R8-R10}
/* 0x2B26D8 */    POP             {R4-R7,PC}
