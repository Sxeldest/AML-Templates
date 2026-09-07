; =========================================================================
; Full Function Name : _ZN20CTaskSimpleGoToPointC2EiRK7CVectorfbb
; Start Address       : 0x51CA8C
; End Address         : 0x51CAE6
; =========================================================================

/* 0x51CA8C */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimpleGoToPoint::CTaskSimpleGoToPoint(int, CVector const&, float, bool, bool)'
/* 0x51CA8E */    ADD             R7, SP, #0xC
/* 0x51CA90 */    PUSH.W          {R11}
/* 0x51CA94 */    MOV             R4, R3
/* 0x51CA96 */    MOV             R5, R2
/* 0x51CA98 */    MOV             R6, R1
/* 0x51CA9A */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x51CA9E */    LDR             R1, =(_ZTV15CTaskSimpleGoTo_ptr - 0x51CAA6)
/* 0x51CAA0 */    LDR             R2, =(_ZTV20CTaskSimpleGoToPoint_ptr - 0x51CAAA)
/* 0x51CAA2 */    ADD             R1, PC; _ZTV15CTaskSimpleGoTo_ptr
/* 0x51CAA4 */    STR             R6, [R0,#8]
/* 0x51CAA6 */    ADD             R2, PC; _ZTV20CTaskSimpleGoToPoint_ptr
/* 0x51CAA8 */    LDR.W           R12, [R7,#arg_4]
/* 0x51CAAC */    LDR             R1, [R1]; `vtable for'CTaskSimpleGoTo ...
/* 0x51CAAE */    LDR             R2, [R2]; `vtable for'CTaskSimpleGoToPoint ...
/* 0x51CAB0 */    ADDS            R1, #8
/* 0x51CAB2 */    STR             R1, [R0]
/* 0x51CAB4 */    LDR             R1, [R5,#8]
/* 0x51CAB6 */    LDR             R6, [R7,#arg_0]
/* 0x51CAB8 */    LDRB            R3, [R0,#0x1D]
/* 0x51CABA */    VLDR            D16, [R5]
/* 0x51CABE */    LDRB            R5, [R0,#0x1C]
/* 0x51CAC0 */    STR             R1, [R0,#0x14]
/* 0x51CAC2 */    ADD.W           R1, R2, #8
/* 0x51CAC6 */    STR             R1, [R0]
/* 0x51CAC8 */    ORR.W           R1, R6, R12,LSL#3
/* 0x51CACC */    AND.W           R2, R3, #0xE0
/* 0x51CAD0 */    STR             R4, [R0,#0x18]
/* 0x51CAD2 */    ORRS            R1, R2
/* 0x51CAD4 */    STRB            R1, [R0,#0x1D]
/* 0x51CAD6 */    AND.W           R1, R5, #0xC0
/* 0x51CADA */    STRB            R1, [R0,#0x1C]
/* 0x51CADC */    VSTR            D16, [R0,#0xC]
/* 0x51CAE0 */    POP.W           {R11}
/* 0x51CAE4 */    POP             {R4-R7,PC}
