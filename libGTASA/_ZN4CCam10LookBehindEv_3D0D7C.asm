; =========================================================================
; Full Function Name : _ZN4CCam10LookBehindEv
; Start Address       : 0x3D0D7C
; End Address         : 0x3D1706
; =========================================================================

/* 0x3D0D7C */    PUSH            {R4-R7,LR}
/* 0x3D0D7E */    ADD             R7, SP, #0xC
/* 0x3D0D80 */    PUSH.W          {R8-R11}
/* 0x3D0D84 */    SUB             SP, SP, #4
/* 0x3D0D86 */    VPUSH           {D8-D13}
/* 0x3D0D8A */    SUB             SP, SP, #0x48
/* 0x3D0D8C */    MOV             R4, R0
/* 0x3D0D8E */    LDRH            R1, [R4,#0xE]
/* 0x3D0D90 */    CMP             R1, #0x16
/* 0x3D0D92 */    BHI             loc_3D0DBC
/* 0x3D0D94 */    MOVS            R0, #1
/* 0x3D0D96 */    MOVS            R2, #:lower16:(loc_440006+2)
/* 0x3D0D98 */    LSLS            R0, R1
/* 0x3D0D9A */    MOVT            R2, #:upper16:(loc_440006+2)
/* 0x3D0D9E */    TST             R0, R2
/* 0x3D0DA0 */    BEQ             loc_3D0DBC
/* 0x3D0DA2 */    LDR.W           R6, [R4,#0x1F4]
/* 0x3D0DA6 */    MOVS            R2, #0
/* 0x3D0DA8 */    ADD.W           R11, R4, #0x1F4
/* 0x3D0DAC */    LDRB.W          R0, [R6,#0x3A]
/* 0x3D0DB0 */    AND.W           R3, R0, #7
/* 0x3D0DB4 */    CMP             R3, #2
/* 0x3D0DB6 */    IT EQ
/* 0x3D0DB8 */    MOVEQ           R2, #1
/* 0x3D0DBA */    B               loc_3D0DCA
/* 0x3D0DBC */    LDR.W           R6, [R4,#0x1F4]
/* 0x3D0DC0 */    ADD.W           R11, R4, #0x1F4
/* 0x3D0DC4 */    MOVS            R2, #0
/* 0x3D0DC6 */    LDRB.W          R0, [R6,#0x3A]
/* 0x3D0DCA */    AND.W           R8, R0, #7
/* 0x3D0DCE */    EOR.W           R3, R1, #0x10
/* 0x3D0DD2 */    EOR.W           R0, R8, #2
/* 0x3D0DD6 */    MOV.W           R9, #0
/* 0x3D0DDA */    ORRS            R0, R3
/* 0x3D0DDC */    IT EQ
/* 0x3D0DDE */    MOVEQ.W         R9, #1
/* 0x3D0DE2 */    MOVS            R0, #0
/* 0x3D0DE4 */    CMP.W           R8, #3
/* 0x3D0DE8 */    BEQ             loc_3D0DF4
/* 0x3D0DEA */    CBNZ            R2, loc_3D0DF4
/* 0x3D0DEC */    CMP.W           R9, #1
/* 0x3D0DF0 */    BNE.W           loc_3D15F2
/* 0x3D0DF4 */    LDR             R0, [R6,#0x14]
/* 0x3D0DF6 */    ADDS            R5, R6, #4
/* 0x3D0DF8 */    ADD.W           R10, R4, #0x168
/* 0x3D0DFC */    CMP             R0, #0
/* 0x3D0DFE */    MOV             R3, R5
/* 0x3D0E00 */    IT NE
/* 0x3D0E02 */    ADDNE.W         R3, R0, #0x30 ; '0'
/* 0x3D0E06 */    VLDR            D16, [R3]
/* 0x3D0E0A */    LDR             R0, [R3,#8]
/* 0x3D0E0C */    MOV             R3, R5
/* 0x3D0E0E */    STR             R0, [SP,#0x98+var_78]
/* 0x3D0E10 */    VSTR            D16, [SP,#0x98+var_80]
/* 0x3D0E14 */    LDR             R0, [R6,#0x14]
/* 0x3D0E16 */    VLDR            S0, [R4,#0x174]
/* 0x3D0E1A */    CMP             R0, #0
/* 0x3D0E1C */    VLDR            S2, [R4,#0x178]
/* 0x3D0E20 */    VLDR            S4, [R4,#0x17C]
/* 0x3D0E24 */    IT NE
/* 0x3D0E26 */    ADDNE.W         R3, R0, #0x30 ; '0'
/* 0x3D0E2A */    VLDR            S6, [R3]
/* 0x3D0E2E */    CMP             R2, #1
/* 0x3D0E30 */    VLDR            S8, [R3,#4]
/* 0x3D0E34 */    ADD.W           R0, R4, #0x174
/* 0x3D0E38 */    VLDR            S10, [R3,#8]
/* 0x3D0E3C */    VSUB.F32        S0, S6, S0
/* 0x3D0E40 */    VSUB.F32        S2, S8, S2
/* 0x3D0E44 */    VSUB.F32        S4, S10, S4
/* 0x3D0E48 */    VSTR            S0, [R4,#0x168]
/* 0x3D0E4C */    VSTR            S2, [R4,#0x16C]
/* 0x3D0E50 */    VSTR            S4, [R4,#0x170]
/* 0x3D0E54 */    STR             R0, [SP,#0x98+var_94]
/* 0x3D0E56 */    BEQ.W           loc_3D0FE0
/* 0x3D0E5A */    CMP.W           R9, #1
/* 0x3D0E5E */    BEQ.W           loc_3D120E
/* 0x3D0E62 */    CMP.W           R8, #3
/* 0x3D0E66 */    BNE.W           loc_3D134C
/* 0x3D0E6A */    LDR.W           R5, [R4,#0x94]
/* 0x3D0E6E */    MOV             R0, R5; x
/* 0x3D0E70 */    BLX             sinf
/* 0x3D0E74 */    VMOV            S16, R0
/* 0x3D0E78 */    MOVS            R0, #0
/* 0x3D0E7A */    STR.W           R0, [R4,#0x17C]
/* 0x3D0E7E */    MOV             R0, R5; x
/* 0x3D0E80 */    VNEG.F32        S18, S16
/* 0x3D0E84 */    BLX             cosf
/* 0x3D0E88 */    EOR.W           R0, R0, #0x80000000
/* 0x3D0E8C */    STR.W           R0, [R4,#0x174]
/* 0x3D0E90 */    VSTR            S18, [R4,#0x178]
/* 0x3D0E94 */    LDR.W           R1, [R11]
/* 0x3D0E98 */    VMOV            S0, R0
/* 0x3D0E9C */    ADD.W           R0, R1, #0x580
/* 0x3D0EA0 */    VLDR            S2, [R0]
/* 0x3D0EA4 */    ADDW            R0, R1, #0x57C
/* 0x3D0EA8 */    VLDR            S4, [R0]
/* 0x3D0EAC */    VMUL.F32        S2, S2, S16
/* 0x3D0EB0 */    ADDW            R0, R1, #0x584
/* 0x3D0EB4 */    VLDR            S16, =0.0
/* 0x3D0EB8 */    VMUL.F32        S0, S4, S0
/* 0x3D0EBC */    VLDR            S4, [R0]
/* 0x3D0EC0 */    VMUL.F32        S4, S4, S16
/* 0x3D0EC4 */    VSUB.F32        S0, S0, S2
/* 0x3D0EC8 */    VLDR            S2, =0.3
/* 0x3D0ECC */    VADD.F32        S0, S0, S4
/* 0x3D0ED0 */    VSUB.F32        S0, S16, S0
/* 0x3D0ED4 */    VADD.F32        S0, S0, S2
/* 0x3D0ED8 */    VSTR            S0, [R4,#0x17C]
/* 0x3D0EDC */    LDR             R0, [SP,#0x98+var_94]; this
/* 0x3D0EDE */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3D0EE2 */    LDR.W           R0, =(TheCamera_ptr - 0x3D0EF6)
/* 0x3D0EE6 */    VMOV.F32        S0, #2.0
/* 0x3D0EEA */    VLDR            S4, =0.6
/* 0x3D0EEE */    ADR.W           R2, dword_3D1738
/* 0x3D0EF2 */    ADD             R0, PC; TheCamera_ptr
/* 0x3D0EF4 */    VLDR            S6, [R4,#0x174]
/* 0x3D0EF8 */    VLDR            S8, [R4,#0x178]
/* 0x3D0EFC */    LDR             R0, [R0]; TheCamera
/* 0x3D0EFE */    VLDR            S10, [R4,#0x17C]
/* 0x3D0F02 */    VLDR            S20, [SP,#0x98+var_80]
/* 0x3D0F06 */    VLDR            S2, [R0,#0xD0]
/* 0x3D0F0A */    VLDR            S22, [SP,#0x98+var_80+4]
/* 0x3D0F0E */    VADD.F32        S0, S2, S0
/* 0x3D0F12 */    VLDR            S18, [SP,#0x98+var_78]
/* 0x3D0F16 */    VMAX.F32        D0, D0, D2
/* 0x3D0F1A */    VMUL.F32        S2, S6, S0
/* 0x3D0F1E */    VMUL.F32        S4, S8, S0
/* 0x3D0F22 */    VMUL.F32        S0, S10, S0
/* 0x3D0F26 */    VADD.F32        S2, S2, S20
/* 0x3D0F2A */    VADD.F32        S4, S4, S22
/* 0x3D0F2E */    VADD.F32        S0, S0, S18
/* 0x3D0F32 */    VSTR            S2, [R4,#0x174]
/* 0x3D0F36 */    VSTR            S4, [R4,#0x178]
/* 0x3D0F3A */    VSTR            S0, [R4,#0x17C]
/* 0x3D0F3E */    LDR.W           R0, [R0,#(dword_95206C - 0x951FA8)]
/* 0x3D0F42 */    LDR.W           R1, [R11]
/* 0x3D0F46 */    SUBS            R5, R0, #1
/* 0x3D0F48 */    LDR.W           R0, [R1,#0x440]; this
/* 0x3D0F4C */    ADD.W           R1, R2, R5,LSL#2
/* 0x3D0F50 */    ADR.W           R2, dword_3D1744
/* 0x3D0F54 */    ADD.W           R2, R2, R5,LSL#2
/* 0x3D0F58 */    VLDR            S26, [R1]
/* 0x3D0F5C */    VLDR            S24, [R2]
/* 0x3D0F60 */    BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
/* 0x3D0F64 */    CMP             R0, #0
/* 0x3D0F66 */    BEQ.W           loc_3D1378
/* 0x3D0F6A */    VLDR            S4, [R4,#0x17C]
/* 0x3D0F6E */    ADR.W           R0, dword_3D1750
/* 0x3D0F72 */    ADD.W           R0, R0, R5,LSL#2
/* 0x3D0F76 */    VLDR            S0, [R4,#0x174]
/* 0x3D0F7A */    VSUB.F32        S4, S18, S4
/* 0x3D0F7E */    VLDR            S2, [R4,#0x178]
/* 0x3D0F82 */    VLDR            S6, [R0]
/* 0x3D0F86 */    VSUB.F32        S0, S20, S0
/* 0x3D0F8A */    VSUB.F32        S2, S22, S2
/* 0x3D0F8E */    ADR.W           R0, dword_3D175C
/* 0x3D0F92 */    ADD.W           R0, R0, R5,LSL#2
/* 0x3D0F96 */    VMUL.F32        S4, S6, S4
/* 0x3D0F9A */    VMUL.F32        S0, S6, S0
/* 0x3D0F9E */    VMUL.F32        S2, S6, S2
/* 0x3D0FA2 */    VLDR            S6, [R0]
/* 0x3D0FA6 */    VADD.F32        S4, S18, S4
/* 0x3D0FAA */    VADD.F32        S8, S20, S0
/* 0x3D0FAE */    VADD.F32        S2, S22, S2
/* 0x3D0FB2 */    VADD.F32        S0, S6, S4
/* 0x3D0FB6 */    VSTR            S8, [R4,#0x174]
/* 0x3D0FBA */    VSTR            S2, [R4,#0x178]
/* 0x3D0FBE */    VSTR            S0, [R4,#0x17C]
/* 0x3D0FC2 */    B               loc_3D137C
/* 0x3D0FC4 */    DCFS 0.0
/* 0x3D0FC8 */    DCFS 0.3
/* 0x3D0FCC */    DCFS 0.6
/* 0x3D0FD0 */    DCFS 0.2
/* 0x3D0FD4 */    DCFS 0.04
/* 0x3D0FD8 */    DCFS 0.01
/* 0x3D0FDC */    DCFS 2.3
/* 0x3D0FE0 */    LDR.W           R0, =(gTargetCoordsForLookingBehind_ptr - 0x3D0FEA)
/* 0x3D0FE4 */    CMP             R1, #0x12
/* 0x3D0FE6 */    ADD             R0, PC; gTargetCoordsForLookingBehind_ptr
/* 0x3D0FE8 */    LDR             R0, [R0]; gTargetCoordsForLookingBehind
/* 0x3D0FEA */    VLDR            D16, [R0]
/* 0x3D0FEE */    LDR             R0, [R0,#(dword_951F9C - 0x951F94)]
/* 0x3D0FF0 */    STR             R0, [SP,#0x98+var_78]
/* 0x3D0FF2 */    MOV.W           R0, #1
/* 0x3D0FF6 */    VSTR            D16, [SP,#0x98+var_80]
/* 0x3D0FFA */    STRB            R0, [R4,#7]
/* 0x3D0FFC */    ITE EQ
/* 0x3D0FFE */    VLDREQ          S16, [R4,#0xA8]
/* 0x3D1002 */    VMOVNE.F32      S16, #15.5
/* 0x3D1006 */    LDR             R0, [R6,#0x14]
/* 0x3D1008 */    CBNZ            R0, loc_3D1020
/* 0x3D100A */    MOV             R0, R6; this
/* 0x3D100C */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3D1010 */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x3D1012 */    MOV             R0, R5; this
/* 0x3D1014 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3D1018 */    LDR.W           R1, [R11]
/* 0x3D101C */    LDR             R0, [R6,#0x14]
/* 0x3D101E */    MOV             R6, R1
/* 0x3D1020 */    LDR             R1, [SP,#0x98+var_94]
/* 0x3D1022 */    MOVS            R3, #0
/* 0x3D1024 */    VLDR            D16, [R0,#0x10]
/* 0x3D1028 */    MOV             R2, R11
/* 0x3D102A */    LDR             R0, [R0,#0x18]
/* 0x3D102C */    STR             R0, [R1,#8]
/* 0x3D102E */    VSTR            D16, [R1]
/* 0x3D1032 */    VLDR            S0, =0.2
/* 0x3D1036 */    VLDR            S6, [R4,#0x17C]
/* 0x3D103A */    VLDR            S2, [R4,#0x174]
/* 0x3D103E */    VADD.F32        S0, S6, S0
/* 0x3D1042 */    VLDR            S4, [R4,#0x178]
/* 0x3D1046 */    VMUL.F32        S2, S16, S2
/* 0x3D104A */    VLDR            S6, [SP,#0x98+var_80]
/* 0x3D104E */    VMUL.F32        S4, S16, S4
/* 0x3D1052 */    VLDR            S8, [SP,#0x98+var_80+4]
/* 0x3D1056 */    VLDR            S10, [SP,#0x98+var_78]
/* 0x3D105A */    LDR.W           R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x3D1066)
/* 0x3D105E */    LDR.W           R1, =(TheCamera_ptr - 0x3D106C)
/* 0x3D1062 */    ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x3D1064 */    VMUL.F32        S0, S16, S0
/* 0x3D1068 */    ADD             R1, PC; TheCamera_ptr
/* 0x3D106A */    VADD.F32        S2, S2, S6
/* 0x3D106E */    LDR             R0, [R0]; CWorld::pIgnoreEntity ...
/* 0x3D1070 */    VADD.F32        S4, S4, S8
/* 0x3D1074 */    LDR             R1, [R1]; TheCamera
/* 0x3D1076 */    VMOV.F32        S6, #1.0
/* 0x3D107A */    VADD.F32        S0, S0, S10
/* 0x3D107E */    VSTR            S2, [R4,#0x174]
/* 0x3D1082 */    VSTR            S4, [R4,#0x178]
/* 0x3D1086 */    VSTR            S0, [R4,#0x17C]
/* 0x3D108A */    VLDR            D16, [SP,#0x98+var_80]
/* 0x3D108E */    STR             R6, [R0]; CWorld::pIgnoreEntity
/* 0x3D1090 */    LDR             R0, [SP,#0x98+var_78]
/* 0x3D1092 */    STR.W           R3, [R1,#(dword_952B78 - 0x951FA8)]
/* 0x3D1096 */    STR             R0, [SP,#0x98+var_88]
/* 0x3D1098 */    VSTR            D16, [SP,#0x98+var_90]
/* 0x3D109C */    LDR             R0, [R2]
/* 0x3D109E */    LDR.W           R1, =(_ZN10CCollision23bCamCollideWithVehiclesE_ptr - 0x3D10AE)
/* 0x3D10A2 */    LDR.W           R2, =(_ZN10CCollision29relVelCamCollisionVehiclesSqrE_ptr - 0x3D10B4)
/* 0x3D10A6 */    VLDR            S0, [R0,#0x48]
/* 0x3D10AA */    ADD             R1, PC; _ZN10CCollision23bCamCollideWithVehiclesE_ptr
/* 0x3D10AC */    VLDR            S2, [R0,#0x4C]
/* 0x3D10B0 */    ADD             R2, PC; _ZN10CCollision29relVelCamCollisionVehiclesSqrE_ptr
/* 0x3D10B2 */    VMUL.F32        S0, S0, S0
/* 0x3D10B6 */    VLDR            S4, [R0,#0x50]
/* 0x3D10BA */    VMUL.F32        S2, S2, S2
/* 0x3D10BE */    LDR.W           R3, =(_ZN10CCollision19bCamCollideWithPedsE_ptr - 0x3D10CE)
/* 0x3D10C2 */    VMUL.F32        S4, S4, S4
/* 0x3D10C6 */    LDR.W           R6, =(_ZN10CCollision22bCamCollideWithObjectsE_ptr - 0x3D10D2)
/* 0x3D10CA */    ADD             R3, PC; _ZN10CCollision19bCamCollideWithPedsE_ptr
/* 0x3D10CC */    LDR             R5, [R1]; CCollision::bCamCollideWithVehicles ...
/* 0x3D10CE */    ADD             R6, PC; _ZN10CCollision22bCamCollideWithObjectsE_ptr
/* 0x3D10D0 */    LDR             R2, [R2]; CCollision::relVelCamCollisionVehiclesSqr ...
/* 0x3D10D2 */    LDR             R3, [R3]; CCollision::bCamCollideWithPeds ...
/* 0x3D10D4 */    MOVS            R1, #1
/* 0x3D10D6 */    LDR             R6, [R6]; CCollision::bCamCollideWithObjects ...
/* 0x3D10D8 */    VADD.F32        S0, S0, S2
/* 0x3D10DC */    VLDR            S2, =0.04
/* 0x3D10E0 */    VADD.F32        S0, S0, S4
/* 0x3D10E4 */    VLDR            S4, =0.01
/* 0x3D10E8 */    VCMPE.F32       S0, S2
/* 0x3D10EC */    VMRS            APSR_nzcv, FPSCR
/* 0x3D10F0 */    VCMPE.F32       S0, S2
/* 0x3D10F4 */    IT GT
/* 0x3D10F6 */    VMOVGT.F32      S4, S6
/* 0x3D10FA */    VMRS            APSR_nzcv, FPSCR
/* 0x3D10FE */    STRB            R1, [R5]; CCollision::bCamCollideWithVehicles
/* 0x3D1100 */    MOV.W           R5, #0
/* 0x3D1104 */    IT LE
/* 0x3D1106 */    MOVLE           R5, #1
/* 0x3D1108 */    VSTR            S4, [R2]
/* 0x3D110C */    STRB            R5, [R3]; CCollision::bCamCollideWithPeds
/* 0x3D110E */    STRB            R5, [R6]; CCollision::bCamCollideWithObjects
/* 0x3D1110 */    LDR.W           R0, [R0,#0x4D4]; this
/* 0x3D1114 */    CBZ             R0, loc_3D1126
/* 0x3D1116 */    LDR.W           R2, =(TheCamera_ptr - 0x3D111E)
/* 0x3D111A */    ADD             R2, PC; TheCamera_ptr
/* 0x3D111C */    LDR             R2, [R2]; TheCamera
/* 0x3D111E */    STR.W           R1, [R2,#(dword_952B78 - 0x951FA8)]
/* 0x3D1122 */    STR.W           R0, [R2,#(dword_952B7C - 0x951FA8)]
/* 0x3D1126 */    LDR             R1, [SP,#0x98+var_94]; CVector *
/* 0x3D1128 */    ADD             R2, SP, #0x98+var_90; CVector *
/* 0x3D112A */    BLX             j__ZN7CCamera20CameraColDetAndReactEP7CVectorS1_; CCamera::CameraColDetAndReact(CVector *,CVector *)
/* 0x3D112E */    LDR.W           R0, [R11]
/* 0x3D1132 */    VLDR            S0, [R4,#0x174]
/* 0x3D1136 */    VLDR            S2, [R4,#0x178]
/* 0x3D113A */    LDR             R1, [R0,#0x14]
/* 0x3D113C */    VLDR            S4, [R4,#0x17C]
/* 0x3D1140 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3D1144 */    CMP             R1, #0
/* 0x3D1146 */    IT EQ
/* 0x3D1148 */    ADDEQ           R2, R0, #4
/* 0x3D114A */    MOV.W           R0, #0x3F800000
/* 0x3D114E */    VLDR            S6, [R2]
/* 0x3D1152 */    MOVS            R1, #0
/* 0x3D1154 */    VLDR            S8, [R2,#4]
/* 0x3D1158 */    VLDR            S10, [R2,#8]
/* 0x3D115C */    VSUB.F32        S0, S6, S0
/* 0x3D1160 */    VSUB.F32        S2, S8, S2
/* 0x3D1164 */    VSUB.F32        S4, S10, S4
/* 0x3D1168 */    VSTR            S0, [R4,#0x168]
/* 0x3D116C */    VSTR            S2, [R4,#0x16C]
/* 0x3D1170 */    VSTR            S4, [R4,#0x170]
/* 0x3D1174 */    STRD.W          R1, R1, [R4,#0x18C]
/* 0x3D1178 */    STR.W           R0, [R4,#0x194]
/* 0x3D117C */    MOV             R0, R10; this
/* 0x3D117E */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3D1182 */    VLDR            S0, [R4,#0x168]
/* 0x3D1186 */    ADD.W           R5, R4, #0x18C
/* 0x3D118A */    VCMP.F32        S0, #0.0
/* 0x3D118E */    VMRS            APSR_nzcv, FPSCR
/* 0x3D1192 */    BNE             loc_3D11AE
/* 0x3D1194 */    VLDR            S0, [R4,#0x16C]
/* 0x3D1198 */    VCMP.F32        S0, #0.0
/* 0x3D119C */    VMRS            APSR_nzcv, FPSCR
/* 0x3D11A0 */    ITTT EQ
/* 0x3D11A2 */    MOVWEQ          R0, #0xB717
/* 0x3D11A6 */    MOVTEQ          R0, #0x38D1
/* 0x3D11AA */    STRDEQ.W        R0, R0, [R4,#0x168]
/* 0x3D11AE */    ADD             R0, SP, #0x98+var_70; CVector *
/* 0x3D11B0 */    MOV             R1, R10; CVector *
/* 0x3D11B2 */    MOV             R2, R5
/* 0x3D11B4 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3D11B8 */    ADD             R6, SP, #0x98+var_60
/* 0x3D11BA */    LDR             R0, [SP,#0x98+var_68]
/* 0x3D11BC */    VLDR            D16, [SP,#0x98+var_70]
/* 0x3D11C0 */    STR             R0, [SP,#0x98+var_58]
/* 0x3D11C2 */    MOV             R0, R6; this
/* 0x3D11C4 */    VSTR            D16, [SP,#0x98+var_60]
/* 0x3D11C8 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3D11CC */    ADD             R0, SP, #0x98+var_70; CVector *
/* 0x3D11CE */    MOV             R1, R6; CVector *
/* 0x3D11D0 */    MOV             R2, R10
/* 0x3D11D2 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3D11D6 */    LDR.W           R2, =(TheCamera_ptr - 0x3D11E4)
/* 0x3D11DA */    VLDR            D16, [SP,#0x98+var_70]
/* 0x3D11DE */    LDR             R0, [SP,#0x98+var_68]
/* 0x3D11E0 */    ADD             R2, PC; TheCamera_ptr
/* 0x3D11E2 */    STR             R0, [R5,#8]
/* 0x3D11E4 */    VSTR            D16, [R5]
/* 0x3D11E8 */    MOVS            R5, #0
/* 0x3D11EA */    LDR             R0, [R2]; TheCamera ; this
/* 0x3D11EC */    ADD             R2, SP, #0x98+var_90
/* 0x3D11EE */    LDR.W           R1, [R11]; CVehicle *
/* 0x3D11F2 */    LDR             R3, [SP,#0x98+var_94]; CVector *
/* 0x3D11F4 */    STR             R2, [SP,#0x98+var_98]; CVector *
/* 0x3D11F6 */    MOVS            R2, #0; CPed *
/* 0x3D11F8 */    BLX             j__ZN7CCamera15ImproveNearClipEP8CVehicleP4CPedP7CVectorS5_; CCamera::ImproveNearClip(CVehicle *,CPed *,CVector *,CVector *)
/* 0x3D11FC */    LDR.W           R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x3D1204)
/* 0x3D1200 */    ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x3D1202 */    LDR             R0, [R0]; CWorld::pIgnoreEntity ...
/* 0x3D1204 */    STR             R5, [R0]; CWorld::pIgnoreEntity
/* 0x3D1206 */    CMP.W           R9, #1
/* 0x3D120A */    BNE.W           loc_3D0E62
/* 0x3D120E */    LDR.W           R0, =(Scene_ptr - 0x3D121E)
/* 0x3D1212 */    MOVS            R1, #1
/* 0x3D1214 */    STRB            R1, [R4,#7]
/* 0x3D1216 */    MOVW            R1, #0xCCCD
/* 0x3D121A */    ADD             R0, PC; Scene_ptr
/* 0x3D121C */    MOVT            R1, #0x3D4C
/* 0x3D1220 */    LDR             R0, [R0]; Scene
/* 0x3D1222 */    LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
/* 0x3D1224 */    BLX             j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
/* 0x3D1228 */    LDR.W           R5, [R11]
/* 0x3D122C */    LDR             R0, [R5,#0x14]
/* 0x3D122E */    CBNZ            R0, loc_3D1240
/* 0x3D1230 */    MOV             R0, R5; this
/* 0x3D1232 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3D1236 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x3D1238 */    ADDS            R0, R5, #4; this
/* 0x3D123A */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3D123E */    LDR             R0, [R5,#0x14]
/* 0x3D1240 */    VLDR            D16, [R0,#0x10]
/* 0x3D1244 */    LDR             R0, [R0,#0x18]
/* 0x3D1246 */    STR.W           R0, [R10,#8]
/* 0x3D124A */    MOV             R0, R10; this
/* 0x3D124C */    VSTR            D16, [R10]
/* 0x3D1250 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3D1254 */    LDR.W           R0, [R11]; this
/* 0x3D1258 */    LDR.W           R1, [R0,#0x5A0]
/* 0x3D125C */    CMP             R1, #5
/* 0x3D125E */    ITTTT EQ
/* 0x3D1260 */    VMOVEQ.F32      S0, #-0.5
/* 0x3D1264 */    VLDREQ          S2, [R4,#0x17C]
/* 0x3D1268 */    VADDEQ.F32      S0, S2, S0
/* 0x3D126C */    VSTREQ          S0, [R4,#0x17C]
/* 0x3D1270 */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x3D1274 */    CMP             R0, #2
/* 0x3D1276 */    BNE             loc_3D135A
/* 0x3D1278 */    VLDR            S0, =2.3
/* 0x3D127C */    MOVS            R0, #0
/* 0x3D127E */    VLDR            S2, [R4,#0x168]
/* 0x3D1282 */    MOV.W           R1, #0x3F800000
/* 0x3D1286 */    VLDR            S4, [R4,#0x16C]
/* 0x3D128A */    VLDR            S6, [R4,#0x170]
/* 0x3D128E */    VMUL.F32        S14, S2, S0
/* 0x3D1292 */    VMUL.F32        S1, S4, S0
/* 0x3D1296 */    VLDR            S8, [R4,#0x174]
/* 0x3D129A */    VMUL.F32        S0, S6, S0
/* 0x3D129E */    VLDR            S10, [R4,#0x178]
/* 0x3D12A2 */    VLDR            S12, [R4,#0x17C]
/* 0x3D12A6 */    VNEG.F32        S2, S2
/* 0x3D12AA */    VNEG.F32        S4, S4
/* 0x3D12AE */    VNEG.F32        S6, S6
/* 0x3D12B2 */    VADD.F32        S8, S14, S8
/* 0x3D12B6 */    VADD.F32        S10, S1, S10
/* 0x3D12BA */    VADD.F32        S0, S0, S12
/* 0x3D12BE */    VSTR            S2, [R4,#0x168]
/* 0x3D12C2 */    VSTR            S4, [R4,#0x16C]
/* 0x3D12C6 */    VSTR            S6, [R4,#0x170]
/* 0x3D12CA */    VSTR            S8, [R4,#0x174]
/* 0x3D12CE */    VSTR            S10, [R4,#0x178]
/* 0x3D12D2 */    VSTR            S0, [R4,#0x17C]
/* 0x3D12D6 */    STRD.W          R0, R0, [R4,#0x18C]
/* 0x3D12DA */    MOV             R0, R10; this
/* 0x3D12DC */    STR.W           R1, [R4,#0x194]
/* 0x3D12E0 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3D12E4 */    VLDR            S0, [R4,#0x168]
/* 0x3D12E8 */    ADD.W           R5, R4, #0x18C
/* 0x3D12EC */    VCMP.F32        S0, #0.0
/* 0x3D12F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D12F4 */    BNE             loc_3D1310
/* 0x3D12F6 */    VLDR            S0, [R4,#0x16C]
/* 0x3D12FA */    VCMP.F32        S0, #0.0
/* 0x3D12FE */    VMRS            APSR_nzcv, FPSCR
/* 0x3D1302 */    ITTT EQ
/* 0x3D1304 */    MOVWEQ          R0, #0xB717
/* 0x3D1308 */    MOVTEQ          R0, #0x38D1
/* 0x3D130C */    STRDEQ.W        R0, R0, [R4,#0x168]
/* 0x3D1310 */    ADD             R0, SP, #0x98+var_70; CVector *
/* 0x3D1312 */    MOV             R1, R10; CVector *
/* 0x3D1314 */    MOV             R2, R5
/* 0x3D1316 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3D131A */    ADD             R6, SP, #0x98+var_60
/* 0x3D131C */    LDR             R0, [SP,#0x98+var_68]
/* 0x3D131E */    VLDR            D16, [SP,#0x98+var_70]
/* 0x3D1322 */    STR             R0, [SP,#0x98+var_58]
/* 0x3D1324 */    MOV             R0, R6; this
/* 0x3D1326 */    VSTR            D16, [SP,#0x98+var_60]
/* 0x3D132A */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3D132E */    ADD             R0, SP, #0x98+var_70; CVector *
/* 0x3D1330 */    MOV             R1, R6; CVector *
/* 0x3D1332 */    MOV             R2, R10
/* 0x3D1334 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3D1338 */    VLDR            D16, [SP,#0x98+var_70]
/* 0x3D133C */    LDR             R0, [SP,#0x98+var_68]
/* 0x3D133E */    STR             R0, [R5,#8]
/* 0x3D1340 */    VSTR            D16, [R5]
/* 0x3D1344 */    CMP.W           R8, #3
/* 0x3D1348 */    BEQ.W           loc_3D0E6A
/* 0x3D134C */    ADD.W           R8, R4, #0x194
/* 0x3D1350 */    ADD.W           R9, R4, #0x190
/* 0x3D1354 */    ADD.W           R6, R4, #0x18C
/* 0x3D1358 */    B               loc_3D157E
/* 0x3D135A */    LDR.W           R0, [R11]; this
/* 0x3D135E */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x3D1362 */    CMP             R0, #3
/* 0x3D1364 */    BNE.W           loc_3D1600
/* 0x3D1368 */    LDR.W           R6, [R11]
/* 0x3D136C */    LDR             R0, [R6,#0x14]
/* 0x3D136E */    CMP             R0, #0
/* 0x3D1370 */    BEQ.W           loc_3D1662
/* 0x3D1374 */    MOV             R5, R6
/* 0x3D1376 */    B               loc_3D1676
/* 0x3D1378 */    VLDR            S0, [R4,#0x17C]
/* 0x3D137C */    VADD.F32        S0, S26, S0
/* 0x3D1380 */    MOVS            R1, #1; bool
/* 0x3D1382 */    VADD.F32        S18, S24, S18
/* 0x3D1386 */    VSTR            S0, [R4,#0x17C]
/* 0x3D138A */    VSTR            S18, [SP,#0x98+var_78]
/* 0x3D138E */    LDR.W           R5, [R11]
/* 0x3D1392 */    LDR.W           R0, [R5,#0x440]; this
/* 0x3D1396 */    BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
/* 0x3D139A */    LDR.W           R0, [R5,#0x440]; this
/* 0x3D139E */    MOVS            R1, #1; bool
/* 0x3D13A0 */    BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
/* 0x3D13A4 */    CMP             R0, #0
/* 0x3D13A6 */    BEQ             loc_3D13EA
/* 0x3D13A8 */    LDRB.W          R1, [R5,#0x487]
/* 0x3D13AC */    LSLS            R1, R1, #0x1D
/* 0x3D13AE */    BPL             loc_3D13EA
/* 0x3D13B0 */    LDRB            R0, [R0,#0x19]
/* 0x3D13B2 */    CBNZ            R0, loc_3D13EA
/* 0x3D13B4 */    VLDR            S0, [R5,#0x48]
/* 0x3D13B8 */    ADR             R0, dword_3D176C
/* 0x3D13BA */    VLDR            S2, [R5,#0x4C]
/* 0x3D13BE */    VMUL.F32        S0, S0, S0
/* 0x3D13C2 */    VLDR            S4, [R5,#0x50]
/* 0x3D13C6 */    VMUL.F32        S2, S2, S2
/* 0x3D13CA */    VMUL.F32        S4, S4, S4
/* 0x3D13CE */    VADD.F32        S0, S0, S2
/* 0x3D13D2 */    VLDR            S2, =0.000001
/* 0x3D13D6 */    VADD.F32        S0, S0, S4
/* 0x3D13DA */    VCMPE.F32       S0, S2
/* 0x3D13DE */    VMRS            APSR_nzcv, FPSCR
/* 0x3D13E2 */    IT GT
/* 0x3D13E4 */    ADDGT           R0, #4
/* 0x3D13E6 */    VLDR            S16, [R0]
/* 0x3D13EA */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3D13F4)
/* 0x3D13EC */    MOVS            R5, #0
/* 0x3D13EE */    LDR             R1, =(TheCamera_ptr - 0x3D13FA)
/* 0x3D13F0 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3D13F2 */    VLDR            S0, =0.1
/* 0x3D13F6 */    ADD             R1, PC; TheCamera_ptr
/* 0x3D13F8 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x3D13FA */    LDR             R1, [R1]; TheCamera
/* 0x3D13FC */    VLDR            S2, [R0]
/* 0x3D1400 */    ADDW            R0, R1, #0xBDC
/* 0x3D1404 */    VLDR            S4, [R0]
/* 0x3D1408 */    VMUL.F32        S0, S2, S0
/* 0x3D140C */    VSUB.F32        S2, S16, S4
/* 0x3D1410 */    VMUL.F32        S0, S2, S0
/* 0x3D1414 */    VADD.F32        S0, S4, S0
/* 0x3D1418 */    VSTR            S0, [R0]
/* 0x3D141C */    VLDR            S2, [R4,#0x17C]
/* 0x3D1420 */    VADD.F32        S0, S2, S0
/* 0x3D1424 */    VSTR            S0, [R4,#0x17C]
/* 0x3D1428 */    VLDR            S0, [R0]
/* 0x3D142C */    VADD.F32        S0, S0, S18
/* 0x3D1430 */    VSTR            S0, [SP,#0x98+var_78]
/* 0x3D1434 */    LDR.W           R0, [R11]
/* 0x3D1438 */    STR.W           R5, [R1,#(dword_952B78 - 0x951FA8)]
/* 0x3D143C */    CMP             R0, #0
/* 0x3D143E */    BEQ             loc_3D146C
/* 0x3D1440 */    LDR.W           R0, [R0,#0x440]; this
/* 0x3D1444 */    MOVS            R1, #0; bool
/* 0x3D1446 */    BLX             j__ZNK16CPedIntelligence11GetTaskHoldEb; CPedIntelligence::GetTaskHold(bool)
/* 0x3D144A */    CMP             R0, #0
/* 0x3D144C */    ITT NE
/* 0x3D144E */    LDRNE           R0, [R0,#8]
/* 0x3D1450 */    CMPNE           R0, #0
/* 0x3D1452 */    BEQ             loc_3D146C
/* 0x3D1454 */    LDR             R1, =(TheCamera_ptr - 0x3D145A)
/* 0x3D1456 */    ADD             R1, PC; TheCamera_ptr
/* 0x3D1458 */    LDR             R1, [R1]; TheCamera
/* 0x3D145A */    LDR.W           R2, [R1,#(dword_952B78 - 0x951FA8)]
/* 0x3D145E */    ADDS            R3, R2, #1
/* 0x3D1460 */    STR.W           R3, [R1,#(dword_952B78 - 0x951FA8)]
/* 0x3D1464 */    ADD.W           R1, R1, R2,LSL#2
/* 0x3D1468 */    STR.W           R0, [R1,#0xBD4]
/* 0x3D146C */    LDR             R1, =(_ZN10CCollision23bCamCollideWithVehiclesE_ptr - 0x3D1476)
/* 0x3D146E */    MOVS            R3, #1
/* 0x3D1470 */    LDR             R2, =(_ZN10CCollision19bCamCollideWithPedsE_ptr - 0x3D147A)
/* 0x3D1472 */    ADD             R1, PC; _ZN10CCollision23bCamCollideWithVehiclesE_ptr
/* 0x3D1474 */    LDR             R0, =(_ZN10CCollision22bCamCollideWithObjectsE_ptr - 0x3D147E)
/* 0x3D1476 */    ADD             R2, PC; _ZN10CCollision19bCamCollideWithPedsE_ptr
/* 0x3D1478 */    LDR             R1, [R1]; CCollision::bCamCollideWithVehicles ...
/* 0x3D147A */    ADD             R0, PC; _ZN10CCollision22bCamCollideWithObjectsE_ptr
/* 0x3D147C */    LDR             R2, [R2]; CCollision::bCamCollideWithPeds ...
/* 0x3D147E */    LDR             R0, [R0]; this
/* 0x3D1480 */    STRB            R3, [R1]; CCollision::bCamCollideWithVehicles
/* 0x3D1482 */    LDR             R1, [SP,#0x98+var_94]; CVector *
/* 0x3D1484 */    STRB            R3, [R2]; CCollision::bCamCollideWithPeds
/* 0x3D1486 */    ADD             R2, SP, #0x98+var_80; CVector *
/* 0x3D1488 */    STRB            R3, [R0]; CCollision::bCamCollideWithObjects
/* 0x3D148A */    BLX             j__ZN7CCamera20CameraColDetAndReactEP7CVectorS1_; CCamera::CameraColDetAndReact(CVector *,CVector *)
/* 0x3D148E */    VLDR            S0, [R4,#0x174]
/* 0x3D1492 */    MOV.W           R0, #0x3F800000
/* 0x3D1496 */    VLDR            S6, [SP,#0x98+var_80]
/* 0x3D149A */    VLDR            S2, [R4,#0x178]
/* 0x3D149E */    VLDR            S8, [SP,#0x98+var_80+4]
/* 0x3D14A2 */    VSUB.F32        S0, S6, S0
/* 0x3D14A6 */    VLDR            S4, [R4,#0x17C]
/* 0x3D14AA */    VLDR            S10, [SP,#0x98+var_78]
/* 0x3D14AE */    VSUB.F32        S2, S8, S2
/* 0x3D14B2 */    VSUB.F32        S4, S10, S4
/* 0x3D14B6 */    VSTR            S0, [R4,#0x168]
/* 0x3D14BA */    VSTR            S2, [R4,#0x16C]
/* 0x3D14BE */    VSTR            S4, [R4,#0x170]
/* 0x3D14C2 */    STRD.W          R5, R5, [R4,#0x18C]
/* 0x3D14C6 */    STR.W           R0, [R4,#0x194]
/* 0x3D14CA */    MOV             R0, R10; this
/* 0x3D14CC */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3D14D0 */    VLDR            S0, [R4,#0x168]
/* 0x3D14D4 */    ADD.W           R8, R4, #0x194
/* 0x3D14D8 */    ADD.W           R9, R4, #0x190
/* 0x3D14DC */    ADD.W           R6, R4, #0x18C
/* 0x3D14E0 */    VCMP.F32        S0, #0.0
/* 0x3D14E4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D14E8 */    BNE             loc_3D1504
/* 0x3D14EA */    VLDR            S0, [R4,#0x16C]
/* 0x3D14EE */    VCMP.F32        S0, #0.0
/* 0x3D14F2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D14F6 */    ITTT EQ
/* 0x3D14F8 */    MOVWEQ          R0, #0xB717
/* 0x3D14FC */    MOVTEQ          R0, #0x38D1
/* 0x3D1500 */    STRDEQ.W        R0, R0, [R4,#0x168]
/* 0x3D1504 */    ADD             R0, SP, #0x98+var_70; CVector *
/* 0x3D1506 */    MOV             R1, R10; CVector *
/* 0x3D1508 */    MOV             R2, R6
/* 0x3D150A */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3D150E */    ADD             R5, SP, #0x98+var_60
/* 0x3D1510 */    LDR             R0, [SP,#0x98+var_68]
/* 0x3D1512 */    VLDR            D16, [SP,#0x98+var_70]
/* 0x3D1516 */    STR             R0, [SP,#0x98+var_58]
/* 0x3D1518 */    MOV             R0, R5; this
/* 0x3D151A */    VSTR            D16, [SP,#0x98+var_60]
/* 0x3D151E */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3D1522 */    ADD             R0, SP, #0x98+var_70; CVector *
/* 0x3D1524 */    MOV             R1, R5; CVector *
/* 0x3D1526 */    MOV             R2, R10
/* 0x3D1528 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3D152C */    LDR             R1, =(TheCamera_ptr - 0x3D1536)
/* 0x3D152E */    VLDR            D16, [SP,#0x98+var_70]
/* 0x3D1532 */    ADD             R1, PC; TheCamera_ptr
/* 0x3D1534 */    LDR             R0, [SP,#0x98+var_68]
/* 0x3D1536 */    STR             R0, [R6,#8]
/* 0x3D1538 */    ADD             R0, SP, #0x98+var_80
/* 0x3D153A */    VSTR            D16, [R6]
/* 0x3D153E */    LDR             R5, [R1]; TheCamera
/* 0x3D1540 */    MOVS            R1, #0; CVehicle *
/* 0x3D1542 */    LDR.W           R2, [R11]; CPed *
/* 0x3D1546 */    LDR             R3, [SP,#0x98+var_94]; CVector *
/* 0x3D1548 */    STR             R0, [SP,#0x98+var_98]; CVector *
/* 0x3D154A */    MOV             R0, R5; this
/* 0x3D154C */    BLX             j__ZN7CCamera15ImproveNearClipEP8CVehicleP4CPedP7CVectorS5_; CCamera::ImproveNearClip(CVehicle *,CPed *,CVector *,CVector *)
/* 0x3D1550 */    LDR             R0, =(Scene_ptr - 0x3D155A)
/* 0x3D1552 */    VLDR            S0, =0.05
/* 0x3D1556 */    ADD             R0, PC; Scene_ptr
/* 0x3D1558 */    LDR             R0, [R0]; Scene
/* 0x3D155A */    LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
/* 0x3D155C */    VLDR            S2, [R0,#0x80]
/* 0x3D1560 */    VCMPE.F32       S2, S0
/* 0x3D1564 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D1568 */    BLE             loc_3D157E
/* 0x3D156A */    LDR.W           R1, [R5,#(dword_95206C - 0x951FA8)]
/* 0x3D156E */    CMP             R1, #1
/* 0x3D1570 */    ITTT EQ
/* 0x3D1572 */    MOVWEQ          R1, #0xCCCD
/* 0x3D1576 */    MOVTEQ          R1, #0x3D4C
/* 0x3D157A */    BLXEQ           j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
/* 0x3D157E */    MOVS            R0, #0
/* 0x3D1580 */    STR             R0, [R6]
/* 0x3D1582 */    STR.W           R0, [R9]
/* 0x3D1586 */    MOV.W           R0, #0x3F800000
/* 0x3D158A */    STR.W           R0, [R8]
/* 0x3D158E */    MOV             R0, R10; this
/* 0x3D1590 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3D1594 */    VLDR            S0, [R10]
/* 0x3D1598 */    VCMP.F32        S0, #0.0
/* 0x3D159C */    VMRS            APSR_nzcv, FPSCR
/* 0x3D15A0 */    BNE             loc_3D15BC
/* 0x3D15A2 */    VLDR            S0, [R4,#0x16C]
/* 0x3D15A6 */    VCMP.F32        S0, #0.0
/* 0x3D15AA */    VMRS            APSR_nzcv, FPSCR
/* 0x3D15AE */    ITTT EQ
/* 0x3D15B0 */    MOVWEQ          R0, #0xB717
/* 0x3D15B4 */    MOVTEQ          R0, #0x38D1
/* 0x3D15B8 */    STRDEQ.W        R0, R0, [R4,#0x168]
/* 0x3D15BC */    ADD             R0, SP, #0x98+var_70; CVector *
/* 0x3D15BE */    MOV             R1, R10; CVector *
/* 0x3D15C0 */    MOV             R2, R6
/* 0x3D15C2 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3D15C6 */    ADD             R4, SP, #0x98+var_60
/* 0x3D15C8 */    LDR             R0, [SP,#0x98+var_68]
/* 0x3D15CA */    VLDR            D16, [SP,#0x98+var_70]
/* 0x3D15CE */    STR             R0, [SP,#0x98+var_58]
/* 0x3D15D0 */    MOV             R0, R4; this
/* 0x3D15D2 */    VSTR            D16, [SP,#0x98+var_60]
/* 0x3D15D6 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3D15DA */    ADD             R0, SP, #0x98+var_70; CVector *
/* 0x3D15DC */    MOV             R1, R4; CVector *
/* 0x3D15DE */    MOV             R2, R10
/* 0x3D15E0 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3D15E4 */    VLDR            D16, [SP,#0x98+var_70]
/* 0x3D15E8 */    LDR             R0, [SP,#0x98+var_68]
/* 0x3D15EA */    STR             R0, [R6,#8]
/* 0x3D15EC */    MOVS            R0, #1
/* 0x3D15EE */    VSTR            D16, [R6]
/* 0x3D15F2 */    ADD             SP, SP, #0x48 ; 'H'
/* 0x3D15F4 */    VPOP            {D8-D13}
/* 0x3D15F8 */    ADD             SP, SP, #4
/* 0x3D15FA */    POP.W           {R8-R11}
/* 0x3D15FE */    POP             {R4-R7,PC}
/* 0x3D1600 */    VMOV.F32        S0, #0.25
/* 0x3D1604 */    VLDR            S2, [R4,#0x168]
/* 0x3D1608 */    VLDR            S4, [R4,#0x16C]
/* 0x3D160C */    VLDR            S6, [R4,#0x170]
/* 0x3D1610 */    VLDR            S8, [R4,#0x174]
/* 0x3D1614 */    VLDR            S10, [R4,#0x178]
/* 0x3D1618 */    VLDR            S12, [R4,#0x17C]
/* 0x3D161C */    VMUL.F32        S14, S2, S0
/* 0x3D1620 */    VMUL.F32        S1, S4, S0
/* 0x3D1624 */    VMUL.F32        S0, S6, S0
/* 0x3D1628 */    VNEG.F32        S2, S2
/* 0x3D162C */    VNEG.F32        S4, S4
/* 0x3D1630 */    VNEG.F32        S6, S6
/* 0x3D1634 */    VADD.F32        S8, S14, S8
/* 0x3D1638 */    VADD.F32        S10, S1, S10
/* 0x3D163C */    VADD.F32        S0, S0, S12
/* 0x3D1640 */    VSTR            S2, [R4,#0x168]
/* 0x3D1644 */    VSTR            S4, [R4,#0x16C]
/* 0x3D1648 */    VSTR            S6, [R4,#0x170]
/* 0x3D164C */    VSTR            S8, [R4,#0x174]
/* 0x3D1650 */    VSTR            S10, [R4,#0x178]
/* 0x3D1654 */    VSTR            S0, [R4,#0x17C]
/* 0x3D1658 */    CMP.W           R8, #3
/* 0x3D165C */    BEQ.W           loc_3D0E6A
/* 0x3D1660 */    B               loc_3D134C
/* 0x3D1662 */    MOV             R0, R6; this
/* 0x3D1664 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3D1668 */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x3D166A */    ADDS            R0, R6, #4; this
/* 0x3D166C */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3D1670 */    LDR.W           R5, [R11]
/* 0x3D1674 */    LDR             R0, [R6,#0x14]
/* 0x3D1676 */    VLDR            S2, [R0,#0x20]
/* 0x3D167A */    VLDR            S0, [R0,#0x24]
/* 0x3D167E */    VLDR            S4, [R0,#0x28]
/* 0x3D1682 */    VNEG.F32        S2, S2
/* 0x3D1686 */    VNEG.F32        S0, S0
/* 0x3D168A */    VNEG.F32        S4, S4
/* 0x3D168E */    VSTR            S2, [R4,#0x168]
/* 0x3D1692 */    VSTR            S0, [R4,#0x16C]
/* 0x3D1696 */    VSTR            S4, [R4,#0x170]
/* 0x3D169A */    LDR             R0, [R5,#0x14]
/* 0x3D169C */    CBNZ            R0, loc_3D16BA
/* 0x3D169E */    MOV             R0, R5; this
/* 0x3D16A0 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3D16A4 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x3D16A6 */    ADDS            R0, R5, #4; this
/* 0x3D16A8 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3D16AC */    LDR             R0, [R5,#0x14]
/* 0x3D16AE */    VLDR            S2, [R4,#0x168]
/* 0x3D16B2 */    VLDR            S0, [R4,#0x16C]
/* 0x3D16B6 */    VLDR            S4, [R4,#0x170]
/* 0x3D16BA */    VMOV.F32        S6, #0.25
/* 0x3D16BE */    VLDR            S8, [R4,#0x178]
/* 0x3D16C2 */    VLDR            S10, [R4,#0x17C]
/* 0x3D16C6 */    VLDR            D16, [R0,#0x10]
/* 0x3D16CA */    LDR             R0, [R0,#0x18]
/* 0x3D16CC */    VMUL.F32        S0, S0, S6
/* 0x3D16D0 */    VMUL.F32        S4, S4, S6
/* 0x3D16D4 */    VMUL.F32        S2, S2, S6
/* 0x3D16D8 */    VLDR            S6, [R4,#0x174]
/* 0x3D16DC */    STR.W           R0, [R4,#0x194]
/* 0x3D16E0 */    VSTR            D16, [R4,#0x18C]
/* 0x3D16E4 */    VADD.F32        S0, S0, S8
/* 0x3D16E8 */    VADD.F32        S4, S4, S10
/* 0x3D16EC */    VADD.F32        S2, S2, S6
/* 0x3D16F0 */    VSTR            S2, [R4,#0x174]
/* 0x3D16F4 */    VSTR            S0, [R4,#0x178]
/* 0x3D16F8 */    VSTR            S4, [R4,#0x17C]
/* 0x3D16FC */    CMP.W           R8, #3
/* 0x3D1700 */    BEQ.W           loc_3D0E6A
/* 0x3D1704 */    B               loc_3D134C
