; =========================================================================
; Full Function Name : _ZN15CTouchInterface20CreateTapMeterWidgetEv
; Start Address       : 0x2AFC34
; End Address         : 0x2AFC80
; =========================================================================

/* 0x2AFC34 */    PUSH            {R7,LR}
/* 0x2AFC36 */    MOV             R7, SP
/* 0x2AFC38 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AFC3E)
/* 0x2AFC3A */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2AFC3C */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2AFC3E */    LDR.W           R0, [R0,#(dword_6F3A20 - 0x6F3794)]
/* 0x2AFC42 */    CBZ             R0, loc_2AFC56
/* 0x2AFC44 */    LDR             R1, [R0]
/* 0x2AFC46 */    LDR             R1, [R1,#4]
/* 0x2AFC48 */    BLX             R1
/* 0x2AFC4A */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AFC52)
/* 0x2AFC4C */    MOVS            R1, #0
/* 0x2AFC4E */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2AFC50 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2AFC52 */    STR.W           R1, [R0,#(dword_6F3A20 - 0x6F3794)]
/* 0x2AFC56 */    MOVS            R0, #0xBC; unsigned int
/* 0x2AFC58 */    BLX             _Znwj; operator new(uint)
/* 0x2AFC5C */    LDR             R1, =(_ZN15CTouchInterface19m_pszWidgetTexturesE_ptr - 0x2AFC64)
/* 0x2AFC5E */    LDR             R2, =(_ZN15CTouchInterface16m_WidgetPositionE_ptr - 0x2AFC66)
/* 0x2AFC60 */    ADD             R1, PC; _ZN15CTouchInterface19m_pszWidgetTexturesE_ptr
/* 0x2AFC62 */    ADD             R2, PC; _ZN15CTouchInterface16m_WidgetPositionE_ptr
/* 0x2AFC64 */    LDR             R1, [R1]; CTouchInterface::m_pszWidgetTextures ...
/* 0x2AFC66 */    LDR             R2, [R2]; CTouchInterface::m_WidgetPosition ...
/* 0x2AFC68 */    ADD.W           R1, R1, #0x5180
/* 0x2AFC6C */    ADD.W           R2, R2, #0x240
/* 0x2AFC70 */    BLX             j__ZN15CWidgetTapMeterC2EPKcRK14WidgetPosition; CWidgetTapMeter::CWidgetTapMeter(char const*,WidgetPosition const&)
/* 0x2AFC74 */    LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AFC7A)
/* 0x2AFC76 */    ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2AFC78 */    LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
/* 0x2AFC7A */    STR.W           R0, [R1,#(dword_6F3A20 - 0x6F3794)]
/* 0x2AFC7E */    POP             {R7,PC}
