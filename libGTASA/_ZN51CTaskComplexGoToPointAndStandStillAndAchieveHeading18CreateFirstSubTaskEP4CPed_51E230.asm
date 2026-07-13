; =========================================================================
; Full Function Name : _ZN51CTaskComplexGoToPointAndStandStillAndAchieveHeading18CreateFirstSubTaskEP4CPed
; Start Address       : 0x51E230
; End Address         : 0x51E290
; =========================================================================

/* 0x51E230 */    PUSH            {R4-R7,LR}
/* 0x51E232 */    ADD             R7, SP, #0xC
/* 0x51E234 */    PUSH.W          {R11}
/* 0x51E238 */    MOV             R4, R0
/* 0x51E23A */    LDRB.W          R0, [R4,#0x2C]
/* 0x51E23E */    AND.W           R0, R0, #0xFE
/* 0x51E242 */    STRB.W          R0, [R4,#0x2C]
/* 0x51E246 */    MOVS            R0, #word_2C; this
/* 0x51E248 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51E24C */    LDR             R5, [R4,#0xC]
/* 0x51E24E */    LDR             R6, [R4,#0x1C]
/* 0x51E250 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x51E254 */    LDR             R1, =(_ZTV15CTaskSimpleGoTo_ptr - 0x51E25C)
/* 0x51E256 */    LDR             R2, =(_ZTV20CTaskSimpleGoToPoint_ptr - 0x51E260)
/* 0x51E258 */    ADD             R1, PC; _ZTV15CTaskSimpleGoTo_ptr
/* 0x51E25A */    STR             R5, [R0,#8]
/* 0x51E25C */    ADD             R2, PC; _ZTV20CTaskSimpleGoToPoint_ptr
/* 0x51E25E */    LDR             R1, [R1]; `vtable for'CTaskSimpleGoTo ...
/* 0x51E260 */    LDR             R2, [R2]; `vtable for'CTaskSimpleGoToPoint ...
/* 0x51E262 */    ADDS            R1, #8
/* 0x51E264 */    STR             R1, [R0]
/* 0x51E266 */    LDR             R1, [R4,#0x18]
/* 0x51E268 */    LDRB            R5, [R0,#0x1D]
/* 0x51E26A */    VLDR            D16, [R4,#0x10]
/* 0x51E26E */    LDRB            R3, [R0,#0x1C]
/* 0x51E270 */    STR             R1, [R0,#0x14]
/* 0x51E272 */    ADD.W           R1, R2, #8
/* 0x51E276 */    STR             R1, [R0]
/* 0x51E278 */    AND.W           R1, R5, #0xE0
/* 0x51E27C */    STR             R6, [R0,#0x18]
/* 0x51E27E */    STRB            R1, [R0,#0x1D]
/* 0x51E280 */    AND.W           R1, R3, #0xC0
/* 0x51E284 */    STRB            R1, [R0,#0x1C]
/* 0x51E286 */    VSTR            D16, [R0,#0xC]
/* 0x51E28A */    POP.W           {R11}
/* 0x51E28E */    POP             {R4-R7,PC}
