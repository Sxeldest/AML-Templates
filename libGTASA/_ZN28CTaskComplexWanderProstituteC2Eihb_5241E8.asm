; =========================================================================
; Full Function Name : _ZN28CTaskComplexWanderProstituteC2Eihb
; Start Address       : 0x5241E8
; End Address         : 0x524238
; =========================================================================

/* 0x5241E8 */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexWanderProstitute::CTaskComplexWanderProstitute(int, unsigned char, bool)'
/* 0x5241EA */    ADD             R7, SP, #0xC
/* 0x5241EC */    PUSH.W          {R11}
/* 0x5241F0 */    MOV             R4, R3
/* 0x5241F2 */    MOV             R5, R2
/* 0x5241F4 */    MOV             R6, R1
/* 0x5241F6 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x5241FA */    LDR             R1, =(_ZTV28CTaskComplexWanderProstitute_ptr - 0x52420A)
/* 0x5241FC */    MOV.W           R2, #0x3F000000
/* 0x524200 */    STRB            R5, [R0,#0x10]
/* 0x524202 */    MOVS            R3, #0
/* 0x524204 */    STR             R6, [R0,#0xC]
/* 0x524206 */    ADD             R1, PC; _ZTV28CTaskComplexWanderProstitute_ptr
/* 0x524208 */    STR             R2, [R0,#0x14]
/* 0x52420A */    MOVW            R2, #0xFFFF
/* 0x52420E */    STRH            R2, [R0,#0x18]
/* 0x524210 */    STRH            R2, [R0,#0x1C]
/* 0x524212 */    LDRB.W          R2, [R0,#0x24]
/* 0x524216 */    LDR             R1, [R1]; `vtable for'CTaskComplexWanderProstitute ...
/* 0x524218 */    AND.W           R2, R2, #0xF0
/* 0x52421C */    STR             R3, [R0,#0x20]
/* 0x52421E */    STRH            R3, [R0,#0x30]
/* 0x524220 */    ORRS            R2, R4
/* 0x524222 */    STRD.W          R3, R3, [R0,#0x34]
/* 0x524226 */    ADDS            R1, #8
/* 0x524228 */    STRD.W          R3, R3, [R0,#0x28]
/* 0x52422C */    STRB.W          R2, [R0,#0x24]
/* 0x524230 */    STR             R1, [R0]
/* 0x524232 */    POP.W           {R11}
/* 0x524236 */    POP             {R4-R7,PC}
