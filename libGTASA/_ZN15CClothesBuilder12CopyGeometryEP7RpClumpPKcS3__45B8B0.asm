; =========================================================================
; Full Function Name : _ZN15CClothesBuilder12CopyGeometryEP7RpClumpPKcS3_
; Start Address       : 0x45B8B0
; End Address         : 0x45BAA4
; =========================================================================

/* 0x45B8B0 */    PUSH            {R4-R7,LR}
/* 0x45B8B2 */    ADD             R7, SP, #0xC
/* 0x45B8B4 */    PUSH.W          {R8-R11}
/* 0x45B8B8 */    SUB             SP, SP, #0x2C
/* 0x45B8BA */    MOV             R5, R0
/* 0x45B8BC */    LDR             R0, =(_Z20FindAtomicFromNameCBP8RpAtomicPv_ptr - 0x45B8C6)
/* 0x45B8BE */    MOV             R9, R2
/* 0x45B8C0 */    ADD             R2, SP, #0x48+var_24
/* 0x45B8C2 */    ADD             R0, PC; _Z20FindAtomicFromNameCBP8RpAtomicPv_ptr
/* 0x45B8C4 */    STR             R1, [SP,#0x48+var_24]
/* 0x45B8C6 */    MOV.W           R8, #0
/* 0x45B8CA */    LDR             R6, [R0]; FindAtomicFromNameCB(RpAtomic *,void *)
/* 0x45B8CC */    MOV             R0, R5
/* 0x45B8CE */    STR.W           R8, [SP,#0x48+var_20]
/* 0x45B8D2 */    MOV             R1, R6
/* 0x45B8D4 */    BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
/* 0x45B8D8 */    ADD             R2, SP, #0x48+var_24
/* 0x45B8DA */    LDR             R4, [SP,#0x48+var_20]
/* 0x45B8DC */    MOV             R0, R5
/* 0x45B8DE */    MOV             R1, R6
/* 0x45B8E0 */    STR             R4, [SP,#0x48+var_2C]
/* 0x45B8E2 */    STRD.W          R9, R8, [SP,#0x48+var_24]
/* 0x45B8E6 */    BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
/* 0x45B8EA */    LDR             R5, [SP,#0x48+var_20]
/* 0x45B8EC */    STR             R5, [SP,#0x48+var_28]
/* 0x45B8EE */    STR             R4, [SP,#0x48+var_44]
/* 0x45B8F0 */    LDR.W           R8, [R4,#0x18]
/* 0x45B8F4 */    MOV             R0, R8
/* 0x45B8F6 */    LDR.W           R6, [R8,#0x60]
/* 0x45B8FA */    BLX             j_RpSkinGeometryGetSkin
/* 0x45B8FE */    MOV             R10, R0
/* 0x45B900 */    LDRD.W          R4, R0, [R6,#0x14]
/* 0x45B904 */    STR             R4, [SP,#0x48+var_24]
/* 0x45B906 */    STR             R0, [SP,#0x48+var_34]
/* 0x45B908 */    LDR.W           R0, [R8,#0x34]
/* 0x45B90C */    STR             R0, [SP,#0x48+var_3C]
/* 0x45B90E */    MOV             R0, R10
/* 0x45B910 */    BLX             j_RpSkinGetVertexBoneIndices
/* 0x45B914 */    MOV             R9, R0
/* 0x45B916 */    MOV             R0, R10
/* 0x45B918 */    BLX             j_RpSkinGetVertexBoneWeights
/* 0x45B91C */    STR             R5, [SP,#0x48+var_40]
/* 0x45B91E */    MOV             R6, R0
/* 0x45B920 */    LDR             R5, [R5,#0x18]
/* 0x45B922 */    MOV             R0, R5
/* 0x45B924 */    LDR.W           R10, [R5,#0x60]
/* 0x45B928 */    BLX             j_RpSkinGeometryGetSkin
/* 0x45B92C */    LDRD.W          R11, R1, [R10,#0x14]
/* 0x45B930 */    STR.W           R11, [SP,#0x48+var_20]
/* 0x45B934 */    STR             R1, [SP,#0x48+var_30]
/* 0x45B936 */    LDR             R1, [R5,#0x34]
/* 0x45B938 */    MOV             R5, R0
/* 0x45B93A */    STR             R1, [SP,#0x48+var_38]
/* 0x45B93C */    BLX             j_RpSkinGetVertexBoneIndices
/* 0x45B940 */    MOV             R10, R0
/* 0x45B942 */    MOV             R0, R5
/* 0x45B944 */    BLX             j_RpSkinGetVertexBoneWeights
/* 0x45B948 */    MOV             R5, R0
/* 0x45B94A */    MOV             R0, R8
/* 0x45B94C */    MOVW            R1, #0xFFF
/* 0x45B950 */    BLX             j__Z14RpGeometryLockP10RpGeometryi; RpGeometryLock(RpGeometry *,int)
/* 0x45B954 */    LDR.W           R0, [R8,#0x14]
/* 0x45B958 */    CMP             R0, #1
/* 0x45B95A */    BLT             loc_45B9FC
/* 0x45B95C */    MOVS            R0, #0
/* 0x45B95E */    LDR.W           R1, [R11]
/* 0x45B962 */    STR             R1, [R4]
/* 0x45B964 */    LDR.W           R1, [R11,#4]
/* 0x45B968 */    STR             R1, [R4,#4]
/* 0x45B96A */    LDRD.W          R1, R2, [SP,#0x48+var_24]
/* 0x45B96E */    LDR             R2, [R2,#8]
/* 0x45B970 */    STR             R2, [R1,#8]
/* 0x45B972 */    LDRD.W          R1, R2, [SP,#0x48+var_34]
/* 0x45B976 */    LDR             R3, [R2]
/* 0x45B978 */    STR             R3, [R1]
/* 0x45B97A */    LDR             R3, [R2,#4]
/* 0x45B97C */    STR             R3, [R1,#4]
/* 0x45B97E */    LDR             R2, [R2,#8]
/* 0x45B980 */    STR             R2, [R1,#8]
/* 0x45B982 */    LDRD.W          R1, R2, [SP,#0x48+var_3C]
/* 0x45B986 */    LDR             R3, [R2]
/* 0x45B988 */    STR             R3, [R1]
/* 0x45B98A */    ADD.W           R3, R9, R0,LSL#2
/* 0x45B98E */    LDR             R2, [R2,#4]
/* 0x45B990 */    STR             R2, [R1,#4]
/* 0x45B992 */    LDRB.W          R1, [R10,R0,LSL#2]
/* 0x45B996 */    STRB.W          R1, [R9,R0,LSL#2]
/* 0x45B99A */    LDR             R1, [R5]
/* 0x45B99C */    STR             R1, [R6]
/* 0x45B99E */    ADD.W           R1, R10, R0,LSL#2
/* 0x45B9A2 */    ADDS            R0, #1
/* 0x45B9A4 */    LDRB            R2, [R1,#1]
/* 0x45B9A6 */    STRB            R2, [R3,#1]
/* 0x45B9A8 */    LDR             R2, [R5,#4]
/* 0x45B9AA */    STR             R2, [R6,#4]
/* 0x45B9AC */    LDRB            R2, [R1,#2]
/* 0x45B9AE */    STRB            R2, [R3,#2]
/* 0x45B9B0 */    LDR             R2, [R5,#8]
/* 0x45B9B2 */    STR             R2, [R6,#8]
/* 0x45B9B4 */    LDRB            R1, [R1,#3]
/* 0x45B9B6 */    STRB            R1, [R3,#3]
/* 0x45B9B8 */    LDR             R1, [R5,#0xC]
/* 0x45B9BA */    ADDS            R5, #0x10
/* 0x45B9BC */    STR             R1, [R6,#0xC]
/* 0x45B9BE */    ADDS            R6, #0x10
/* 0x45B9C0 */    LDRD.W          R1, R2, [SP,#0x48+var_24]
/* 0x45B9C4 */    ADD.W           R11, R2, #0xC
/* 0x45B9C8 */    LDR             R2, [SP,#0x48+var_30]
/* 0x45B9CA */    ADD.W           R4, R1, #0xC
/* 0x45B9CE */    LDR             R1, [SP,#0x48+var_34]
/* 0x45B9D0 */    ADDS            R2, #0xC
/* 0x45B9D2 */    STR             R4, [SP,#0x48+var_24]
/* 0x45B9D4 */    ADDS            R1, #0xC
/* 0x45B9D6 */    STR             R1, [SP,#0x48+var_34]
/* 0x45B9D8 */    LDR             R1, [SP,#0x48+var_3C]
/* 0x45B9DA */    STR             R2, [SP,#0x48+var_30]
/* 0x45B9DC */    LDR             R2, [SP,#0x48+var_38]
/* 0x45B9DE */    ADDS            R1, #8
/* 0x45B9E0 */    STR             R1, [SP,#0x48+var_3C]
/* 0x45B9E2 */    ADD.W           R1, R2, #8
/* 0x45B9E6 */    STR.W           R11, [SP,#0x48+var_20]
/* 0x45B9EA */    STR             R1, [SP,#0x48+var_38]
/* 0x45B9EC */    LDR.W           R1, [R8,#0x14]
/* 0x45B9F0 */    CMP             R0, R1
/* 0x45B9F2 */    BLT             loc_45B95E
/* 0x45B9F4 */    LDR             R0, [SP,#0x48+var_2C]
/* 0x45B9F6 */    STR             R0, [SP,#0x48+var_44]
/* 0x45B9F8 */    LDR             R0, [SP,#0x48+var_28]
/* 0x45B9FA */    STR             R0, [SP,#0x48+var_40]
/* 0x45B9FC */    MOV             R0, R8
/* 0x45B9FE */    BLX             j__Z16RpGeometryUnlockP10RpGeometry; RpGeometryUnlock(RpGeometry *)
/* 0x45BA02 */    LDR             R0, [SP,#0x48+var_44]
/* 0x45BA04 */    LDR.W           R9, [R0,#0x18]
/* 0x45BA08 */    MOV             R0, R9
/* 0x45BA0A */    LDR.W           R6, [R9,#0x60]
/* 0x45BA0E */    BLX             j_RpSkinGeometryGetSkin
/* 0x45BA12 */    LDRD.W          R10, R1, [R6,#0x14]
/* 0x45BA16 */    MOV             R5, R0
/* 0x45BA18 */    MOV             R0, R1
/* 0x45BA1A */    STR.W           R10, [SP,#0x48+var_24]
/* 0x45BA1E */    STR             R0, [SP,#0x48+var_48]
/* 0x45BA20 */    STR             R1, [SP,#0x48+var_34]
/* 0x45BA22 */    LDR.W           R1, [R9,#0x34]
/* 0x45BA26 */    STR             R1, [SP,#0x48+var_3C]
/* 0x45BA28 */    MOV             R0, R1
/* 0x45BA2A */    STR             R0, [SP,#0x48+var_44]
/* 0x45BA2C */    MOV             R0, R5
/* 0x45BA2E */    BLX             j_RpSkinGetVertexBoneIndices
/* 0x45BA32 */    MOV             R0, R5
/* 0x45BA34 */    BLX             j_RpSkinGetVertexBoneWeights
/* 0x45BA38 */    LDR             R0, [SP,#0x48+var_40]
/* 0x45BA3A */    LDR             R5, [R0,#0x18]
/* 0x45BA3C */    MOV             R0, R5
/* 0x45BA3E */    LDR             R4, [R5,#0x60]
/* 0x45BA40 */    BLX             j_RpSkinGeometryGetSkin
/* 0x45BA44 */    LDRD.W          R8, R11, [R4,#0x14]
/* 0x45BA48 */    MOV             R6, R0
/* 0x45BA4A */    STR.W           R8, [SP,#0x48+var_20]
/* 0x45BA4E */    STR.W           R11, [SP,#0x48+var_30]
/* 0x45BA52 */    LDR             R5, [R5,#0x34]
/* 0x45BA54 */    STR             R5, [SP,#0x48+var_38]
/* 0x45BA56 */    BLX             j_RpSkinGetVertexBoneIndices
/* 0x45BA5A */    MOV             R0, R6
/* 0x45BA5C */    BLX             j_RpSkinGetVertexBoneWeights
/* 0x45BA60 */    LDR.W           R0, [R9,#0x14]
/* 0x45BA64 */    CMP             R0, #1
/* 0x45BA66 */    BLT             loc_45BA94
/* 0x45BA68 */    ADD.W           R1, R0, R0,LSL#1
/* 0x45BA6C */    ADD.W           R2, R8, R1,LSL#2
/* 0x45BA70 */    STR             R2, [SP,#0x48+var_20]
/* 0x45BA72 */    ADD.W           R2, R10, R1,LSL#2
/* 0x45BA76 */    STR             R2, [SP,#0x48+var_24]
/* 0x45BA78 */    ADD.W           R2, R11, R1,LSL#2
/* 0x45BA7C */    STR             R2, [SP,#0x48+var_30]
/* 0x45BA7E */    LDR             R2, [SP,#0x48+var_48]
/* 0x45BA80 */    ADD.W           R1, R2, R1,LSL#2
/* 0x45BA84 */    STR             R1, [SP,#0x48+var_34]
/* 0x45BA86 */    ADD.W           R1, R5, R0,LSL#3
/* 0x45BA8A */    STR             R1, [SP,#0x48+var_38]
/* 0x45BA8C */    LDR             R1, [SP,#0x48+var_44]
/* 0x45BA8E */    ADD.W           R0, R1, R0,LSL#3
/* 0x45BA92 */    STR             R0, [SP,#0x48+var_3C]
/* 0x45BA94 */    MOV             R0, R9
/* 0x45BA96 */    BLX             j__Z17_rpGeometryAddRefP10RpGeometry; _rpGeometryAddRef(RpGeometry *)
/* 0x45BA9A */    MOV             R0, R9
/* 0x45BA9C */    ADD             SP, SP, #0x2C ; ','
/* 0x45BA9E */    POP.W           {R8-R11}
/* 0x45BAA2 */    POP             {R4-R7,PC}
