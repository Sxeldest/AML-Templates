; =========================================================================
; Full Function Name : _ZN39CTaskComplexGoToPointAndStandStillTimedC2EiRK7CVectorffi
; Start Address       : 0x51D820
; End Address         : 0x51D8D0
; =========================================================================

/* 0x51D820 */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexGoToPointAndStandStillTimed::CTaskComplexGoToPointAndStandStillTimed(int, CVector const&, float, float, int)'
/* 0x51D822 */    ADD             R7, SP, #0xC
/* 0x51D824 */    PUSH.W          {R11}
/* 0x51D828 */    MOV             R5, R3
/* 0x51D82A */    MOV             R4, R2
/* 0x51D82C */    MOV             R6, R1
/* 0x51D82E */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x51D832 */    LDR             R2, =(_ZTV34CTaskComplexGoToPointAndStandStill_ptr - 0x51D83C)
/* 0x51D834 */    VLDR            S2, [R0,#0x10]
/* 0x51D838 */    ADD             R2, PC; _ZTV34CTaskComplexGoToPointAndStandStill_ptr
/* 0x51D83A */    LDRB.W          R3, [R0,#0x24]
/* 0x51D83E */    STR             R6, [R0,#0xC]
/* 0x51D840 */    LDR             R6, [R2]; `vtable for'CTaskComplexGoToPointAndStandStill ...
/* 0x51D842 */    BIC.W           R2, R3, #0x1B
/* 0x51D846 */    STRB.W          R2, [R0,#0x24]
/* 0x51D84A */    ADD.W           R3, R6, #8
/* 0x51D84E */    STR             R3, [R0]
/* 0x51D850 */    VLDR            S4, [R4]
/* 0x51D854 */    LDR             R1, [R7,#arg_4]
/* 0x51D856 */    VCMP.F32        S2, S4
/* 0x51D85A */    VLDR            S0, [R7,#arg_0]
/* 0x51D85E */    VMRS            APSR_nzcv, FPSCR
/* 0x51D862 */    BNE             loc_51D896
/* 0x51D864 */    VLDR            S2, [R4,#4]
/* 0x51D868 */    VLDR            S4, [R0,#0x14]
/* 0x51D86C */    VCMP.F32        S4, S2
/* 0x51D870 */    VMRS            APSR_nzcv, FPSCR
/* 0x51D874 */    BNE             loc_51D896
/* 0x51D876 */    VLDR            S2, [R4,#8]
/* 0x51D87A */    VLDR            S4, [R0,#0x18]
/* 0x51D87E */    VCMP.F32        S4, S2
/* 0x51D882 */    VMRS            APSR_nzcv, FPSCR
/* 0x51D886 */    BNE             loc_51D896
/* 0x51D888 */    VLDR            S2, [R0,#0x20]
/* 0x51D88C */    VCMP.F32        S2, S0
/* 0x51D890 */    VMRS            APSR_nzcv, FPSCR
/* 0x51D894 */    BEQ             loc_51D8B6
/* 0x51D896 */    VMOV            S2, R5
/* 0x51D89A */    VLDR            D16, [R4]
/* 0x51D89E */    LDR             R3, [R4,#8]
/* 0x51D8A0 */    ORR.W           R2, R2, #4
/* 0x51D8A4 */    STR             R3, [R0,#0x18]
/* 0x51D8A6 */    VSTR            S2, [R0,#0x1C]
/* 0x51D8AA */    VSTR            S0, [R0,#0x20]
/* 0x51D8AE */    STRB.W          R2, [R0,#0x24]
/* 0x51D8B2 */    VSTR            D16, [R0,#0x10]
/* 0x51D8B6 */    LDR             R2, =(_ZTV39CTaskComplexGoToPointAndStandStillTimed_ptr - 0x51D8BE)
/* 0x51D8B8 */    STR             R1, [R0,#0x28]
/* 0x51D8BA */    ADD             R2, PC; _ZTV39CTaskComplexGoToPointAndStandStillTimed_ptr
/* 0x51D8BC */    LDR             R1, [R2]; `vtable for'CTaskComplexGoToPointAndStandStillTimed ...
/* 0x51D8BE */    MOVS            R2, #0
/* 0x51D8C0 */    STRH            R2, [R0,#0x34]
/* 0x51D8C2 */    STRD.W          R2, R2, [R0,#0x2C]
/* 0x51D8C6 */    ADDS            R1, #8
/* 0x51D8C8 */    STR             R1, [R0]
/* 0x51D8CA */    POP.W           {R11}
/* 0x51D8CE */    POP             {R4-R7,PC}
