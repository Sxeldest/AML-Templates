; =========================================================================
; Full Function Name : _ZN13CMonsterTruck17ProcessSuspensionEv
; Start Address       : 0x574E90
; End Address         : 0x5754A4
; =========================================================================

/* 0x574E90 */    PUSH            {R4-R7,LR}
/* 0x574E92 */    ADD             R7, SP, #0xC
/* 0x574E94 */    PUSH.W          {R8-R11}
/* 0x574E98 */    SUB             SP, SP, #4
/* 0x574E9A */    VPUSH           {D8-D12}
/* 0x574E9E */    SUB             SP, SP, #0xD0; float
/* 0x574EA0 */    MOV             R11, R0
/* 0x574EA2 */    VMOV.F32        S16, #1.0
/* 0x574EA6 */    LDR.W           R0, [R11,#0x14]
/* 0x574EAA */    ADD.W           R1, R11, #0x7E8
/* 0x574EAE */    VLDR            S0, [R0,#0x20]
/* 0x574EB2 */    VLDR            S2, [R0,#0x24]
/* 0x574EB6 */    VLDR            S4, [R0,#0x28]
/* 0x574EBA */    VNEG.F32        S10, S0
/* 0x574EBE */    VNEG.F32        S6, S2
/* 0x574EC2 */    VLDR            S2, =0.0
/* 0x574EC6 */    VNEG.F32        S8, S4
/* 0x574ECA */    STR             R1, [SP,#0x118+var_FC]
/* 0x574ECC */    VMOV.F32        S4, S2
/* 0x574ED0 */    VMOV.F32        S12, S2
/* 0x574ED4 */    VMOV.F32        S14, S2
/* 0x574ED8 */    VSTR            S6, [SP,#0x118+var_B4]
/* 0x574EDC */    VSTR            S10, [SP,#0x118+var_B8]
/* 0x574EE0 */    VSTR            S8, [SP,#0x118+var_B0]
/* 0x574EE4 */    VLDR            S0, [R1]
/* 0x574EE8 */    ADD.W           R1, R11, #4
/* 0x574EEC */    VCMPE.F32       S0, S16
/* 0x574EF0 */    VMRS            APSR_nzcv, FPSCR
/* 0x574EF4 */    BGE             loc_574F36
/* 0x574EF6 */    B               loc_574EFC
/* 0x574EF8 */    DCFS 0.0
/* 0x574EFC */    CMP             R0, #0
/* 0x574EFE */    MOV             R2, R1
/* 0x574F00 */    IT NE
/* 0x574F02 */    ADDNE.W         R2, R0, #0x30 ; '0'
/* 0x574F06 */    ADD.W           R3, R11, #0x738
/* 0x574F0A */    ADD.W           R6, R11, #0x740
/* 0x574F0E */    VLDR            S1, [R2]
/* 0x574F12 */    VLDR            S12, [R2,#4]
/* 0x574F16 */    VLDR            S14, [R2,#8]
/* 0x574F1A */    ADDW            R2, R11, #0x73C
/* 0x574F1E */    VLDR            S4, [R6]
/* 0x574F22 */    VLDR            S3, [R2]
/* 0x574F26 */    VLDR            S5, [R3]
/* 0x574F2A */    VSUB.F32        S14, S4, S14
/* 0x574F2E */    VSUB.F32        S12, S3, S12
/* 0x574F32 */    VSUB.F32        S4, S5, S1
/* 0x574F36 */    VSTR            S14, [SP,#0x118+var_E0]
/* 0x574F3A */    VMOV.F32        S14, S2
/* 0x574F3E */    VSTR            S12, [SP,#0x118+var_E4]
/* 0x574F42 */    VMOV.F32        S12, S2
/* 0x574F46 */    VMOV.F32        S1, S2
/* 0x574F4A */    ADDW            R4, R11, #0x7EC
/* 0x574F4E */    VSTR            S8, [SP,#0x118+var_A4]
/* 0x574F52 */    VSTR            S6, [SP,#0x118+var_A8]
/* 0x574F56 */    VSTR            S4, [SP,#0x118+var_E8]
/* 0x574F5A */    VSTR            S10, [SP,#0x118+var_AC]
/* 0x574F5E */    VLDR            S4, [R4]
/* 0x574F62 */    VCMPE.F32       S4, S16
/* 0x574F66 */    VMRS            APSR_nzcv, FPSCR
/* 0x574F6A */    BGE             loc_574FA6
/* 0x574F6C */    CMP             R0, #0
/* 0x574F6E */    MOV             R2, R1
/* 0x574F70 */    IT NE
/* 0x574F72 */    ADDNE.W         R2, R0, #0x30 ; '0'
/* 0x574F76 */    ADDW            R3, R11, #0x764
/* 0x574F7A */    ADDW            R6, R11, #0x76C
/* 0x574F7E */    VLDR            S3, [R2]
/* 0x574F82 */    VLDR            S14, [R2,#4]
/* 0x574F86 */    VLDR            S1, [R2,#8]
/* 0x574F8A */    ADD.W           R2, R11, #0x768
/* 0x574F8E */    VLDR            S12, [R6]
/* 0x574F92 */    VLDR            S5, [R2]
/* 0x574F96 */    VLDR            S7, [R3]
/* 0x574F9A */    VSUB.F32        S1, S12, S1
/* 0x574F9E */    VSUB.F32        S14, S5, S14
/* 0x574FA2 */    VSUB.F32        S12, S7, S3
/* 0x574FA6 */    ADD.W           R5, R11, #0x7F0
/* 0x574FAA */    VSTR            S1, [SP,#0x118+var_D4]
/* 0x574FAE */    VSTR            S14, [SP,#0x118+var_D8]
/* 0x574FB2 */    VMOV.F32        S14, S2
/* 0x574FB6 */    VSTR            S12, [SP,#0x118+var_DC]
/* 0x574FBA */    VMOV.F32        S12, S2
/* 0x574FBE */    VSTR            S8, [SP,#0x118+var_98]
/* 0x574FC2 */    VSTR            S6, [SP,#0x118+var_9C]
/* 0x574FC6 */    VSTR            S10, [SP,#0x118+var_A0]
/* 0x574FCA */    VLDR            S10, [R5]
/* 0x574FCE */    VCMPE.F32       S10, S16
/* 0x574FD2 */    VMOV.F32        S10, S2
/* 0x574FD6 */    VMRS            APSR_nzcv, FPSCR
/* 0x574FDA */    BGE             loc_575014
/* 0x574FDC */    CMP             R0, #0
/* 0x574FDE */    ADD.W           R2, R11, #0x790
/* 0x574FE2 */    IT NE
/* 0x574FE4 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x574FE8 */    ADD.W           R3, R11, #0x798
/* 0x574FEC */    VLDR            S1, [R1]
/* 0x574FF0 */    VLDR            S12, [R1,#4]
/* 0x574FF4 */    VLDR            S14, [R1,#8]
/* 0x574FF8 */    ADDW            R1, R11, #0x794
/* 0x574FFC */    VLDR            S10, [R3]
/* 0x575000 */    VLDR            S3, [R1]
/* 0x575004 */    VLDR            S5, [R2]
/* 0x575008 */    VSUB.F32        S14, S10, S14
/* 0x57500C */    VSUB.F32        S12, S3, S12
/* 0x575010 */    VSUB.F32        S10, S5, S1
/* 0x575014 */    VSTR            S14, [SP,#0x118+var_C8]
/* 0x575018 */    ADDW            R6, R11, #0x7F4
/* 0x57501C */    VSTR            S12, [SP,#0x118+var_CC]
/* 0x575020 */    VSTR            S10, [SP,#0x118+var_D0]
/* 0x575024 */    VLDR            S10, [R0,#0x20]
/* 0x575028 */    VSTR            S8, [SP,#0x118+var_8C]
/* 0x57502C */    VMOV.F32        S8, S2
/* 0x575030 */    VNEG.F32        S10, S10
/* 0x575034 */    VSTR            S6, [SP,#0x118+var_90]
/* 0x575038 */    VSTR            S10, [SP,#0x118+var_94]
/* 0x57503C */    VLDR            S6, [R6]
/* 0x575040 */    VCMPE.F32       S6, S16
/* 0x575044 */    VMOV.F32        S6, S2
/* 0x575048 */    VMRS            APSR_nzcv, FPSCR
/* 0x57504C */    BGE             loc_57507E
/* 0x57504E */    ADDW            R1, R11, #0x7C4
/* 0x575052 */    VLDR            S2, [R0,#0x30]
/* 0x575056 */    VLDR            S6, [R0,#0x34]
/* 0x57505A */    VLDR            S8, [R0,#0x38]
/* 0x57505E */    ADDW            R0, R11, #0x7BC
/* 0x575062 */    VLDR            S10, [R1]
/* 0x575066 */    ADD.W           R1, R11, #0x7C0
/* 0x57506A */    VLDR            S14, [R0]
/* 0x57506E */    VLDR            S12, [R1]
/* 0x575072 */    VSUB.F32        S8, S10, S8
/* 0x575076 */    VSUB.F32        S2, S14, S2
/* 0x57507A */    VSUB.F32        S6, S12, S6
/* 0x57507E */    VCMPE.F32       S0, S16
/* 0x575082 */    VSTR            S8, [SP,#0x118+var_BC]
/* 0x575086 */    VMRS            APSR_nzcv, FPSCR
/* 0x57508A */    VSTR            S6, [SP,#0x118+var_C0]
/* 0x57508E */    VSTR            S2, [SP,#0x118+var_C4]
/* 0x575092 */    BGE             loc_5750C0
/* 0x575094 */    LDR.W           R0, [R11,#0x388]
/* 0x575098 */    ADD.W           R2, R11, #0x748
/* 0x57509C */    ADD             R3, SP, #0x118+var_E8; CVector *
/* 0x57509E */    LDR.W           R1, [R0,#0xAC]; float
/* 0x5750A2 */    VLDR            S2, [R0,#0xC0]
/* 0x5750A6 */    ADD             R0, SP, #0x118+var_58
/* 0x5750A8 */    STRD.W          R2, R0, [SP,#0x118+var_110]; CVector *
/* 0x5750AC */    ADD             R2, SP, #0x118+var_B8; CVector *
/* 0x5750AE */    MOV             R0, R11; this
/* 0x5750B0 */    VSTR            S0, [SP,#0x118+var_118]
/* 0x5750B4 */    VSTR            S2, [SP,#0x118+var_114]
/* 0x5750B8 */    BLX             j__ZN9CPhysical23ApplySpringCollisionAltEfR7CVectorS1_ffS1_Rf; CPhysical::ApplySpringCollisionAlt(float,CVector &,CVector &,float,float,CVector &,float &)
/* 0x5750BC */    VLDR            S4, [R4]
/* 0x5750C0 */    VCMPE.F32       S4, S16
/* 0x5750C4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5750C8 */    BGE             loc_575100
/* 0x5750CA */    LDR.W           R0, [R11,#0x388]
/* 0x5750CE */    ADDW            R2, R11, #0x774
/* 0x5750D2 */    VLDR            S0, [R0,#0xC0]
/* 0x5750D6 */    LDR.W           R1, [R0,#0xAC]; float
/* 0x5750DA */    ADD             R0, SP, #0x118+var_58
/* 0x5750DC */    VSUB.F32        S0, S16, S0
/* 0x5750E0 */    ADDS            R0, #4
/* 0x5750E2 */    STRD.W          R2, R0, [SP,#0x118+var_110]; CVector *
/* 0x5750E6 */    ADD             R0, SP, #0x118+var_B8
/* 0x5750E8 */    ADD.W           R2, R0, #0xC; CVector *
/* 0x5750EC */    ADD             R0, SP, #0x118+var_E8
/* 0x5750EE */    ADD.W           R3, R0, #0xC; CVector *
/* 0x5750F2 */    MOV             R0, R11; this
/* 0x5750F4 */    VSTR            S4, [SP,#0x118+var_118]
/* 0x5750F8 */    VSTR            S0, [SP,#0x118+var_114]
/* 0x5750FC */    BLX             j__ZN9CPhysical23ApplySpringCollisionAltEfR7CVectorS1_ffS1_Rf; CPhysical::ApplySpringCollisionAlt(float,CVector &,CVector &,float,float,CVector &,float &)
/* 0x575100 */    VLDR            S0, [R5]
/* 0x575104 */    VCMPE.F32       S0, S16
/* 0x575108 */    VMRS            APSR_nzcv, FPSCR
/* 0x57510C */    BGE             loc_575140
/* 0x57510E */    LDR.W           R0, [R11,#0x388]
/* 0x575112 */    ADD.W           R2, R11, #0x7A0
/* 0x575116 */    LDR.W           R1, [R0,#0xAC]; float
/* 0x57511A */    VLDR            S2, [R0,#0xC0]
/* 0x57511E */    ADD             R0, SP, #0x118+var_58
/* 0x575120 */    ADDS            R0, #8
/* 0x575122 */    STRD.W          R2, R0, [SP,#0x118+var_110]; CVector *
/* 0x575126 */    ADD             R0, SP, #0x118+var_B8
/* 0x575128 */    ADD.W           R2, R0, #0x18; CVector *
/* 0x57512C */    ADD             R0, SP, #0x118+var_E8
/* 0x57512E */    ADD.W           R3, R0, #0x18; CVector *
/* 0x575132 */    MOV             R0, R11; this
/* 0x575134 */    VSTR            S0, [SP,#0x118+var_118]
/* 0x575138 */    VSTR            S2, [SP,#0x118+var_114]
/* 0x57513C */    BLX             j__ZN9CPhysical23ApplySpringCollisionAltEfR7CVectorS1_ffS1_Rf; CPhysical::ApplySpringCollisionAlt(float,CVector &,CVector &,float,float,CVector &,float &)
/* 0x575140 */    STR             R4, [SP,#0x118+var_100]
/* 0x575142 */    STRD.W          R6, R5, [SP,#0x118+var_108]
/* 0x575146 */    VLDR            S0, [R6]
/* 0x57514A */    VCMPE.F32       S0, S16
/* 0x57514E */    VMRS            APSR_nzcv, FPSCR
/* 0x575152 */    BGE             loc_57518A
/* 0x575154 */    LDR.W           R0, [R11,#0x388]
/* 0x575158 */    ADDW            R2, R11, #0x7CC
/* 0x57515C */    VLDR            S2, [R0,#0xC0]
/* 0x575160 */    LDR.W           R1, [R0,#0xAC]; float
/* 0x575164 */    ADD             R0, SP, #0x118+var_58
/* 0x575166 */    VSUB.F32        S2, S16, S2
/* 0x57516A */    ADDS            R0, #0xC
/* 0x57516C */    STRD.W          R2, R0, [SP,#0x118+var_110]; CVector *
/* 0x575170 */    ADD             R0, SP, #0x118+var_B8
/* 0x575172 */    ADD.W           R2, R0, #0x24 ; '$'; CVector *
/* 0x575176 */    ADD             R0, SP, #0x118+var_E8
/* 0x575178 */    ADD.W           R3, R0, #0x24 ; '$'; CVector *
/* 0x57517C */    MOV             R0, R11; this
/* 0x57517E */    VSTR            S0, [SP,#0x118+var_118]
/* 0x575182 */    VSTR            S2, [SP,#0x118+var_114]
/* 0x575186 */    BLX             j__ZN9CPhysical23ApplySpringCollisionAltEfR7CVectorS1_ffS1_Rf; CPhysical::ApplySpringCollisionAlt(float,CVector &,CVector &,float,float,CVector &,float &)
/* 0x57518A */    ADD             R5, SP, #0x118+var_F8
/* 0x57518C */    VLDR            S18, =0.35
/* 0x575190 */    MOV.W           R10, #0
/* 0x575194 */    MOVS            R4, #0
/* 0x575196 */    MOV.W           R8, #0
/* 0x57519A */    ADD             R0, SP, #0x118+var_E8
/* 0x57519C */    MOV             R1, R11
/* 0x57519E */    LDR             R2, [R0,R4]
/* 0x5751A0 */    ADD             R0, R4
/* 0x5751A2 */    LDRD.W          R3, R0, [R0,#4]
/* 0x5751A6 */    STR             R0, [SP,#0x118+var_118]
/* 0x5751A8 */    MOV             R0, R5
/* 0x5751AA */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x5751AE */    ADD             R1, SP, #0x118+var_88
/* 0x5751B0 */    VLDR            D16, [SP,#0x118+var_F8]
/* 0x5751B4 */    ADD.W           R9, R1, R4
/* 0x5751B8 */    LDR             R0, [SP,#0x118+var_F0]
/* 0x5751BA */    ADD.W           R6, R11, R10
/* 0x5751BE */    STR.W           R0, [R9,#8]
/* 0x5751C2 */    VSTR            D16, [R9]
/* 0x5751C6 */    LDR.W           R1, [R6,#0x8FC]
/* 0x5751CA */    CBZ             R1, loc_575214
/* 0x5751CC */    ADD.W           R0, R11, R4
/* 0x5751D0 */    LDR.W           R2, [R0,#0x90C]
/* 0x5751D4 */    LDR.W           R3, [R0,#0x910]
/* 0x5751D8 */    LDR.W           R0, [R0,#0x914]
/* 0x5751DC */    STR             R0, [SP,#0x118+var_118]
/* 0x5751DE */    MOV             R0, R5
/* 0x5751E0 */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x5751E4 */    VLDR            S0, [R9]
/* 0x5751E8 */    VLDR            S6, [SP,#0x118+var_F8]
/* 0x5751EC */    VLDR            S2, [R9,#4]
/* 0x5751F0 */    VSUB.F32        S0, S0, S6
/* 0x5751F4 */    VLDR            S6, [SP,#0x118+var_F8+4]
/* 0x5751F8 */    VLDR            S4, [R9,#8]
/* 0x5751FC */    VSUB.F32        S2, S2, S6
/* 0x575200 */    VLDR            S6, [SP,#0x118+var_F0]
/* 0x575204 */    VSUB.F32        S4, S4, S6
/* 0x575208 */    VSTR            S0, [R9]
/* 0x57520C */    VSTR            S2, [R9,#4]
/* 0x575210 */    VSTR            S4, [R9,#8]
/* 0x575214 */    ADD.W           R0, R6, #0x7E8
/* 0x575218 */    VLDR            S0, [R0]
/* 0x57521C */    VCMPE.F32       S0, S16
/* 0x575220 */    VMRS            APSR_nzcv, FPSCR
/* 0x575224 */    BGE             loc_575268
/* 0x575226 */    ADD.W           R0, R11, R8
/* 0x57522A */    ADD.W           R1, R0, #0x750
/* 0x57522E */    VLDR            S0, [R1]
/* 0x575232 */    VCMPE.F32       S0, S18
/* 0x575236 */    VMRS            APSR_nzcv, FPSCR
/* 0x57523A */    BLE             loc_575268
/* 0x57523C */    ADDW            R1, R0, #0x74C
/* 0x575240 */    ADD.W           R0, R0, #0x748
/* 0x575244 */    VNEG.F32        S0, S0
/* 0x575248 */    VLDR            S4, [R0]
/* 0x57524C */    ADD             R0, SP, #0x118+var_B8
/* 0x57524E */    VLDR            S2, [R1]
/* 0x575252 */    ADD             R0, R4
/* 0x575254 */    VNEG.F32        S4, S4
/* 0x575258 */    VNEG.F32        S2, S2
/* 0x57525C */    VSTR            S4, [R0]
/* 0x575260 */    VSTR            S2, [R0,#4]
/* 0x575264 */    VSTR            S0, [R0,#8]
/* 0x575268 */    ADDS            R4, #0xC
/* 0x57526A */    ADD.W           R10, R10, #4
/* 0x57526E */    ADD.W           R8, R8, #0x2C ; ','
/* 0x575272 */    CMP             R4, #0x30 ; '0'
/* 0x575274 */    BNE             loc_57519A
/* 0x575276 */    LDR             R0, [SP,#0x118+var_FC]
/* 0x575278 */    LDR             R4, [SP,#0x118+var_104]
/* 0x57527A */    VLDR            S0, [R0]
/* 0x57527E */    VCMPE.F32       S0, S16
/* 0x575282 */    VMRS            APSR_nzcv, FPSCR
/* 0x575286 */    BGE             loc_5752A2
/* 0x575288 */    LDR.W           R0, [R11,#0x388]
/* 0x57528C */    ADD             R3, SP, #0x118+var_B8; CVector *
/* 0x57528E */    LDR             R2, [SP,#0x118+var_58]; float
/* 0x575290 */    LDR.W           R1, [R0,#0xB0]; float
/* 0x575294 */    ADD             R0, SP, #0x118+var_E8
/* 0x575296 */    STR             R0, [SP,#0x118+var_118]; CVector *
/* 0x575298 */    ADD             R0, SP, #0x118+var_88
/* 0x57529A */    STR             R0, [SP,#0x118+var_114]; CVector *
/* 0x57529C */    MOV             R0, R11; this
/* 0x57529E */    BLX             j__ZN9CPhysical20ApplySpringDampeningEffR7CVectorS1_S1_; CPhysical::ApplySpringDampening(float,float,CVector &,CVector &,CVector &)
/* 0x5752A2 */    LDR             R0, [SP,#0x118+var_100]
/* 0x5752A4 */    LDR             R5, [SP,#0x118+var_108]
/* 0x5752A6 */    VLDR            S0, [R0]
/* 0x5752AA */    VCMPE.F32       S0, S16
/* 0x5752AE */    VMRS            APSR_nzcv, FPSCR
/* 0x5752B2 */    BGE             loc_5752D6
/* 0x5752B4 */    LDR.W           R0, [R11,#0x388]
/* 0x5752B8 */    ADD             R3, SP, #0x118+var_E8
/* 0x5752BA */    LDR             R2, [SP,#0x118+var_54]; float
/* 0x5752BC */    ADDS            R3, #0xC
/* 0x5752BE */    LDR.W           R1, [R0,#0xB0]; float
/* 0x5752C2 */    ADD             R0, SP, #0x118+var_88
/* 0x5752C4 */    ADDS            R0, #0xC
/* 0x5752C6 */    STRD.W          R3, R0, [SP,#0x118+var_118]; CVector *
/* 0x5752CA */    ADD             R0, SP, #0x118+var_B8
/* 0x5752CC */    ADD.W           R3, R0, #0xC; CVector *
/* 0x5752D0 */    MOV             R0, R11; this
/* 0x5752D2 */    BLX             j__ZN9CPhysical20ApplySpringDampeningEffR7CVectorS1_S1_; CPhysical::ApplySpringDampening(float,float,CVector &,CVector &,CVector &)
/* 0x5752D6 */    VLDR            S0, [R4]
/* 0x5752DA */    VCMPE.F32       S0, S16
/* 0x5752DE */    VMRS            APSR_nzcv, FPSCR
/* 0x5752E2 */    BGE             loc_575306
/* 0x5752E4 */    LDR.W           R0, [R11,#0x388]
/* 0x5752E8 */    ADD             R3, SP, #0x118+var_E8
/* 0x5752EA */    LDR             R2, [SP,#0x118+var_50]; float
/* 0x5752EC */    ADDS            R3, #0x18
/* 0x5752EE */    LDR.W           R1, [R0,#0xB0]; float
/* 0x5752F2 */    ADD             R0, SP, #0x118+var_88
/* 0x5752F4 */    ADDS            R0, #0x18
/* 0x5752F6 */    STRD.W          R3, R0, [SP,#0x118+var_118]; CVector *
/* 0x5752FA */    ADD             R0, SP, #0x118+var_B8
/* 0x5752FC */    ADD.W           R3, R0, #0x18; CVector *
/* 0x575300 */    MOV             R0, R11; this
/* 0x575302 */    BLX             j__ZN9CPhysical20ApplySpringDampeningEffR7CVectorS1_S1_; CPhysical::ApplySpringDampening(float,float,CVector &,CVector &,CVector &)
/* 0x575306 */    VLDR            S0, [R5]
/* 0x57530A */    VCMPE.F32       S0, S16
/* 0x57530E */    VMRS            APSR_nzcv, FPSCR
/* 0x575312 */    BGE             loc_575336
/* 0x575314 */    LDR.W           R0, [R11,#0x388]
/* 0x575318 */    ADD             R3, SP, #0x118+var_E8
/* 0x57531A */    LDR             R2, [SP,#0x118+var_4C]; float
/* 0x57531C */    ADDS            R3, #0x24 ; '$'
/* 0x57531E */    LDR.W           R1, [R0,#0xB0]; float
/* 0x575322 */    ADD             R0, SP, #0x118+var_88
/* 0x575324 */    ADDS            R0, #0x24 ; '$'
/* 0x575326 */    STRD.W          R3, R0, [SP,#0x118+var_118]; CVector *
/* 0x57532A */    ADD             R0, SP, #0x118+var_B8
/* 0x57532C */    ADD.W           R3, R0, #0x24 ; '$'; CVector *
/* 0x575330 */    MOV             R0, R11; this
/* 0x575332 */    BLX             j__ZN9CPhysical20ApplySpringDampeningEffR7CVectorS1_S1_; CPhysical::ApplySpringDampening(float,float,CVector &,CVector &,CVector &)
/* 0x575336 */    VMOV.F32        S18, #0.5
/* 0x57533A */    VLDR            S20, =0.05
/* 0x57533E */    VMOV.F32        S22, #0.25
/* 0x575342 */    VLDR            S24, =-0.05
/* 0x575346 */    MOV.W           R9, #0
/* 0x57534A */    MOVS            R6, #0
/* 0x57534C */    MOVS            R5, #0
/* 0x57534E */    ADD.W           R10, R11, R6
/* 0x575352 */    ADD.W           R8, R10, #0x7E8
/* 0x575356 */    VLDR            S0, [R8]
/* 0x57535A */    VCMPE.F32       S0, S16
/* 0x57535E */    VMRS            APSR_nzcv, FPSCR
/* 0x575362 */    BGE.W           loc_575488
/* 0x575366 */    LDR.W           R0, [R10,#0x8FC]
/* 0x57536A */    CMP             R0, #0
/* 0x57536C */    BEQ.W           loc_575488
/* 0x575370 */    LDRB.W          R1, [R0,#0x3A]
/* 0x575374 */    AND.W           R1, R1, #7
/* 0x575378 */    CMP             R1, #2
/* 0x57537A */    BNE.W           loc_575488
/* 0x57537E */    VCMPE.F32       S0, S18
/* 0x575382 */    VMRS            APSR_nzcv, FPSCR
/* 0x575386 */    BGE             loc_5753C0
/* 0x575388 */    VSUB.F32        S0, S16, S0
/* 0x57538C */    VLDR            S2, [R11,#0x90]
/* 0x575390 */    LDR.W           R12, [R0]
/* 0x575394 */    ADD.W           R3, R11, R5
/* 0x575398 */    ADD.W           LR, R3, #0x748
/* 0x57539C */    LDRB.W          R2, [R3,#0x75C]
/* 0x5753A0 */    ADD.W           R3, R3, #0x738
/* 0x5753A4 */    LDR.W           R12, [R12,#0xE4]
/* 0x5753A8 */    STRD.W          R3, LR, [SP,#0x118+var_118]
/* 0x5753AC */    MOVS            R3, #0x31 ; '1'
/* 0x5753AE */    STR             R3, [SP,#0x118+var_110]
/* 0x5753B0 */    MOV             R3, R11
/* 0x5753B2 */    VMUL.F32        S0, S0, S20
/* 0x5753B6 */    VMUL.F32        S0, S0, S2
/* 0x5753BA */    VMOV            R1, S0
/* 0x5753BE */    BLX             R12
/* 0x5753C0 */    ADD.W           R12, R11, R5
/* 0x5753C4 */    ADD.W           R0, R12, #0x750
/* 0x5753C8 */    VLDR            S0, [R0]
/* 0x5753CC */    VCMPE.F32       S0, S18
/* 0x5753D0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5753D4 */    BLE             loc_575488
/* 0x5753D6 */    ADD.W           R0, R12, #0x748
/* 0x5753DA */    VLDR            S6, [R8]
/* 0x5753DE */    VMUL.F32        S0, S0, S24
/* 0x5753E2 */    ADD.W           R9, R12, #0x740
/* 0x5753E6 */    VLDR            S2, [R0]
/* 0x5753EA */    ADDW            R0, R12, #0x74C
/* 0x5753EE */    VSUB.F32        S6, S16, S6
/* 0x5753F2 */    ADD.W           LR, R12, #0x738
/* 0x5753F6 */    VLDR            S4, [R0]
/* 0x5753FA */    VMUL.F32        S2, S2, S22
/* 0x5753FE */    LDR.W           R0, [R10,#0x8FC]
/* 0x575402 */    ADDW            R4, R12, #0x73C
/* 0x575406 */    VMUL.F32        S4, S4, S22
/* 0x57540A */    LDR.W           R8, [R0,#0x14]
/* 0x57540E */    VMUL.F32        S0, S0, S6
/* 0x575412 */    CMP.W           R8, #0
/* 0x575416 */    VMUL.F32        S2, S2, S24
/* 0x57541A */    VMUL.F32        S4, S4, S24
/* 0x57541E */    VMUL.F32        S2, S2, S6
/* 0x575422 */    VMUL.F32        S4, S4, S6
/* 0x575426 */    VLDR            S6, [R0,#0x90]
/* 0x57542A */    VMUL.F32        S0, S6, S0
/* 0x57542E */    VMUL.F32        S2, S6, S2
/* 0x575432 */    VMUL.F32        S4, S6, S4
/* 0x575436 */    VMOV            R3, S0
/* 0x57543A */    VLDR            S0, [R9]
/* 0x57543E */    ADD.W           R9, R8, #0x30 ; '0'
/* 0x575442 */    IT EQ
/* 0x575444 */    ADDEQ.W         R9, R0, #4
/* 0x575448 */    VLDR            S8, [R4]
/* 0x57544C */    VMOV            R1, S2
/* 0x575450 */    VLDR            S6, [R9,#8]
/* 0x575454 */    VLDR            S2, [R9]
/* 0x575458 */    MOVS            R4, #1
/* 0x57545A */    VMOV            R2, S4
/* 0x57545E */    VLDR            S4, [R9,#4]
/* 0x575462 */    VLDR            S10, [LR]
/* 0x575466 */    VSUB.F32        S0, S0, S6
/* 0x57546A */    VSUB.F32        S4, S8, S4
/* 0x57546E */    MOV.W           R9, #0
/* 0x575472 */    VSUB.F32        S2, S10, S2
/* 0x575476 */    STR             R4, [SP,#0x118+var_10C]
/* 0x575478 */    VSTR            S2, [SP,#0x118+var_118]
/* 0x57547C */    VSTR            S4, [SP,#0x118+var_114]
/* 0x575480 */    VSTR            S0, [SP,#0x118+var_110]
/* 0x575484 */    BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
/* 0x575488 */    ADDS            R5, #0x2C ; ','
/* 0x57548A */    ADDS            R6, #4
/* 0x57548C */    CMP             R5, #0xB0
/* 0x57548E */    STR.W           R9, [R10,#0x8FC]
/* 0x575492 */    BNE.W           loc_57534E
/* 0x575496 */    ADD             SP, SP, #0xD0
/* 0x575498 */    VPOP            {D8-D12}
/* 0x57549C */    ADD             SP, SP, #4
/* 0x57549E */    POP.W           {R8-R11}
/* 0x5754A2 */    POP             {R4-R7,PC}
