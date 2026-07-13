; =========================================================================
; Full Function Name : _ZN17CWidgetRegionLook15GetWidgetValue2EPfS0_
; Start Address       : 0x2C12B0
; End Address         : 0x2C12E0
; =========================================================================

/* 0x2C12B0 */    PUSH            {R4-R7,LR}
/* 0x2C12B2 */    ADD             R7, SP, #0xC
/* 0x2C12B4 */    PUSH.W          {R11}
/* 0x2C12B8 */    SUB             SP, SP, #8
/* 0x2C12BA */    MOV             R6, R0
/* 0x2C12BC */    MOV             R5, R1
/* 0x2C12BE */    LDR             R1, [R6,#0x78]; int
/* 0x2C12C0 */    MOV             R0, SP; this
/* 0x2C12C2 */    MOV             R4, R2
/* 0x2C12C4 */    BLX             j__ZN15CTouchInterface13GetTouchDeltaEi; CTouchInterface::GetTouchDelta(int)
/* 0x2C12C8 */    LDR             R0, [SP,#0x18+var_18]
/* 0x2C12CA */    STR             R0, [R5]
/* 0x2C12CC */    MOV             R0, SP; this
/* 0x2C12CE */    LDR             R1, [R6,#0x78]; int
/* 0x2C12D0 */    BLX             j__ZN15CTouchInterface13GetTouchDeltaEi; CTouchInterface::GetTouchDelta(int)
/* 0x2C12D4 */    LDR             R0, [SP,#0x18+var_14]
/* 0x2C12D6 */    STR             R0, [R4]
/* 0x2C12D8 */    ADD             SP, SP, #8
/* 0x2C12DA */    POP.W           {R11}
/* 0x2C12DE */    POP             {R4-R7,PC}
