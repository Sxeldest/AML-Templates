; =========================================================================
; Full Function Name : _ZN15CTouchInterface14SetWidgetValueENS_9WidgetIDsEf
; Start Address       : 0x2B223C
; End Address         : 0x2B2292
; =========================================================================

/* 0x2B223C */    PUSH            {R4,R5,R7,LR}
/* 0x2B223E */    ADD             R7, SP, #8
/* 0x2B2240 */    MOV             R5, R0
/* 0x2B2242 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B224A)
/* 0x2B2244 */    MOV             R4, R1
/* 0x2B2246 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B2248 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B224A */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x2B224E */    CMP             R0, #0
/* 0x2B2250 */    IT EQ
/* 0x2B2252 */    POPEQ           {R4,R5,R7,PC}
/* 0x2B2254 */    MOVS            R0, #0; this
/* 0x2B2256 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x2B225A */    LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B2264)
/* 0x2B225C */    LDRH.W          R2, [R0,#0x110]
/* 0x2B2260 */    ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B2262 */    CMP             R2, #0
/* 0x2B2264 */    LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
/* 0x2B2266 */    LDR.W           R0, [R1,R5,LSL#2]; this
/* 0x2B226A */    BEQ             loc_2B2276
/* 0x2B226C */    LDRB.W          R1, [R0,#0x80]
/* 0x2B2270 */    LSLS            R1, R1, #0x1D
/* 0x2B2272 */    BMI             loc_2B2276
/* 0x2B2274 */    POP             {R4,R5,R7,PC}
/* 0x2B2276 */    MOVS            R1, #1; bool
/* 0x2B2278 */    BLX             j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
/* 0x2B227C */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B2282)
/* 0x2B227E */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B2280 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B2282 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x2B2286 */    LDR             R1, [R0]
/* 0x2B2288 */    LDR             R2, [R1,#0x70]
/* 0x2B228A */    MOV             R1, R4
/* 0x2B228C */    POP.W           {R4,R5,R7,LR}
/* 0x2B2290 */    BX              R2
