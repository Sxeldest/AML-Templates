; =========================================================================
; Full Function Name : _ZN15CTouchInterface14SetSliderRangeENS_9WidgetIDsEff
; Start Address       : 0x2B2470
; End Address         : 0x2B24D2
; =========================================================================

/* 0x2B2470 */    PUSH            {R4-R7,LR}
/* 0x2B2472 */    ADD             R7, SP, #0xC
/* 0x2B2474 */    PUSH.W          {R11}
/* 0x2B2478 */    MOV             R6, R0
/* 0x2B247A */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B2484)
/* 0x2B247C */    MOV             R4, R2
/* 0x2B247E */    MOV             R5, R1
/* 0x2B2480 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B2482 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B2484 */    LDR.W           R0, [R0,R6,LSL#2]
/* 0x2B2488 */    CBZ             R0, loc_2B24AA
/* 0x2B248A */    MOVS            R0, #0; this
/* 0x2B248C */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x2B2490 */    LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B249A)
/* 0x2B2492 */    LDRH.W          R2, [R0,#0x110]
/* 0x2B2496 */    ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B2498 */    CMP             R2, #0
/* 0x2B249A */    LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
/* 0x2B249C */    LDR.W           R0, [R1,R6,LSL#2]; this
/* 0x2B24A0 */    BEQ             loc_2B24B0
/* 0x2B24A2 */    LDRB.W          R1, [R0,#0x80]
/* 0x2B24A6 */    LSLS            R1, R1, #0x1D
/* 0x2B24A8 */    BMI             loc_2B24B0
/* 0x2B24AA */    POP.W           {R11}
/* 0x2B24AE */    POP             {R4-R7,PC}
/* 0x2B24B0 */    MOVS            R1, #1; bool
/* 0x2B24B2 */    BLX             j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
/* 0x2B24B6 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B24BE)
/* 0x2B24B8 */    MOV             R2, R4
/* 0x2B24BA */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B24BC */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B24BE */    LDR.W           R0, [R0,R6,LSL#2]
/* 0x2B24C2 */    LDR             R1, [R0]
/* 0x2B24C4 */    LDR             R3, [R1,#0x6C]
/* 0x2B24C6 */    MOV             R1, R5
/* 0x2B24C8 */    POP.W           {R11}
/* 0x2B24CC */    POP.W           {R4-R7,LR}
/* 0x2B24D0 */    BX              R3
