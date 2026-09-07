; =========================================================================
; Full Function Name : _ZN15CTouchInterface23CreateThumbCircleWidgetEv
; Start Address       : 0x2AFBD4
; End Address         : 0x2AFC20
; =========================================================================

/* 0x2AFBD4 */    PUSH            {R7,LR}
/* 0x2AFBD6 */    MOV             R7, SP
/* 0x2AFBD8 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AFBDE)
/* 0x2AFBDA */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2AFBDC */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2AFBDE */    LDR.W           R0, [R0,#(dword_6F3A24 - 0x6F3794)]
/* 0x2AFBE2 */    CBZ             R0, loc_2AFBF6
/* 0x2AFBE4 */    LDR             R1, [R0]
/* 0x2AFBE6 */    LDR             R1, [R1,#4]
/* 0x2AFBE8 */    BLX             R1
/* 0x2AFBEA */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AFBF2)
/* 0x2AFBEC */    MOVS            R1, #0
/* 0x2AFBEE */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2AFBF0 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2AFBF2 */    STR.W           R1, [R0,#(dword_6F3A24 - 0x6F3794)]
/* 0x2AFBF6 */    MOVS            R0, #0xE8; unsigned int
/* 0x2AFBF8 */    BLX             _Znwj; operator new(uint)
/* 0x2AFBFC */    LDR             R1, =(_ZN15CTouchInterface19m_pszWidgetTexturesE_ptr - 0x2AFC04)
/* 0x2AFBFE */    LDR             R2, =(_ZN15CTouchInterface16m_WidgetPositionE_ptr - 0x2AFC06)
/* 0x2AFC00 */    ADD             R1, PC; _ZN15CTouchInterface19m_pszWidgetTexturesE_ptr
/* 0x2AFC02 */    ADD             R2, PC; _ZN15CTouchInterface16m_WidgetPositionE_ptr
/* 0x2AFC04 */    LDR             R1, [R1]; CTouchInterface::m_pszWidgetTextures ...
/* 0x2AFC06 */    LDR             R2, [R2]; CTouchInterface::m_WidgetPosition ...
/* 0x2AFC08 */    ADD.W           R1, R1, #0x5200
/* 0x2AFC0C */    ADD.W           R2, R2, #0x230
/* 0x2AFC10 */    BLX             j__ZN18CWidgetThumbCircleC2EPKcRK14WidgetPosition; CWidgetThumbCircle::CWidgetThumbCircle(char const*,WidgetPosition const&)
/* 0x2AFC14 */    LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AFC1A)
/* 0x2AFC16 */    ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2AFC18 */    LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
/* 0x2AFC1A */    STR.W           R0, [R1,#(dword_6F3A24 - 0x6F3794)]
/* 0x2AFC1E */    POP             {R7,PC}
