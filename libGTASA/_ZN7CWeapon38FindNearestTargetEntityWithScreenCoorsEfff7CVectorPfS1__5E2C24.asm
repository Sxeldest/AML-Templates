; =========================================================================
; Full Function Name : _ZN7CWeapon38FindNearestTargetEntityWithScreenCoorsEfff7CVectorPfS1_
; Start Address       : 0x5E2C24
; End Address         : 0x5E2F9A
; =========================================================================

/* 0x5E2C24 */    PUSH            {R4-R7,LR}
/* 0x5E2C26 */    ADD             R7, SP, #0xC
/* 0x5E2C28 */    PUSH.W          {R8-R11}
/* 0x5E2C2C */    SUB             SP, SP, #4
/* 0x5E2C2E */    VPUSH           {D8-D15}
/* 0x5E2C32 */    SUB             SP, SP, #0x30
/* 0x5E2C34 */    MOV             R4, R2
/* 0x5E2C36 */    LDR             R2, =(RsGlobal_ptr - 0x5E2C42)
/* 0x5E2C38 */    MOV             R5, R3
/* 0x5E2C3A */    VMOV.F32        S0, #1.0
/* 0x5E2C3E */    ADD             R2, PC; RsGlobal_ptr
/* 0x5E2C40 */    VMOV            S4, R1
/* 0x5E2C44 */    VMOV.F32        S16, #0.5
/* 0x5E2C48 */    LDR             R2, [R2]; RsGlobal
/* 0x5E2C4A */    VMOV.F32        S18, #15.0
/* 0x5E2C4E */    LDR             R3, [R2,#(dword_9FC900 - 0x9FC8FC)]
/* 0x5E2C50 */    VMOV            S2, R3
/* 0x5E2C54 */    VCVT.F32.S32    S20, S2
/* 0x5E2C58 */    VMOV            S2, R0
/* 0x5E2C5C */    LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x5E2C62)
/* 0x5E2C5E */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x5E2C60 */    VADD.F32        S2, S2, S0
/* 0x5E2C64 */    VADD.F32        S0, S4, S0
/* 0x5E2C68 */    VLDR            S4, [R2,#8]
/* 0x5E2C6C */    LDR             R0, [R0]; this
/* 0x5E2C6E */    VCVT.F32.S32    S24, S4
/* 0x5E2C72 */    LDR.W           R8, [R0]; CPools::ms_pPedPool
/* 0x5E2C76 */    VMUL.F32        S28, S2, S16
/* 0x5E2C7A */    VMUL.F32        S26, S0, S16
/* 0x5E2C7E */    LDR.W           R6, [R8,#8]
/* 0x5E2C82 */    BLX.W           j__ZN11CTheScripts18CurrentMissionNameEv; CTheScripts::CurrentMissionName(void)
/* 0x5E2C86 */    ADR             R1, aRunCo; "run_co"
/* 0x5E2C88 */    BLX.W           strcmp
/* 0x5E2C8C */    CBZ             R0, loc_5E2CC2
/* 0x5E2C8E */    BLX.W           j__ZN11CTheScripts18CurrentMissionNameEv; CTheScripts::CurrentMissionName(void)
/* 0x5E2C92 */    ADR             R1, aRunDe; "run_de"
/* 0x5E2C94 */    BLX.W           strcmp
/* 0x5E2C98 */    CBZ             R0, loc_5E2CC2
/* 0x5E2C9A */    BLX.W           j__ZN11CTheScripts18CurrentMissionNameEv; CTheScripts::CurrentMissionName(void)
/* 0x5E2C9E */    ADR             R1, aRunLs; "run_ls"
/* 0x5E2CA0 */    BLX.W           strcmp
/* 0x5E2CA4 */    CBZ             R0, loc_5E2CC2
/* 0x5E2CA6 */    BLX.W           j__ZN11CTheScripts18CurrentMissionNameEv; CTheScripts::CurrentMissionName(void)
/* 0x5E2CAA */    ADR             R1, aRunLv; "run_lv"
/* 0x5E2CAC */    BLX.W           strcmp
/* 0x5E2CB0 */    CBZ             R0, loc_5E2CC2
/* 0x5E2CB2 */    BLX.W           j__ZN11CTheScripts18CurrentMissionNameEv; CTheScripts::CurrentMissionName(void)
/* 0x5E2CB6 */    ADR             R1, aRunSf; "run_sf"
/* 0x5E2CB8 */    BLX.W           strcmp
/* 0x5E2CBC */    CBZ             R0, loc_5E2CC2
/* 0x5E2CBE */    MOVS            R0, #0
/* 0x5E2CC0 */    B               loc_5E2CC4
/* 0x5E2CC2 */    MOVS            R0, #1
/* 0x5E2CC4 */    VDIV.F32        S22, S20, S18
/* 0x5E2CC8 */    LDR             R1, [R7,#arg_4]
/* 0x5E2CCA */    LDR             R2, [R7,#arg_0]
/* 0x5E2CCC */    CMP             R6, #0
/* 0x5E2CCE */    STR             R0, [SP,#0x90+var_78]
/* 0x5E2CD0 */    STR             R5, [SP,#0x90+var_80]
/* 0x5E2CD2 */    VMUL.F32        S18, S26, S24
/* 0x5E2CD6 */    VMUL.F32        S20, S28, S20
/* 0x5E2CDA */    VMOV            S24, R4
/* 0x5E2CDE */    BEQ.W           loc_5E2E32
/* 0x5E2CE2 */    MOVW            R0, #0x7CC
/* 0x5E2CE6 */    VMUL.F32        S28, S24, S24
/* 0x5E2CEA */    MULS            R0, R6
/* 0x5E2CEC */    VMOV.F32        S19, #-1.0
/* 0x5E2CF0 */    VMOV            S30, R5
/* 0x5E2CF4 */    VMOV            S26, R2
/* 0x5E2CF8 */    SUBS            R6, #1
/* 0x5E2CFA */    VMOV            S17, R1; CPed *
/* 0x5E2CFE */    MOVW            R11, #0x44C
/* 0x5E2D02 */    SUB.W           R5, R0, #0x380
/* 0x5E2D06 */    MOVS            R0, #0
/* 0x5E2D08 */    STR             R0, [SP,#0x90+var_7C]
/* 0x5E2D0A */    LDR             R0, =(RsGlobal_ptr - 0x5E2D10)
/* 0x5E2D0C */    ADD             R0, PC; RsGlobal_ptr
/* 0x5E2D0E */    LDR             R0, [R0]; RsGlobal
/* 0x5E2D10 */    STR             R0, [SP,#0x90+var_84]
/* 0x5E2D12 */    LDR.W           R0, [R8,#4]
/* 0x5E2D16 */    LDRSB           R0, [R0,R6]
/* 0x5E2D18 */    CMP             R0, #0
/* 0x5E2D1A */    BLT.W           loc_5E2E24
/* 0x5E2D1E */    LDR.W           R0, [R8]
/* 0x5E2D22 */    ADD.W           R9, R0, R5
/* 0x5E2D26 */    CMP             R9, R11
/* 0x5E2D28 */    ITT NE
/* 0x5E2D2A */    LDRNE           R0, [R0,R5]
/* 0x5E2D2C */    CMPNE           R0, #0x37 ; '7'
/* 0x5E2D2E */    BEQ             loc_5E2E24
/* 0x5E2D30 */    LDRB.W          R0, [R9,#0x39]
/* 0x5E2D34 */    LSLS            R0, R0, #0x1F
/* 0x5E2D36 */    BNE             loc_5E2E24
/* 0x5E2D38 */    SUBW            R4, R9, #0x44C
/* 0x5E2D3C */    MOV             R0, R4; this
/* 0x5E2D3E */    BLX.W           j__ZN7CDarkel30ThisPedShouldBeKilledForFrenzyEPK4CPed; CDarkel::ThisPedShouldBeKilledForFrenzy(CPed const*)
/* 0x5E2D42 */    LDR             R1, [SP,#0x90+var_78]
/* 0x5E2D44 */    ORRS            R0, R1
/* 0x5E2D46 */    CMP             R0, #1
/* 0x5E2D48 */    BNE             loc_5E2E24
/* 0x5E2D4A */    MOVW            R0, #0xFBC8
/* 0x5E2D4E */    SUB.W           R10, R9, #0x448
/* 0x5E2D52 */    MOVT            R0, #0xFFFF
/* 0x5E2D56 */    ADD             R2, SP, #0x90+var_70
/* 0x5E2D58 */    LDR.W           R1, [R9,R0]
/* 0x5E2D5C */    MOVS            R0, #1
/* 0x5E2D5E */    STRD.W          R0, R0, [SP,#0x90+var_90]
/* 0x5E2D62 */    CMP             R1, #0
/* 0x5E2D64 */    MOV             R0, R10
/* 0x5E2D66 */    IT NE
/* 0x5E2D68 */    ADDNE.W         R0, R1, #0x30 ; '0'
/* 0x5E2D6C */    ADD             R1, SP, #0x90+var_6C
/* 0x5E2D6E */    ADD             R3, SP, #0x90+var_74
/* 0x5E2D70 */    BLX.W           j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
/* 0x5E2D74 */    CMP             R0, #1
/* 0x5E2D76 */    BNE             loc_5E2E24
/* 0x5E2D78 */    VLDR            S4, [SP,#0x90+var_6C]
/* 0x5E2D7C */    VLDR            S2, [SP,#0x90+var_68]
/* 0x5E2D80 */    VSUB.F32        S6, S4, S20
/* 0x5E2D84 */    VSUB.F32        S0, S2, S18
/* 0x5E2D88 */    VMUL.F32        S6, S6, S6
/* 0x5E2D8C */    VMUL.F32        S0, S0, S0
/* 0x5E2D90 */    VADD.F32        S0, S6, S0
/* 0x5E2D94 */    VSQRT.F32       S0, S0
/* 0x5E2D98 */    VCMPE.F32       S0, S22
/* 0x5E2D9C */    VMRS            APSR_nzcv, FPSCR
/* 0x5E2DA0 */    BGE             loc_5E2E24
/* 0x5E2DA2 */    SUB.W           R0, R9, #0x438
/* 0x5E2DA6 */    LDR             R0, [R0]
/* 0x5E2DA8 */    CMP             R0, #0
/* 0x5E2DAA */    IT NE
/* 0x5E2DAC */    ADDNE.W         R10, R0, #0x30 ; '0'
/* 0x5E2DB0 */    VLDR            S6, [R10]
/* 0x5E2DB4 */    VLDR            S8, [R10,#4]
/* 0x5E2DB8 */    VSUB.F32        S6, S6, S30
/* 0x5E2DBC */    VLDR            S10, [R10,#8]
/* 0x5E2DC0 */    VSUB.F32        S8, S8, S26
/* 0x5E2DC4 */    VSUB.F32        S10, S10, S17
/* 0x5E2DC8 */    VMUL.F32        S6, S6, S6
/* 0x5E2DCC */    VMUL.F32        S8, S8, S8
/* 0x5E2DD0 */    VMUL.F32        S10, S10, S10
/* 0x5E2DD4 */    VADD.F32        S6, S6, S8
/* 0x5E2DD8 */    VADD.F32        S6, S6, S10
/* 0x5E2DDC */    VCMPE.F32       S6, S28
/* 0x5E2DE0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5E2DE4 */    BGE             loc_5E2E24
/* 0x5E2DE6 */    LDR             R0, [R7,#arg_8]
/* 0x5E2DE8 */    CBZ             R0, loc_5E2E1E
/* 0x5E2DEA */    LDR             R1, [SP,#0x90+var_84]
/* 0x5E2DEC */    VLDR            S6, [R1,#4]
/* 0x5E2DF0 */    VCVT.F32.S32    S6, S6
/* 0x5E2DF4 */    VMUL.F32        S6, S6, S16
/* 0x5E2DF8 */    VDIV.F32        S4, S4, S6
/* 0x5E2DFC */    VADD.F32        S4, S4, S19
/* 0x5E2E00 */    VSTR            S4, [R0]
/* 0x5E2E04 */    VLDR            S4, [R1,#8]
/* 0x5E2E08 */    LDR             R0, [R7,#arg_C]
/* 0x5E2E0A */    VCVT.F32.S32    S4, S4
/* 0x5E2E0E */    VMUL.F32        S4, S4, S16
/* 0x5E2E12 */    VDIV.F32        S2, S2, S4
/* 0x5E2E16 */    VADD.F32        S2, S2, S19
/* 0x5E2E1A */    VSTR            S2, [R0]
/* 0x5E2E1E */    VMOV.F32        S22, S0
/* 0x5E2E22 */    STR             R4, [SP,#0x90+var_7C]
/* 0x5E2E24 */    SUBS            R6, #1
/* 0x5E2E26 */    SUBW            R5, R5, #0x7CC
/* 0x5E2E2A */    ADDS            R0, R6, #1
/* 0x5E2E2C */    BNE.W           loc_5E2D12
/* 0x5E2E30 */    B               loc_5E2E36
/* 0x5E2E32 */    MOVS            R0, #0
/* 0x5E2E34 */    STR             R0, [SP,#0x90+var_7C]
/* 0x5E2E36 */    LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x5E2E3C)
/* 0x5E2E38 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x5E2E3A */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x5E2E3C */    LDR.W           R11, [R0]; CPools::ms_pVehiclePool
/* 0x5E2E40 */    LDR.W           R0, [R11,#8]
/* 0x5E2E44 */    CMP             R0, #0
/* 0x5E2E46 */    BEQ.W           loc_5E2F8A
/* 0x5E2E4A */    LDR             R2, [R7,#arg_4]
/* 0x5E2E4C */    MOVW            R1, #0xA2C
/* 0x5E2E50 */    MULS            R1, R0
/* 0x5E2E52 */    VMUL.F32        S24, S24, S24
/* 0x5E2E56 */    VMOV.F32        S17, #-1.0
/* 0x5E2E5A */    VMOV            S26, R2
/* 0x5E2E5E */    LDR             R2, [R7,#arg_0]
/* 0x5E2E60 */    SUB.W           R8, R0, #1
/* 0x5E2E64 */    LDR             R0, =(RsGlobal_ptr - 0x5E2E78)
/* 0x5E2E66 */    ADD.W           R10, SP, #0x90+var_74
/* 0x5E2E6A */    MOV.W           R9, #1
/* 0x5E2E6E */    VMOV            S28, R2
/* 0x5E2E72 */    LDR             R2, [SP,#0x90+var_80]
/* 0x5E2E74 */    ADD             R0, PC; RsGlobal_ptr
/* 0x5E2E76 */    SUBW            R6, R1, #0xA2C
/* 0x5E2E7A */    VMOV            S30, R2
/* 0x5E2E7E */    LDR             R0, [R0]; RsGlobal
/* 0x5E2E80 */    STR             R0, [SP,#0x90+var_80]
/* 0x5E2E82 */    LDR.W           R0, [R11,#4]
/* 0x5E2E86 */    LDRSB.W         R0, [R0,R8]
/* 0x5E2E8A */    CMP             R0, #0
/* 0x5E2E8C */    BLT             loc_5E2F7A
/* 0x5E2E8E */    LDR.W           R0, [R11]
/* 0x5E2E92 */    ADDS            R5, R0, R6
/* 0x5E2E94 */    BEQ             loc_5E2F7A
/* 0x5E2E96 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5E2E9A */    MOVS            R1, #0; bool
/* 0x5E2E9C */    BLX.W           j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x5E2EA0 */    CMP             R5, R0
/* 0x5E2EA2 */    BEQ             loc_5E2F7A
/* 0x5E2EA4 */    MOV             R0, R5; this
/* 0x5E2EA6 */    BLX.W           j__ZN7CDarkel34ThisVehicleShouldBeKilledForFrenzyEPK8CVehicle; CDarkel::ThisVehicleShouldBeKilledForFrenzy(CVehicle const*)
/* 0x5E2EAA */    LDR             R1, [SP,#0x90+var_78]
/* 0x5E2EAC */    ORRS            R0, R1
/* 0x5E2EAE */    CMP             R0, #1
/* 0x5E2EB0 */    BNE             loc_5E2F7A
/* 0x5E2EB2 */    LDR             R1, [R5,#0x14]
/* 0x5E2EB4 */    ADDS            R4, R5, #4
/* 0x5E2EB6 */    STRD.W          R9, R9, [SP,#0x90+var_90]
/* 0x5E2EBA */    ADD             R2, SP, #0x90+var_70
/* 0x5E2EBC */    CMP             R1, #0
/* 0x5E2EBE */    MOV             R0, R4
/* 0x5E2EC0 */    IT NE
/* 0x5E2EC2 */    ADDNE.W         R0, R1, #0x30 ; '0'
/* 0x5E2EC6 */    ADD             R1, SP, #0x90+var_6C
/* 0x5E2EC8 */    MOV             R3, R10
/* 0x5E2ECA */    BLX.W           j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
/* 0x5E2ECE */    CMP             R0, #1
/* 0x5E2ED0 */    BNE             loc_5E2F7A
/* 0x5E2ED2 */    VLDR            S4, [SP,#0x90+var_6C]
/* 0x5E2ED6 */    VLDR            S2, [SP,#0x90+var_68]
/* 0x5E2EDA */    VSUB.F32        S6, S4, S20
/* 0x5E2EDE */    VSUB.F32        S0, S2, S18
/* 0x5E2EE2 */    VMUL.F32        S6, S6, S6
/* 0x5E2EE6 */    VMUL.F32        S0, S0, S0
/* 0x5E2EEA */    VADD.F32        S0, S6, S0
/* 0x5E2EEE */    VSQRT.F32       S0, S0
/* 0x5E2EF2 */    VCMPE.F32       S0, S22
/* 0x5E2EF6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5E2EFA */    BGE             loc_5E2F7A
/* 0x5E2EFC */    LDR             R0, [R5,#0x14]
/* 0x5E2EFE */    CMP             R0, #0
/* 0x5E2F00 */    IT NE
/* 0x5E2F02 */    ADDNE.W         R4, R0, #0x30 ; '0'
/* 0x5E2F06 */    VLDR            S6, [R4]
/* 0x5E2F0A */    VLDR            S8, [R4,#4]
/* 0x5E2F0E */    VSUB.F32        S6, S6, S30
/* 0x5E2F12 */    VLDR            S10, [R4,#8]
/* 0x5E2F16 */    VSUB.F32        S8, S8, S28
/* 0x5E2F1A */    VSUB.F32        S10, S10, S26
/* 0x5E2F1E */    VMUL.F32        S6, S6, S6
/* 0x5E2F22 */    VMUL.F32        S8, S8, S8
/* 0x5E2F26 */    VMUL.F32        S10, S10, S10
/* 0x5E2F2A */    VADD.F32        S6, S6, S8
/* 0x5E2F2E */    VADD.F32        S6, S6, S10
/* 0x5E2F32 */    VCMPE.F32       S6, S24
/* 0x5E2F36 */    VMRS            APSR_nzcv, FPSCR
/* 0x5E2F3A */    BGE             loc_5E2F7A
/* 0x5E2F3C */    LDR             R0, [R7,#arg_8]
/* 0x5E2F3E */    CBZ             R0, loc_5E2F74
/* 0x5E2F40 */    LDR             R1, [SP,#0x90+var_80]
/* 0x5E2F42 */    VLDR            S6, [R1,#4]
/* 0x5E2F46 */    VCVT.F32.S32    S6, S6
/* 0x5E2F4A */    VMUL.F32        S6, S6, S16
/* 0x5E2F4E */    VDIV.F32        S4, S4, S6
/* 0x5E2F52 */    VADD.F32        S4, S4, S17
/* 0x5E2F56 */    VSTR            S4, [R0]
/* 0x5E2F5A */    VLDR            S4, [R1,#8]
/* 0x5E2F5E */    LDR             R0, [R7,#arg_C]
/* 0x5E2F60 */    VCVT.F32.S32    S4, S4
/* 0x5E2F64 */    VMUL.F32        S4, S4, S16
/* 0x5E2F68 */    VDIV.F32        S2, S2, S4
/* 0x5E2F6C */    VADD.F32        S2, S2, S17
/* 0x5E2F70 */    VSTR            S2, [R0]
/* 0x5E2F74 */    VMOV.F32        S22, S0
/* 0x5E2F78 */    STR             R5, [SP,#0x90+var_7C]
/* 0x5E2F7A */    SUB.W           R8, R8, #1
/* 0x5E2F7E */    SUBW            R6, R6, #0xA2C
/* 0x5E2F82 */    ADDS.W          R0, R8, #1
/* 0x5E2F86 */    BNE.W           loc_5E2E82
/* 0x5E2F8A */    LDR             R0, [SP,#0x90+var_7C]
/* 0x5E2F8C */    ADD             SP, SP, #0x30 ; '0'
/* 0x5E2F8E */    VPOP            {D8-D15}
/* 0x5E2F92 */    ADD             SP, SP, #4
/* 0x5E2F94 */    POP.W           {R8-R11}
/* 0x5E2F98 */    POP             {R4-R7,PC}
