; =========================================================================
; Full Function Name : _ZN15CClothesBuilder13BlendGeometryEP7RpClumpPKcS3_S3_fff
; Start Address       : 0x459DCC
; End Address         : 0x45AE00
; =========================================================================

/* 0x459DCC */    PUSH            {R4-R7,LR}
/* 0x459DCE */    ADD             R7, SP, #0xC
/* 0x459DD0 */    PUSH.W          {R8-R11}
/* 0x459DD4 */    SUB             SP, SP, #4
/* 0x459DD6 */    VPUSH           {D8-D13}
/* 0x459DDA */    SUB             SP, SP, #0x98
/* 0x459DDC */    MOV             R6, R0
/* 0x459DDE */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x459DEC)
/* 0x459DE2 */    MOV             R5, R2
/* 0x459DE4 */    LDR.W           R2, =(_Z20FindAtomicFromNameCBP8RpAtomicPv_ptr - 0x459DF2)
/* 0x459DE8 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x459DEA */    MOV.W           R11, #0
/* 0x459DEE */    ADD             R2, PC; _Z20FindAtomicFromNameCBP8RpAtomicPv_ptr
/* 0x459DF0 */    MOV             R8, R3
/* 0x459DF2 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x459DF4 */    LDR             R4, [R2]; FindAtomicFromNameCB(RpAtomic *,void *)
/* 0x459DF6 */    ADD             R2, SP, #0xE8+var_D0
/* 0x459DF8 */    LDR             R0, [R0]
/* 0x459DFA */    STR             R0, [SP,#0xE8+var_54]
/* 0x459DFC */    MOV             R0, R6
/* 0x459DFE */    STR             R1, [SP,#0xE8+var_D0]
/* 0x459E00 */    MOV             R1, R4
/* 0x459E02 */    STR.W           R11, [SP,#0xE8+var_CC]
/* 0x459E06 */    BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
/* 0x459E0A */    ADD             R2, SP, #0xE8+var_D0
/* 0x459E0C */    MOV             R0, R6
/* 0x459E0E */    MOV             R1, R4
/* 0x459E10 */    LDR.W           R10, [SP,#0xE8+var_CC]
/* 0x459E14 */    STRD.W          R5, R11, [SP,#0xE8+var_D0]
/* 0x459E18 */    BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
/* 0x459E1C */    ADD             R2, SP, #0xE8+var_D0
/* 0x459E1E */    MOV             R0, R6
/* 0x459E20 */    MOV             R1, R4
/* 0x459E22 */    LDR.W           R9, [SP,#0xE8+var_CC]
/* 0x459E26 */    STRD.W          R8, R11, [SP,#0xE8+var_D0]
/* 0x459E2A */    BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
/* 0x459E2E */    LDR.W           R5, [R10,#0x18]
/* 0x459E32 */    STR             R5, [SP,#0xE8+var_6C]
/* 0x459E34 */    LDR.W           R8, [SP,#0xE8+var_CC]
/* 0x459E38 */    MOV             R0, R5
/* 0x459E3A */    LDR             R6, [R5,#0x60]
/* 0x459E3C */    BLX             j_RpSkinGeometryGetSkin
/* 0x459E40 */    MOV             R4, R0
/* 0x459E42 */    LDRD.W          R10, R0, [R6,#0x14]
/* 0x459E46 */    STR.W           R10, [SP,#0xE8+var_78]
/* 0x459E4A */    STR             R0, [SP,#0xE8+var_84]
/* 0x459E4C */    LDR             R0, [R5,#0x34]
/* 0x459E4E */    STR             R0, [SP,#0xE8+var_90]
/* 0x459E50 */    MOV             R0, R4
/* 0x459E52 */    BLX             j_RpSkinGetVertexBoneIndices
/* 0x459E56 */    STR             R0, [SP,#0xE8+var_9C]
/* 0x459E58 */    MOV             R0, R4
/* 0x459E5A */    BLX             j_RpSkinGetVertexBoneWeights
/* 0x459E5E */    STR             R0, [SP,#0xE8+var_A8]
/* 0x459E60 */    LDR.W           R4, [R9,#0x18]
/* 0x459E64 */    STR             R4, [SP,#0xE8+var_68]
/* 0x459E66 */    MOV             R0, R4
/* 0x459E68 */    LDR             R6, [R4,#0x60]
/* 0x459E6A */    BLX             j_RpSkinGeometryGetSkin
/* 0x459E6E */    MOV             R9, R0
/* 0x459E70 */    LDRD.W          R11, R0, [R6,#0x14]
/* 0x459E74 */    STR.W           R11, [SP,#0xE8+var_74]
/* 0x459E78 */    STR             R0, [SP,#0xE8+var_80]
/* 0x459E7A */    LDR             R0, [R4,#0x34]
/* 0x459E7C */    STR             R0, [SP,#0xE8+var_8C]
/* 0x459E7E */    MOV             R0, R9
/* 0x459E80 */    BLX             j_RpSkinGetVertexBoneIndices
/* 0x459E84 */    STR             R0, [SP,#0xE8+var_98]
/* 0x459E86 */    MOV             R0, R9
/* 0x459E88 */    BLX             j_RpSkinGetVertexBoneWeights
/* 0x459E8C */    STR             R0, [SP,#0xE8+var_A4]
/* 0x459E8E */    LDR.W           R4, [R8,#0x18]
/* 0x459E92 */    STR             R4, [SP,#0xE8+var_64]
/* 0x459E94 */    MOV             R0, R4
/* 0x459E96 */    LDR             R6, [R4,#0x60]
/* 0x459E98 */    BLX             j_RpSkinGeometryGetSkin
/* 0x459E9C */    MOV             R9, R0
/* 0x459E9E */    LDRD.W          R8, R0, [R6,#0x14]
/* 0x459EA2 */    STR.W           R8, [SP,#0xE8+var_70]
/* 0x459EA6 */    STR             R0, [SP,#0xE8+var_7C]
/* 0x459EA8 */    LDR             R0, [R4,#0x34]
/* 0x459EAA */    STR             R0, [SP,#0xE8+var_88]
/* 0x459EAC */    MOV             R0, R9
/* 0x459EAE */    BLX             j_RpSkinGetVertexBoneIndices
/* 0x459EB2 */    STR             R0, [SP,#0xE8+var_94]
/* 0x459EB4 */    MOV             R0, R9
/* 0x459EB6 */    BLX             j_RpSkinGetVertexBoneWeights
/* 0x459EBA */    STR             R0, [SP,#0xE8+var_A0]
/* 0x459EBC */    MOV             R0, R5
/* 0x459EBE */    MOVW            R1, #0xFFF
/* 0x459EC2 */    BLX             j__Z14RpGeometryLockP10RpGeometryi; RpGeometryLock(RpGeometry *,int)
/* 0x459EC6 */    LDR             R0, [R5,#0x14]
/* 0x459EC8 */    CMP             R0, #0
/* 0x459ECA */    BLE.W           loc_45ADCE
/* 0x459ECE */    VMOV.I32        Q6, #0
/* 0x459ED2 */    VLDR            S16, [R7,#arg_8]
/* 0x459ED6 */    VLDR            S18, [R7,#arg_4]
/* 0x459EDA */    MOVS            R1, #0
/* 0x459EDC */    VLDR            S20, [R7,#arg_0]
/* 0x459EE0 */    VLDR            S22, =0.0
/* 0x459EE4 */    B.W             loc_45A84C
/* 0x459EE8 */    LDRB.W          R2, [SP,#0xE8+var_60]
/* 0x459EEC */    CMP             R2, R1
/* 0x459EEE */    BNE             loc_459F74
/* 0x459EF0 */    MOVS            R6, #0
/* 0x459EF2 */    B.W             loc_45AA5E
/* 0x459EF6 */    LDRB.W          R2, [SP,#0xE8+var_60]
/* 0x459EFA */    CMP             R2, R1
/* 0x459EFC */    BNE             loc_459F88
/* 0x459EFE */    MOVS            R6, #0
/* 0x459F00 */    B.W             loc_45AAA0
/* 0x459F04 */    LDRB.W          R2, [SP,#0xE8+var_60]
/* 0x459F08 */    CMP             R2, R6
/* 0x459F0A */    BNE             loc_459F9C
/* 0x459F0C */    MOVS            R2, #0
/* 0x459F0E */    B.W             loc_45AAE6
/* 0x459F12 */    LDRB.W          R2, [SP,#0xE8+var_60]
/* 0x459F16 */    CMP             R2, R6
/* 0x459F18 */    BNE             loc_459FB0
/* 0x459F1A */    MOVS            R2, #0
/* 0x459F1C */    B.W             loc_45AB28
/* 0x459F20 */    LDRB.W          R2, [SP,#0xE8+var_60]
/* 0x459F24 */    CMP             R2, R6
/* 0x459F26 */    BNE             loc_459FC4
/* 0x459F28 */    MOVS            R2, #0
/* 0x459F2A */    B.W             loc_45AB6A
/* 0x459F2E */    LDRB.W          R2, [SP,#0xE8+var_60]
/* 0x459F32 */    CMP             R2, R6
/* 0x459F34 */    BNE             loc_459FD8
/* 0x459F36 */    MOVS            R2, #0
/* 0x459F38 */    B.W             loc_45ABAC
/* 0x459F3C */    LDRB.W          R2, [SP,#0xE8+var_60]
/* 0x459F40 */    CMP             R2, R6
/* 0x459F42 */    BNE             loc_459FEC
/* 0x459F44 */    MOVS            R2, #0
/* 0x459F46 */    B.W             loc_45ABFA
/* 0x459F4A */    LDRB.W          R2, [SP,#0xE8+var_60]
/* 0x459F4E */    CMP             R2, R6
/* 0x459F50 */    BNE             loc_45A000
/* 0x459F52 */    MOVS            R2, #0
/* 0x459F54 */    B.W             loc_45AC3E
/* 0x459F58 */    LDRB.W          R2, [SP,#0xE8+var_60]
/* 0x459F5C */    CMP             R2, R6
/* 0x459F5E */    BNE             loc_45A014
/* 0x459F60 */    MOVS            R2, #0
/* 0x459F62 */    B.W             loc_45AC82
/* 0x459F66 */    LDRB.W          R2, [SP,#0xE8+var_60]
/* 0x459F6A */    CMP             R2, R6
/* 0x459F6C */    BNE             loc_45A028
/* 0x459F6E */    MOVS            R2, #0
/* 0x459F70 */    B.W             loc_45ACC6
/* 0x459F74 */    VLDR            S2, [SP,#0xE8+var_CC]
/* 0x459F78 */    VCMP.F32        S2, #0.0
/* 0x459F7C */    VMRS            APSR_nzcv, FPSCR
/* 0x459F80 */    BNE             loc_45A03C
/* 0x459F82 */    MOVS            R6, #1
/* 0x459F84 */    B.W             loc_45AA52
/* 0x459F88 */    VLDR            S2, [SP,#0xE8+var_CC]
/* 0x459F8C */    VCMP.F32        S2, #0.0
/* 0x459F90 */    VMRS            APSR_nzcv, FPSCR
/* 0x459F94 */    BNE             loc_45A04A
/* 0x459F96 */    MOVS            R6, #1
/* 0x459F98 */    B.W             loc_45AA94
/* 0x459F9C */    VLDR            S2, [SP,#0xE8+var_CC]
/* 0x459FA0 */    VCMP.F32        S2, #0.0
/* 0x459FA4 */    VMRS            APSR_nzcv, FPSCR
/* 0x459FA8 */    BNE             loc_45A058
/* 0x459FAA */    MOVS            R2, #1
/* 0x459FAC */    B.W             loc_45AADA
/* 0x459FB0 */    VLDR            S2, [SP,#0xE8+var_CC]
/* 0x459FB4 */    VCMP.F32        S2, #0.0
/* 0x459FB8 */    VMRS            APSR_nzcv, FPSCR
/* 0x459FBC */    BNE             loc_45A066
/* 0x459FBE */    MOVS            R2, #1
/* 0x459FC0 */    B.W             loc_45AB1C
/* 0x459FC4 */    VLDR            S2, [SP,#0xE8+var_CC]
/* 0x459FC8 */    VCMP.F32        S2, #0.0
/* 0x459FCC */    VMRS            APSR_nzcv, FPSCR
/* 0x459FD0 */    BNE             loc_45A074
/* 0x459FD2 */    MOVS            R2, #1
/* 0x459FD4 */    B.W             loc_45AB5E
/* 0x459FD8 */    VLDR            S2, [SP,#0xE8+var_CC]
/* 0x459FDC */    VCMP.F32        S2, #0.0
/* 0x459FE0 */    VMRS            APSR_nzcv, FPSCR
/* 0x459FE4 */    BNE             loc_45A082
/* 0x459FE6 */    MOVS            R2, #1
/* 0x459FE8 */    B.W             loc_45ABA0
/* 0x459FEC */    VLDR            S2, [SP,#0xE8+var_CC]
/* 0x459FF0 */    VCMP.F32        S2, #0.0
/* 0x459FF4 */    VMRS            APSR_nzcv, FPSCR
/* 0x459FF8 */    BNE             loc_45A090
/* 0x459FFA */    MOVS            R2, #1
/* 0x459FFC */    B.W             loc_45ABEE
/* 0x45A000 */    VLDR            S2, [SP,#0xE8+var_CC]
/* 0x45A004 */    VCMP.F32        S2, #0.0
/* 0x45A008 */    VMRS            APSR_nzcv, FPSCR
/* 0x45A00C */    BNE             loc_45A09E
/* 0x45A00E */    MOVS            R2, #1
/* 0x45A010 */    B.W             loc_45AC32
/* 0x45A014 */    VLDR            S2, [SP,#0xE8+var_CC]
/* 0x45A018 */    VCMP.F32        S2, #0.0
/* 0x45A01C */    VMRS            APSR_nzcv, FPSCR
/* 0x45A020 */    BNE             loc_45A0AC
/* 0x45A022 */    MOVS            R2, #1
/* 0x45A024 */    B.W             loc_45AC76
/* 0x45A028 */    VLDR            S2, [SP,#0xE8+var_CC]
/* 0x45A02C */    VCMP.F32        S2, #0.0
/* 0x45A030 */    VMRS            APSR_nzcv, FPSCR
/* 0x45A034 */    BNE             loc_45A0BA
/* 0x45A036 */    MOVS            R2, #1
/* 0x45A038 */    B.W             loc_45ACBA
/* 0x45A03C */    LDRB.W          R2, [SP,#0xE8+var_60+1]
/* 0x45A040 */    CMP             R2, R1
/* 0x45A042 */    BNE             loc_45A0C8
/* 0x45A044 */    MOVS            R6, #1
/* 0x45A046 */    B.W             loc_45AA5E
/* 0x45A04A */    LDRB.W          R2, [SP,#0xE8+var_60+1]
/* 0x45A04E */    CMP             R2, R1
/* 0x45A050 */    BNE             loc_45A0DC
/* 0x45A052 */    MOVS            R6, #1
/* 0x45A054 */    B.W             loc_45AAA0
/* 0x45A058 */    LDRB.W          R2, [SP,#0xE8+var_60+1]
/* 0x45A05C */    CMP             R2, R6
/* 0x45A05E */    BNE             loc_45A0F0
/* 0x45A060 */    MOVS            R2, #1
/* 0x45A062 */    B.W             loc_45AAE6
/* 0x45A066 */    LDRB.W          R2, [SP,#0xE8+var_60+1]
/* 0x45A06A */    CMP             R2, R6
/* 0x45A06C */    BNE             loc_45A104
/* 0x45A06E */    MOVS            R2, #1
/* 0x45A070 */    B.W             loc_45AB28
/* 0x45A074 */    LDRB.W          R2, [SP,#0xE8+var_60+1]
/* 0x45A078 */    CMP             R2, R6
/* 0x45A07A */    BNE             loc_45A118
/* 0x45A07C */    MOVS            R2, #1
/* 0x45A07E */    B.W             loc_45AB6A
/* 0x45A082 */    LDRB.W          R2, [SP,#0xE8+var_60+1]
/* 0x45A086 */    CMP             R2, R6
/* 0x45A088 */    BNE             loc_45A12C
/* 0x45A08A */    MOVS            R2, #1
/* 0x45A08C */    B.W             loc_45ABAC
/* 0x45A090 */    LDRB.W          R2, [SP,#0xE8+var_60+1]
/* 0x45A094 */    CMP             R2, R6
/* 0x45A096 */    BNE             loc_45A140
/* 0x45A098 */    MOVS            R2, #1
/* 0x45A09A */    B.W             loc_45ABFA
/* 0x45A09E */    LDRB.W          R2, [SP,#0xE8+var_60+1]
/* 0x45A0A2 */    CMP             R2, R6
/* 0x45A0A4 */    BNE             loc_45A154
/* 0x45A0A6 */    MOVS            R2, #1
/* 0x45A0A8 */    B.W             loc_45AC3E
/* 0x45A0AC */    LDRB.W          R2, [SP,#0xE8+var_60+1]
/* 0x45A0B0 */    CMP             R2, R6
/* 0x45A0B2 */    BNE             loc_45A168
/* 0x45A0B4 */    MOVS            R2, #1
/* 0x45A0B6 */    B.W             loc_45AC82
/* 0x45A0BA */    LDRB.W          R2, [SP,#0xE8+var_60+1]
/* 0x45A0BE */    CMP             R2, R6
/* 0x45A0C0 */    BNE             loc_45A17C
/* 0x45A0C2 */    MOVS            R2, #1
/* 0x45A0C4 */    B.W             loc_45ACC6
/* 0x45A0C8 */    VLDR            S2, [SP,#0xE8+var_C8]
/* 0x45A0CC */    VCMP.F32        S2, #0.0
/* 0x45A0D0 */    VMRS            APSR_nzcv, FPSCR
/* 0x45A0D4 */    BNE             loc_45A190
/* 0x45A0D6 */    MOVS            R6, #2
/* 0x45A0D8 */    B.W             loc_45AA52
/* 0x45A0DC */    VLDR            S2, [SP,#0xE8+var_C8]
/* 0x45A0E0 */    VCMP.F32        S2, #0.0
/* 0x45A0E4 */    VMRS            APSR_nzcv, FPSCR
/* 0x45A0E8 */    BNE             loc_45A19E
/* 0x45A0EA */    MOVS            R6, #2
/* 0x45A0EC */    B.W             loc_45AA94
/* 0x45A0F0 */    VLDR            S2, [SP,#0xE8+var_C8]
/* 0x45A0F4 */    VCMP.F32        S2, #0.0
/* 0x45A0F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x45A0FC */    BNE             loc_45A1AC
/* 0x45A0FE */    MOVS            R2, #2
/* 0x45A100 */    B.W             loc_45AADA
/* 0x45A104 */    VLDR            S2, [SP,#0xE8+var_C8]
/* 0x45A108 */    VCMP.F32        S2, #0.0
/* 0x45A10C */    VMRS            APSR_nzcv, FPSCR
/* 0x45A110 */    BNE             loc_45A1BA
/* 0x45A112 */    MOVS            R2, #2
/* 0x45A114 */    B.W             loc_45AB1C
/* 0x45A118 */    VLDR            S2, [SP,#0xE8+var_C8]
/* 0x45A11C */    VCMP.F32        S2, #0.0
/* 0x45A120 */    VMRS            APSR_nzcv, FPSCR
/* 0x45A124 */    BNE             loc_45A1C8
/* 0x45A126 */    MOVS            R2, #2
/* 0x45A128 */    B.W             loc_45AB5E
/* 0x45A12C */    VLDR            S2, [SP,#0xE8+var_C8]
/* 0x45A130 */    VCMP.F32        S2, #0.0
/* 0x45A134 */    VMRS            APSR_nzcv, FPSCR
/* 0x45A138 */    BNE             loc_45A1D6
/* 0x45A13A */    MOVS            R2, #2
/* 0x45A13C */    B.W             loc_45ABA0
/* 0x45A140 */    VLDR            S2, [SP,#0xE8+var_C8]
/* 0x45A144 */    VCMP.F32        S2, #0.0
/* 0x45A148 */    VMRS            APSR_nzcv, FPSCR
/* 0x45A14C */    BNE             loc_45A1E4
/* 0x45A14E */    MOVS            R2, #2
/* 0x45A150 */    B.W             loc_45ABEE
/* 0x45A154 */    VLDR            S2, [SP,#0xE8+var_C8]
/* 0x45A158 */    VCMP.F32        S2, #0.0
/* 0x45A15C */    VMRS            APSR_nzcv, FPSCR
/* 0x45A160 */    BNE             loc_45A1F2
/* 0x45A162 */    MOVS            R2, #2
/* 0x45A164 */    B.W             loc_45AC32
/* 0x45A168 */    VLDR            S2, [SP,#0xE8+var_C8]
/* 0x45A16C */    VCMP.F32        S2, #0.0
/* 0x45A170 */    VMRS            APSR_nzcv, FPSCR
/* 0x45A174 */    BNE             loc_45A200
/* 0x45A176 */    MOVS            R2, #2
/* 0x45A178 */    B.W             loc_45AC76
/* 0x45A17C */    VLDR            S2, [SP,#0xE8+var_C8]
/* 0x45A180 */    VCMP.F32        S2, #0.0
/* 0x45A184 */    VMRS            APSR_nzcv, FPSCR
/* 0x45A188 */    BNE             loc_45A20E
/* 0x45A18A */    MOVS            R2, #2
/* 0x45A18C */    B.W             loc_45ACBA
/* 0x45A190 */    LDRB.W          R2, [SP,#0xE8+var_60+2]
/* 0x45A194 */    CMP             R2, R1
/* 0x45A196 */    BNE             loc_45A21C
/* 0x45A198 */    MOVS            R6, #2
/* 0x45A19A */    B.W             loc_45AA5E
/* 0x45A19E */    LDRB.W          R2, [SP,#0xE8+var_60+2]
/* 0x45A1A2 */    CMP             R2, R1
/* 0x45A1A4 */    BNE             loc_45A230
/* 0x45A1A6 */    MOVS            R6, #2
/* 0x45A1A8 */    B.W             loc_45AAA0
/* 0x45A1AC */    LDRB.W          R2, [SP,#0xE8+var_60+2]
/* 0x45A1B0 */    CMP             R2, R6
/* 0x45A1B2 */    BNE             loc_45A244
/* 0x45A1B4 */    MOVS            R2, #2
/* 0x45A1B6 */    B.W             loc_45AAE6
/* 0x45A1BA */    LDRB.W          R2, [SP,#0xE8+var_60+2]
/* 0x45A1BE */    CMP             R2, R6
/* 0x45A1C0 */    BNE             loc_45A258
/* 0x45A1C2 */    MOVS            R2, #2
/* 0x45A1C4 */    B.W             loc_45AB28
/* 0x45A1C8 */    LDRB.W          R2, [SP,#0xE8+var_60+2]
/* 0x45A1CC */    CMP             R2, R6
/* 0x45A1CE */    BNE             loc_45A270
/* 0x45A1D0 */    MOVS            R2, #2
/* 0x45A1D2 */    B.W             loc_45AB6A
/* 0x45A1D6 */    LDRB.W          R2, [SP,#0xE8+var_60+2]
/* 0x45A1DA */    CMP             R2, R6
/* 0x45A1DC */    BNE             loc_45A284
/* 0x45A1DE */    MOVS            R2, #2
/* 0x45A1E0 */    B.W             loc_45ABAC
/* 0x45A1E4 */    LDRB.W          R2, [SP,#0xE8+var_60+2]
/* 0x45A1E8 */    CMP             R2, R6
/* 0x45A1EA */    BNE             loc_45A298
/* 0x45A1EC */    MOVS            R2, #2
/* 0x45A1EE */    B.W             loc_45ABFA
/* 0x45A1F2 */    LDRB.W          R2, [SP,#0xE8+var_60+2]
/* 0x45A1F6 */    CMP             R2, R6
/* 0x45A1F8 */    BNE             loc_45A2AC
/* 0x45A1FA */    MOVS            R2, #2
/* 0x45A1FC */    B.W             loc_45AC3E
/* 0x45A200 */    LDRB.W          R2, [SP,#0xE8+var_60+2]
/* 0x45A204 */    CMP             R2, R6
/* 0x45A206 */    BNE             loc_45A2C0
/* 0x45A208 */    MOVS            R2, #2
/* 0x45A20A */    B.W             loc_45AC82
/* 0x45A20E */    LDRB.W          R2, [SP,#0xE8+var_60+2]
/* 0x45A212 */    CMP             R2, R6
/* 0x45A214 */    BNE             loc_45A2D4
/* 0x45A216 */    MOVS            R2, #2
/* 0x45A218 */    B.W             loc_45ACC6
/* 0x45A21C */    VLDR            S2, [SP,#0xE8+var_C4]
/* 0x45A220 */    VCMP.F32        S2, #0.0
/* 0x45A224 */    VMRS            APSR_nzcv, FPSCR
/* 0x45A228 */    BNE             loc_45A2E8
/* 0x45A22A */    MOVS            R6, #3
/* 0x45A22C */    B.W             loc_45AA52
/* 0x45A230 */    VLDR            S2, [SP,#0xE8+var_C4]
/* 0x45A234 */    VCMP.F32        S2, #0.0
/* 0x45A238 */    VMRS            APSR_nzcv, FPSCR
/* 0x45A23C */    BNE             loc_45A2F4
/* 0x45A23E */    MOVS            R6, #3
/* 0x45A240 */    B.W             loc_45AA94
/* 0x45A244 */    VLDR            S2, [SP,#0xE8+var_C4]
/* 0x45A248 */    VCMP.F32        S2, #0.0
/* 0x45A24C */    VMRS            APSR_nzcv, FPSCR
/* 0x45A250 */    BNE             loc_45A300
/* 0x45A252 */    MOVS            R2, #3
/* 0x45A254 */    B.W             loc_45AADA
/* 0x45A258 */    VLDR            S2, [SP,#0xE8+var_C4]
/* 0x45A25C */    VCMP.F32        S2, #0.0
/* 0x45A260 */    VMRS            APSR_nzcv, FPSCR
/* 0x45A264 */    BNE             loc_45A30C
/* 0x45A266 */    MOVS            R2, #3
/* 0x45A268 */    B.W             loc_45AB1C
/* 0x45A26C */    DCFS 0.0
/* 0x45A270 */    VLDR            S2, [SP,#0xE8+var_C4]
/* 0x45A274 */    VCMP.F32        S2, #0.0
/* 0x45A278 */    VMRS            APSR_nzcv, FPSCR
/* 0x45A27C */    BNE             loc_45A31A
/* 0x45A27E */    MOVS            R2, #3
/* 0x45A280 */    B.W             loc_45AB5E
/* 0x45A284 */    VLDR            S2, [SP,#0xE8+var_C4]
/* 0x45A288 */    VCMP.F32        S2, #0.0
/* 0x45A28C */    VMRS            APSR_nzcv, FPSCR
/* 0x45A290 */    BNE             loc_45A328
/* 0x45A292 */    MOVS            R2, #3
/* 0x45A294 */    B.W             loc_45ABA0
/* 0x45A298 */    VLDR            S2, [SP,#0xE8+var_C4]
/* 0x45A29C */    VCMP.F32        S2, #0.0
/* 0x45A2A0 */    VMRS            APSR_nzcv, FPSCR
/* 0x45A2A4 */    BNE             loc_45A336
/* 0x45A2A6 */    MOVS            R2, #3
/* 0x45A2A8 */    B.W             loc_45ABEE
/* 0x45A2AC */    VLDR            S2, [SP,#0xE8+var_C4]
/* 0x45A2B0 */    VCMP.F32        S2, #0.0
/* 0x45A2B4 */    VMRS            APSR_nzcv, FPSCR
/* 0x45A2B8 */    BNE             loc_45A344
/* 0x45A2BA */    MOVS            R2, #3
/* 0x45A2BC */    B.W             loc_45AC32
/* 0x45A2C0 */    VLDR            S2, [SP,#0xE8+var_C4]
/* 0x45A2C4 */    VCMP.F32        S2, #0.0
/* 0x45A2C8 */    VMRS            APSR_nzcv, FPSCR
/* 0x45A2CC */    BNE             loc_45A352
/* 0x45A2CE */    MOVS            R2, #3
/* 0x45A2D0 */    B.W             loc_45AC76
/* 0x45A2D4 */    VLDR            S2, [SP,#0xE8+var_C4]
/* 0x45A2D8 */    VCMP.F32        S2, #0.0
/* 0x45A2DC */    VMRS            APSR_nzcv, FPSCR
/* 0x45A2E0 */    BNE             loc_45A360
/* 0x45A2E2 */    MOVS            R2, #3
/* 0x45A2E4 */    B.W             loc_45ACBA
/* 0x45A2E8 */    LDRB.W          R2, [SP,#0xE8+var_60+3]
/* 0x45A2EC */    CMP             R2, R1
/* 0x45A2EE */    BNE             loc_45A36E
/* 0x45A2F0 */    MOVS            R6, #3
/* 0x45A2F2 */    B               loc_45AA5E
/* 0x45A2F4 */    LDRB.W          R2, [SP,#0xE8+var_60+3]
/* 0x45A2F8 */    CMP             R2, R1
/* 0x45A2FA */    BNE             loc_45A380
/* 0x45A2FC */    MOVS            R6, #3
/* 0x45A2FE */    B               loc_45AAA0
/* 0x45A300 */    LDRB.W          R2, [SP,#0xE8+var_60+3]
/* 0x45A304 */    CMP             R2, R6
/* 0x45A306 */    BNE             loc_45A392
/* 0x45A308 */    MOVS            R2, #3
/* 0x45A30A */    B               loc_45AAE6
/* 0x45A30C */    LDRB.W          R2, [SP,#0xE8+var_60+3]
/* 0x45A310 */    CMP             R2, R6
/* 0x45A312 */    BNE             loc_45A3A4
/* 0x45A314 */    MOVS            R2, #3
/* 0x45A316 */    B.W             loc_45AB28
/* 0x45A31A */    LDRB.W          R2, [SP,#0xE8+var_60+3]
/* 0x45A31E */    CMP             R2, R6
/* 0x45A320 */    BNE             loc_45A3B6
/* 0x45A322 */    MOVS            R2, #3
/* 0x45A324 */    B.W             loc_45AB6A
/* 0x45A328 */    LDRB.W          R2, [SP,#0xE8+var_60+3]
/* 0x45A32C */    CMP             R2, R6
/* 0x45A32E */    BNE             loc_45A3C8
/* 0x45A330 */    MOVS            R2, #3
/* 0x45A332 */    B.W             loc_45ABAC
/* 0x45A336 */    LDRB.W          R2, [SP,#0xE8+var_60+3]
/* 0x45A33A */    CMP             R2, R6
/* 0x45A33C */    BNE             loc_45A3DA
/* 0x45A33E */    MOVS            R2, #3
/* 0x45A340 */    B.W             loc_45ABFA
/* 0x45A344 */    LDRB.W          R2, [SP,#0xE8+var_60+3]
/* 0x45A348 */    CMP             R2, R6
/* 0x45A34A */    BNE             loc_45A3EE
/* 0x45A34C */    MOVS            R2, #3
/* 0x45A34E */    B.W             loc_45AC3E
/* 0x45A352 */    LDRB.W          R2, [SP,#0xE8+var_60+3]
/* 0x45A356 */    CMP             R2, R6
/* 0x45A358 */    BNE             loc_45A402
/* 0x45A35A */    MOVS            R2, #3
/* 0x45A35C */    B.W             loc_45AC82
/* 0x45A360 */    LDRB.W          R2, [SP,#0xE8+var_60+3]
/* 0x45A364 */    CMP             R2, R6
/* 0x45A366 */    BNE             loc_45A416
/* 0x45A368 */    MOVS            R2, #3
/* 0x45A36A */    B.W             loc_45ACC6
/* 0x45A36E */    VLDR            S2, [SP,#0xE8+var_C0]
/* 0x45A372 */    VCMP.F32        S2, #0.0
/* 0x45A376 */    VMRS            APSR_nzcv, FPSCR
/* 0x45A37A */    BNE             loc_45A42A
/* 0x45A37C */    MOVS            R6, #4
/* 0x45A37E */    B               loc_45AA52
/* 0x45A380 */    VLDR            S2, [SP,#0xE8+var_C0]
/* 0x45A384 */    VCMP.F32        S2, #0.0
/* 0x45A388 */    VMRS            APSR_nzcv, FPSCR
/* 0x45A38C */    BNE             loc_45A436
/* 0x45A38E */    MOVS            R6, #4
/* 0x45A390 */    B               loc_45AA94
/* 0x45A392 */    VLDR            S2, [SP,#0xE8+var_C0]
/* 0x45A396 */    VCMP.F32        S2, #0.0
/* 0x45A39A */    VMRS            APSR_nzcv, FPSCR
/* 0x45A39E */    BNE             loc_45A442
/* 0x45A3A0 */    MOVS            R2, #4
/* 0x45A3A2 */    B               loc_45AADA
/* 0x45A3A4 */    VLDR            S2, [SP,#0xE8+var_C0]
/* 0x45A3A8 */    VCMP.F32        S2, #0.0
/* 0x45A3AC */    VMRS            APSR_nzcv, FPSCR
/* 0x45A3B0 */    BNE             loc_45A44E
/* 0x45A3B2 */    MOVS            R2, #4
/* 0x45A3B4 */    B               loc_45AB1C
/* 0x45A3B6 */    VLDR            S2, [SP,#0xE8+var_C0]
/* 0x45A3BA */    VCMP.F32        S2, #0.0
/* 0x45A3BE */    VMRS            APSR_nzcv, FPSCR
/* 0x45A3C2 */    BNE             loc_45A45A
/* 0x45A3C4 */    MOVS            R2, #4
/* 0x45A3C6 */    B               loc_45AB5E
/* 0x45A3C8 */    VLDR            S2, [SP,#0xE8+var_C0]
/* 0x45A3CC */    VCMP.F32        S2, #0.0
/* 0x45A3D0 */    VMRS            APSR_nzcv, FPSCR
/* 0x45A3D4 */    BNE             loc_45A466
/* 0x45A3D6 */    MOVS            R2, #4
/* 0x45A3D8 */    B               loc_45ABA0
/* 0x45A3DA */    VLDR            S2, [SP,#0xE8+var_C0]
/* 0x45A3DE */    VCMP.F32        S2, #0.0
/* 0x45A3E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x45A3E6 */    BNE             loc_45A472
/* 0x45A3E8 */    MOVS            R2, #4
/* 0x45A3EA */    B.W             loc_45ABEE
/* 0x45A3EE */    VLDR            S2, [SP,#0xE8+var_C0]
/* 0x45A3F2 */    VCMP.F32        S2, #0.0
/* 0x45A3F6 */    VMRS            APSR_nzcv, FPSCR
/* 0x45A3FA */    BNE             loc_45A47E
/* 0x45A3FC */    MOVS            R2, #4
/* 0x45A3FE */    B.W             loc_45AC32
/* 0x45A402 */    VLDR            S2, [SP,#0xE8+var_C0]
/* 0x45A406 */    VCMP.F32        S2, #0.0
/* 0x45A40A */    VMRS            APSR_nzcv, FPSCR
/* 0x45A40E */    BNE             loc_45A48A
/* 0x45A410 */    MOVS            R2, #4
/* 0x45A412 */    B.W             loc_45AC76
/* 0x45A416 */    VLDR            S2, [SP,#0xE8+var_C0]
/* 0x45A41A */    VCMP.F32        S2, #0.0
/* 0x45A41E */    VMRS            APSR_nzcv, FPSCR
/* 0x45A422 */    BNE             loc_45A496
/* 0x45A424 */    MOVS            R2, #4
/* 0x45A426 */    B.W             loc_45ACBA
/* 0x45A42A */    LDRB.W          R2, [SP,#0xE8+var_5C]
/* 0x45A42E */    CMP             R2, R1
/* 0x45A430 */    BNE             loc_45A4A4
/* 0x45A432 */    MOVS            R6, #4
/* 0x45A434 */    B               loc_45AA5E
/* 0x45A436 */    LDRB.W          R2, [SP,#0xE8+var_5C]
/* 0x45A43A */    CMP             R2, R1
/* 0x45A43C */    BNE             loc_45A4B6
/* 0x45A43E */    MOVS            R6, #4
/* 0x45A440 */    B               loc_45AAA0
/* 0x45A442 */    LDRB.W          R2, [SP,#0xE8+var_5C]
/* 0x45A446 */    CMP             R2, R6
/* 0x45A448 */    BNE             loc_45A4C8
/* 0x45A44A */    MOVS            R2, #4
/* 0x45A44C */    B               loc_45AAE6
/* 0x45A44E */    LDRB.W          R2, [SP,#0xE8+var_5C]
/* 0x45A452 */    CMP             R2, R6
/* 0x45A454 */    BNE             loc_45A4DA
/* 0x45A456 */    MOVS            R2, #4
/* 0x45A458 */    B               loc_45AB28
/* 0x45A45A */    LDRB.W          R2, [SP,#0xE8+var_5C]
/* 0x45A45E */    CMP             R2, R6
/* 0x45A460 */    BNE             loc_45A4EC
/* 0x45A462 */    MOVS            R2, #4
/* 0x45A464 */    B               loc_45AB6A
/* 0x45A466 */    LDRB.W          R2, [SP,#0xE8+var_5C]
/* 0x45A46A */    CMP             R2, R6
/* 0x45A46C */    BNE             loc_45A4FE
/* 0x45A46E */    MOVS            R2, #4
/* 0x45A470 */    B               loc_45ABAC
/* 0x45A472 */    LDRB.W          R2, [SP,#0xE8+var_5C]
/* 0x45A476 */    CMP             R2, R6
/* 0x45A478 */    BNE             loc_45A510
/* 0x45A47A */    MOVS            R2, #4
/* 0x45A47C */    B               loc_45ABFA
/* 0x45A47E */    LDRB.W          R2, [SP,#0xE8+var_5C]
/* 0x45A482 */    CMP             R2, R6
/* 0x45A484 */    BNE             loc_45A522
/* 0x45A486 */    MOVS            R2, #4
/* 0x45A488 */    B               loc_45AC3E
/* 0x45A48A */    LDRB.W          R2, [SP,#0xE8+var_5C]
/* 0x45A48E */    CMP             R2, R6
/* 0x45A490 */    BNE             loc_45A534
/* 0x45A492 */    MOVS            R2, #4
/* 0x45A494 */    B               loc_45AC82
/* 0x45A496 */    LDRB.W          R2, [SP,#0xE8+var_5C]
/* 0x45A49A */    CMP             R2, R6
/* 0x45A49C */    BNE             loc_45A546
/* 0x45A49E */    MOVS            R2, #4
/* 0x45A4A0 */    B.W             loc_45ACC6
/* 0x45A4A4 */    VLDR            S2, [SP,#0xE8+var_BC]
/* 0x45A4A8 */    VCMP.F32        S2, #0.0
/* 0x45A4AC */    VMRS            APSR_nzcv, FPSCR
/* 0x45A4B0 */    BNE             loc_45A558
/* 0x45A4B2 */    MOVS            R6, #5
/* 0x45A4B4 */    B               loc_45AA52
/* 0x45A4B6 */    VLDR            S2, [SP,#0xE8+var_BC]
/* 0x45A4BA */    VCMP.F32        S2, #0.0
/* 0x45A4BE */    VMRS            APSR_nzcv, FPSCR
/* 0x45A4C2 */    BNE             loc_45A564
/* 0x45A4C4 */    MOVS            R6, #5
/* 0x45A4C6 */    B               loc_45AA94
/* 0x45A4C8 */    VLDR            S2, [SP,#0xE8+var_BC]
/* 0x45A4CC */    VCMP.F32        S2, #0.0
/* 0x45A4D0 */    VMRS            APSR_nzcv, FPSCR
/* 0x45A4D4 */    BNE             loc_45A570
/* 0x45A4D6 */    MOVS            R2, #5
/* 0x45A4D8 */    B               loc_45AADA
/* 0x45A4DA */    VLDR            S2, [SP,#0xE8+var_BC]
/* 0x45A4DE */    VCMP.F32        S2, #0.0
/* 0x45A4E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x45A4E6 */    BNE             loc_45A57C
/* 0x45A4E8 */    MOVS            R2, #5
/* 0x45A4EA */    B               loc_45AB1C
/* 0x45A4EC */    VLDR            S2, [SP,#0xE8+var_BC]
/* 0x45A4F0 */    VCMP.F32        S2, #0.0
/* 0x45A4F4 */    VMRS            APSR_nzcv, FPSCR
/* 0x45A4F8 */    BNE             loc_45A588
/* 0x45A4FA */    MOVS            R2, #5
/* 0x45A4FC */    B               loc_45AB5E
/* 0x45A4FE */    VLDR            S2, [SP,#0xE8+var_BC]
/* 0x45A502 */    VCMP.F32        S2, #0.0
/* 0x45A506 */    VMRS            APSR_nzcv, FPSCR
/* 0x45A50A */    BNE             loc_45A594
/* 0x45A50C */    MOVS            R2, #5
/* 0x45A50E */    B               loc_45ABA0
/* 0x45A510 */    VLDR            S2, [SP,#0xE8+var_BC]
/* 0x45A514 */    VCMP.F32        S2, #0.0
/* 0x45A518 */    VMRS            APSR_nzcv, FPSCR
/* 0x45A51C */    BNE             loc_45A5A0
/* 0x45A51E */    MOVS            R2, #5
/* 0x45A520 */    B               loc_45ABEE
/* 0x45A522 */    VLDR            S2, [SP,#0xE8+var_BC]
/* 0x45A526 */    VCMP.F32        S2, #0.0
/* 0x45A52A */    VMRS            APSR_nzcv, FPSCR
/* 0x45A52E */    BNE             loc_45A5AC
/* 0x45A530 */    MOVS            R2, #5
/* 0x45A532 */    B               loc_45AC32
/* 0x45A534 */    VLDR            S2, [SP,#0xE8+var_BC]
/* 0x45A538 */    VCMP.F32        S2, #0.0
/* 0x45A53C */    VMRS            APSR_nzcv, FPSCR
/* 0x45A540 */    BNE             loc_45A5B8
/* 0x45A542 */    MOVS            R2, #5
/* 0x45A544 */    B               loc_45AC76
/* 0x45A546 */    VLDR            S2, [SP,#0xE8+var_BC]
/* 0x45A54A */    VCMP.F32        S2, #0.0
/* 0x45A54E */    VMRS            APSR_nzcv, FPSCR
/* 0x45A552 */    BNE             loc_45A5C4
/* 0x45A554 */    MOVS            R2, #5
/* 0x45A556 */    B               loc_45ACBA
/* 0x45A558 */    LDRB.W          R2, [SP,#0xE8+var_5B]
/* 0x45A55C */    CMP             R2, R1
/* 0x45A55E */    BNE             loc_45A5D0
/* 0x45A560 */    MOVS            R6, #5
/* 0x45A562 */    B               loc_45AA5E
/* 0x45A564 */    LDRB.W          R2, [SP,#0xE8+var_5B]
/* 0x45A568 */    CMP             R2, R1
/* 0x45A56A */    BNE             loc_45A5E2
/* 0x45A56C */    MOVS            R6, #5
/* 0x45A56E */    B               loc_45AAA0
/* 0x45A570 */    LDRB.W          R2, [SP,#0xE8+var_5B]
/* 0x45A574 */    CMP             R2, R6
/* 0x45A576 */    BNE             loc_45A5F4
/* 0x45A578 */    MOVS            R2, #5
/* 0x45A57A */    B               loc_45AAE6
/* 0x45A57C */    LDRB.W          R2, [SP,#0xE8+var_5B]
/* 0x45A580 */    CMP             R2, R6
/* 0x45A582 */    BNE             loc_45A606
/* 0x45A584 */    MOVS            R2, #5
/* 0x45A586 */    B               loc_45AB28
/* 0x45A588 */    LDRB.W          R2, [SP,#0xE8+var_5B]
/* 0x45A58C */    CMP             R2, R6
/* 0x45A58E */    BNE             loc_45A618
/* 0x45A590 */    MOVS            R2, #5
/* 0x45A592 */    B               loc_45AB6A
/* 0x45A594 */    LDRB.W          R2, [SP,#0xE8+var_5B]
/* 0x45A598 */    CMP             R2, R6
/* 0x45A59A */    BNE             loc_45A62A
/* 0x45A59C */    MOVS            R2, #5
/* 0x45A59E */    B               loc_45ABAC
/* 0x45A5A0 */    LDRB.W          R2, [SP,#0xE8+var_5B]
/* 0x45A5A4 */    CMP             R2, R6
/* 0x45A5A6 */    BNE             loc_45A63C
/* 0x45A5A8 */    MOVS            R2, #5
/* 0x45A5AA */    B               loc_45ABFA
/* 0x45A5AC */    LDRB.W          R2, [SP,#0xE8+var_5B]
/* 0x45A5B0 */    CMP             R2, R6
/* 0x45A5B2 */    BNE             loc_45A64E
/* 0x45A5B4 */    MOVS            R2, #5
/* 0x45A5B6 */    B               loc_45AC3E
/* 0x45A5B8 */    LDRB.W          R2, [SP,#0xE8+var_5B]
/* 0x45A5BC */    CMP             R2, R6
/* 0x45A5BE */    BNE             loc_45A660
/* 0x45A5C0 */    MOVS            R2, #5
/* 0x45A5C2 */    B               loc_45AC82
/* 0x45A5C4 */    LDRB.W          R2, [SP,#0xE8+var_5B]
/* 0x45A5C8 */    CMP             R2, R6
/* 0x45A5CA */    BNE             loc_45A672
/* 0x45A5CC */    MOVS            R2, #5
/* 0x45A5CE */    B               loc_45ACC6
/* 0x45A5D0 */    VLDR            S2, [SP,#0xE8+var_B8]
/* 0x45A5D4 */    VCMP.F32        S2, #0.0
/* 0x45A5D8 */    VMRS            APSR_nzcv, FPSCR
/* 0x45A5DC */    BNE             loc_45A684
/* 0x45A5DE */    MOVS            R6, #6
/* 0x45A5E0 */    B               loc_45AA52
/* 0x45A5E2 */    VLDR            S2, [SP,#0xE8+var_B8]
/* 0x45A5E6 */    VCMP.F32        S2, #0.0
/* 0x45A5EA */    VMRS            APSR_nzcv, FPSCR
/* 0x45A5EE */    BNE             loc_45A690
/* 0x45A5F0 */    MOVS            R6, #6
/* 0x45A5F2 */    B               loc_45AA94
/* 0x45A5F4 */    VLDR            S2, [SP,#0xE8+var_B8]
/* 0x45A5F8 */    VCMP.F32        S2, #0.0
/* 0x45A5FC */    VMRS            APSR_nzcv, FPSCR
/* 0x45A600 */    BNE             loc_45A69C
/* 0x45A602 */    MOVS            R2, #6
/* 0x45A604 */    B               loc_45AADA
/* 0x45A606 */    VLDR            S2, [SP,#0xE8+var_B8]
/* 0x45A60A */    VCMP.F32        S2, #0.0
/* 0x45A60E */    VMRS            APSR_nzcv, FPSCR
/* 0x45A612 */    BNE             loc_45A6A8
/* 0x45A614 */    MOVS            R2, #6
/* 0x45A616 */    B               loc_45AB1C
/* 0x45A618 */    VLDR            S2, [SP,#0xE8+var_B8]
/* 0x45A61C */    VCMP.F32        S2, #0.0
/* 0x45A620 */    VMRS            APSR_nzcv, FPSCR
/* 0x45A624 */    BNE             loc_45A6B4
/* 0x45A626 */    MOVS            R2, #6
/* 0x45A628 */    B               loc_45AB5E
/* 0x45A62A */    VLDR            S2, [SP,#0xE8+var_B8]
/* 0x45A62E */    VCMP.F32        S2, #0.0
/* 0x45A632 */    VMRS            APSR_nzcv, FPSCR
/* 0x45A636 */    BNE             loc_45A6C0
/* 0x45A638 */    MOVS            R2, #6
/* 0x45A63A */    B               loc_45ABA0
/* 0x45A63C */    VLDR            S2, [SP,#0xE8+var_B8]
/* 0x45A640 */    VCMP.F32        S2, #0.0
/* 0x45A644 */    VMRS            APSR_nzcv, FPSCR
/* 0x45A648 */    BNE             loc_45A6CC
/* 0x45A64A */    MOVS            R2, #6
/* 0x45A64C */    B               loc_45ABEE
/* 0x45A64E */    VLDR            S2, [SP,#0xE8+var_B8]
/* 0x45A652 */    VCMP.F32        S2, #0.0
/* 0x45A656 */    VMRS            APSR_nzcv, FPSCR
/* 0x45A65A */    BNE             loc_45A6D8
/* 0x45A65C */    MOVS            R2, #6
/* 0x45A65E */    B               loc_45AC32
/* 0x45A660 */    VLDR            S2, [SP,#0xE8+var_B8]
/* 0x45A664 */    VCMP.F32        S2, #0.0
/* 0x45A668 */    VMRS            APSR_nzcv, FPSCR
/* 0x45A66C */    BNE             loc_45A6E4
/* 0x45A66E */    MOVS            R2, #6
/* 0x45A670 */    B               loc_45AC76
/* 0x45A672 */    VLDR            S2, [SP,#0xE8+var_B8]
/* 0x45A676 */    VCMP.F32        S2, #0.0
/* 0x45A67A */    VMRS            APSR_nzcv, FPSCR
/* 0x45A67E */    BNE             loc_45A6F0
/* 0x45A680 */    MOVS            R2, #6
/* 0x45A682 */    B               loc_45ACBA
/* 0x45A684 */    LDRB.W          R2, [SP,#0xE8+var_5A]
/* 0x45A688 */    CMP             R2, R1
/* 0x45A68A */    BNE             loc_45A6FC
/* 0x45A68C */    MOVS            R6, #6
/* 0x45A68E */    B               loc_45AA5E
/* 0x45A690 */    LDRB.W          R2, [SP,#0xE8+var_5A]
/* 0x45A694 */    CMP             R2, R1
/* 0x45A696 */    BNE             loc_45A70E
/* 0x45A698 */    MOVS            R6, #6
/* 0x45A69A */    B               loc_45AAA0
/* 0x45A69C */    LDRB.W          R2, [SP,#0xE8+var_5A]
/* 0x45A6A0 */    CMP             R2, R6
/* 0x45A6A2 */    BNE             loc_45A720
/* 0x45A6A4 */    MOVS            R2, #6
/* 0x45A6A6 */    B               loc_45AAE6
/* 0x45A6A8 */    LDRB.W          R2, [SP,#0xE8+var_5A]
/* 0x45A6AC */    CMP             R2, R6
/* 0x45A6AE */    BNE             loc_45A732
/* 0x45A6B0 */    MOVS            R2, #6
/* 0x45A6B2 */    B               loc_45AB28
/* 0x45A6B4 */    LDRB.W          R2, [SP,#0xE8+var_5A]
/* 0x45A6B8 */    CMP             R2, R6
/* 0x45A6BA */    BNE             loc_45A744
/* 0x45A6BC */    MOVS            R2, #6
/* 0x45A6BE */    B               loc_45AB6A
/* 0x45A6C0 */    LDRB.W          R2, [SP,#0xE8+var_5A]
/* 0x45A6C4 */    CMP             R2, R6
/* 0x45A6C6 */    BNE             loc_45A756
/* 0x45A6C8 */    MOVS            R2, #6
/* 0x45A6CA */    B               loc_45ABAC
/* 0x45A6CC */    LDRB.W          R2, [SP,#0xE8+var_5A]
/* 0x45A6D0 */    CMP             R2, R6
/* 0x45A6D2 */    BNE             loc_45A768
/* 0x45A6D4 */    MOVS            R2, #6
/* 0x45A6D6 */    B               loc_45ABFA
/* 0x45A6D8 */    LDRB.W          R2, [SP,#0xE8+var_5A]
/* 0x45A6DC */    CMP             R2, R6
/* 0x45A6DE */    BNE             loc_45A77A
/* 0x45A6E0 */    MOVS            R2, #6
/* 0x45A6E2 */    B               loc_45AC3E
/* 0x45A6E4 */    LDRB.W          R2, [SP,#0xE8+var_5A]
/* 0x45A6E8 */    CMP             R2, R6
/* 0x45A6EA */    BNE             loc_45A78C
/* 0x45A6EC */    MOVS            R2, #6
/* 0x45A6EE */    B               loc_45AC82
/* 0x45A6F0 */    LDRB.W          R2, [SP,#0xE8+var_5A]
/* 0x45A6F4 */    CMP             R2, R6
/* 0x45A6F6 */    BNE             loc_45A79E
/* 0x45A6F8 */    MOVS            R2, #6
/* 0x45A6FA */    B               loc_45ACC6
/* 0x45A6FC */    VLDR            S2, [SP,#0xE8+var_B4]
/* 0x45A700 */    VCMP.F32        S2, #0.0
/* 0x45A704 */    VMRS            APSR_nzcv, FPSCR
/* 0x45A708 */    BNE             loc_45A7B0
/* 0x45A70A */    MOVS            R6, #7
/* 0x45A70C */    B               loc_45AA52
/* 0x45A70E */    VLDR            S2, [SP,#0xE8+var_B4]
/* 0x45A712 */    VCMP.F32        S2, #0.0
/* 0x45A716 */    VMRS            APSR_nzcv, FPSCR
/* 0x45A71A */    BNE             loc_45A7BE
/* 0x45A71C */    MOVS            R6, #7
/* 0x45A71E */    B               loc_45AA94
/* 0x45A720 */    VLDR            S2, [SP,#0xE8+var_B4]
/* 0x45A724 */    VCMP.F32        S2, #0.0
/* 0x45A728 */    VMRS            APSR_nzcv, FPSCR
/* 0x45A72C */    BNE             loc_45A7CC
/* 0x45A72E */    MOVS            R2, #7
/* 0x45A730 */    B               loc_45AADA
/* 0x45A732 */    VLDR            S2, [SP,#0xE8+var_B4]
/* 0x45A736 */    VCMP.F32        S2, #0.0
/* 0x45A73A */    VMRS            APSR_nzcv, FPSCR
/* 0x45A73E */    BNE             loc_45A7DC
/* 0x45A740 */    MOVS            R2, #7
/* 0x45A742 */    B               loc_45AB1C
/* 0x45A744 */    VLDR            S2, [SP,#0xE8+var_B4]
/* 0x45A748 */    VCMP.F32        S2, #0.0
/* 0x45A74C */    VMRS            APSR_nzcv, FPSCR
/* 0x45A750 */    BNE             loc_45A7EC
/* 0x45A752 */    MOVS            R2, #7
/* 0x45A754 */    B               loc_45AB5E
/* 0x45A756 */    VLDR            S2, [SP,#0xE8+var_B4]
/* 0x45A75A */    VCMP.F32        S2, #0.0
/* 0x45A75E */    VMRS            APSR_nzcv, FPSCR
/* 0x45A762 */    BNE             loc_45A7FC
/* 0x45A764 */    MOVS            R2, #7
/* 0x45A766 */    B               loc_45ABA0
/* 0x45A768 */    VLDR            S2, [SP,#0xE8+var_B4]
/* 0x45A76C */    VCMP.F32        S2, #0.0
/* 0x45A770 */    VMRS            APSR_nzcv, FPSCR
/* 0x45A774 */    BNE             loc_45A80C
/* 0x45A776 */    MOVS            R2, #7
/* 0x45A778 */    B               loc_45ABEE
/* 0x45A77A */    VLDR            S2, [SP,#0xE8+var_B4]
/* 0x45A77E */    VCMP.F32        S2, #0.0
/* 0x45A782 */    VMRS            APSR_nzcv, FPSCR
/* 0x45A786 */    BNE             loc_45A81C
/* 0x45A788 */    MOVS            R2, #7
/* 0x45A78A */    B               loc_45AC32
/* 0x45A78C */    VLDR            S2, [SP,#0xE8+var_B4]
/* 0x45A790 */    VCMP.F32        S2, #0.0
/* 0x45A794 */    VMRS            APSR_nzcv, FPSCR
/* 0x45A798 */    BNE             loc_45A82C
/* 0x45A79A */    MOVS            R2, #7
/* 0x45A79C */    B               loc_45AC76
/* 0x45A79E */    VLDR            S2, [SP,#0xE8+var_B4]
/* 0x45A7A2 */    VCMP.F32        S2, #0.0
/* 0x45A7A6 */    VMRS            APSR_nzcv, FPSCR
/* 0x45A7AA */    BNE             loc_45A83C
/* 0x45A7AC */    MOVS            R2, #7
/* 0x45A7AE */    B               loc_45ACBA
/* 0x45A7B0 */    LDRB.W          R2, [SP,#0xE8+var_59]
/* 0x45A7B4 */    MOVS            R6, #8
/* 0x45A7B6 */    CMP             R2, R1
/* 0x45A7B8 */    IT EQ
/* 0x45A7BA */    MOVEQ           R6, #7
/* 0x45A7BC */    B               loc_45AA5E
/* 0x45A7BE */    LDRB.W          R2, [SP,#0xE8+var_59]
/* 0x45A7C2 */    MOVS            R6, #8
/* 0x45A7C4 */    CMP             R2, R1
/* 0x45A7C6 */    IT EQ
/* 0x45A7C8 */    MOVEQ           R6, #7
/* 0x45A7CA */    B               loc_45AAA0
/* 0x45A7CC */    LDRB.W          R2, [SP,#0xE8+var_59]
/* 0x45A7D0 */    CMP             R2, R6
/* 0x45A7D2 */    MOV.W           R2, #8
/* 0x45A7D6 */    IT EQ
/* 0x45A7D8 */    MOVEQ           R2, #7
/* 0x45A7DA */    B               loc_45AAE6
/* 0x45A7DC */    LDRB.W          R2, [SP,#0xE8+var_59]
/* 0x45A7E0 */    CMP             R2, R6
/* 0x45A7E2 */    MOV.W           R2, #8
/* 0x45A7E6 */    IT EQ
/* 0x45A7E8 */    MOVEQ           R2, #7
/* 0x45A7EA */    B               loc_45AB28
/* 0x45A7EC */    LDRB.W          R2, [SP,#0xE8+var_59]
/* 0x45A7F0 */    CMP             R2, R6
/* 0x45A7F2 */    MOV.W           R2, #8
/* 0x45A7F6 */    IT EQ
/* 0x45A7F8 */    MOVEQ           R2, #7
/* 0x45A7FA */    B               loc_45AB6A
/* 0x45A7FC */    LDRB.W          R2, [SP,#0xE8+var_59]
/* 0x45A800 */    CMP             R2, R6
/* 0x45A802 */    MOV.W           R2, #8
/* 0x45A806 */    IT EQ
/* 0x45A808 */    MOVEQ           R2, #7
/* 0x45A80A */    B               loc_45ABAC
/* 0x45A80C */    LDRB.W          R2, [SP,#0xE8+var_59]
/* 0x45A810 */    CMP             R2, R6
/* 0x45A812 */    MOV.W           R2, #8
/* 0x45A816 */    IT EQ
/* 0x45A818 */    MOVEQ           R2, #7
/* 0x45A81A */    B               loc_45ABFA
/* 0x45A81C */    LDRB.W          R2, [SP,#0xE8+var_59]
/* 0x45A820 */    CMP             R2, R6
/* 0x45A822 */    MOV.W           R2, #8
/* 0x45A826 */    IT EQ
/* 0x45A828 */    MOVEQ           R2, #7
/* 0x45A82A */    B               loc_45AC3E
/* 0x45A82C */    LDRB.W          R2, [SP,#0xE8+var_59]
/* 0x45A830 */    CMP             R2, R6
/* 0x45A832 */    MOV.W           R2, #8
/* 0x45A836 */    IT EQ
/* 0x45A838 */    MOVEQ           R2, #7
/* 0x45A83A */    B               loc_45AC82
/* 0x45A83C */    LDRB.W          R2, [SP,#0xE8+var_59]
/* 0x45A840 */    CMP             R2, R6
/* 0x45A842 */    MOV.W           R2, #8
/* 0x45A846 */    IT EQ
/* 0x45A848 */    MOVEQ           R2, #7
/* 0x45A84A */    B               loc_45ACC6
/* 0x45A84C */    STR             R1, [SP,#0xE8+var_D4]
/* 0x45A84E */    ADD             R2, SP, #0xE8+var_78
/* 0x45A850 */    VLDR            S0, [R11]
/* 0x45A854 */    VLDR            S2, [R10]
/* 0x45A858 */    VMUL.F32        S0, S0, S18
/* 0x45A85C */    VLDR            S4, [R8]
/* 0x45A860 */    VMUL.F32        S2, S2, S20
/* 0x45A864 */    VMUL.F32        S4, S4, S16
/* 0x45A868 */    VADD.F32        S0, S2, S0
/* 0x45A86C */    VADD.F32        S0, S0, S4
/* 0x45A870 */    VSTR            S0, [R10]
/* 0x45A874 */    LDM             R2, {R0-R2}
/* 0x45A876 */    VLDR            S0, [R1,#4]
/* 0x45A87A */    VLDR            S2, [R0,#4]
/* 0x45A87E */    VMUL.F32        S0, S0, S18
/* 0x45A882 */    VLDR            S6, [R2,#4]
/* 0x45A886 */    VMUL.F32        S2, S2, S20
/* 0x45A88A */    VLDR            S4, [R0,#8]
/* 0x45A88E */    VMUL.F32        S6, S6, S16
/* 0x45A892 */    VADD.F32        S0, S2, S0
/* 0x45A896 */    VMUL.F32        S2, S4, S20
/* 0x45A89A */    VADD.F32        S0, S0, S6
/* 0x45A89E */    VSTR            S0, [R0,#4]
/* 0x45A8A2 */    VLDR            S0, [R1,#8]
/* 0x45A8A6 */    VLDR            S4, [R2,#8]
/* 0x45A8AA */    VMUL.F32        S0, S0, S18
/* 0x45A8AE */    VMUL.F32        S4, S4, S16
/* 0x45A8B2 */    VADD.F32        S0, S2, S0
/* 0x45A8B6 */    VADD.F32        S0, S0, S4
/* 0x45A8BA */    VSTR            S0, [R0,#8]
/* 0x45A8BE */    LDRD.W          R5, R2, [SP,#0xE8+var_84]
/* 0x45A8C2 */    VLDR            S0, [R2]
/* 0x45A8C6 */    MOV             R0, R2
/* 0x45A8C8 */    LDR             R1, [SP,#0xE8+var_7C]
/* 0x45A8CA */    VLDR            S2, [R5]
/* 0x45A8CE */    VMUL.F32        S0, S0, S18
/* 0x45A8D2 */    VLDR            S4, [R5,#4]
/* 0x45A8D6 */    VMUL.F32        S2, S2, S20
/* 0x45A8DA */    VLDR            S8, [R1]
/* 0x45A8DE */    VLDR            S6, [R5,#8]
/* 0x45A8E2 */    VMUL.F32        S8, S8, S16
/* 0x45A8E6 */    VADD.F32        S0, S2, S0
/* 0x45A8EA */    VMUL.F32        S2, S4, S20
/* 0x45A8EE */    VADD.F32        S0, S0, S8
/* 0x45A8F2 */    VSTR            S0, [R5]
/* 0x45A8F6 */    VLDR            S0, [R2,#4]
/* 0x45A8FA */    VLDR            S4, [R1,#4]
/* 0x45A8FE */    VMUL.F32        S0, S0, S18
/* 0x45A902 */    VMUL.F32        S4, S4, S16
/* 0x45A906 */    VADD.F32        S0, S2, S0
/* 0x45A90A */    VMUL.F32        S2, S6, S20
/* 0x45A90E */    VADD.F32        S0, S0, S4
/* 0x45A912 */    VSTR            S0, [R5,#4]
/* 0x45A916 */    STR             R0, [SP,#0xE8+var_DC]
/* 0x45A918 */    MOV             R0, R1
/* 0x45A91A */    VLDR            S0, [R2,#8]
/* 0x45A91E */    STR             R0, [SP,#0xE8+var_D8]
/* 0x45A920 */    MOV             R0, R5
/* 0x45A922 */    VMUL.F32        S0, S0, S18
/* 0x45A926 */    VLDR            S4, [R1,#8]
/* 0x45A92A */    MOV             R1, R5
/* 0x45A92C */    VMUL.F32        S4, S4, S16
/* 0x45A930 */    VADD.F32        S0, S2, S0
/* 0x45A934 */    VADD.F32        S0, S0, S4
/* 0x45A938 */    VSTR            S0, [R5,#8]
/* 0x45A93C */    BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
/* 0x45A940 */    LDRD.W          R12, R2, [SP,#0xE8+var_90]
/* 0x45A944 */    ADD             R4, SP, #0xE8+var_D0
/* 0x45A946 */    VLDR            S0, [R2]
/* 0x45A94A */    MOV             R0, R2
/* 0x45A94C */    LDR             R1, [SP,#0xE8+var_88]
/* 0x45A94E */    MOV             R11, R4
/* 0x45A950 */    VLDR            S2, [R12]
/* 0x45A954 */    VMUL.F32        S0, S0, S18
/* 0x45A958 */    VLDR            S4, [R12,#4]
/* 0x45A95C */    MOV.W           R8, #0
/* 0x45A960 */    VMUL.F32        S2, S2, S20
/* 0x45A964 */    VLDR            S6, [R1]
/* 0x45A968 */    VMUL.F32        S6, S6, S16
/* 0x45A96C */    VADD.F32        S0, S2, S0
/* 0x45A970 */    VMUL.F32        S2, S4, S20
/* 0x45A974 */    VADD.F32        S0, S0, S6
/* 0x45A978 */    VSTR            S0, [R12]
/* 0x45A97C */    STR             R0, [SP,#0xE8+var_E4]
/* 0x45A97E */    MOV             R0, R1
/* 0x45A980 */    VLDR            S0, [R2,#4]
/* 0x45A984 */    STR             R0, [SP,#0xE8+var_E0]
/* 0x45A986 */    MOV             R0, R11
/* 0x45A988 */    VMUL.F32        S0, S0, S18
/* 0x45A98C */    VLDR            S4, [R1,#4]
/* 0x45A990 */    MOVS            R1, #0
/* 0x45A992 */    VMUL.F32        S4, S4, S16
/* 0x45A996 */    VADD.F32        S0, S2, S0
/* 0x45A99A */    VADD.F32        S0, S0, S4
/* 0x45A99E */    VSTR            S0, [R12,#4]
/* 0x45A9A2 */    VST1.64         {D12-D13}, [R0]!
/* 0x45A9A6 */    LDR             R3, [SP,#0xE8+var_A8]
/* 0x45A9A8 */    STR             R1, [R0]
/* 0x45A9AA */    STR             R1, [SP,#0xE8+var_60]
/* 0x45A9AC */    VLDR            S0, [R3]
/* 0x45A9B0 */    LDR             R0, [SP,#0xE8+var_9C]
/* 0x45A9B2 */    VMUL.F32        S2, S0, S20
/* 0x45A9B6 */    VMOV.F32        S0, S22
/* 0x45A9BA */    VCMP.F32        S2, #0.0
/* 0x45A9BE */    VMRS            APSR_nzcv, FPSCR
/* 0x45A9C2 */    BEQ             loc_45A9D6
/* 0x45A9C4 */    VADD.F32        S0, S2, S22
/* 0x45A9C8 */    LDRB            R1, [R0]
/* 0x45A9CA */    STR.W           R8, [SP,#0xE8+var_CC]
/* 0x45A9CE */    STRB.W          R1, [SP,#0xE8+var_60]
/* 0x45A9D2 */    VSTR            S0, [SP,#0xE8+var_D0]
/* 0x45A9D6 */    VLDR            S2, [R3,#4]
/* 0x45A9DA */    ADD.W           R10, SP, #0xE8+var_60
/* 0x45A9DE */    VMUL.F32        S2, S2, S20
/* 0x45A9E2 */    VCMP.F32        S2, #0.0
/* 0x45A9E6 */    VMRS            APSR_nzcv, FPSCR
/* 0x45A9EA */    BEQ             loc_45AA2C
/* 0x45A9EC */    LDRB            R2, [R0,#1]
/* 0x45A9EE */    VCMP.F32        S0, #0.0
/* 0x45A9F2 */    VMRS            APSR_nzcv, FPSCR
/* 0x45A9F6 */    BNE             loc_45A9FC
/* 0x45A9F8 */    MOVS            R1, #0
/* 0x45A9FA */    B               loc_45AA12
/* 0x45A9FC */    CMP             R1, R2
/* 0x45A9FE */    BNE             loc_45AA0C
/* 0x45AA00 */    MOVS            R1, #0
/* 0x45AA02 */    B               loc_45AA20
/* 0x45AA04 */    DCD __stack_chk_guard_ptr - 0x459DEC
/* 0x45AA08 */    DCD _Z20FindAtomicFromNameCBP8RpAtomicPv_ptr - 0x459DF2
/* 0x45AA0C */    MOVS            R1, #1
/* 0x45AA0E */    VMOV.F32        S0, S22
/* 0x45AA12 */    ORR.W           R6, R10, R1
/* 0x45AA16 */    STRB            R2, [R6]
/* 0x45AA18 */    ORR.W           R2, R11, R1,LSL#2
/* 0x45AA1C */    STR.W           R8, [R2,#4]
/* 0x45AA20 */    VADD.F32        S0, S2, S0
/* 0x45AA24 */    ORR.W           R1, R11, R1,LSL#2
/* 0x45AA28 */    VSTR            S0, [R1]
/* 0x45AA2C */    VLDR            S0, [R3,#8]
/* 0x45AA30 */    VMUL.F32        S0, S0, S20
/* 0x45AA34 */    VCMP.F32        S0, #0.0
/* 0x45AA38 */    VMRS            APSR_nzcv, FPSCR
/* 0x45AA3C */    BEQ             loc_45AA6E
/* 0x45AA3E */    VLDR            S2, [SP,#0xE8+var_D0]
/* 0x45AA42 */    LDRB            R1, [R0,#2]
/* 0x45AA44 */    VCMP.F32        S2, #0.0
/* 0x45AA48 */    VMRS            APSR_nzcv, FPSCR
/* 0x45AA4C */    BNE.W           loc_459EE8
/* 0x45AA50 */    MOVS            R6, #0
/* 0x45AA52 */    STRB.W          R1, [R10,R6]
/* 0x45AA56 */    ADD.W           R1, R11, R6,LSL#2
/* 0x45AA5A */    STR.W           R8, [R1,#4]
/* 0x45AA5E */    ADD.W           R1, R11, R6,LSL#2
/* 0x45AA62 */    VLDR            S2, [R1]
/* 0x45AA66 */    VADD.F32        S0, S0, S2
/* 0x45AA6A */    VSTR            S0, [R1]
/* 0x45AA6E */    VLDR            S0, [R3,#0xC]
/* 0x45AA72 */    VMUL.F32        S0, S0, S20
/* 0x45AA76 */    VCMP.F32        S0, #0.0
/* 0x45AA7A */    VMRS            APSR_nzcv, FPSCR
/* 0x45AA7E */    BEQ             loc_45AAB0
/* 0x45AA80 */    VLDR            S2, [SP,#0xE8+var_D0]
/* 0x45AA84 */    LDRB            R1, [R0,#3]
/* 0x45AA86 */    VCMP.F32        S2, #0.0
/* 0x45AA8A */    VMRS            APSR_nzcv, FPSCR
/* 0x45AA8E */    BNE.W           loc_459EF6
/* 0x45AA92 */    MOVS            R6, #0
/* 0x45AA94 */    STRB.W          R1, [R10,R6]
/* 0x45AA98 */    ADD.W           R1, R11, R6,LSL#2
/* 0x45AA9C */    STR.W           R8, [R1,#4]
/* 0x45AAA0 */    ADD.W           R1, R11, R6,LSL#2
/* 0x45AAA4 */    VLDR            S2, [R1]
/* 0x45AAA8 */    VADD.F32        S0, S0, S2
/* 0x45AAAC */    VSTR            S0, [R1]
/* 0x45AAB0 */    LDR             R1, [SP,#0xE8+var_A4]
/* 0x45AAB2 */    LDR             R4, [SP,#0xE8+var_98]
/* 0x45AAB4 */    VLDR            S0, [R1]
/* 0x45AAB8 */    VMUL.F32        S0, S0, S18
/* 0x45AABC */    VCMP.F32        S0, #0.0
/* 0x45AAC0 */    VMRS            APSR_nzcv, FPSCR
/* 0x45AAC4 */    BEQ             loc_45AAF6
/* 0x45AAC6 */    VLDR            S2, [SP,#0xE8+var_D0]
/* 0x45AACA */    LDRB            R6, [R4]
/* 0x45AACC */    VCMP.F32        S2, #0.0
/* 0x45AAD0 */    VMRS            APSR_nzcv, FPSCR
/* 0x45AAD4 */    BNE.W           loc_459F04
/* 0x45AAD8 */    MOVS            R2, #0
/* 0x45AADA */    STRB.W          R6, [R10,R2]
/* 0x45AADE */    ADD.W           R6, R11, R2,LSL#2
/* 0x45AAE2 */    STR.W           R8, [R6,#4]
/* 0x45AAE6 */    ADD.W           R2, R11, R2,LSL#2
/* 0x45AAEA */    VLDR            S2, [R2]
/* 0x45AAEE */    VADD.F32        S0, S0, S2
/* 0x45AAF2 */    VSTR            S0, [R2]
/* 0x45AAF6 */    VLDR            S0, [R1,#4]
/* 0x45AAFA */    VMUL.F32        S0, S0, S18
/* 0x45AAFE */    VCMP.F32        S0, #0.0
/* 0x45AB02 */    VMRS            APSR_nzcv, FPSCR
/* 0x45AB06 */    BEQ             loc_45AB38
/* 0x45AB08 */    VLDR            S2, [SP,#0xE8+var_D0]
/* 0x45AB0C */    LDRB            R6, [R4,#1]
/* 0x45AB0E */    VCMP.F32        S2, #0.0
/* 0x45AB12 */    VMRS            APSR_nzcv, FPSCR
/* 0x45AB16 */    BNE.W           loc_459F12
/* 0x45AB1A */    MOVS            R2, #0
/* 0x45AB1C */    STRB.W          R6, [R10,R2]
/* 0x45AB20 */    ADD.W           R6, R11, R2,LSL#2
/* 0x45AB24 */    STR.W           R8, [R6,#4]
/* 0x45AB28 */    ADD.W           R2, R11, R2,LSL#2
/* 0x45AB2C */    VLDR            S2, [R2]
/* 0x45AB30 */    VADD.F32        S0, S0, S2
/* 0x45AB34 */    VSTR            S0, [R2]
/* 0x45AB38 */    VLDR            S0, [R1,#8]
/* 0x45AB3C */    VMUL.F32        S0, S0, S18
/* 0x45AB40 */    VCMP.F32        S0, #0.0
/* 0x45AB44 */    VMRS            APSR_nzcv, FPSCR
/* 0x45AB48 */    BEQ             loc_45AB7A
/* 0x45AB4A */    VLDR            S2, [SP,#0xE8+var_D0]
/* 0x45AB4E */    LDRB            R6, [R4,#2]
/* 0x45AB50 */    VCMP.F32        S2, #0.0
/* 0x45AB54 */    VMRS            APSR_nzcv, FPSCR
/* 0x45AB58 */    BNE.W           loc_459F20
/* 0x45AB5C */    MOVS            R2, #0
/* 0x45AB5E */    STRB.W          R6, [R10,R2]
/* 0x45AB62 */    ADD.W           R6, R11, R2,LSL#2
/* 0x45AB66 */    STR.W           R8, [R6,#4]
/* 0x45AB6A */    ADD.W           R2, R11, R2,LSL#2
/* 0x45AB6E */    VLDR            S2, [R2]
/* 0x45AB72 */    VADD.F32        S0, S0, S2
/* 0x45AB76 */    VSTR            S0, [R2]
/* 0x45AB7A */    VLDR            S0, [R1,#0xC]
/* 0x45AB7E */    VMUL.F32        S0, S0, S18
/* 0x45AB82 */    VCMP.F32        S0, #0.0
/* 0x45AB86 */    VMRS            APSR_nzcv, FPSCR
/* 0x45AB8A */    BEQ             loc_45ABBC
/* 0x45AB8C */    VLDR            S2, [SP,#0xE8+var_D0]
/* 0x45AB90 */    LDRB            R6, [R4,#3]
/* 0x45AB92 */    VCMP.F32        S2, #0.0
/* 0x45AB96 */    VMRS            APSR_nzcv, FPSCR
/* 0x45AB9A */    BNE.W           loc_459F2E
/* 0x45AB9E */    MOVS            R2, #0
/* 0x45ABA0 */    STRB.W          R6, [R10,R2]
/* 0x45ABA4 */    ADD.W           R6, R11, R2,LSL#2
/* 0x45ABA8 */    STR.W           R8, [R6,#4]
/* 0x45ABAC */    ADD.W           R2, R11, R2,LSL#2
/* 0x45ABB0 */    VLDR            S2, [R2]
/* 0x45ABB4 */    VADD.F32        S0, S0, S2
/* 0x45ABB8 */    VSTR            S0, [R2]
/* 0x45ABBC */    LDR.W           R9, [SP,#0xE8+var_A0]
/* 0x45ABC0 */    STR             R4, [SP,#0xE8+var_E8]
/* 0x45ABC2 */    LDR.W           LR, [SP,#0xE8+var_94]
/* 0x45ABC6 */    VLDR            S0, [R9]
/* 0x45ABCA */    VMUL.F32        S0, S0, S16
/* 0x45ABCE */    VCMP.F32        S0, #0.0
/* 0x45ABD2 */    VMRS            APSR_nzcv, FPSCR
/* 0x45ABD6 */    BEQ             loc_45AC0A
/* 0x45ABD8 */    VLDR            S2, [SP,#0xE8+var_D0]
/* 0x45ABDC */    LDRB.W          R6, [LR]
/* 0x45ABE0 */    VCMP.F32        S2, #0.0
/* 0x45ABE4 */    VMRS            APSR_nzcv, FPSCR
/* 0x45ABE8 */    BNE.W           loc_459F3C
/* 0x45ABEC */    MOVS            R2, #0
/* 0x45ABEE */    STRB.W          R6, [R10,R2]
/* 0x45ABF2 */    ADD.W           R6, R11, R2,LSL#2
/* 0x45ABF6 */    STR.W           R8, [R6,#4]
/* 0x45ABFA */    ADD.W           R2, R11, R2,LSL#2
/* 0x45ABFE */    VLDR            S2, [R2]
/* 0x45AC02 */    VADD.F32        S0, S0, S2
/* 0x45AC06 */    VSTR            S0, [R2]
/* 0x45AC0A */    VLDR            S0, [R9,#4]
/* 0x45AC0E */    VMUL.F32        S0, S0, S16
/* 0x45AC12 */    VCMP.F32        S0, #0.0
/* 0x45AC16 */    VMRS            APSR_nzcv, FPSCR
/* 0x45AC1A */    BEQ             loc_45AC4E
/* 0x45AC1C */    VLDR            S2, [SP,#0xE8+var_D0]
/* 0x45AC20 */    LDRB.W          R6, [LR,#1]
/* 0x45AC24 */    VCMP.F32        S2, #0.0
/* 0x45AC28 */    VMRS            APSR_nzcv, FPSCR
/* 0x45AC2C */    BNE.W           loc_459F4A
/* 0x45AC30 */    MOVS            R2, #0
/* 0x45AC32 */    STRB.W          R6, [R10,R2]
/* 0x45AC36 */    ADD.W           R6, R11, R2,LSL#2
/* 0x45AC3A */    STR.W           R8, [R6,#4]
/* 0x45AC3E */    ADD.W           R2, R11, R2,LSL#2
/* 0x45AC42 */    VLDR            S2, [R2]
/* 0x45AC46 */    VADD.F32        S0, S0, S2
/* 0x45AC4A */    VSTR            S0, [R2]
/* 0x45AC4E */    VLDR            S0, [R9,#8]
/* 0x45AC52 */    VMUL.F32        S0, S0, S16
/* 0x45AC56 */    VCMP.F32        S0, #0.0
/* 0x45AC5A */    VMRS            APSR_nzcv, FPSCR
/* 0x45AC5E */    BEQ             loc_45AC92
/* 0x45AC60 */    VLDR            S2, [SP,#0xE8+var_D0]
/* 0x45AC64 */    LDRB.W          R6, [LR,#2]
/* 0x45AC68 */    VCMP.F32        S2, #0.0
/* 0x45AC6C */    VMRS            APSR_nzcv, FPSCR
/* 0x45AC70 */    BNE.W           loc_459F58
/* 0x45AC74 */    MOVS            R2, #0
/* 0x45AC76 */    STRB.W          R6, [R10,R2]
/* 0x45AC7A */    ADD.W           R6, R11, R2,LSL#2
/* 0x45AC7E */    STR.W           R8, [R6,#4]
/* 0x45AC82 */    ADD.W           R2, R11, R2,LSL#2
/* 0x45AC86 */    VLDR            S2, [R2]
/* 0x45AC8A */    VADD.F32        S0, S0, S2
/* 0x45AC8E */    VSTR            S0, [R2]
/* 0x45AC92 */    VLDR            S0, [R9,#0xC]
/* 0x45AC96 */    VMUL.F32        S0, S0, S16
/* 0x45AC9A */    VCMP.F32        S0, #0.0
/* 0x45AC9E */    VMRS            APSR_nzcv, FPSCR
/* 0x45ACA2 */    BEQ             loc_45ACD6
/* 0x45ACA4 */    VLDR            S2, [SP,#0xE8+var_D0]
/* 0x45ACA8 */    LDRB.W          R6, [LR,#3]
/* 0x45ACAC */    VCMP.F32        S2, #0.0
/* 0x45ACB0 */    VMRS            APSR_nzcv, FPSCR
/* 0x45ACB4 */    BNE.W           loc_459F66
/* 0x45ACB8 */    MOVS            R2, #0
/* 0x45ACBA */    STRB.W          R6, [R10,R2]
/* 0x45ACBE */    ADD.W           R6, R11, R2,LSL#2
/* 0x45ACC2 */    STR.W           R8, [R6,#4]
/* 0x45ACC6 */    ADD.W           R2, R11, R2,LSL#2
/* 0x45ACCA */    VLDR            S2, [R2]
/* 0x45ACCE */    VADD.F32        S0, S0, S2
/* 0x45ACD2 */    VSTR            S0, [R2]
/* 0x45ACD6 */    LDRB.W          R2, [SP,#0xE8+var_60]
/* 0x45ACDA */    STRB            R2, [R0]
/* 0x45ACDC */    LDR             R2, [SP,#0xE8+var_D0]
/* 0x45ACDE */    STR             R2, [R3]
/* 0x45ACE0 */    LDRB.W          R2, [SP,#0xE8+var_60+1]
/* 0x45ACE4 */    STRB            R2, [R0,#1]
/* 0x45ACE6 */    LDR             R2, [SP,#0xE8+var_CC]
/* 0x45ACE8 */    STR             R2, [R3,#4]
/* 0x45ACEA */    LDRB.W          R2, [SP,#0xE8+var_60+2]
/* 0x45ACEE */    STRB            R2, [R0,#2]
/* 0x45ACF0 */    LDR             R2, [SP,#0xE8+var_C8]
/* 0x45ACF2 */    STR             R2, [R3,#8]
/* 0x45ACF4 */    LDRB.W          R2, [SP,#0xE8+var_60+3]
/* 0x45ACF8 */    STRB            R2, [R0,#3]
/* 0x45ACFA */    LDR             R2, [SP,#0xE8+var_C4]
/* 0x45ACFC */    STR             R2, [R3,#0xC]
/* 0x45ACFE */    VLDR            S0, [SP,#0xE8+var_C0]
/* 0x45AD02 */    VCMP.F32        S0, #0.0
/* 0x45AD06 */    VMRS            APSR_nzcv, FPSCR
/* 0x45AD0A */    BEQ             loc_45AD58
/* 0x45AD0C */    VLDR            S0, [SP,#0xE8+var_D0]
/* 0x45AD10 */    VMOV            S8, R2
/* 0x45AD14 */    VLDR            S2, [SP,#0xE8+var_CC]
/* 0x45AD18 */    VLDR            S4, [SP,#0xE8+var_C8]
/* 0x45AD1C */    VADD.F32        S0, S0, S2
/* 0x45AD20 */    VLDR            S6, [SP,#0xE8+var_C4]
/* 0x45AD24 */    VLDR            S2, [R3]
/* 0x45AD28 */    VADD.F32        S0, S0, S4
/* 0x45AD2C */    VLDR            S4, [R3,#4]
/* 0x45AD30 */    VADD.F32        S0, S0, S6
/* 0x45AD34 */    VLDR            S6, [R3,#8]
/* 0x45AD38 */    VDIV.F32        S2, S2, S0
/* 0x45AD3C */    VDIV.F32        S4, S4, S0
/* 0x45AD40 */    VDIV.F32        S6, S6, S0
/* 0x45AD44 */    VDIV.F32        S0, S8, S0
/* 0x45AD48 */    VSTR            S2, [R3]
/* 0x45AD4C */    VSTR            S4, [R3,#4]
/* 0x45AD50 */    VSTR            S6, [R3,#8]
/* 0x45AD54 */    VSTR            S0, [R3,#0xC]
/* 0x45AD58 */    LDRD.W          R2, R6, [SP,#0xE8+var_78]
/* 0x45AD5C */    ADDS            R0, #4
/* 0x45AD5E */    STR             R0, [SP,#0xE8+var_9C]
/* 0x45AD60 */    ADD.W           R11, R6, #0xC
/* 0x45AD64 */    ADD.W           R10, R2, #0xC
/* 0x45AD68 */    ADD.W           R2, R5, #0xC
/* 0x45AD6C */    STR             R2, [SP,#0xE8+var_84]
/* 0x45AD6E */    LDR             R2, [SP,#0xE8+var_DC]
/* 0x45AD70 */    LDR             R0, [SP,#0xE8+var_E8]
/* 0x45AD72 */    ADDS            R2, #0xC
/* 0x45AD74 */    STR             R2, [SP,#0xE8+var_80]
/* 0x45AD76 */    LDR             R2, [SP,#0xE8+var_D8]
/* 0x45AD78 */    ADDS            R0, #4
/* 0x45AD7A */    STR             R0, [SP,#0xE8+var_98]
/* 0x45AD7C */    ADD.W           R0, LR, #4
/* 0x45AD80 */    ADDS            R2, #0xC
/* 0x45AD82 */    STR             R2, [SP,#0xE8+var_7C]
/* 0x45AD84 */    ADD.W           R2, R12, #8
/* 0x45AD88 */    STR             R2, [SP,#0xE8+var_90]
/* 0x45AD8A */    LDR             R2, [SP,#0xE8+var_E4]
/* 0x45AD8C */    LDR             R4, [SP,#0xE8+var_70]
/* 0x45AD8E */    ADDS            R2, #8
/* 0x45AD90 */    STR             R2, [SP,#0xE8+var_8C]
/* 0x45AD92 */    LDR             R2, [SP,#0xE8+var_E0]
/* 0x45AD94 */    ADD.W           R8, R4, #0xC
/* 0x45AD98 */    STR             R0, [SP,#0xE8+var_94]
/* 0x45AD9A */    ADD.W           R0, R3, #0x10
/* 0x45AD9E */    LDR             R6, [SP,#0xE8+var_6C]
/* 0x45ADA0 */    ADDS            R2, #8
/* 0x45ADA2 */    STR             R0, [SP,#0xE8+var_A8]
/* 0x45ADA4 */    ADD.W           R0, R1, #0x10
/* 0x45ADA8 */    LDR             R1, [SP,#0xE8+var_D4]
/* 0x45ADAA */    STR.W           R10, [SP,#0xE8+var_78]
/* 0x45ADAE */    MOV             R5, R6
/* 0x45ADB0 */    STR.W           R11, [SP,#0xE8+var_74]
/* 0x45ADB4 */    ADDS            R1, #1
/* 0x45ADB6 */    STR             R0, [SP,#0xE8+var_A4]
/* 0x45ADB8 */    ADD.W           R0, R9, #0x10
/* 0x45ADBC */    STR.W           R8, [SP,#0xE8+var_70]
/* 0x45ADC0 */    STR             R2, [SP,#0xE8+var_88]
/* 0x45ADC2 */    STR             R0, [SP,#0xE8+var_A0]
/* 0x45ADC4 */    LDR             R0, [R6,#0x14]
/* 0x45ADC6 */    CMP             R1, R0
/* 0x45ADC8 */    BLT.W           loc_45A84C
/* 0x45ADCC */    B               loc_45ADD0
/* 0x45ADCE */    LDR             R6, [SP,#0xE8+var_6C]
/* 0x45ADD0 */    MOV             R0, R5
/* 0x45ADD2 */    BLX             j__Z16RpGeometryUnlockP10RpGeometry; RpGeometryUnlock(RpGeometry *)
/* 0x45ADD6 */    MOV             R0, R6
/* 0x45ADD8 */    BLX             j__Z17_rpGeometryAddRefP10RpGeometry; _rpGeometryAddRef(RpGeometry *)
/* 0x45ADDC */    LDR             R0, =(__stack_chk_guard_ptr - 0x45ADE4)
/* 0x45ADDE */    LDR             R1, [SP,#0xE8+var_54]
/* 0x45ADE0 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x45ADE2 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x45ADE4 */    LDR             R0, [R0]
/* 0x45ADE6 */    SUBS            R0, R0, R1
/* 0x45ADE8 */    ITTTT EQ
/* 0x45ADEA */    MOVEQ           R0, R6
/* 0x45ADEC */    ADDEQ           SP, SP, #0x98
/* 0x45ADEE */    VPOPEQ          {D8-D13}
/* 0x45ADF2 */    ADDEQ           SP, SP, #4
/* 0x45ADF4 */    ITT EQ
/* 0x45ADF6 */    POPEQ.W         {R8-R11}
/* 0x45ADFA */    POPEQ           {R4-R7,PC}
/* 0x45ADFC */    BLX             __stack_chk_fail
