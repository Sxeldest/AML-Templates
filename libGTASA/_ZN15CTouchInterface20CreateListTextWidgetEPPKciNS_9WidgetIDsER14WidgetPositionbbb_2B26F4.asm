; =========================================================================
; Full Function Name : _ZN15CTouchInterface20CreateListTextWidgetEPPKciNS_9WidgetIDsER14WidgetPositionbbb
; Start Address       : 0x2B26F4
; End Address         : 0x2B2764
; =========================================================================

/* 0x2B26F4 */    PUSH            {R4-R7,LR}
/* 0x2B26F6 */    ADD             R7, SP, #0xC
/* 0x2B26F8 */    PUSH.W          {R8-R11}
/* 0x2B26FC */    SUB             SP, SP, #0x14
/* 0x2B26FE */    MOV             R6, R0
/* 0x2B2700 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B270C)
/* 0x2B2702 */    ADD.W           R11, R7, #8
/* 0x2B2706 */    MOV             R4, R2
/* 0x2B2708 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B270A */    MOV             R8, R3
/* 0x2B270C */    LDM.W           R11, {R9-R11}
/* 0x2B2710 */    MOV             R5, R1
/* 0x2B2712 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B2714 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x2B2718 */    CBZ             R0, loc_2B272C
/* 0x2B271A */    LDR             R1, [R0]
/* 0x2B271C */    LDR             R1, [R1,#4]
/* 0x2B271E */    BLX             R1
/* 0x2B2720 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B2728)
/* 0x2B2722 */    MOVS            R1, #0
/* 0x2B2724 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B2726 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B2728 */    STR.W           R1, [R0,R4,LSL#2]
/* 0x2B272C */    MOV             R0, #0x11CF0; unsigned int
/* 0x2B2734 */    BLX             _Znwj; operator new(uint)
/* 0x2B2738 */    LDR             R1, =(_ZN15CTouchInterface19m_pszWidgetTexturesE_ptr - 0x2B2746)
/* 0x2B273A */    ADD             R2, SP, #0x30+var_2C
/* 0x2B273C */    STM.W           R2, {R9-R11}
/* 0x2B2740 */    MOV             R2, R8
/* 0x2B2742 */    ADD             R1, PC; _ZN15CTouchInterface19m_pszWidgetTexturesE_ptr
/* 0x2B2744 */    MOV             R3, R6
/* 0x2B2746 */    STR             R5, [SP,#0x30+var_30]
/* 0x2B2748 */    LDR             R1, [R1]; CTouchInterface::m_pszWidgetTextures ...
/* 0x2B274A */    ADD.W           R1, R1, R4,LSL#7
/* 0x2B274E */    BLX             j__ZN15CWidgetListTextC2EPKcRK14WidgetPositionPS1_ibbb; CWidgetListText::CWidgetListText(char const*,WidgetPosition const&,char const**,int,bool,bool,bool)
/* 0x2B2752 */    LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B2758)
/* 0x2B2754 */    ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B2756 */    LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
/* 0x2B2758 */    STR.W           R0, [R1,R4,LSL#2]
/* 0x2B275C */    ADD             SP, SP, #0x14
/* 0x2B275E */    POP.W           {R8-R11}
/* 0x2B2762 */    POP             {R4-R7,PC}
