; =========================================================================
; Full Function Name : _ZN20CPedGeometryAnalyser18CanPedJumpObstacleERK4CPedRK7CEntityRK7CVectorS8_
; Start Address       : 0x4B0DEC
; End Address         : 0x4B1008
; =========================================================================

/* 0x4B0DEC */    PUSH            {R4,R5,R7,LR}
/* 0x4B0DEE */    ADD             R7, SP, #8
/* 0x4B0DF0 */    VPUSH           {D8-D11}
/* 0x4B0DF4 */    SUB             SP, SP, #0x30
/* 0x4B0DF6 */    MOV             R5, R0
/* 0x4B0DF8 */    MOV             R4, R2
/* 0x4B0DFA */    LDR             R0, [R5,#0x14]
/* 0x4B0DFC */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x4B0E00 */    CMP             R0, #0
/* 0x4B0E02 */    IT EQ
/* 0x4B0E04 */    ADDEQ           R2, R5, #4
/* 0x4B0E06 */    VLDR            D16, [R2]
/* 0x4B0E0A */    LDR             R2, [R2,#8]
/* 0x4B0E0C */    STR             R2, [SP,#0x58+var_30]
/* 0x4B0E0E */    VSTR            D16, [SP,#0x58+var_38]
/* 0x4B0E12 */    LDRB            R1, [R1,#0x1E]
/* 0x4B0E14 */    LSLS            R1, R1, #0x19
/* 0x4B0E16 */    BMI.W           loc_4B0FFE
/* 0x4B0E1A */    VLDR            S20, [R0,#0x10]
/* 0x4B0E1E */    VLDR            S18, [R0,#0x14]
/* 0x4B0E22 */    VLDR            S16, [R0,#0x18]
/* 0x4B0E26 */    LDR             R0, =(g_surfaceInfos_ptr - 0x4B0E30)
/* 0x4B0E28 */    LDRB.W          R1, [R5,#0xBE]; unsigned int
/* 0x4B0E2C */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x4B0E2E */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x4B0E30 */    BLX             j__ZN14SurfaceInfos_c14IsShallowWaterEj; SurfaceInfos_c::IsShallowWater(uint)
/* 0x4B0E34 */    CBZ             R0, loc_4B0E3A
/* 0x4B0E36 */    MOVS            R0, #1
/* 0x4B0E38 */    B               loc_4B1000
/* 0x4B0E3A */    VLDR            S0, =0.17
/* 0x4B0E3E */    VLDR            S2, [R4,#8]
/* 0x4B0E42 */    VCMPE.F32       S2, S0
/* 0x4B0E46 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B0E4A */    BLE             loc_4B0F18
/* 0x4B0E4C */    VLDR            S0, =0.9
/* 0x4B0E50 */    VCMPE.F32       S2, S0
/* 0x4B0E54 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B0E58 */    BGT.W           loc_4B0FFE
/* 0x4B0E5C */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4B0E66)
/* 0x4B0E5E */    LDRSH.W         R1, [R5,#0x26]
/* 0x4B0E62 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4B0E64 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4B0E66 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x4B0E6A */    LDR             R0, [R0,#0x2C]
/* 0x4B0E6C */    LDR             R0, [R0,#0x2C]
/* 0x4B0E6E */    LDR             R1, [R0,#8]
/* 0x4B0E70 */    VLDR            S4, [R1,#0xC]
/* 0x4B0E74 */    VLDR            S0, [R1,#8]
/* 0x4B0E78 */    ADD             R1, SP, #0x58+var_38
/* 0x4B0E7A */    VMUL.F32        S4, S2, S4
/* 0x4B0E7E */    VSUB.F32        S0, S0, S4
/* 0x4B0E82 */    VLDR            S4, [SP,#0x58+var_30]
/* 0x4B0E86 */    VADD.F32        S0, S4, S0
/* 0x4B0E8A */    VSTR            S0, [SP,#0x58+var_30]
/* 0x4B0E8E */    VLDR            S6, [R4]
/* 0x4B0E92 */    VLDR            S8, [R4,#4]
/* 0x4B0E96 */    ADD.W           R4, R1, #8
/* 0x4B0E9A */    VMUL.F32        S10, S6, S6
/* 0x4B0E9E */    VMUL.F32        S4, S8, S8
/* 0x4B0EA2 */    VADD.F32        S4, S10, S4
/* 0x4B0EA6 */    VMOV.F32        S10, #0.5
/* 0x4B0EAA */    VSQRT.F32       S4, S4
/* 0x4B0EAE */    VCMPE.F32       S2, S10
/* 0x4B0EB2 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B0EB6 */    BLE             loc_4B0F3A
/* 0x4B0EB8 */    VMOV.F32        S2, #1.0
/* 0x4B0EBC */    VLDR            S12, =0.0
/* 0x4B0EC0 */    VMOV.F32        S10, #2.0
/* 0x4B0EC4 */    LDR             R0, [R0,#8]
/* 0x4B0EC6 */    VLDR            S1, [R0,#0xC]
/* 0x4B0ECA */    VDIV.F32        S2, S2, S4
/* 0x4B0ECE */    VMUL.F32        S8, S8, S2
/* 0x4B0ED2 */    VMUL.F32        S12, S2, S12
/* 0x4B0ED6 */    VMUL.F32        S2, S6, S2
/* 0x4B0EDA */    VDIV.F32        S6, S10, S4
/* 0x4B0EDE */    VMUL.F32        S10, S4, S12
/* 0x4B0EE2 */    VMUL.F32        S14, S4, S8
/* 0x4B0EE6 */    VMUL.F32        S4, S4, S2
/* 0x4B0EEA */    VMUL.F32        S10, S10, S1
/* 0x4B0EEE */    VNMUL.F32       S14, S14, S1
/* 0x4B0EF2 */    VNMUL.F32       S4, S4, S1
/* 0x4B0EF6 */    VADD.F32        S10, S12, S10
/* 0x4B0EFA */    VSUB.F32        S8, S14, S8
/* 0x4B0EFE */    VSUB.F32        S2, S4, S2
/* 0x4B0F02 */    VMOV.F32        S4, #4.0
/* 0x4B0F06 */    VMIN.F32        D2, D3, D2
/* 0x4B0F0A */    VMUL.F32        S16, S4, S10
/* 0x4B0F0E */    VMUL.F32        S18, S4, S8
/* 0x4B0F12 */    VMUL.F32        S20, S4, S2
/* 0x4B0F16 */    B               loc_4B0F64
/* 0x4B0F18 */    MOV             R0, R5; this
/* 0x4B0F1A */    BLX             j__ZN10CPedGroups16IsInPlayersGroupEPK4CPed; CPedGroups::IsInPlayersGroup(CPed const*)
/* 0x4B0F1E */    VLDR            S0, [SP,#0x58+var_30]
/* 0x4B0F22 */    CMP             R0, #0
/* 0x4B0F24 */    ADD             R1, SP, #0x58+var_38
/* 0x4B0F26 */    ADD.W           R4, R1, #8
/* 0x4B0F2A */    ITTT EQ
/* 0x4B0F2C */    VLDREQ          S2, =-0.15
/* 0x4B0F30 */    VADDEQ.F32      S0, S0, S2
/* 0x4B0F34 */    VSTREQ          S0, [SP,#0x58+var_30]
/* 0x4B0F38 */    B               loc_4B0F64
/* 0x4B0F3A */    VMUL.F32        S2, S16, S4
/* 0x4B0F3E */    LDR             R0, [R0,#8]
/* 0x4B0F40 */    VMUL.F32        S6, S18, S4
/* 0x4B0F44 */    VMUL.F32        S4, S20, S4
/* 0x4B0F48 */    VLDR            S8, [R0,#0xC]
/* 0x4B0F4C */    VMUL.F32        S2, S2, S8
/* 0x4B0F50 */    VMUL.F32        S6, S6, S8
/* 0x4B0F54 */    VMUL.F32        S4, S4, S8
/* 0x4B0F58 */    VADD.F32        S16, S16, S2
/* 0x4B0F5C */    VADD.F32        S18, S18, S6
/* 0x4B0F60 */    VADD.F32        S20, S20, S4
/* 0x4B0F64 */    VLDR            S2, [SP,#0x58+var_38]
/* 0x4B0F68 */    VADD.F32        S0, S16, S0
/* 0x4B0F6C */    VLDR            S4, [SP,#0x58+var_38+4]
/* 0x4B0F70 */    MOVS            R5, #0
/* 0x4B0F72 */    VADD.F32        S2, S20, S2
/* 0x4B0F76 */    MOVS            R0, #1
/* 0x4B0F78 */    VADD.F32        S4, S18, S4
/* 0x4B0F7C */    ADD             R1, SP, #0x58+var_44; CVector *
/* 0x4B0F7E */    MOVS            R2, #(stderr+1); CVector *
/* 0x4B0F80 */    MOVS            R3, #0; bool
/* 0x4B0F82 */    VSTR            S0, [SP,#0x58+var_3C]
/* 0x4B0F86 */    VSTR            S2, [SP,#0x58+var_44]
/* 0x4B0F8A */    VSTR            S4, [SP,#0x58+var_40]
/* 0x4B0F8E */    STRD.W          R5, R0, [SP,#0x58+var_58]; bool
/* 0x4B0F92 */    ADD             R0, SP, #0x58+var_38; this
/* 0x4B0F94 */    STRD.W          R5, R5, [SP,#0x58+var_50]; bool
/* 0x4B0F98 */    STR             R5, [SP,#0x58+var_48]; bool
/* 0x4B0F9A */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x4B0F9E */    CMP             R0, #1
/* 0x4B0FA0 */    BNE             loc_4B0FFE
/* 0x4B0FA2 */    VMOV.F32        S22, #3.0
/* 0x4B0FA6 */    VLDR            S6, [SP,#0x58+var_38]
/* 0x4B0FAA */    VLDR            S8, [SP,#0x58+var_38+4]
/* 0x4B0FAE */    ADD             R3, SP, #0x58+var_44; float
/* 0x4B0FB0 */    VLDR            S10, [R4]
/* 0x4B0FB4 */    STRB.W          R5, [SP,#0x58+var_44]
/* 0x4B0FB8 */    STR             R5, [SP,#0x58+var_58]; bool *
/* 0x4B0FBA */    VMUL.F32        S0, S20, S22
/* 0x4B0FBE */    VMUL.F32        S2, S18, S22
/* 0x4B0FC2 */    VMUL.F32        S4, S16, S22
/* 0x4B0FC6 */    VADD.F32        S0, S0, S6
/* 0x4B0FCA */    VADD.F32        S2, S2, S8
/* 0x4B0FCE */    VADD.F32        S16, S4, S10
/* 0x4B0FD2 */    VMOV            R0, S0; this
/* 0x4B0FD6 */    VMOV            R1, S2; float
/* 0x4B0FDA */    VMOV            R2, S16; float
/* 0x4B0FDE */    BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
/* 0x4B0FE2 */    VMOV            S0, R0
/* 0x4B0FE6 */    VSUB.F32        S0, S16, S0
/* 0x4B0FEA */    VCMPE.F32       S0, S22
/* 0x4B0FEE */    VMRS            APSR_nzcv, FPSCR
/* 0x4B0FF2 */    BGE             loc_4B0FFE
/* 0x4B0FF4 */    LDRB.W          R0, [SP,#0x58+var_44]
/* 0x4B0FF8 */    CMP             R0, #0
/* 0x4B0FFA */    BNE.W           loc_4B0E36
/* 0x4B0FFE */    MOVS            R0, #0
/* 0x4B1000 */    ADD             SP, SP, #0x30 ; '0'
/* 0x4B1002 */    VPOP            {D8-D11}
/* 0x4B1006 */    POP             {R4,R5,R7,PC}
