; =========================================================================
; Full Function Name : _ZN6CTrain16FindNearestTrainE7CVectorb
; Start Address       : 0x580A64
; End Address         : 0x580B24
; =========================================================================

/* 0x580A64 */    PUSH            {R4-R7,LR}
/* 0x580A66 */    ADD             R7, SP, #0xC
/* 0x580A68 */    PUSH.W          {R8}
/* 0x580A6C */    LDR             R2, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x580A72)
/* 0x580A6E */    ADD             R2, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x580A70 */    LDR             R2, [R2]; CPools::ms_pVehiclePool ...
/* 0x580A72 */    LDR.W           R12, [R2]; CPools::ms_pVehiclePool
/* 0x580A76 */    LDR.W           R2, [R12,#8]
/* 0x580A7A */    CMP             R2, #0
/* 0x580A7C */    BEQ             loc_580B1C
/* 0x580A7E */    LDR.W           LR, [R12,#4]
/* 0x580A82 */    VMOV            S0, R0
/* 0x580A86 */    VLDR            S6, =1.0e7
/* 0x580A8A */    VMOV            S2, R1
/* 0x580A8E */    MOVS            R0, #0
/* 0x580A90 */    MOVW            R8, #0xA2C
/* 0x580A94 */    MOV             R4, R0
/* 0x580A96 */    MUL.W           R0, R2, R8
/* 0x580A9A */    VMOV.F32        S4, S6
/* 0x580A9E */    SUBS            R2, #1
/* 0x580AA0 */    SUBW            R5, R0, #0xA2C
/* 0x580AA4 */    LDRSB.W         R0, [LR,R2]
/* 0x580AA8 */    CMP             R0, #0
/* 0x580AAA */    BLT             loc_580AFE
/* 0x580AAC */    LDR.W           R0, [R12]
/* 0x580AB0 */    ADDS            R0, R0, R5
/* 0x580AB2 */    BEQ             loc_580AFE
/* 0x580AB4 */    LDR.W           R6, [R0,#0x5A0]
/* 0x580AB8 */    CMP             R6, #6
/* 0x580ABA */    BNE             loc_580AFE
/* 0x580ABC */    LDR             R6, [R0,#0x14]
/* 0x580ABE */    ADD.W           R1, R6, #0x30 ; '0'
/* 0x580AC2 */    CMP             R6, #0
/* 0x580AC4 */    IT EQ
/* 0x580AC6 */    ADDEQ           R1, R0, #4
/* 0x580AC8 */    VLDR            S6, [R1]
/* 0x580ACC */    VLDR            S8, [R1,#4]
/* 0x580AD0 */    VSUB.F32        S6, S6, S0
/* 0x580AD4 */    VSUB.F32        S8, S8, S2
/* 0x580AD8 */    VMUL.F32        S6, S6, S6
/* 0x580ADC */    VMUL.F32        S8, S8, S8
/* 0x580AE0 */    VADD.F32        S6, S6, S8
/* 0x580AE4 */    VSQRT.F32       S6, S6
/* 0x580AE8 */    VCMPE.F32       S6, S4
/* 0x580AEC */    VMRS            APSR_nzcv, FPSCR
/* 0x580AF0 */    BGE             loc_580AFE
/* 0x580AF2 */    CMP             R3, #1
/* 0x580AF4 */    BNE             loc_580B0A
/* 0x580AF6 */    LDRB.W          R1, [R0,#0x5CC]
/* 0x580AFA */    LSLS            R1, R1, #0x1C
/* 0x580AFC */    BMI             loc_580B0A
/* 0x580AFE */    SUBS            R2, #1
/* 0x580B00 */    SUBW            R5, R5, #0xA2C
/* 0x580B04 */    ADDS            R0, R2, #1
/* 0x580B06 */    BNE             loc_580AA4
/* 0x580B08 */    B               loc_580B14
/* 0x580B0A */    CMP             R2, #0
/* 0x580B0C */    BNE             loc_580A94
/* 0x580B0E */    POP.W           {R8}
/* 0x580B12 */    POP             {R4-R7,PC}
/* 0x580B14 */    MOV             R0, R4
/* 0x580B16 */    POP.W           {R8}
/* 0x580B1A */    POP             {R4-R7,PC}
/* 0x580B1C */    MOVS            R0, #0
/* 0x580B1E */    POP.W           {R8}
/* 0x580B22 */    POP             {R4-R7,PC}
