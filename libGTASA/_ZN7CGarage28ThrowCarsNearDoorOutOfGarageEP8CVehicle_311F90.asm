; =========================================================================
; Full Function Name : _ZN7CGarage28ThrowCarsNearDoorOutOfGarageEP8CVehicle
; Start Address       : 0x311F90
; End Address         : 0x3121B2
; =========================================================================

/* 0x311F90 */    PUSH            {R4-R7,LR}
/* 0x311F92 */    ADD             R7, SP, #0xC
/* 0x311F94 */    PUSH.W          {R8-R11}
/* 0x311F98 */    SUB             SP, SP, #4
/* 0x311F9A */    VPUSH           {D8-D11}
/* 0x311F9E */    SUB             SP, SP, #0x20
/* 0x311FA0 */    MOV             R5, R0
/* 0x311FA2 */    LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x311FAA)
/* 0x311FA4 */    STR             R1, [SP,#0x60+var_60]
/* 0x311FA6 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x311FA8 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x311FAA */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x311FAC */    STR             R0, [SP,#0x60+var_5C]
/* 0x311FAE */    LDR             R1, [R0,#8]
/* 0x311FB0 */    CMP             R1, #0
/* 0x311FB2 */    BEQ.W           loc_3121A4
/* 0x311FB6 */    VMOV.F32        S16, #0.5
/* 0x311FBA */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x311FC4)
/* 0x311FBC */    VLDR            S18, =0.02
/* 0x311FC0 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x311FC2 */    VLDR            S20, =0.0
/* 0x311FC6 */    VLDR            S22, =-0.0
/* 0x311FCA */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x311FCC */    STR             R0, [SP,#0x60+var_54]
/* 0x311FCE */    LDR             R0, [SP,#0x60+var_5C]
/* 0x311FD0 */    SUBS            R1, #1
/* 0x311FD2 */    LDR             R0, [R0,#4]
/* 0x311FD4 */    STR             R1, [SP,#0x60+var_58]
/* 0x311FD6 */    LDRSB           R0, [R0,R1]
/* 0x311FD8 */    CMP             R0, #0
/* 0x311FDA */    BLT.W           loc_31219C
/* 0x311FDE */    LDR             R0, [SP,#0x60+var_5C]
/* 0x311FE0 */    MOVW            R2, #0xA2C
/* 0x311FE4 */    LDR             R1, [SP,#0x60+var_58]
/* 0x311FE6 */    LDR             R0, [R0]
/* 0x311FE8 */    MLA.W           R4, R1, R2, R0
/* 0x311FEC */    CMP             R4, #0
/* 0x311FEE */    ITT NE
/* 0x311FF0 */    LDRNE           R0, [SP,#0x60+var_60]
/* 0x311FF2 */    CMPNE           R4, R0
/* 0x311FF4 */    BEQ.W           loc_31219C
/* 0x311FF8 */    MOV             R0, R5; this
/* 0x311FFA */    MOV             R1, R4; CEntity *
/* 0x311FFC */    BLX             j__ZN7CGarage18IsEntityTouching3DEP7CEntity; CGarage::IsEntityTouching3D(CEntity *)
/* 0x312000 */    CMP             R0, #0
/* 0x312002 */    BEQ.W           loc_31219C
/* 0x312006 */    MOV             R0, R4; this
/* 0x312008 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x31200C */    LDR.W           R11, [R0,#0x2C]
/* 0x312010 */    LDRSH.W         R0, [R11]
/* 0x312014 */    CMP             R0, #1
/* 0x312016 */    BLT.W           loc_31219C
/* 0x31201A */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x31201E */    ADD.W           R10, R4, #0x4C ; 'L'
/* 0x312022 */    ADD.W           R8, R4, #0x48 ; 'H'
/* 0x312026 */    ADDS            R6, R4, #4
/* 0x312028 */    ADDS            R4, #0x14
/* 0x31202A */    MOV.W           R9, #0
/* 0x31202E */    STR             R0, [SP,#0x60+var_50]
/* 0x312030 */    LDR.W           R0, [R11,#8]
/* 0x312034 */    ADD.W           R2, R9, R9,LSL#2
/* 0x312038 */    LDR             R1, [R4]
/* 0x31203A */    ADD.W           R2, R0, R2,LSL#2
/* 0x31203E */    ADD             R0, SP, #0x60+var_4C
/* 0x312040 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x312044 */    VLDR            S0, [SP,#0x60+var_44]
/* 0x312048 */    VLDR            S2, [R5,#8]
/* 0x31204C */    VCMPE.F32       S2, S0
/* 0x312050 */    VMRS            APSR_nzcv, FPSCR
/* 0x312054 */    BGT             loc_3120E0
/* 0x312056 */    VLDR            S2, [R5,#0x1C]
/* 0x31205A */    VADD.F32        S2, S2, S20
/* 0x31205E */    VCMPE.F32       S2, S0
/* 0x312062 */    VMRS            APSR_nzcv, FPSCR
/* 0x312066 */    BLT             loc_3120E0
/* 0x312068 */    VLDR            S0, [SP,#0x60+var_4C]
/* 0x31206C */    VLDR            S4, [R5]
/* 0x312070 */    VLDR            S2, [SP,#0x60+var_48]
/* 0x312074 */    VLDR            S6, [R5,#4]
/* 0x312078 */    VSUB.F32        S0, S0, S4
/* 0x31207C */    VLDR            S8, [R5,#0xC]
/* 0x312080 */    VSUB.F32        S2, S2, S6
/* 0x312084 */    VLDR            S10, [R5,#0x10]
/* 0x312088 */    VMUL.F32        S6, S0, S8
/* 0x31208C */    VMUL.F32        S4, S2, S10
/* 0x312090 */    VADD.F32        S4, S6, S4
/* 0x312094 */    VCMPE.F32       S4, S22
/* 0x312098 */    VMRS            APSR_nzcv, FPSCR
/* 0x31209C */    BLT             loc_3120E0
/* 0x31209E */    VLDR            S6, [R5,#0x20]
/* 0x3120A2 */    VADD.F32        S6, S6, S20
/* 0x3120A6 */    VCMPE.F32       S4, S6
/* 0x3120AA */    VMRS            APSR_nzcv, FPSCR
/* 0x3120AE */    BGT             loc_3120E0
/* 0x3120B0 */    VLDR            S4, [R5,#0x14]
/* 0x3120B4 */    VLDR            S6, [R5,#0x18]
/* 0x3120B8 */    VMUL.F32        S0, S0, S4
/* 0x3120BC */    VMUL.F32        S2, S2, S6
/* 0x3120C0 */    VADD.F32        S0, S0, S2
/* 0x3120C4 */    VCMPE.F32       S0, S22
/* 0x3120C8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3120CC */    BLT             loc_3120E0
/* 0x3120CE */    VLDR            S2, [R5,#0x24]
/* 0x3120D2 */    VADD.F32        S2, S2, S20
/* 0x3120D6 */    VCMPE.F32       S0, S2
/* 0x3120DA */    VMRS            APSR_nzcv, FPSCR
/* 0x3120DE */    BLE             loc_31218E
/* 0x3120E0 */    VLDR            S0, [R5,#0x28]
/* 0x3120E4 */    MOV             R1, R6
/* 0x3120E6 */    VLDR            S2, [R5,#0x2C]
/* 0x3120EA */    LDR             R0, [R4]
/* 0x3120EC */    VADD.F32        S0, S0, S2
/* 0x3120F0 */    VLDR            S4, [R5,#0x30]
/* 0x3120F4 */    CMP             R0, #0
/* 0x3120F6 */    VLDR            S6, [R5,#0x34]
/* 0x3120FA */    IT NE
/* 0x3120FC */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x312100 */    VLDR            S2, [R1]
/* 0x312104 */    MOV             R1, R6
/* 0x312106 */    VMUL.F32        S0, S0, S16
/* 0x31210A */    VSUB.F32        S0, S2, S0
/* 0x31210E */    VSTR            S0, [SP,#0x60+var_4C]
/* 0x312112 */    VADD.F32        S0, S4, S6
/* 0x312116 */    LDR             R0, [R4]
/* 0x312118 */    CMP             R0, #0
/* 0x31211A */    IT NE
/* 0x31211C */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x312120 */    MOVS            R0, #0
/* 0x312122 */    VLDR            S2, [R1,#4]
/* 0x312126 */    STR             R0, [SP,#0x60+var_44]
/* 0x312128 */    ADD             R0, SP, #0x60+var_4C; this
/* 0x31212A */    VMUL.F32        S0, S0, S16
/* 0x31212E */    VSUB.F32        S0, S2, S0
/* 0x312132 */    VSTR            S0, [SP,#0x60+var_48]
/* 0x312136 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x31213A */    VLDR            S0, [SP,#0x60+var_4C]
/* 0x31213E */    VLDR            S2, [SP,#0x60+var_48]
/* 0x312142 */    VLDR            S4, [SP,#0x60+var_44]
/* 0x312146 */    VMUL.F32        S0, S0, S18
/* 0x31214A */    VMUL.F32        S2, S2, S18
/* 0x31214E */    LDR             R0, [SP,#0x60+var_54]
/* 0x312150 */    VMUL.F32        S4, S4, S18
/* 0x312154 */    VLDR            S8, [R10]
/* 0x312158 */    VLDR            S6, [R0]
/* 0x31215C */    LDR             R0, [SP,#0x60+var_50]
/* 0x31215E */    VMUL.F32        S0, S0, S6
/* 0x312162 */    VMUL.F32        S2, S2, S6
/* 0x312166 */    VLDR            S10, [R0]
/* 0x31216A */    VMUL.F32        S4, S4, S6
/* 0x31216E */    VLDR            S6, [R8]
/* 0x312172 */    VADD.F32        S0, S6, S0
/* 0x312176 */    VADD.F32        S2, S2, S8
/* 0x31217A */    VADD.F32        S4, S4, S10
/* 0x31217E */    VSTR            S0, [R8]
/* 0x312182 */    VSTR            S2, [R10]
/* 0x312186 */    VSTR            S4, [R0]
/* 0x31218A */    LDRSH.W         R9, [R11]
/* 0x31218E */    LDRSH.W         R0, [R11]
/* 0x312192 */    ADD.W           R9, R9, #1
/* 0x312196 */    CMP             R9, R0
/* 0x312198 */    BLT.W           loc_312030
/* 0x31219C */    LDR             R1, [SP,#0x60+var_58]
/* 0x31219E */    CMP             R1, #0
/* 0x3121A0 */    BNE.W           loc_311FCE
/* 0x3121A4 */    ADD             SP, SP, #0x20 ; ' '
/* 0x3121A6 */    VPOP            {D8-D11}
/* 0x3121AA */    ADD             SP, SP, #4
/* 0x3121AC */    POP.W           {R8-R11}
/* 0x3121B0 */    POP             {R4-R7,PC}
