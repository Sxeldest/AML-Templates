; =========================================================================
; Full Function Name : _ZN7CGarage27IsAnyOtherCarTouchingGarageEP8CVehicle
; Start Address       : 0x312FC0
; End Address         : 0x313120
; =========================================================================

/* 0x312FC0 */    PUSH            {R4-R7,LR}
/* 0x312FC2 */    ADD             R7, SP, #0xC
/* 0x312FC4 */    PUSH.W          {R8-R11}
/* 0x312FC8 */    SUB             SP, SP, #0x14
/* 0x312FCA */    MOV             R5, R0
/* 0x312FCC */    LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x312FD4)
/* 0x312FCE */    STR             R1, [SP,#0x30+var_2C]
/* 0x312FD0 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x312FD2 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x312FD4 */    LDR.W           R10, [R0]; CPools::ms_pVehiclePool
/* 0x312FD8 */    LDR.W           R6, [R10,#8]
/* 0x312FDC */    CMP             R6, #0
/* 0x312FDE */    BEQ.W           loc_313112
/* 0x312FE2 */    LDR.W           R0, [R10,#4]
/* 0x312FE6 */    SUBS            R6, #1
/* 0x312FE8 */    LDRSB           R0, [R0,R6]
/* 0x312FEA */    CMP             R0, #0
/* 0x312FEC */    BLT.W           loc_31310C
/* 0x312FF0 */    MOVW            R1, #0xA2C
/* 0x312FF4 */    LDR.W           R0, [R10]
/* 0x312FF8 */    MLA.W           R4, R6, R1, R0
/* 0x312FFC */    CMP             R4, #0
/* 0x312FFE */    BEQ.W           loc_31310C
/* 0x313002 */    LDR             R0, [SP,#0x30+var_2C]
/* 0x313004 */    CMP             R4, R0
/* 0x313006 */    ITTT NE
/* 0x313008 */    LDRBNE.W        R0, [R4,#0x3A]
/* 0x31300C */    ANDNE.W         R0, R0, #0xF8
/* 0x313010 */    CMPNE           R0, #0x28 ; '('
/* 0x313012 */    BEQ             loc_31310C
/* 0x313014 */    MOV             R0, R5; this
/* 0x313016 */    MOV             R1, R4; CEntity *
/* 0x313018 */    BLX             j__ZN7CGarage18IsEntityTouching3DEP7CEntity; CGarage::IsEntityTouching3D(CEntity *)
/* 0x31301C */    CMP             R0, #0
/* 0x31301E */    BEQ             loc_31310C
/* 0x313020 */    MOV             R0, R4; this
/* 0x313022 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x313026 */    LDR.W           R11, [R0,#0x2C]
/* 0x31302A */    LDRSH.W         R0, [R11]
/* 0x31302E */    CMP             R0, #1
/* 0x313030 */    BLT             loc_31310C
/* 0x313032 */    LDR.W           R0, [R11,#8]
/* 0x313036 */    ADDS            R4, #0x14
/* 0x313038 */    MOV.W           R8, #0
/* 0x31303C */    MOV.W           R9, #0
/* 0x313040 */    LDR             R1, [R4]
/* 0x313042 */    ADD.W           R2, R0, R8
/* 0x313046 */    ADD             R0, SP, #0x30+var_28
/* 0x313048 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x31304C */    LDR.W           R0, [R11,#8]
/* 0x313050 */    VLDR            S4, [R5,#8]
/* 0x313054 */    ADD.W           R1, R0, R8
/* 0x313058 */    VLDR            S2, [SP,#0x30+var_20]
/* 0x31305C */    VLDR            S0, [R1,#0xC]
/* 0x313060 */    VSUB.F32        S4, S4, S0
/* 0x313064 */    VCMPE.F32       S4, S2
/* 0x313068 */    VMRS            APSR_nzcv, FPSCR
/* 0x31306C */    BGT             loc_3130FC
/* 0x31306E */    VLDR            S4, [R5,#0x1C]
/* 0x313072 */    VADD.F32        S4, S0, S4
/* 0x313076 */    VCMPE.F32       S4, S2
/* 0x31307A */    VMRS            APSR_nzcv, FPSCR
/* 0x31307E */    BLT             loc_3130FC
/* 0x313080 */    VLDR            S2, [SP,#0x30+var_28]
/* 0x313084 */    VLDR            S6, [R5]
/* 0x313088 */    VLDR            S4, [SP,#0x30+var_24]
/* 0x31308C */    VLDR            S8, [R5,#4]
/* 0x313090 */    VSUB.F32        S2, S2, S6
/* 0x313094 */    VLDR            S10, [R5,#0xC]
/* 0x313098 */    VNEG.F32        S6, S0
/* 0x31309C */    VSUB.F32        S4, S4, S8
/* 0x3130A0 */    VLDR            S12, [R5,#0x10]
/* 0x3130A4 */    VMUL.F32        S10, S2, S10
/* 0x3130A8 */    VMUL.F32        S8, S4, S12
/* 0x3130AC */    VADD.F32        S8, S10, S8
/* 0x3130B0 */    VCMPE.F32       S8, S6
/* 0x3130B4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3130B8 */    BLT             loc_3130FC
/* 0x3130BA */    VLDR            S10, [R5,#0x20]
/* 0x3130BE */    VADD.F32        S10, S0, S10
/* 0x3130C2 */    VCMPE.F32       S8, S10
/* 0x3130C6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3130CA */    BGT             loc_3130FC
/* 0x3130CC */    VLDR            S8, [R5,#0x14]
/* 0x3130D0 */    VLDR            S10, [R5,#0x18]
/* 0x3130D4 */    VMUL.F32        S2, S2, S8
/* 0x3130D8 */    VMUL.F32        S4, S4, S10
/* 0x3130DC */    VADD.F32        S2, S2, S4
/* 0x3130E0 */    VCMPE.F32       S2, S6
/* 0x3130E4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3130E8 */    BLT             loc_3130FC
/* 0x3130EA */    VLDR            S4, [R5,#0x24]
/* 0x3130EE */    VADD.F32        S0, S0, S4
/* 0x3130F2 */    VCMPE.F32       S2, S0
/* 0x3130F6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3130FA */    BLE             loc_31311C
/* 0x3130FC */    LDRSH.W         R1, [R11]
/* 0x313100 */    ADD.W           R9, R9, #1
/* 0x313104 */    ADD.W           R8, R8, #0x14
/* 0x313108 */    CMP             R9, R1
/* 0x31310A */    BLT             loc_313040
/* 0x31310C */    CMP             R6, #0
/* 0x31310E */    BNE.W           loc_312FE2
/* 0x313112 */    MOVS            R0, #0
/* 0x313114 */    ADD             SP, SP, #0x14
/* 0x313116 */    POP.W           {R8-R11}
/* 0x31311A */    POP             {R4-R7,PC}
/* 0x31311C */    MOVS            R0, #1
/* 0x31311E */    B               loc_313114
