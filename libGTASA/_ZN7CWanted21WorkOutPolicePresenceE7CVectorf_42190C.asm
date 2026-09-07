; =========================================================================
; Full Function Name : _ZN7CWanted21WorkOutPolicePresenceE7CVectorf
; Start Address       : 0x42190C
; End Address         : 0x421AE4
; =========================================================================

/* 0x42190C */    PUSH            {R4-R7,LR}
/* 0x42190E */    ADD             R7, SP, #0xC
/* 0x421910 */    PUSH.W          {R8-R11}
/* 0x421914 */    SUB             SP, SP, #4
/* 0x421916 */    VPUSH           {D8-D11}
/* 0x42191A */    SUB             SP, SP, #8
/* 0x42191C */    MOV             R10, R0
/* 0x42191E */    LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x42192A)
/* 0x421920 */    VMOV            S16, R3
/* 0x421924 */    MOV             R9, R2
/* 0x421926 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x421928 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x42192A */    LDR             R4, [R0]; CPools::ms_pPedPool
/* 0x42192C */    LDR             R5, [R4,#8]
/* 0x42192E */    CMP             R5, #0
/* 0x421930 */    BEQ             loc_4219EA
/* 0x421932 */    VMOV            S18, R9
/* 0x421936 */    MOVS            R0, #0
/* 0x421938 */    VMOV            S20, R1
/* 0x42193C */    MOVW            R11, #0x59C
/* 0x421940 */    VMOV            S22, R10
/* 0x421944 */    STR             R0, [SP,#0x48+var_44]
/* 0x421946 */    STR             R1, [SP,#0x48+var_48]
/* 0x421948 */    MOVW            R0, #0x7CC
/* 0x42194C */    MULS            R0, R5
/* 0x42194E */    SUBS            R5, #1
/* 0x421950 */    SUB.W           R8, R0, #0x230
/* 0x421954 */    LDR             R0, [R4,#4]
/* 0x421956 */    LDRSB           R0, [R0,R5]
/* 0x421958 */    CMP             R0, #0
/* 0x42195A */    BLT             loc_4219CA
/* 0x42195C */    LDR             R0, [R4]
/* 0x42195E */    ADD.W           R6, R0, R8
/* 0x421962 */    CMP             R6, R11
/* 0x421964 */    BEQ             loc_4219CA
/* 0x421966 */    LDR.W           R0, [R0,R8]
/* 0x42196A */    CMP             R0, #6
/* 0x42196C */    BNE             loc_4219CA
/* 0x42196E */    SUBW            R0, R6, #0x59C; this
/* 0x421972 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x421976 */    CMP             R0, #1
/* 0x421978 */    BNE             loc_4219CA
/* 0x42197A */    MOV             R0, #0xFFFFFA78
/* 0x421982 */    LDR             R0, [R6,R0]
/* 0x421984 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x421988 */    CMP             R0, #0
/* 0x42198A */    IT EQ
/* 0x42198C */    SUBEQ.W         R1, R6, #0x598
/* 0x421990 */    VLDR            S0, [R1]
/* 0x421994 */    VLDR            S2, [R1,#4]
/* 0x421998 */    VSUB.F32        S0, S22, S0
/* 0x42199C */    VLDR            S4, [R1,#8]
/* 0x4219A0 */    VSUB.F32        S2, S20, S2
/* 0x4219A4 */    VSUB.F32        S4, S18, S4
/* 0x4219A8 */    VMUL.F32        S0, S0, S0
/* 0x4219AC */    VMUL.F32        S2, S2, S2
/* 0x4219B0 */    VMUL.F32        S4, S4, S4
/* 0x4219B4 */    VADD.F32        S0, S0, S2
/* 0x4219B8 */    VADD.F32        S0, S0, S4
/* 0x4219BC */    VSQRT.F32       S0, S0
/* 0x4219C0 */    VCMPE.F32       S0, S16
/* 0x4219C4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4219C8 */    BLT             loc_4219D6
/* 0x4219CA */    SUBS            R5, #1
/* 0x4219CC */    SUBW            R8, R8, #0x7CC
/* 0x4219D0 */    ADDS            R0, R5, #1
/* 0x4219D2 */    BNE             loc_421954
/* 0x4219D4 */    B               loc_4219E6
/* 0x4219D6 */    LDR             R1, [SP,#0x48+var_48]
/* 0x4219D8 */    CMP             R5, #0
/* 0x4219DA */    LDR             R0, [SP,#0x48+var_44]
/* 0x4219DC */    ADD.W           R0, R0, #1
/* 0x4219E0 */    STR             R0, [SP,#0x48+var_44]
/* 0x4219E2 */    BNE             loc_421948
/* 0x4219E4 */    B               loc_4219EE
/* 0x4219E6 */    LDR             R1, [SP,#0x48+var_48]
/* 0x4219E8 */    B               loc_4219EE
/* 0x4219EA */    MOVS            R0, #0
/* 0x4219EC */    STR             R0, [SP,#0x48+var_44]
/* 0x4219EE */    LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x4219F4)
/* 0x4219F0 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x4219F2 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x4219F4 */    LDR             R4, [R0]; CPools::ms_pVehiclePool
/* 0x4219F6 */    LDR             R5, [R4,#8]
/* 0x4219F8 */    CMP             R5, #0
/* 0x4219FA */    BEQ             loc_421AD4
/* 0x4219FC */    MOVW            R8, #0xFA00
/* 0x421A00 */    VMOV            S22, R10
/* 0x421A04 */    MOVW            R10, #0xF5D8
/* 0x421A08 */    VMOV            S18, R9
/* 0x421A0C */    VMOV            S20, R1
/* 0x421A10 */    MOVW            R0, #0xA2C
/* 0x421A14 */    MOVT            R8, #0xFFFF
/* 0x421A18 */    MOVT            R10, #0xFFFF
/* 0x421A1C */    MUL.W           R6, R5, R0
/* 0x421A20 */    SUBS            R5, #1
/* 0x421A22 */    LDR             R0, [R4,#4]
/* 0x421A24 */    LDRSB           R0, [R0,R5]
/* 0x421A26 */    CMP             R0, #0
/* 0x421A28 */    BLT             loc_421AB8
/* 0x421A2A */    LDR.W           R9, [R4]
/* 0x421A2E */    ADD.W           R0, R9, R6
/* 0x421A32 */    SUBW            R11, R0, #0xA2C
/* 0x421A36 */    CMP.W           R11, #0
/* 0x421A3A */    BEQ             loc_421AB8
/* 0x421A3C */    LDRB.W          R0, [R0,R8]
/* 0x421A40 */    LSLS            R0, R0, #0x1F
/* 0x421A42 */    BNE             loc_421A54
/* 0x421A44 */    ADD.W           R0, R9, R10
/* 0x421A48 */    MOVW            R1, #0x1F1
/* 0x421A4C */    ADD             R0, R6
/* 0x421A4E */    LDRH            R0, [R0,#0x22]
/* 0x421A50 */    CMP             R0, R1
/* 0x421A52 */    BNE             loc_421AB8
/* 0x421A54 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x421A58 */    MOVS            R1, #0; bool
/* 0x421A5A */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x421A5E */    CMP             R11, R0
/* 0x421A60 */    BEQ             loc_421AB8
/* 0x421A62 */    ADD.W           R0, R9, R10
/* 0x421A66 */    ADD             R0, R6
/* 0x421A68 */    LDRB.W          R1, [R0,#0x36]
/* 0x421A6C */    AND.W           R1, R1, #0xF0
/* 0x421A70 */    CMP             R1, #0x20 ; ' '
/* 0x421A72 */    BEQ             loc_421AB8
/* 0x421A74 */    LDR             R1, [R0,#0x10]
/* 0x421A76 */    CMP             R1, #0
/* 0x421A78 */    IT NE
/* 0x421A7A */    ADDNE.W         R0, R1, #0x30 ; '0'
/* 0x421A7E */    VLDR            S0, [R0]
/* 0x421A82 */    VLDR            S2, [R0,#4]
/* 0x421A86 */    VSUB.F32        S0, S22, S0
/* 0x421A8A */    VLDR            S4, [R0,#8]
/* 0x421A8E */    VSUB.F32        S2, S20, S2
/* 0x421A92 */    VSUB.F32        S4, S18, S4
/* 0x421A96 */    VMUL.F32        S0, S0, S0
/* 0x421A9A */    VMUL.F32        S2, S2, S2
/* 0x421A9E */    VMUL.F32        S4, S4, S4
/* 0x421AA2 */    VADD.F32        S0, S0, S2
/* 0x421AA6 */    VADD.F32        S0, S0, S4
/* 0x421AAA */    VSQRT.F32       S0, S0
/* 0x421AAE */    VCMPE.F32       S0, S16
/* 0x421AB2 */    VMRS            APSR_nzcv, FPSCR
/* 0x421AB6 */    BLT             loc_421AC4
/* 0x421AB8 */    SUBS            R5, #1
/* 0x421ABA */    SUBW            R6, R6, #0xA2C
/* 0x421ABE */    ADDS            R0, R5, #1
/* 0x421AC0 */    BNE             loc_421A22
/* 0x421AC2 */    B               loc_421AD4
/* 0x421AC4 */    LDR             R0, [SP,#0x48+var_44]
/* 0x421AC6 */    CMP             R5, #0
/* 0x421AC8 */    ADD.W           R0, R0, #1
/* 0x421ACC */    STR             R0, [SP,#0x48+var_44]
/* 0x421ACE */    MOVW            R0, #0xA2C
/* 0x421AD2 */    BNE             loc_421A1C
/* 0x421AD4 */    LDR             R0, [SP,#0x48+var_44]
/* 0x421AD6 */    ADD             SP, SP, #8
/* 0x421AD8 */    VPOP            {D8-D11}
/* 0x421ADC */    ADD             SP, SP, #4
/* 0x421ADE */    POP.W           {R8-R11}
/* 0x421AE2 */    POP             {R4-R7,PC}
