; =========================================================================
; Full Function Name : _ZN15CTouchInterface14GetWidgetValueENS_9WidgetIDsE
; Start Address       : 0x2B215C
; End Address         : 0x2B21AC
; =========================================================================

/* 0x2B215C */    PUSH            {R4,R6,R7,LR}
/* 0x2B215E */    ADD             R7, SP, #8
/* 0x2B2160 */    MOV             R4, R0
/* 0x2B2162 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B2168)
/* 0x2B2164 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B2166 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B2168 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x2B216C */    CBZ             R0, loc_2B218E
/* 0x2B216E */    MOVS            R0, #0; this
/* 0x2B2170 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x2B2174 */    LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B217E)
/* 0x2B2176 */    LDRH.W          R2, [R0,#0x110]
/* 0x2B217A */    ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B217C */    CMP             R2, #0
/* 0x2B217E */    LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
/* 0x2B2180 */    LDR.W           R0, [R1,R4,LSL#2]; this
/* 0x2B2184 */    BEQ             loc_2B2192
/* 0x2B2186 */    LDRB.W          R1, [R0,#0x80]
/* 0x2B218A */    LSLS            R1, R1, #0x1D
/* 0x2B218C */    BMI             loc_2B2192
/* 0x2B218E */    MOVS            R0, #0
/* 0x2B2190 */    POP             {R4,R6,R7,PC}
/* 0x2B2192 */    MOVS            R1, #1; bool
/* 0x2B2194 */    BLX             j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
/* 0x2B2198 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B219E)
/* 0x2B219A */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B219C */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B219E */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x2B21A2 */    LDR             R1, [R0]
/* 0x2B21A4 */    LDR             R1, [R1,#0x1C]
/* 0x2B21A6 */    POP.W           {R4,R6,R7,LR}
/* 0x2B21AA */    BX              R1
