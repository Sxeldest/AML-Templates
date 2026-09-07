; =========================================================================
; Full Function Name : _ZN51CTaskComplexGoToPointAndStandStillAndAchieveHeadingC2EiRK7CVectorffff
; Start Address       : 0x51E0D0
; End Address         : 0x51E126
; =========================================================================

/* 0x51E0D0 */    PUSH            {R4-R7,LR}
/* 0x51E0D2 */    ADD             R7, SP, #0xC
/* 0x51E0D4 */    PUSH.W          {R11}
/* 0x51E0D8 */    MOV             R4, R3
/* 0x51E0DA */    MOV             R5, R2
/* 0x51E0DC */    MOV             R6, R1
/* 0x51E0DE */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x51E0E2 */    LDR             R1, =(_ZTV51CTaskComplexGoToPointAndStandStillAndAchieveHeading_ptr - 0x51E0EA)
/* 0x51E0E4 */    STR             R6, [R0,#0xC]
/* 0x51E0E6 */    ADD             R1, PC; _ZTV51CTaskComplexGoToPointAndStandStillAndAchieveHeading_ptr
/* 0x51E0E8 */    VLDR            S0, [R7,#arg_0]
/* 0x51E0EC */    VLDR            S2, [R7,#arg_4]
/* 0x51E0F0 */    LDR             R1, [R1]; `vtable for'CTaskComplexGoToPointAndStandStillAndAchieveHeading ...
/* 0x51E0F2 */    VLDR            S4, [R7,#arg_8]
/* 0x51E0F6 */    ADDS            R1, #8
/* 0x51E0F8 */    STR             R1, [R0]
/* 0x51E0FA */    VLDR            D16, [R5]
/* 0x51E0FE */    LDRB.W          R2, [R0,#0x2C]
/* 0x51E102 */    LDR             R1, [R5,#8]
/* 0x51E104 */    STR             R1, [R0,#0x18]
/* 0x51E106 */    ORR.W           R1, R2, #1
/* 0x51E10A */    VSTR            S0, [R0,#0x1C]
/* 0x51E10E */    STR             R4, [R0,#0x20]
/* 0x51E110 */    VSTR            S2, [R0,#0x24]
/* 0x51E114 */    VSTR            S4, [R0,#0x28]
/* 0x51E118 */    STRB.W          R1, [R0,#0x2C]
/* 0x51E11C */    VSTR            D16, [R0,#0x10]
/* 0x51E120 */    POP.W           {R11}
/* 0x51E124 */    POP             {R4-R7,PC}
