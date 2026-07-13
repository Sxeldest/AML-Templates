; =========================================================================
; Full Function Name : _ZN17CAttractorScanner25GetClosestAttractorOfTypeERK7CVectorfiiPKcbPK9C2dEffectRPS5_RP7CEntity
; Start Address       : 0x4BB9A0
; End Address         : 0x4BBB64
; =========================================================================

/* 0x4BB9A0 */    PUSH            {R4-R7,LR}
/* 0x4BB9A2 */    ADD             R7, SP, #0xC
/* 0x4BB9A4 */    PUSH.W          {R8-R11}
/* 0x4BB9A8 */    SUB             SP, SP, #4
/* 0x4BB9AA */    VPUSH           {D8}
/* 0x4BB9AE */    SUB.W           SP, SP, #0x1060
/* 0x4BB9B2 */    SUB             SP, SP, #8
/* 0x4BB9B4 */    STR             R3, [SP,#0x1090+var_1060]
/* 0x4BB9B6 */    MOV             R4, R2
/* 0x4BB9B8 */    MOV             R8, R0
/* 0x4BB9BA */    LDRD.W          R0, R2, [R7,#arg_C]
/* 0x4BB9BE */    MOVS            R3, #0
/* 0x4BB9C0 */    ADD             R6, SP, #0x1090+var_105C
/* 0x4BB9C2 */    STR             R3, [R0]
/* 0x4BB9C4 */    MOVW            R0, #0xFFFF
/* 0x4BB9C8 */    STR             R3, [R2]
/* 0x4BB9CA */    MOV.W           R2, #(elf_hash_bucket+0x304)
/* 0x4BB9CE */    STRH.W          R0, [R7,#var_5A]
/* 0x4BB9D2 */    MOVS            R0, #(stderr+1)
/* 0x4BB9D4 */    STRD.W          R2, R6, [SP,#0x1090+var_1090]; __int16 *
/* 0x4BB9D8 */    MOVS            R2, #0; float
/* 0x4BB9DA */    STRD.W          R0, R3, [SP,#0x1090+var_1088]; CEntity **
/* 0x4BB9DE */    STRD.W          R3, R0, [SP,#0x1090+var_1080]; bool
/* 0x4BB9E2 */    MOV             R0, R8; this
/* 0x4BB9E4 */    STR             R3, [SP,#0x1090+var_1078]; bool
/* 0x4BB9E6 */    SUB.W           R3, R7, #-var_5A; bool
/* 0x4BB9EA */    BLX             j__ZN6CWorld18FindObjectsInRangeERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsInRange(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
/* 0x4BB9EE */    LDRSH.W         R0, [R7,#var_5A]
/* 0x4BB9F2 */    CMP             R0, #1
/* 0x4BB9F4 */    BLT.W           loc_4BBB48
/* 0x4BB9F8 */    SUB.W           R1, R7, #-var_58
/* 0x4BB9FC */    LDR             R6, [R7,#arg_8]
/* 0x4BB9FE */    ORR.W           R1, R1, #4
/* 0x4BBA02 */    STRD.W          R1, R8, [SP,#0x1090+var_1068]
/* 0x4BBA06 */    ADD.W           R1, R8, #4
/* 0x4BBA0A */    STR             R1, [SP,#0x1090+var_106C]
/* 0x4BBA0C */    MOVS            R1, #0
/* 0x4BBA0E */    LDR             R5, [R7,#arg_0]
/* 0x4BBA10 */    STR             R1, [SP,#0x1090+var_1074]
/* 0x4BBA12 */    MOV.W           R8, #0
/* 0x4BBA16 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4BBA20)
/* 0x4BBA18 */    VLDR            S16, =1.0e8
/* 0x4BBA1C */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4BBA1E */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4BBA20 */    STR             R1, [SP,#0x1090+var_1070]
/* 0x4BBA22 */    ADD             R1, SP, #0x1090+var_105C
/* 0x4BBA24 */    ADDS            R2, R4, #1
/* 0x4BBA26 */    LDR.W           R1, [R1,R8,LSL#2]
/* 0x4BBA2A */    LDRSH.W         R1, [R1,#0x26]
/* 0x4BBA2E */    IT NE
/* 0x4BBA30 */    CMPNE           R1, R4
/* 0x4BBA32 */    BNE.W           loc_4BBB3A
/* 0x4BBA36 */    LDR             R2, [SP,#0x1090+var_1070]
/* 0x4BBA38 */    LDR.W           R9, [R2,R1,LSL#2]
/* 0x4BBA3C */    LDRB.W          R1, [R9,#0x23]
/* 0x4BBA40 */    CMP             R1, #0
/* 0x4BBA42 */    BEQ             loc_4BBB3A
/* 0x4BBA44 */    MOV.W           R10, #0
/* 0x4BBA48 */    MOV             R0, R9; this
/* 0x4BBA4A */    MOV             R1, R10; int
/* 0x4BBA4C */    BLX             j__ZN14CBaseModelInfo11Get2dEffectEi; CBaseModelInfo::Get2dEffect(int)
/* 0x4BBA50 */    MOV             R11, R0
/* 0x4BBA52 */    CBZ             R6, loc_4BBA58
/* 0x4BBA54 */    CMP             R11, R6
/* 0x4BBA56 */    BEQ             loc_4BBB28
/* 0x4BBA58 */    LDRB.W          R0, [R11,#0xC]
/* 0x4BBA5C */    CMP             R0, #3
/* 0x4BBA5E */    BNE             loc_4BBB28
/* 0x4BBA60 */    LDRB.W          R0, [R11,#0x34]
/* 0x4BBA64 */    LDR             R1, [SP,#0x1090+var_1060]
/* 0x4BBA66 */    CMP             R0, R1
/* 0x4BBA68 */    BNE             loc_4BBB28
/* 0x4BBA6A */    MOV             R0, R5; char *
/* 0x4BBA6C */    CBZ             R0, loc_4BBA7A
/* 0x4BBA6E */    ADD.W           R1, R11, #0x38 ; '8'; char *
/* 0x4BBA72 */    BLX             strcasecmp
/* 0x4BBA76 */    CMP             R0, #0
/* 0x4BBA78 */    BNE             loc_4BBB28
/* 0x4BBA7A */    LDR             R0, [R7,#arg_4]
/* 0x4BBA7C */    CMP             R0, #1
/* 0x4BBA7E */    BNE             loc_4BBA94
/* 0x4BBA80 */    BLX             j__Z22GetPedAttractorManagerv; GetPedAttractorManager(void)
/* 0x4BBA84 */    ADD             R1, SP, #0x1090+var_105C
/* 0x4BBA86 */    LDR.W           R2, [R1,R8,LSL#2]
/* 0x4BBA8A */    MOV             R1, R11
/* 0x4BBA8C */    BLX             j__ZNK20CPedAttractorManager12HasEmptySlotEPK9C2dEffectPK7CEntity; CPedAttractorManager::HasEmptySlot(C2dEffect const*,CEntity const*)
/* 0x4BBA90 */    CMP             R0, #1
/* 0x4BBA92 */    BNE             loc_4BBB28
/* 0x4BBA94 */    ADD             R0, SP, #0x1090+var_105C
/* 0x4BBA96 */    LDR.W           R0, [R0,R8,LSL#2]
/* 0x4BBA9A */    LDR             R1, [R0,#0x14]
/* 0x4BBA9C */    CBZ             R1, loc_4BBACC
/* 0x4BBA9E */    LDR.W           R0, [R11,#8]
/* 0x4BBAA2 */    SUB.W           R2, R7, #-var_48
/* 0x4BBAA6 */    VLDR            D16, [R11]
/* 0x4BBAAA */    STR.W           R0, [R7,#var_40]
/* 0x4BBAAE */    SUB.W           R0, R7, #-var_38
/* 0x4BBAB2 */    VSTR            D16, [R7,#var_48]
/* 0x4BBAB6 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x4BBABA */    VLDR            D16, [R7,#var_38]
/* 0x4BBABE */    LDR.W           R0, [R7,#var_30]
/* 0x4BBAC2 */    STR.W           R0, [R7,#var_50]
/* 0x4BBAC6 */    VSTR            D16, [R7,#var_58]
/* 0x4BBACA */    B               loc_4BBAD8
/* 0x4BBACC */    ADDS            R1, R0, #4
/* 0x4BBACE */    SUB.W           R0, R7, #-var_58
/* 0x4BBAD2 */    MOV             R2, R11
/* 0x4BBAD4 */    BLX             j__Z14TransformPointR5RwV3dRK16CSimpleTransformRKS_; TransformPoint(RwV3d &,CSimpleTransform const&,RwV3d const&)
/* 0x4BBAD8 */    LDR             R0, [SP,#0x1090+var_1064]
/* 0x4BBADA */    VLDR            S0, [R7,#var_58]
/* 0x4BBADE */    VLDR            S2, [R0]
/* 0x4BBAE2 */    LDR             R0, [SP,#0x1090+var_1068]
/* 0x4BBAE4 */    VSUB.F32        S0, S2, S0
/* 0x4BBAE8 */    VLDR            D16, [R0]
/* 0x4BBAEC */    LDR             R0, [SP,#0x1090+var_106C]
/* 0x4BBAEE */    VLDR            D17, [R0]
/* 0x4BBAF2 */    VSUB.F32        D16, D17, D16
/* 0x4BBAF6 */    VMUL.F32        S0, S0, S0
/* 0x4BBAFA */    VMUL.F32        D1, D16, D16
/* 0x4BBAFE */    VADD.F32        S0, S0, S2
/* 0x4BBB02 */    VADD.F32        S0, S0, S3
/* 0x4BBB06 */    VCMPE.F32       S0, S16
/* 0x4BBB0A */    VMRS            APSR_nzcv, FPSCR
/* 0x4BBB0E */    BGE             loc_4BBB28
/* 0x4BBB10 */    LDR             R0, [R7,#arg_C]
/* 0x4BBB12 */    VMOV.F32        S16, S0
/* 0x4BBB16 */    LDR             R1, [R7,#arg_10]
/* 0x4BBB18 */    STR.W           R11, [R0]
/* 0x4BBB1C */    ADD             R0, SP, #0x1090+var_105C
/* 0x4BBB1E */    LDR.W           R0, [R0,R8,LSL#2]
/* 0x4BBB22 */    STR             R0, [R1]
/* 0x4BBB24 */    MOVS            R0, #1
/* 0x4BBB26 */    STR             R0, [SP,#0x1090+var_1074]
/* 0x4BBB28 */    LDRB.W          R0, [R9,#0x23]
/* 0x4BBB2C */    ADD.W           R10, R10, #1
/* 0x4BBB30 */    CMP             R10, R0
/* 0x4BBB32 */    BLT.W           loc_4BBA48
/* 0x4BBB36 */    LDRH.W          R0, [R7,#var_5A]
/* 0x4BBB3A */    ADD.W           R8, R8, #1
/* 0x4BBB3E */    SXTH            R1, R0
/* 0x4BBB40 */    CMP             R8, R1
/* 0x4BBB42 */    BLT.W           loc_4BBA22
/* 0x4BBB46 */    B               loc_4BBB4C
/* 0x4BBB48 */    MOVS            R0, #0
/* 0x4BBB4A */    STR             R0, [SP,#0x1090+var_1074]
/* 0x4BBB4C */    LDR             R0, [SP,#0x1090+var_1074]
/* 0x4BBB4E */    AND.W           R0, R0, #1
/* 0x4BBB52 */    ADD.W           SP, SP, #0x1060
/* 0x4BBB56 */    ADD             SP, SP, #8
/* 0x4BBB58 */    VPOP            {D8}
/* 0x4BBB5C */    ADD             SP, SP, #4
/* 0x4BBB5E */    POP.W           {R8-R11}
/* 0x4BBB62 */    POP             {R4-R7,PC}
