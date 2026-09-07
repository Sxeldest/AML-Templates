; =========================================================================
; Full Function Name : _ZN34CTaskComplexGoToPointAndStandStill14ControlSubTaskEP4CPed
; Start Address       : 0x51D748
; End Address         : 0x51D812
; =========================================================================

/* 0x51D748 */    PUSH            {R4-R7,LR}
/* 0x51D74A */    ADD             R7, SP, #0xC
/* 0x51D74C */    PUSH.W          {R11}
/* 0x51D750 */    MOV             R4, R0
/* 0x51D752 */    MOV             R6, R1
/* 0x51D754 */    LDRB.W          R1, [R4,#0x24]
/* 0x51D758 */    LDR             R0, [R4,#8]
/* 0x51D75A */    LSLS            R1, R1, #0x1D
/* 0x51D75C */    BMI             loc_51D798
/* 0x51D75E */    LDR             R1, [R0]
/* 0x51D760 */    LDR             R1, [R1,#0x14]
/* 0x51D762 */    BLX             R1
/* 0x51D764 */    CMP.W           R0, #0x384
/* 0x51D768 */    BNE             loc_51D80A
/* 0x51D76A */    LDRD.W          R0, R1, [R4,#8]
/* 0x51D76E */    CMP             R1, #7
/* 0x51D770 */    BEQ             loc_51D7BA
/* 0x51D772 */    CMP             R1, #6
/* 0x51D774 */    BNE             loc_51D80A
/* 0x51D776 */    LDR             R1, [R6,#0x14]
/* 0x51D778 */    VLDR            D16, [R0,#0xC]
/* 0x51D77C */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x51D780 */    CMP             R1, #0
/* 0x51D782 */    IT EQ
/* 0x51D784 */    ADDEQ           R2, R6, #4
/* 0x51D786 */    VLDR            S2, =0.0
/* 0x51D78A */    VLDR            D17, [R2]
/* 0x51D78E */    VSUB.F32        D16, D17, D16
/* 0x51D792 */    VLDR            S4, =1.0e16
/* 0x51D796 */    B               loc_51D7DA
/* 0x51D798 */    LDR             R1, [R0]
/* 0x51D79A */    MOVS            R2, #1
/* 0x51D79C */    MOVS            R3, #0
/* 0x51D79E */    LDR             R5, [R1,#0x1C]
/* 0x51D7A0 */    MOV             R1, R6
/* 0x51D7A2 */    BLX             R5
/* 0x51D7A4 */    CMP             R0, #1
/* 0x51D7A6 */    BNE             loc_51D80A
/* 0x51D7A8 */    LDR             R0, [R4]
/* 0x51D7AA */    MOV             R1, R6
/* 0x51D7AC */    LDR             R2, [R0,#0x2C]
/* 0x51D7AE */    MOV             R0, R4
/* 0x51D7B0 */    POP.W           {R11}
/* 0x51D7B4 */    POP.W           {R4-R7,LR}
/* 0x51D7B8 */    BX              R2
/* 0x51D7BA */    LDR             R1, [R6,#0x14]
/* 0x51D7BC */    VLDR            D16, [R0,#0xC]
/* 0x51D7C0 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x51D7C4 */    CMP             R1, #0
/* 0x51D7C6 */    IT EQ
/* 0x51D7C8 */    ADDEQ           R2, R6, #4
/* 0x51D7CA */    VLDR            S2, =0.0
/* 0x51D7CE */    VLDR            D17, [R2]
/* 0x51D7D2 */    VSUB.F32        D16, D17, D16
/* 0x51D7D6 */    VLDR            S4, =100.0
/* 0x51D7DA */    VMUL.F32        D0, D16, D16
/* 0x51D7DE */    VADD.F32        S0, S0, S1
/* 0x51D7E2 */    VADD.F32        S0, S0, S2
/* 0x51D7E6 */    VLDR            S2, [R4,#0x20]
/* 0x51D7EA */    VMUL.F32        S2, S2, S2
/* 0x51D7EE */    VCMPE.F32       S0, S4
/* 0x51D7F2 */    MOVS            R1, #7
/* 0x51D7F4 */    VMRS            APSR_nzcv, FPSCR
/* 0x51D7F8 */    VCMPE.F32       S0, S2
/* 0x51D7FC */    IT LT
/* 0x51D7FE */    MOVLT           R1, #6
/* 0x51D800 */    VMRS            APSR_nzcv, FPSCR
/* 0x51D804 */    IT LT
/* 0x51D806 */    MOVLT           R1, #4
/* 0x51D808 */    STR             R1, [R0,#8]
/* 0x51D80A */    LDR             R0, [R4,#8]
/* 0x51D80C */    POP.W           {R11}
/* 0x51D810 */    POP             {R4-R7,PC}
