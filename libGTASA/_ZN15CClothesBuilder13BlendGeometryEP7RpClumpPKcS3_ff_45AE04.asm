; =========================================================================
; Full Function Name : _ZN15CClothesBuilder13BlendGeometryEP7RpClumpPKcS3_ff
; Start Address       : 0x45AE04
; End Address         : 0x45B8A4
; =========================================================================

/* 0x45AE04 */    PUSH            {R4-R7,LR}
/* 0x45AE06 */    ADD             R7, SP, #0xC
/* 0x45AE08 */    PUSH.W          {R8-R11}
/* 0x45AE0C */    SUB             SP, SP, #4
/* 0x45AE0E */    VPUSH           {D8-D12}
/* 0x45AE12 */    SUB             SP, SP, #0x68
/* 0x45AE14 */    MOV             R5, R0
/* 0x45AE16 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x45AE24)
/* 0x45AE1A */    MOV             R8, R2
/* 0x45AE1C */    LDR.W           R2, =(_Z20FindAtomicFromNameCBP8RpAtomicPv_ptr - 0x45AE28)
/* 0x45AE20 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x45AE22 */    STR             R3, [SP,#0xB0+var_8C]
/* 0x45AE24 */    ADD             R2, PC; _Z20FindAtomicFromNameCBP8RpAtomicPv_ptr
/* 0x45AE26 */    MOV.W           R9, #0
/* 0x45AE2A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x45AE2C */    LDR             R6, [R2]; FindAtomicFromNameCB(RpAtomic *,void *)
/* 0x45AE2E */    ADD             R2, SP, #0xB0+var_88
/* 0x45AE30 */    LDR             R0, [R0]
/* 0x45AE32 */    STR             R0, [SP,#0xB0+var_4C]
/* 0x45AE34 */    MOV             R0, R5
/* 0x45AE36 */    STR             R1, [SP,#0xB0+var_88]
/* 0x45AE38 */    MOV             R1, R6
/* 0x45AE3A */    STR.W           R9, [SP,#0xB0+var_84]
/* 0x45AE3E */    BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
/* 0x45AE42 */    ADD             R2, SP, #0xB0+var_88
/* 0x45AE44 */    MOV             R0, R5
/* 0x45AE46 */    MOV             R1, R6
/* 0x45AE48 */    LDR             R4, [SP,#0xB0+var_84]
/* 0x45AE4A */    STRD.W          R8, R9, [SP,#0xB0+var_88]
/* 0x45AE4E */    BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
/* 0x45AE52 */    LDR.W           R11, [R4,#0x18]
/* 0x45AE56 */    STR.W           R11, [SP,#0xB0+var_60]
/* 0x45AE5A */    LDR.W           R8, [SP,#0xB0+var_84]
/* 0x45AE5E */    MOV             R0, R11
/* 0x45AE60 */    LDR.W           R4, [R11,#0x60]
/* 0x45AE64 */    BLX             j_RpSkinGeometryGetSkin
/* 0x45AE68 */    MOV             R5, R0
/* 0x45AE6A */    LDR             R0, [R4,#0x14]
/* 0x45AE6C */    STR             R0, [SP,#0xB0+var_98]
/* 0x45AE6E */    LDR             R0, [R4,#0x18]
/* 0x45AE70 */    STR             R0, [SP,#0xB0+var_9C]
/* 0x45AE72 */    MOV             R0, R5
/* 0x45AE74 */    LDR.W           R10, [R11,#0x34]
/* 0x45AE78 */    BLX             j_RpSkinGetVertexBoneIndices
/* 0x45AE7C */    STR             R0, [SP,#0xB0+var_A0]
/* 0x45AE7E */    MOV             R0, R5
/* 0x45AE80 */    BLX             j_RpSkinGetVertexBoneWeights
/* 0x45AE84 */    STR             R0, [SP,#0xB0+var_AC]
/* 0x45AE86 */    LDR.W           R5, [R8,#0x18]
/* 0x45AE8A */    STR             R5, [SP,#0xB0+var_5C]
/* 0x45AE8C */    MOV             R0, R5
/* 0x45AE8E */    LDR             R4, [R5,#0x60]
/* 0x45AE90 */    BLX             j_RpSkinGeometryGetSkin
/* 0x45AE94 */    MOV             R8, R0
/* 0x45AE96 */    LDR             R0, [R4,#0x14]
/* 0x45AE98 */    STR             R0, [SP,#0xB0+var_A4]
/* 0x45AE9A */    LDR             R0, [R4,#0x18]
/* 0x45AE9C */    STR             R0, [SP,#0xB0+var_A8]
/* 0x45AE9E */    MOV             R0, R8
/* 0x45AEA0 */    LDR.W           R9, [R5,#0x34]
/* 0x45AEA4 */    BLX             j_RpSkinGetVertexBoneIndices
/* 0x45AEA8 */    STR             R0, [SP,#0xB0+var_90]
/* 0x45AEAA */    MOV             R0, R8
/* 0x45AEAC */    BLX             j_RpSkinGetVertexBoneWeights
/* 0x45AEB0 */    MOV             R5, R0
/* 0x45AEB2 */    MOV             R0, R11
/* 0x45AEB4 */    MOVW            R1, #0xFFF
/* 0x45AEB8 */    BLX             j__Z14RpGeometryLockP10RpGeometryi; RpGeometryLock(RpGeometry *,int)
/* 0x45AEBC */    LDR.W           R0, [R11,#0x14]
/* 0x45AEC0 */    STR.W           R11, [SP,#0xB0+var_94]
/* 0x45AEC4 */    CMP             R0, #1
/* 0x45AEC6 */    BLT.W           loc_45B874
/* 0x45AECA */    LDR             R0, [SP,#0xB0+var_8C]
/* 0x45AECC */    VMOV.I32        Q5, #0
/* 0x45AED0 */    LDR             R4, [SP,#0xB0+var_AC]
/* 0x45AED2 */    MOVS            R6, #0
/* 0x45AED4 */    VLDR            S18, [R7,#arg_0]
/* 0x45AED8 */    MOV.W           R11, #0
/* 0x45AEDC */    VMOV            S16, R0
/* 0x45AEE0 */    VLDR            S24, =0.0
/* 0x45AEE4 */    MOVS            R1, #0
/* 0x45AEE6 */    B               loc_45B48A
/* 0x45AEE8 */    LDRB.W          R3, [R7,#var_55]
/* 0x45AEEC */    CMP             R3, R2
/* 0x45AEEE */    BNE             loc_45AF36
/* 0x45AEF0 */    MOVS            R3, #0
/* 0x45AEF2 */    B               loc_45B638
/* 0x45AEF4 */    LDRB.W          R3, [R7,#var_55]
/* 0x45AEF8 */    CMP             R3, R2
/* 0x45AEFA */    BNE             loc_45AF4A
/* 0x45AEFC */    MOVS            R3, #0
/* 0x45AEFE */    B               loc_45B682
/* 0x45AF00 */    LDRB.W          R3, [R7,#var_55]
/* 0x45AF04 */    CMP             R3, R2
/* 0x45AF06 */    BNE             loc_45AF5E
/* 0x45AF08 */    MOVS            R3, #0
/* 0x45AF0A */    B               loc_45B6CE
/* 0x45AF0C */    LDRB.W          R4, [R7,#var_55]
/* 0x45AF10 */    CMP             R4, R3
/* 0x45AF12 */    BNE             loc_45AF72
/* 0x45AF14 */    MOVS            R4, #0
/* 0x45AF16 */    B.W             loc_45B71A
/* 0x45AF1A */    LDRB.W          R4, [R7,#var_55]
/* 0x45AF1E */    CMP             R4, R3
/* 0x45AF20 */    BNE             loc_45AF84
/* 0x45AF22 */    MOVS            R4, #0
/* 0x45AF24 */    B.W             loc_45B762
/* 0x45AF28 */    LDRB.W          R3, [R7,#var_55]
/* 0x45AF2C */    CMP             R3, R2
/* 0x45AF2E */    BNE             loc_45AF96
/* 0x45AF30 */    MOVS            R3, #0
/* 0x45AF32 */    B.W             loc_45B7B6
/* 0x45AF36 */    VLDR            S2, [SP,#0xB0+var_84]
/* 0x45AF3A */    VCMP.F32        S2, #0.0
/* 0x45AF3E */    VMRS            APSR_nzcv, FPSCR
/* 0x45AF42 */    BNE             loc_45AFB0
/* 0x45AF44 */    MOV             R1, R4
/* 0x45AF46 */    MOVS            R3, #1
/* 0x45AF48 */    B               loc_45B628
/* 0x45AF4A */    VLDR            S2, [SP,#0xB0+var_84]
/* 0x45AF4E */    VCMP.F32        S2, #0.0
/* 0x45AF52 */    VMRS            APSR_nzcv, FPSCR
/* 0x45AF56 */    BNE             loc_45AFBC
/* 0x45AF58 */    MOV             R1, R4
/* 0x45AF5A */    MOVS            R3, #1
/* 0x45AF5C */    B               loc_45B672
/* 0x45AF5E */    VLDR            S2, [SP,#0xB0+var_84]
/* 0x45AF62 */    VCMP.F32        S2, #0.0
/* 0x45AF66 */    VMRS            APSR_nzcv, FPSCR
/* 0x45AF6A */    BNE             loc_45AFC8
/* 0x45AF6C */    MOV             R1, R4
/* 0x45AF6E */    MOVS            R3, #1
/* 0x45AF70 */    B               loc_45B6BE
/* 0x45AF72 */    VLDR            S2, [SP,#0xB0+var_84]
/* 0x45AF76 */    VCMP.F32        S2, #0.0
/* 0x45AF7A */    VMRS            APSR_nzcv, FPSCR
/* 0x45AF7E */    BNE             loc_45AFD4
/* 0x45AF80 */    MOVS            R4, #1
/* 0x45AF82 */    B               loc_45B70C
/* 0x45AF84 */    VLDR            S2, [SP,#0xB0+var_84]
/* 0x45AF88 */    VCMP.F32        S2, #0.0
/* 0x45AF8C */    VMRS            APSR_nzcv, FPSCR
/* 0x45AF90 */    BNE             loc_45AFE0
/* 0x45AF92 */    MOVS            R4, #1
/* 0x45AF94 */    B               loc_45B754
/* 0x45AF96 */    VLDR            S2, [SP,#0xB0+var_84]
/* 0x45AF9A */    MOV.W           R12, #0
/* 0x45AF9E */    VCMP.F32        S2, #0.0
/* 0x45AFA2 */    VMRS            APSR_nzcv, FPSCR
/* 0x45AFA6 */    BNE             loc_45AFEC
/* 0x45AFA8 */    MOV             R1, LR
/* 0x45AFAA */    MOV             LR, R4
/* 0x45AFAC */    MOVS            R3, #1
/* 0x45AFAE */    B               loc_45B7A4
/* 0x45AFB0 */    LDRB.W          R3, [R7,#var_54]
/* 0x45AFB4 */    CMP             R3, R2
/* 0x45AFB6 */    BNE             loc_45AFF8
/* 0x45AFB8 */    MOVS            R3, #1
/* 0x45AFBA */    B               loc_45B638
/* 0x45AFBC */    LDRB.W          R3, [R7,#var_54]
/* 0x45AFC0 */    CMP             R3, R2
/* 0x45AFC2 */    BNE             loc_45B00C
/* 0x45AFC4 */    MOVS            R3, #1
/* 0x45AFC6 */    B               loc_45B682
/* 0x45AFC8 */    LDRB.W          R3, [R7,#var_54]
/* 0x45AFCC */    CMP             R3, R2
/* 0x45AFCE */    BNE             loc_45B020
/* 0x45AFD0 */    MOVS            R3, #1
/* 0x45AFD2 */    B               loc_45B6CE
/* 0x45AFD4 */    LDRB.W          R4, [R7,#var_54]
/* 0x45AFD8 */    CMP             R4, R3
/* 0x45AFDA */    BNE             loc_45B034
/* 0x45AFDC */    MOVS            R4, #1
/* 0x45AFDE */    B               loc_45B71A
/* 0x45AFE0 */    LDRB.W          R4, [R7,#var_54]
/* 0x45AFE4 */    CMP             R4, R3
/* 0x45AFE6 */    BNE             loc_45B046
/* 0x45AFE8 */    MOVS            R4, #1
/* 0x45AFEA */    B               loc_45B762
/* 0x45AFEC */    LDRB.W          R3, [R7,#var_54]
/* 0x45AFF0 */    CMP             R3, R2
/* 0x45AFF2 */    BNE             loc_45B058
/* 0x45AFF4 */    MOVS            R3, #1
/* 0x45AFF6 */    B               loc_45B7B6
/* 0x45AFF8 */    VLDR            S2, [SP,#0xB0+var_80]
/* 0x45AFFC */    VCMP.F32        S2, #0.0
/* 0x45B000 */    VMRS            APSR_nzcv, FPSCR
/* 0x45B004 */    BNE             loc_45B06E
/* 0x45B006 */    MOV             R1, R4
/* 0x45B008 */    MOVS            R3, #2
/* 0x45B00A */    B               loc_45B628
/* 0x45B00C */    VLDR            S2, [SP,#0xB0+var_80]
/* 0x45B010 */    VCMP.F32        S2, #0.0
/* 0x45B014 */    VMRS            APSR_nzcv, FPSCR
/* 0x45B018 */    BNE             loc_45B07A
/* 0x45B01A */    MOV             R1, R4
/* 0x45B01C */    MOVS            R3, #2
/* 0x45B01E */    B               loc_45B672
/* 0x45B020 */    VLDR            S2, [SP,#0xB0+var_80]
/* 0x45B024 */    VCMP.F32        S2, #0.0
/* 0x45B028 */    VMRS            APSR_nzcv, FPSCR
/* 0x45B02C */    BNE             loc_45B086
/* 0x45B02E */    MOV             R1, R4
/* 0x45B030 */    MOVS            R3, #2
/* 0x45B032 */    B               loc_45B6BE
/* 0x45B034 */    VLDR            S2, [SP,#0xB0+var_80]
/* 0x45B038 */    VCMP.F32        S2, #0.0
/* 0x45B03C */    VMRS            APSR_nzcv, FPSCR
/* 0x45B040 */    BNE             loc_45B092
/* 0x45B042 */    MOVS            R4, #2
/* 0x45B044 */    B               loc_45B70C
/* 0x45B046 */    VLDR            S2, [SP,#0xB0+var_80]
/* 0x45B04A */    VCMP.F32        S2, #0.0
/* 0x45B04E */    VMRS            APSR_nzcv, FPSCR
/* 0x45B052 */    BNE             loc_45B09E
/* 0x45B054 */    MOVS            R4, #2
/* 0x45B056 */    B               loc_45B754
/* 0x45B058 */    VLDR            S2, [SP,#0xB0+var_80]
/* 0x45B05C */    VCMP.F32        S2, #0.0
/* 0x45B060 */    VMRS            APSR_nzcv, FPSCR
/* 0x45B064 */    BNE             loc_45B0AA
/* 0x45B066 */    MOV             R1, LR
/* 0x45B068 */    MOV             LR, R4
/* 0x45B06A */    MOVS            R3, #2
/* 0x45B06C */    B               loc_45B7A4
/* 0x45B06E */    LDRB.W          R3, [R7,#var_53]
/* 0x45B072 */    CMP             R3, R2
/* 0x45B074 */    BNE             loc_45B0B6
/* 0x45B076 */    MOVS            R3, #2
/* 0x45B078 */    B               loc_45B638
/* 0x45B07A */    LDRB.W          R3, [R7,#var_53]
/* 0x45B07E */    CMP             R3, R2
/* 0x45B080 */    BNE             loc_45B0CA
/* 0x45B082 */    MOVS            R3, #2
/* 0x45B084 */    B               loc_45B682
/* 0x45B086 */    LDRB.W          R3, [R7,#var_53]
/* 0x45B08A */    CMP             R3, R2
/* 0x45B08C */    BNE             loc_45B0DE
/* 0x45B08E */    MOVS            R3, #2
/* 0x45B090 */    B               loc_45B6CE
/* 0x45B092 */    LDRB.W          R4, [R7,#var_53]
/* 0x45B096 */    CMP             R4, R3
/* 0x45B098 */    BNE             loc_45B0F2
/* 0x45B09A */    MOVS            R4, #2
/* 0x45B09C */    B               loc_45B71A
/* 0x45B09E */    LDRB.W          R4, [R7,#var_53]
/* 0x45B0A2 */    CMP             R4, R3
/* 0x45B0A4 */    BNE             loc_45B104
/* 0x45B0A6 */    MOVS            R4, #2
/* 0x45B0A8 */    B               loc_45B762
/* 0x45B0AA */    LDRB.W          R3, [R7,#var_53]
/* 0x45B0AE */    CMP             R3, R2
/* 0x45B0B0 */    BNE             loc_45B116
/* 0x45B0B2 */    MOVS            R3, #2
/* 0x45B0B4 */    B               loc_45B7B6
/* 0x45B0B6 */    VLDR            S2, [SP,#0xB0+var_7C]
/* 0x45B0BA */    VCMP.F32        S2, #0.0
/* 0x45B0BE */    VMRS            APSR_nzcv, FPSCR
/* 0x45B0C2 */    BNE             loc_45B12C
/* 0x45B0C4 */    MOV             R1, R4
/* 0x45B0C6 */    MOVS            R3, #3
/* 0x45B0C8 */    B               loc_45B628
/* 0x45B0CA */    VLDR            S2, [SP,#0xB0+var_7C]
/* 0x45B0CE */    VCMP.F32        S2, #0.0
/* 0x45B0D2 */    VMRS            APSR_nzcv, FPSCR
/* 0x45B0D6 */    BNE             loc_45B138
/* 0x45B0D8 */    MOV             R1, R4
/* 0x45B0DA */    MOVS            R3, #3
/* 0x45B0DC */    B               loc_45B672
/* 0x45B0DE */    VLDR            S2, [SP,#0xB0+var_7C]
/* 0x45B0E2 */    VCMP.F32        S2, #0.0
/* 0x45B0E6 */    VMRS            APSR_nzcv, FPSCR
/* 0x45B0EA */    BNE             loc_45B144
/* 0x45B0EC */    MOV             R1, R4
/* 0x45B0EE */    MOVS            R3, #3
/* 0x45B0F0 */    B               loc_45B6BE
/* 0x45B0F2 */    VLDR            S2, [SP,#0xB0+var_7C]
/* 0x45B0F6 */    VCMP.F32        S2, #0.0
/* 0x45B0FA */    VMRS            APSR_nzcv, FPSCR
/* 0x45B0FE */    BNE             loc_45B150
/* 0x45B100 */    MOVS            R4, #3
/* 0x45B102 */    B               loc_45B70C
/* 0x45B104 */    VLDR            S2, [SP,#0xB0+var_7C]
/* 0x45B108 */    VCMP.F32        S2, #0.0
/* 0x45B10C */    VMRS            APSR_nzcv, FPSCR
/* 0x45B110 */    BNE             loc_45B15C
/* 0x45B112 */    MOVS            R4, #3
/* 0x45B114 */    B               loc_45B754
/* 0x45B116 */    VLDR            S2, [SP,#0xB0+var_7C]
/* 0x45B11A */    VCMP.F32        S2, #0.0
/* 0x45B11E */    VMRS            APSR_nzcv, FPSCR
/* 0x45B122 */    BNE             loc_45B168
/* 0x45B124 */    MOV             R1, LR
/* 0x45B126 */    MOV             LR, R4
/* 0x45B128 */    MOVS            R3, #3
/* 0x45B12A */    B               loc_45B7A4
/* 0x45B12C */    LDRB.W          R3, [R7,#var_52]
/* 0x45B130 */    CMP             R3, R2
/* 0x45B132 */    BNE             loc_45B174
/* 0x45B134 */    MOVS            R3, #3
/* 0x45B136 */    B               loc_45B638
/* 0x45B138 */    LDRB.W          R3, [R7,#var_52]
/* 0x45B13C */    CMP             R3, R2
/* 0x45B13E */    BNE             loc_45B188
/* 0x45B140 */    MOVS            R3, #3
/* 0x45B142 */    B               loc_45B682
/* 0x45B144 */    LDRB.W          R3, [R7,#var_52]
/* 0x45B148 */    CMP             R3, R2
/* 0x45B14A */    BNE             loc_45B19C
/* 0x45B14C */    MOVS            R3, #3
/* 0x45B14E */    B               loc_45B6CE
/* 0x45B150 */    LDRB.W          R4, [R7,#var_52]
/* 0x45B154 */    CMP             R4, R3
/* 0x45B156 */    BNE             loc_45B1B0
/* 0x45B158 */    MOVS            R4, #3
/* 0x45B15A */    B               loc_45B71A
/* 0x45B15C */    LDRB.W          R4, [R7,#var_52]
/* 0x45B160 */    CMP             R4, R3
/* 0x45B162 */    BNE             loc_45B1C2
/* 0x45B164 */    MOVS            R4, #3
/* 0x45B166 */    B               loc_45B762
/* 0x45B168 */    LDRB.W          R3, [R7,#var_52]
/* 0x45B16C */    CMP             R3, R2
/* 0x45B16E */    BNE             loc_45B1D4
/* 0x45B170 */    MOVS            R3, #3
/* 0x45B172 */    B               loc_45B7B6
/* 0x45B174 */    VLDR            S2, [SP,#0xB0+var_78]
/* 0x45B178 */    VCMP.F32        S2, #0.0
/* 0x45B17C */    VMRS            APSR_nzcv, FPSCR
/* 0x45B180 */    BNE             loc_45B1EA
/* 0x45B182 */    MOV             R1, R4
/* 0x45B184 */    MOVS            R3, #4
/* 0x45B186 */    B               loc_45B628
/* 0x45B188 */    VLDR            S2, [SP,#0xB0+var_78]
/* 0x45B18C */    VCMP.F32        S2, #0.0
/* 0x45B190 */    VMRS            APSR_nzcv, FPSCR
/* 0x45B194 */    BNE             loc_45B1F6
/* 0x45B196 */    MOV             R1, R4
/* 0x45B198 */    MOVS            R3, #4
/* 0x45B19A */    B               loc_45B672
/* 0x45B19C */    VLDR            S2, [SP,#0xB0+var_78]
/* 0x45B1A0 */    VCMP.F32        S2, #0.0
/* 0x45B1A4 */    VMRS            APSR_nzcv, FPSCR
/* 0x45B1A8 */    BNE             loc_45B202
/* 0x45B1AA */    MOV             R1, R4
/* 0x45B1AC */    MOVS            R3, #4
/* 0x45B1AE */    B               loc_45B6BE
/* 0x45B1B0 */    VLDR            S2, [SP,#0xB0+var_78]
/* 0x45B1B4 */    VCMP.F32        S2, #0.0
/* 0x45B1B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x45B1BC */    BNE             loc_45B214
/* 0x45B1BE */    MOVS            R4, #4
/* 0x45B1C0 */    B               loc_45B70C
/* 0x45B1C2 */    VLDR            S2, [SP,#0xB0+var_78]
/* 0x45B1C6 */    VCMP.F32        S2, #0.0
/* 0x45B1CA */    VMRS            APSR_nzcv, FPSCR
/* 0x45B1CE */    BNE             loc_45B220
/* 0x45B1D0 */    MOVS            R4, #4
/* 0x45B1D2 */    B               loc_45B754
/* 0x45B1D4 */    VLDR            S2, [SP,#0xB0+var_78]
/* 0x45B1D8 */    VCMP.F32        S2, #0.0
/* 0x45B1DC */    VMRS            APSR_nzcv, FPSCR
/* 0x45B1E0 */    BNE             loc_45B22C
/* 0x45B1E2 */    MOV             R1, LR
/* 0x45B1E4 */    MOV             LR, R4
/* 0x45B1E6 */    MOVS            R3, #4
/* 0x45B1E8 */    B               loc_45B7A4
/* 0x45B1EA */    LDRB.W          R3, [R7,#var_51]
/* 0x45B1EE */    CMP             R3, R2
/* 0x45B1F0 */    BNE             loc_45B238
/* 0x45B1F2 */    MOVS            R3, #4
/* 0x45B1F4 */    B               loc_45B638
/* 0x45B1F6 */    LDRB.W          R3, [R7,#var_51]
/* 0x45B1FA */    CMP             R3, R2
/* 0x45B1FC */    BNE             loc_45B24C
/* 0x45B1FE */    MOVS            R3, #4
/* 0x45B200 */    B               loc_45B682
/* 0x45B202 */    LDRB.W          R3, [R7,#var_51]
/* 0x45B206 */    CMP             R3, R2
/* 0x45B208 */    BNE             loc_45B260
/* 0x45B20A */    MOVS            R3, #4
/* 0x45B20C */    B               loc_45B6CE
/* 0x45B20E */    ALIGN 0x10
/* 0x45B210 */    DCFS 0.0
/* 0x45B214 */    LDRB.W          R4, [R7,#var_51]
/* 0x45B218 */    CMP             R4, R3
/* 0x45B21A */    BNE             loc_45B274
/* 0x45B21C */    MOVS            R4, #4
/* 0x45B21E */    B               loc_45B71A
/* 0x45B220 */    LDRB.W          R4, [R7,#var_51]
/* 0x45B224 */    CMP             R4, R3
/* 0x45B226 */    BNE             loc_45B286
/* 0x45B228 */    MOVS            R4, #4
/* 0x45B22A */    B               loc_45B762
/* 0x45B22C */    LDRB.W          R3, [R7,#var_51]
/* 0x45B230 */    CMP             R3, R2
/* 0x45B232 */    BNE             loc_45B298
/* 0x45B234 */    MOVS            R3, #4
/* 0x45B236 */    B               loc_45B7B6
/* 0x45B238 */    VLDR            S2, [SP,#0xB0+var_74]
/* 0x45B23C */    VCMP.F32        S2, #0.0
/* 0x45B240 */    VMRS            APSR_nzcv, FPSCR
/* 0x45B244 */    BNE             loc_45B2AE
/* 0x45B246 */    MOV             R1, R4
/* 0x45B248 */    MOVS            R3, #5
/* 0x45B24A */    B               loc_45B628
/* 0x45B24C */    VLDR            S2, [SP,#0xB0+var_74]
/* 0x45B250 */    VCMP.F32        S2, #0.0
/* 0x45B254 */    VMRS            APSR_nzcv, FPSCR
/* 0x45B258 */    BNE             loc_45B2BA
/* 0x45B25A */    MOV             R1, R4
/* 0x45B25C */    MOVS            R3, #5
/* 0x45B25E */    B               loc_45B672
/* 0x45B260 */    VLDR            S2, [SP,#0xB0+var_74]
/* 0x45B264 */    VCMP.F32        S2, #0.0
/* 0x45B268 */    VMRS            APSR_nzcv, FPSCR
/* 0x45B26C */    BNE             loc_45B2C6
/* 0x45B26E */    MOV             R1, R4
/* 0x45B270 */    MOVS            R3, #5
/* 0x45B272 */    B               loc_45B6BE
/* 0x45B274 */    VLDR            S2, [SP,#0xB0+var_74]
/* 0x45B278 */    VCMP.F32        S2, #0.0
/* 0x45B27C */    VMRS            APSR_nzcv, FPSCR
/* 0x45B280 */    BNE             loc_45B2D2
/* 0x45B282 */    MOVS            R4, #5
/* 0x45B284 */    B               loc_45B70C
/* 0x45B286 */    VLDR            S2, [SP,#0xB0+var_74]
/* 0x45B28A */    VCMP.F32        S2, #0.0
/* 0x45B28E */    VMRS            APSR_nzcv, FPSCR
/* 0x45B292 */    BNE             loc_45B2DE
/* 0x45B294 */    MOVS            R4, #5
/* 0x45B296 */    B               loc_45B754
/* 0x45B298 */    VLDR            S2, [SP,#0xB0+var_74]
/* 0x45B29C */    VCMP.F32        S2, #0.0
/* 0x45B2A0 */    VMRS            APSR_nzcv, FPSCR
/* 0x45B2A4 */    BNE             loc_45B2EA
/* 0x45B2A6 */    MOV             R1, LR
/* 0x45B2A8 */    MOV             LR, R4
/* 0x45B2AA */    MOVS            R3, #5
/* 0x45B2AC */    B               loc_45B7A4
/* 0x45B2AE */    LDRB.W          R3, [R7,#var_50]
/* 0x45B2B2 */    CMP             R3, R2
/* 0x45B2B4 */    BNE             loc_45B2F6
/* 0x45B2B6 */    MOVS            R3, #5
/* 0x45B2B8 */    B               loc_45B638
/* 0x45B2BA */    LDRB.W          R3, [R7,#var_50]
/* 0x45B2BE */    CMP             R3, R2
/* 0x45B2C0 */    BNE             loc_45B30A
/* 0x45B2C2 */    MOVS            R3, #5
/* 0x45B2C4 */    B               loc_45B682
/* 0x45B2C6 */    LDRB.W          R3, [R7,#var_50]
/* 0x45B2CA */    CMP             R3, R2
/* 0x45B2CC */    BNE             loc_45B31E
/* 0x45B2CE */    MOVS            R3, #5
/* 0x45B2D0 */    B               loc_45B6CE
/* 0x45B2D2 */    LDRB.W          R4, [R7,#var_50]
/* 0x45B2D6 */    CMP             R4, R3
/* 0x45B2D8 */    BNE             loc_45B332
/* 0x45B2DA */    MOVS            R4, #5
/* 0x45B2DC */    B               loc_45B71A
/* 0x45B2DE */    LDRB.W          R4, [R7,#var_50]
/* 0x45B2E2 */    CMP             R4, R3
/* 0x45B2E4 */    BNE             loc_45B344
/* 0x45B2E6 */    MOVS            R4, #5
/* 0x45B2E8 */    B               loc_45B762
/* 0x45B2EA */    LDRB.W          R3, [R7,#var_50]
/* 0x45B2EE */    CMP             R3, R2
/* 0x45B2F0 */    BNE             loc_45B356
/* 0x45B2F2 */    MOVS            R3, #5
/* 0x45B2F4 */    B               loc_45B7B6
/* 0x45B2F6 */    VLDR            S2, [SP,#0xB0+var_70]
/* 0x45B2FA */    VCMP.F32        S2, #0.0
/* 0x45B2FE */    VMRS            APSR_nzcv, FPSCR
/* 0x45B302 */    BNE             loc_45B36C
/* 0x45B304 */    MOV             R1, R4
/* 0x45B306 */    MOVS            R3, #6
/* 0x45B308 */    B               loc_45B628
/* 0x45B30A */    VLDR            S2, [SP,#0xB0+var_70]
/* 0x45B30E */    VCMP.F32        S2, #0.0
/* 0x45B312 */    VMRS            APSR_nzcv, FPSCR
/* 0x45B316 */    BNE             loc_45B378
/* 0x45B318 */    MOV             R1, R4
/* 0x45B31A */    MOVS            R3, #6
/* 0x45B31C */    B               loc_45B672
/* 0x45B31E */    VLDR            S2, [SP,#0xB0+var_70]
/* 0x45B322 */    VCMP.F32        S2, #0.0
/* 0x45B326 */    VMRS            APSR_nzcv, FPSCR
/* 0x45B32A */    BNE             loc_45B384
/* 0x45B32C */    MOV             R1, R4
/* 0x45B32E */    MOVS            R3, #6
/* 0x45B330 */    B               loc_45B6BE
/* 0x45B332 */    VLDR            S2, [SP,#0xB0+var_70]
/* 0x45B336 */    VCMP.F32        S2, #0.0
/* 0x45B33A */    VMRS            APSR_nzcv, FPSCR
/* 0x45B33E */    BNE             loc_45B390
/* 0x45B340 */    MOVS            R4, #6
/* 0x45B342 */    B               loc_45B70C
/* 0x45B344 */    VLDR            S2, [SP,#0xB0+var_70]
/* 0x45B348 */    VCMP.F32        S2, #0.0
/* 0x45B34C */    VMRS            APSR_nzcv, FPSCR
/* 0x45B350 */    BNE             loc_45B39C
/* 0x45B352 */    MOVS            R4, #6
/* 0x45B354 */    B               loc_45B754
/* 0x45B356 */    VLDR            S2, [SP,#0xB0+var_70]
/* 0x45B35A */    VCMP.F32        S2, #0.0
/* 0x45B35E */    VMRS            APSR_nzcv, FPSCR
/* 0x45B362 */    BNE             loc_45B3A8
/* 0x45B364 */    MOV             R1, LR
/* 0x45B366 */    MOV             LR, R4
/* 0x45B368 */    MOVS            R3, #6
/* 0x45B36A */    B               loc_45B7A4
/* 0x45B36C */    LDRB.W          R3, [R7,#var_4F]
/* 0x45B370 */    CMP             R3, R2
/* 0x45B372 */    BNE             loc_45B3B4
/* 0x45B374 */    MOVS            R3, #6
/* 0x45B376 */    B               loc_45B638
/* 0x45B378 */    LDRB.W          R3, [R7,#var_4F]
/* 0x45B37C */    CMP             R3, R2
/* 0x45B37E */    BNE             loc_45B3C8
/* 0x45B380 */    MOVS            R3, #6
/* 0x45B382 */    B               loc_45B682
/* 0x45B384 */    LDRB.W          R3, [R7,#var_4F]
/* 0x45B388 */    CMP             R3, R2
/* 0x45B38A */    BNE             loc_45B3DC
/* 0x45B38C */    MOVS            R3, #6
/* 0x45B38E */    B               loc_45B6CE
/* 0x45B390 */    LDRB.W          R4, [R7,#var_4F]
/* 0x45B394 */    CMP             R4, R3
/* 0x45B396 */    BNE             loc_45B3F0
/* 0x45B398 */    MOVS            R4, #6
/* 0x45B39A */    B               loc_45B71A
/* 0x45B39C */    LDRB.W          R4, [R7,#var_4F]
/* 0x45B3A0 */    CMP             R4, R3
/* 0x45B3A2 */    BNE             loc_45B402
/* 0x45B3A4 */    MOVS            R4, #6
/* 0x45B3A6 */    B               loc_45B762
/* 0x45B3A8 */    LDRB.W          R3, [R7,#var_4F]
/* 0x45B3AC */    CMP             R3, R2
/* 0x45B3AE */    BNE             loc_45B414
/* 0x45B3B0 */    MOVS            R3, #6
/* 0x45B3B2 */    B               loc_45B7B6
/* 0x45B3B4 */    VLDR            S2, [SP,#0xB0+var_6C]
/* 0x45B3B8 */    MOV             R1, R4
/* 0x45B3BA */    VCMP.F32        S2, #0.0
/* 0x45B3BE */    VMRS            APSR_nzcv, FPSCR
/* 0x45B3C2 */    BNE             loc_45B42A
/* 0x45B3C4 */    MOVS            R3, #7
/* 0x45B3C6 */    B               loc_45B628
/* 0x45B3C8 */    VLDR            S2, [SP,#0xB0+var_6C]
/* 0x45B3CC */    MOV             R1, R4
/* 0x45B3CE */    VCMP.F32        S2, #0.0
/* 0x45B3D2 */    VMRS            APSR_nzcv, FPSCR
/* 0x45B3D6 */    BNE             loc_45B43A
/* 0x45B3D8 */    MOVS            R3, #7
/* 0x45B3DA */    B               loc_45B672
/* 0x45B3DC */    VLDR            S2, [SP,#0xB0+var_6C]
/* 0x45B3E0 */    MOV             R1, R4
/* 0x45B3E2 */    VCMP.F32        S2, #0.0
/* 0x45B3E6 */    VMRS            APSR_nzcv, FPSCR
/* 0x45B3EA */    BNE             loc_45B44A
/* 0x45B3EC */    MOVS            R3, #7
/* 0x45B3EE */    B               loc_45B6BE
/* 0x45B3F0 */    VLDR            S2, [SP,#0xB0+var_6C]
/* 0x45B3F4 */    VCMP.F32        S2, #0.0
/* 0x45B3F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x45B3FC */    BNE             loc_45B45A
/* 0x45B3FE */    MOVS            R4, #7
/* 0x45B400 */    B               loc_45B70C
/* 0x45B402 */    VLDR            S2, [SP,#0xB0+var_6C]
/* 0x45B406 */    VCMP.F32        S2, #0.0
/* 0x45B40A */    VMRS            APSR_nzcv, FPSCR
/* 0x45B40E */    BNE             loc_45B46A
/* 0x45B410 */    MOVS            R4, #7
/* 0x45B412 */    B               loc_45B754
/* 0x45B414 */    VLDR            S2, [SP,#0xB0+var_6C]
/* 0x45B418 */    MOV             R1, LR
/* 0x45B41A */    MOV             LR, R4
/* 0x45B41C */    VCMP.F32        S2, #0.0
/* 0x45B420 */    VMRS            APSR_nzcv, FPSCR
/* 0x45B424 */    BNE             loc_45B47A
/* 0x45B426 */    MOVS            R3, #7
/* 0x45B428 */    B               loc_45B7A0
/* 0x45B42A */    LDRB.W          R3, [R7,#var_4E]
/* 0x45B42E */    CMP             R3, R2
/* 0x45B430 */    MOV.W           R3, #8
/* 0x45B434 */    IT EQ
/* 0x45B436 */    MOVEQ           R3, #7
/* 0x45B438 */    B               loc_45B636
/* 0x45B43A */    LDRB.W          R3, [R7,#var_4E]
/* 0x45B43E */    CMP             R3, R2
/* 0x45B440 */    MOV.W           R3, #8
/* 0x45B444 */    IT EQ
/* 0x45B446 */    MOVEQ           R3, #7
/* 0x45B448 */    B               loc_45B680
/* 0x45B44A */    LDRB.W          R3, [R7,#var_4E]
/* 0x45B44E */    CMP             R3, R2
/* 0x45B450 */    MOV.W           R3, #8
/* 0x45B454 */    IT EQ
/* 0x45B456 */    MOVEQ           R3, #7
/* 0x45B458 */    B               loc_45B6CC
/* 0x45B45A */    LDRB.W          R4, [R7,#var_4E]
/* 0x45B45E */    CMP             R4, R3
/* 0x45B460 */    MOV.W           R4, #8
/* 0x45B464 */    IT EQ
/* 0x45B466 */    MOVEQ           R4, #7
/* 0x45B468 */    B               loc_45B71A
/* 0x45B46A */    LDRB.W          R4, [R7,#var_4E]
/* 0x45B46E */    CMP             R4, R3
/* 0x45B470 */    MOV.W           R4, #8
/* 0x45B474 */    IT EQ
/* 0x45B476 */    MOVEQ           R4, #7
/* 0x45B478 */    B               loc_45B762
/* 0x45B47A */    LDRB.W          R3, [R7,#var_4E]
/* 0x45B47E */    CMP             R3, R2
/* 0x45B480 */    MOV.W           R3, #8
/* 0x45B484 */    IT EQ
/* 0x45B486 */    MOVEQ           R3, #7
/* 0x45B488 */    B               loc_45B7B2
/* 0x45B48A */    LDR             R0, [SP,#0xB0+var_A4]
/* 0x45B48C */    STR             R1, [SP,#0xB0+var_8C]
/* 0x45B48E */    LDR             R1, [SP,#0xB0+var_98]
/* 0x45B490 */    ADD             R0, R6
/* 0x45B492 */    ADD             R1, R6
/* 0x45B494 */    VLDR            S0, [R0]
/* 0x45B498 */    VLDR            S2, [R1]
/* 0x45B49C */    VMUL.F32        S0, S0, S18
/* 0x45B4A0 */    VLDR            S4, [R1,#4]
/* 0x45B4A4 */    VMUL.F32        S2, S2, S16
/* 0x45B4A8 */    VLDR            S6, [R1,#8]
/* 0x45B4AC */    VADD.F32        S0, S2, S0
/* 0x45B4B0 */    VMUL.F32        S2, S4, S16
/* 0x45B4B4 */    VSTR            S0, [R1]
/* 0x45B4B8 */    VLDR            S0, [R0,#4]
/* 0x45B4BC */    VMUL.F32        S0, S0, S18
/* 0x45B4C0 */    VADD.F32        S0, S2, S0
/* 0x45B4C4 */    VMUL.F32        S2, S6, S16
/* 0x45B4C8 */    VSTR            S0, [R1,#4]
/* 0x45B4CC */    VLDR            S0, [R0,#8]
/* 0x45B4D0 */    VMUL.F32        S0, S0, S18
/* 0x45B4D4 */    VADD.F32        S0, S2, S0
/* 0x45B4D8 */    VSTR            S0, [R1,#8]
/* 0x45B4DC */    LDR             R0, [SP,#0xB0+var_A8]
/* 0x45B4DE */    ADDS            R1, R0, R6
/* 0x45B4E0 */    LDR             R0, [SP,#0xB0+var_9C]
/* 0x45B4E2 */    ADD             R0, R6
/* 0x45B4E4 */    VLDR            S0, [R1]
/* 0x45B4E8 */    VLDR            S2, [R0]
/* 0x45B4EC */    VMUL.F32        S0, S0, S18
/* 0x45B4F0 */    VLDR            S4, [R0,#4]
/* 0x45B4F4 */    VMUL.F32        S2, S2, S16
/* 0x45B4F8 */    VLDR            S6, [R0,#8]
/* 0x45B4FC */    VADD.F32        S0, S2, S0
/* 0x45B500 */    VMUL.F32        S2, S4, S16
/* 0x45B504 */    VSTR            S0, [R0]
/* 0x45B508 */    VLDR            S0, [R1,#4]
/* 0x45B50C */    VMUL.F32        S0, S0, S18
/* 0x45B510 */    VADD.F32        S0, S2, S0
/* 0x45B514 */    VMUL.F32        S2, S6, S16
/* 0x45B518 */    VSTR            S0, [R0,#4]
/* 0x45B51C */    VLDR            S0, [R1,#8]
/* 0x45B520 */    MOV             R1, R0
/* 0x45B522 */    VMUL.F32        S0, S0, S18
/* 0x45B526 */    VADD.F32        S0, S2, S0
/* 0x45B52A */    VSTR            S0, [R0,#8]
/* 0x45B52E */    BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
/* 0x45B532 */    VLDR            S0, [R9]
/* 0x45B536 */    ADD.W           LR, SP, #0xB0+var_88
/* 0x45B53A */    VLDR            S2, [R10]
/* 0x45B53E */    MOV.W           R12, #0
/* 0x45B542 */    VMUL.F32        S0, S0, S18
/* 0x45B546 */    VLDR            S4, [R10,#4]
/* 0x45B54A */    VMUL.F32        S2, S2, S16
/* 0x45B54E */    MOV             R0, LR
/* 0x45B550 */    VADD.F32        S0, S2, S0
/* 0x45B554 */    VMUL.F32        S2, S4, S16
/* 0x45B558 */    VSTR            S0, [R10]
/* 0x45B55C */    VLDR            S0, [R9,#4]
/* 0x45B560 */    VMUL.F32        S0, S0, S18
/* 0x45B564 */    VADD.F32        S0, S2, S0
/* 0x45B568 */    VSTR            S0, [R10,#4]
/* 0x45B56C */    VST1.64         {D10-D11}, [R0]!
/* 0x45B570 */    STR.W           R12, [R0]
/* 0x45B574 */    ADD.W           R0, R4, R11,LSL#2
/* 0x45B578 */    LDR             R1, [SP,#0xB0+var_A0]
/* 0x45B57A */    VLDR            S0, [R0]
/* 0x45B57E */    ADD.W           R8, R1, R11
/* 0x45B582 */    VMUL.F32        S2, S0, S16
/* 0x45B586 */    VMOV.F32        S0, S24
/* 0x45B58A */    VCMP.F32        S2, #0.0
/* 0x45B58E */    VMRS            APSR_nzcv, FPSCR
/* 0x45B592 */    BEQ             loc_45B5A8
/* 0x45B594 */    VADD.F32        S0, S2, S24
/* 0x45B598 */    LDRB.W          R2, [R8]
/* 0x45B59C */    STR.W           R12, [SP,#0xB0+var_84]
/* 0x45B5A0 */    STRB.W          R2, [R7,#var_55]
/* 0x45B5A4 */    VSTR            S0, [SP,#0xB0+var_88]
/* 0x45B5A8 */    VLDR            S2, [R0,#4]
/* 0x45B5AC */    VMUL.F32        S2, S2, S16
/* 0x45B5B0 */    VCMP.F32        S2, #0.0
/* 0x45B5B4 */    VMRS            APSR_nzcv, FPSCR
/* 0x45B5B8 */    BEQ             loc_45B5FE
/* 0x45B5BA */    LDRB.W          R3, [R8,#1]
/* 0x45B5BE */    VCMP.F32        S0, #0.0
/* 0x45B5C2 */    VMRS            APSR_nzcv, FPSCR
/* 0x45B5C6 */    BNE             loc_45B5CC
/* 0x45B5C8 */    MOVS            R2, #0
/* 0x45B5CA */    B               loc_45B5DE
/* 0x45B5CC */    LDRB.W          R2, [R7,#var_55]
/* 0x45B5D0 */    CMP             R2, R3
/* 0x45B5D2 */    BNE             loc_45B5D8
/* 0x45B5D4 */    MOVS            R2, #0
/* 0x45B5D6 */    B               loc_45B5F2
/* 0x45B5D8 */    MOVS            R2, #1
/* 0x45B5DA */    VMOV.F32        S0, S24
/* 0x45B5DE */    SUB.W           R12, R7, #-var_55
/* 0x45B5E2 */    STRB.W          R3, [R12,R2]
/* 0x45B5E6 */    ORR.W           R3, LR, R2,LSL#2
/* 0x45B5EA */    MOV.W           R12, #0
/* 0x45B5EE */    STR.W           R12, [R3,#4]
/* 0x45B5F2 */    VADD.F32        S0, S2, S0
/* 0x45B5F6 */    ORR.W           R2, LR, R2,LSL#2
/* 0x45B5FA */    VSTR            S0, [R2]
/* 0x45B5FE */    VLDR            S0, [R0,#8]
/* 0x45B602 */    VMUL.F32        S0, S0, S16
/* 0x45B606 */    VCMP.F32        S0, #0.0
/* 0x45B60A */    VMRS            APSR_nzcv, FPSCR
/* 0x45B60E */    BEQ             loc_45B648
/* 0x45B610 */    VLDR            S2, [SP,#0xB0+var_88]
/* 0x45B614 */    LDRB.W          R2, [R8,#2]
/* 0x45B618 */    VCMP.F32        S2, #0.0
/* 0x45B61C */    VMRS            APSR_nzcv, FPSCR
/* 0x45B620 */    BNE.W           loc_45AEE8
/* 0x45B624 */    MOV             R1, R4
/* 0x45B626 */    MOVS            R3, #0
/* 0x45B628 */    SUB.W           R4, R7, #-var_55
/* 0x45B62C */    STRB            R2, [R4,R3]
/* 0x45B62E */    ADD.W           R2, LR, R3,LSL#2
/* 0x45B632 */    STR.W           R12, [R2,#4]
/* 0x45B636 */    MOV             R4, R1
/* 0x45B638 */    ADD.W           R2, LR, R3,LSL#2
/* 0x45B63C */    VLDR            S2, [R2]
/* 0x45B640 */    VADD.F32        S0, S0, S2
/* 0x45B644 */    VSTR            S0, [R2]
/* 0x45B648 */    VLDR            S0, [R0,#0xC]
/* 0x45B64C */    VMUL.F32        S0, S0, S16
/* 0x45B650 */    VCMP.F32        S0, #0.0
/* 0x45B654 */    VMRS            APSR_nzcv, FPSCR
/* 0x45B658 */    BEQ             loc_45B692
/* 0x45B65A */    VLDR            S2, [SP,#0xB0+var_88]
/* 0x45B65E */    LDRB.W          R2, [R8,#3]
/* 0x45B662 */    VCMP.F32        S2, #0.0
/* 0x45B666 */    VMRS            APSR_nzcv, FPSCR
/* 0x45B66A */    BNE.W           loc_45AEF4
/* 0x45B66E */    MOV             R1, R4
/* 0x45B670 */    MOVS            R3, #0
/* 0x45B672 */    SUB.W           R4, R7, #-var_55
/* 0x45B676 */    STRB            R2, [R4,R3]
/* 0x45B678 */    ADD.W           R2, LR, R3,LSL#2
/* 0x45B67C */    STR.W           R12, [R2,#4]
/* 0x45B680 */    MOV             R4, R1
/* 0x45B682 */    ADD.W           R2, LR, R3,LSL#2
/* 0x45B686 */    VLDR            S2, [R2]
/* 0x45B68A */    VADD.F32        S0, S0, S2
/* 0x45B68E */    VSTR            S0, [R2]
/* 0x45B692 */    VLDR            S0, [R5]
/* 0x45B696 */    VMUL.F32        S0, S0, S18
/* 0x45B69A */    VCMP.F32        S0, #0.0
/* 0x45B69E */    VMRS            APSR_nzcv, FPSCR
/* 0x45B6A2 */    BEQ             loc_45B6DE
/* 0x45B6A4 */    LDR             R2, [SP,#0xB0+var_90]
/* 0x45B6A6 */    VLDR            S2, [SP,#0xB0+var_88]
/* 0x45B6AA */    LDRB.W          R2, [R2,R11]
/* 0x45B6AE */    VCMP.F32        S2, #0.0
/* 0x45B6B2 */    VMRS            APSR_nzcv, FPSCR
/* 0x45B6B6 */    BNE.W           loc_45AF00
/* 0x45B6BA */    MOV             R1, R4
/* 0x45B6BC */    MOVS            R3, #0
/* 0x45B6BE */    SUB.W           R4, R7, #-var_55
/* 0x45B6C2 */    STRB            R2, [R4,R3]
/* 0x45B6C4 */    ADD.W           R2, LR, R3,LSL#2
/* 0x45B6C8 */    STR.W           R12, [R2,#4]
/* 0x45B6CC */    MOV             R4, R1
/* 0x45B6CE */    ADD.W           R2, LR, R3,LSL#2
/* 0x45B6D2 */    VLDR            S2, [R2]
/* 0x45B6D6 */    VADD.F32        S0, S0, S2
/* 0x45B6DA */    VSTR            S0, [R2]
/* 0x45B6DE */    VLDR            S0, [R5,#4]
/* 0x45B6E2 */    LDR             R2, [SP,#0xB0+var_90]
/* 0x45B6E4 */    VMUL.F32        S0, S0, S18
/* 0x45B6E8 */    ADD.W           R12, R2, R11
/* 0x45B6EC */    VCMP.F32        S0, #0.0
/* 0x45B6F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x45B6F4 */    BEQ             loc_45B72C
/* 0x45B6F6 */    VLDR            S2, [SP,#0xB0+var_88]
/* 0x45B6FA */    LDRB.W          R3, [R12,#1]
/* 0x45B6FE */    VCMP.F32        S2, #0.0
/* 0x45B702 */    VMRS            APSR_nzcv, FPSCR
/* 0x45B706 */    BNE.W           loc_45AF0C
/* 0x45B70A */    MOVS            R4, #0
/* 0x45B70C */    SUB.W           R2, R7, #-var_55
/* 0x45B710 */    STRB            R3, [R2,R4]
/* 0x45B712 */    ADD.W           R3, LR, R4,LSL#2
/* 0x45B716 */    MOVS            R2, #0
/* 0x45B718 */    STR             R2, [R3,#4]
/* 0x45B71A */    ADD.W           R3, LR, R4,LSL#2
/* 0x45B71E */    LDR             R4, [SP,#0xB0+var_AC]
/* 0x45B720 */    VLDR            S2, [R3]
/* 0x45B724 */    VADD.F32        S0, S0, S2
/* 0x45B728 */    VSTR            S0, [R3]
/* 0x45B72C */    VLDR            S0, [R5,#8]
/* 0x45B730 */    VMUL.F32        S0, S0, S18
/* 0x45B734 */    VCMP.F32        S0, #0.0
/* 0x45B738 */    VMRS            APSR_nzcv, FPSCR
/* 0x45B73C */    BEQ             loc_45B774
/* 0x45B73E */    VLDR            S2, [SP,#0xB0+var_88]
/* 0x45B742 */    LDRB.W          R3, [R12,#2]
/* 0x45B746 */    VCMP.F32        S2, #0.0
/* 0x45B74A */    VMRS            APSR_nzcv, FPSCR
/* 0x45B74E */    BNE.W           loc_45AF1A
/* 0x45B752 */    MOVS            R4, #0
/* 0x45B754 */    SUB.W           R2, R7, #-var_55
/* 0x45B758 */    STRB            R3, [R2,R4]
/* 0x45B75A */    ADD.W           R3, LR, R4,LSL#2
/* 0x45B75E */    MOVS            R2, #0
/* 0x45B760 */    STR             R2, [R3,#4]
/* 0x45B762 */    ADD.W           R3, LR, R4,LSL#2
/* 0x45B766 */    LDR             R4, [SP,#0xB0+var_AC]
/* 0x45B768 */    VLDR            S2, [R3]
/* 0x45B76C */    VADD.F32        S0, S0, S2
/* 0x45B770 */    VSTR            S0, [R3]
/* 0x45B774 */    VLDR            S0, [R5,#0xC]
/* 0x45B778 */    VMUL.F32        S0, S0, S18
/* 0x45B77C */    VCMP.F32        S0, #0.0
/* 0x45B780 */    VMRS            APSR_nzcv, FPSCR
/* 0x45B784 */    BEQ             loc_45B7C6
/* 0x45B786 */    VLDR            S2, [SP,#0xB0+var_88]
/* 0x45B78A */    LDRB.W          R2, [R12,#3]
/* 0x45B78E */    VCMP.F32        S2, #0.0
/* 0x45B792 */    VMRS            APSR_nzcv, FPSCR
/* 0x45B796 */    BNE.W           loc_45AF28
/* 0x45B79A */    MOV             R1, LR
/* 0x45B79C */    MOV             LR, R4
/* 0x45B79E */    MOVS            R3, #0
/* 0x45B7A0 */    MOV.W           R12, #0
/* 0x45B7A4 */    SUB.W           R4, R7, #-var_55
/* 0x45B7A8 */    STRB            R2, [R4,R3]
/* 0x45B7AA */    ADD.W           R2, R1, R3,LSL#2
/* 0x45B7AE */    STR.W           R12, [R2,#4]
/* 0x45B7B2 */    MOV             R4, LR
/* 0x45B7B4 */    MOV             LR, R1
/* 0x45B7B6 */    ADD.W           R2, LR, R3,LSL#2
/* 0x45B7BA */    VLDR            S2, [R2]
/* 0x45B7BE */    VADD.F32        S0, S0, S2
/* 0x45B7C2 */    VSTR            S0, [R2]
/* 0x45B7C6 */    LDRB.W          R2, [R7,#var_55]
/* 0x45B7CA */    STRB.W          R2, [R8]
/* 0x45B7CE */    LDR             R2, [SP,#0xB0+var_88]
/* 0x45B7D0 */    STR.W           R2, [R4,R11,LSL#2]
/* 0x45B7D4 */    LDRB.W          R2, [R7,#var_54]
/* 0x45B7D8 */    STRB.W          R2, [R8,#1]
/* 0x45B7DC */    LDR             R2, [SP,#0xB0+var_84]
/* 0x45B7DE */    STR             R2, [R0,#4]
/* 0x45B7E0 */    LDRB.W          R2, [R7,#var_53]
/* 0x45B7E4 */    STRB.W          R2, [R8,#2]
/* 0x45B7E8 */    LDR             R2, [SP,#0xB0+var_80]
/* 0x45B7EA */    STR             R2, [R0,#8]
/* 0x45B7EC */    LDRB.W          R2, [R7,#var_52]
/* 0x45B7F0 */    STRB.W          R2, [R8,#3]
/* 0x45B7F4 */    LDR             R1, [SP,#0xB0+var_7C]
/* 0x45B7F6 */    STR             R1, [R0,#0xC]
/* 0x45B7F8 */    VLDR            S0, [SP,#0xB0+var_78]
/* 0x45B7FC */    VCMP.F32        S0, #0.0
/* 0x45B800 */    VMRS            APSR_nzcv, FPSCR
/* 0x45B804 */    BEQ             loc_45B852
/* 0x45B806 */    VLDR            S0, [SP,#0xB0+var_88]
/* 0x45B80A */    VLDR            S2, [SP,#0xB0+var_84]
/* 0x45B80E */    VLDR            S4, [SP,#0xB0+var_80]
/* 0x45B812 */    VADD.F32        S0, S0, S2
/* 0x45B816 */    VLDR            S6, [SP,#0xB0+var_7C]
/* 0x45B81A */    VLDR            S2, [R0]
/* 0x45B81E */    VADD.F32        S0, S0, S4
/* 0x45B822 */    VMOV            S4, R1
/* 0x45B826 */    VADD.F32        S0, S0, S6
/* 0x45B82A */    VDIV.F32        S2, S2, S0
/* 0x45B82E */    VSTR            S2, [R0]
/* 0x45B832 */    VLDR            S2, [R0,#4]
/* 0x45B836 */    VDIV.F32        S2, S2, S0
/* 0x45B83A */    VSTR            S2, [R0,#4]
/* 0x45B83E */    VLDR            S2, [R0,#8]
/* 0x45B842 */    VDIV.F32        S2, S2, S0
/* 0x45B846 */    VDIV.F32        S0, S4, S0
/* 0x45B84A */    VSTR            S2, [R0,#8]
/* 0x45B84E */    VSTR            S0, [R0,#0xC]
/* 0x45B852 */    LDR             R0, [SP,#0xB0+var_94]
/* 0x45B854 */    ADD.W           R9, R9, #8
/* 0x45B858 */    LDR             R1, [SP,#0xB0+var_8C]
/* 0x45B85A */    ADD.W           R10, R10, #8
/* 0x45B85E */    ADDS            R6, #0xC
/* 0x45B860 */    ADD.W           R11, R11, #4
/* 0x45B864 */    LDR             R0, [R0,#0x14]
/* 0x45B866 */    ADDS            R1, #1
/* 0x45B868 */    ADDS            R5, #0x10
/* 0x45B86A */    CMP             R1, R0
/* 0x45B86C */    BLT.W           loc_45B48A
/* 0x45B870 */    LDR.W           R11, [SP,#0xB0+var_60]
/* 0x45B874 */    LDR             R0, [SP,#0xB0+var_94]
/* 0x45B876 */    BLX             j__Z16RpGeometryUnlockP10RpGeometry; RpGeometryUnlock(RpGeometry *)
/* 0x45B87A */    MOV             R0, R11
/* 0x45B87C */    BLX             j__Z17_rpGeometryAddRefP10RpGeometry; _rpGeometryAddRef(RpGeometry *)
/* 0x45B880 */    LDR             R0, =(__stack_chk_guard_ptr - 0x45B888)
/* 0x45B882 */    LDR             R1, [SP,#0xB0+var_4C]
/* 0x45B884 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x45B886 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x45B888 */    LDR             R0, [R0]
/* 0x45B88A */    SUBS            R0, R0, R1
/* 0x45B88C */    ITTTT EQ
/* 0x45B88E */    MOVEQ           R0, R11
/* 0x45B890 */    ADDEQ           SP, SP, #0x68 ; 'h'
/* 0x45B892 */    VPOPEQ          {D8-D12}
/* 0x45B896 */    ADDEQ           SP, SP, #4
/* 0x45B898 */    ITT EQ
/* 0x45B89A */    POPEQ.W         {R8-R11}
/* 0x45B89E */    POPEQ           {R4-R7,PC}
/* 0x45B8A0 */    BLX             __stack_chk_fail
