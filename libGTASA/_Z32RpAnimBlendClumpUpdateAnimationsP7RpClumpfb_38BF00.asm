; =========================================================================
; Full Function Name : _Z32RpAnimBlendClumpUpdateAnimationsP7RpClumpfb
; Start Address       : 0x38BF00
; End Address         : 0x38C1B2
; =========================================================================

/* 0x38BF00 */    PUSH            {R4-R7,LR}
/* 0x38BF02 */    ADD             R7, SP, #0xC
/* 0x38BF04 */    PUSH.W          {R8-R11}
/* 0x38BF08 */    SUB             SP, SP, #4
/* 0x38BF0A */    VPUSH           {D8-D10}
/* 0x38BF0E */    SUB             SP, SP, #0x40
/* 0x38BF10 */    MOV             R11, R0
/* 0x38BF12 */    LDR             R0, =(ClumpOffset_ptr - 0x38BF1C)
/* 0x38BF14 */    MOV             R6, R1
/* 0x38BF16 */    LDR             R1, =(dword_932098 - 0x38BF1E)
/* 0x38BF18 */    ADD             R0, PC; ClumpOffset_ptr
/* 0x38BF1A */    ADD             R1, PC; dword_932098
/* 0x38BF1C */    LDR             R0, [R0]; ClumpOffset
/* 0x38BF1E */    LDR             R0, [R0]
/* 0x38BF20 */    LDR.W           R0, [R11,R0]
/* 0x38BF24 */    STR             R0, [R1]
/* 0x38BF26 */    LDR.W           R8, [R0]
/* 0x38BF2A */    CMP.W           R8, #0
/* 0x38BF2E */    BEQ.W           loc_38C1A4
/* 0x38BF32 */    VLDR            S20, =0.0
/* 0x38BF36 */    VMOV            S16, R6
/* 0x38BF3A */    ADD.W           R10, SP, #0x78+var_6C
/* 0x38BF3E */    MOVS            R5, #0
/* 0x38BF40 */    VMOV.F32        S18, S20
/* 0x38BF44 */    MOV.W           R9, #1
/* 0x38BF48 */    STRD.W          R2, R0, [SP,#0x78+var_74]
/* 0x38BF4C */    STR             R5, [SP,#0x78+var_6C]
/* 0x38BF4E */    MOV             R4, R8
/* 0x38BF50 */    MOV             R1, R6; float
/* 0x38BF52 */    LDR.W           R8, [R4],#-4
/* 0x38BF56 */    MOV             R0, R4; this
/* 0x38BF58 */    BLX             j__ZN21CAnimBlendAssociation11UpdateBlendEf; CAnimBlendAssociation::UpdateBlend(float)
/* 0x38BF5C */    CMP             R0, #1
/* 0x38BF5E */    BNE             loc_38BF8A
/* 0x38BF60 */    LDR             R0, [R4,#0x14]; this
/* 0x38BF62 */    LDR             R1, [R0,#4]; CAnimBlendHierarchy *
/* 0x38BF64 */    CBZ             R1, loc_38BF8A
/* 0x38BF66 */    BLX             j__ZN12CAnimManager19UncompressAnimationEP19CAnimBlendHierarchy; CAnimManager::UncompressAnimation(CAnimBlendHierarchy *)
/* 0x38BF6A */    CMP             R5, #0xA
/* 0x38BF6C */    BGT             loc_38BF7E
/* 0x38BF6E */    MOV             R0, R4; this
/* 0x38BF70 */    MOVS            R1, #0; int
/* 0x38BF72 */    BLX             j__ZN21CAnimBlendAssociation7GetNodeEi; CAnimBlendAssociation::GetNode(int)
/* 0x38BF76 */    ADD.W           R1, R10, R5,LSL#2
/* 0x38BF7A */    ADDS            R5, #1
/* 0x38BF7C */    STR             R0, [R1,#4]
/* 0x38BF7E */    LDRB.W          R0, [R4,#0x2E]
/* 0x38BF82 */    LSLS            R0, R0, #0x1A
/* 0x38BF84 */    BMI             loc_38BF92
/* 0x38BF86 */    STR.W           R9, [SP,#0x78+var_6C]
/* 0x38BF8A */    CMP.W           R8, #0
/* 0x38BF8E */    BNE             loc_38BF4E
/* 0x38BF90 */    B               loc_38BFB6
/* 0x38BF92 */    LDR             R0, [R4,#0x14]
/* 0x38BF94 */    VLDR            S2, [R4,#0x24]
/* 0x38BF98 */    VLDR            S0, [R4,#0x18]
/* 0x38BF9C */    VLDR            S4, [R0,#0x10]
/* 0x38BFA0 */    VADD.F32        S20, S20, S0
/* 0x38BFA4 */    VDIV.F32        S2, S4, S2
/* 0x38BFA8 */    VMUL.F32        S2, S2, S0
/* 0x38BFAC */    VADD.F32        S18, S18, S2
/* 0x38BFB0 */    CMP.W           R8, #0
/* 0x38BFB4 */    BNE             loc_38BF4E
/* 0x38BFB6 */    LDR             R6, [SP,#0x78+var_70]
/* 0x38BFB8 */    LDR             R0, [R6]
/* 0x38BFBA */    CBZ             R0, loc_38C010
/* 0x38BFBC */    VDIV.F32        S0, S20, S18
/* 0x38BFC0 */    LDRH            R2, [R0,#0x2A]
/* 0x38BFC2 */    VCMP.F32        S18, #0.0
/* 0x38BFC6 */    SUBS            R1, R0, #4
/* 0x38BFC8 */    VMRS            APSR_nzcv, FPSCR
/* 0x38BFCC */    AND.W           R3, R2, #1
/* 0x38BFD0 */    BNE             loc_38BFE2
/* 0x38BFD2 */    CBZ             R3, loc_38C00A
/* 0x38BFD4 */    LSLS            R2, R2, #0x1A
/* 0x38BFD6 */    BMI             loc_38BFEE
/* 0x38BFD8 */    ADD.W           R2, R1, #0x24 ; '$'
/* 0x38BFDC */    VLDR            S2, [R2]
/* 0x38BFE0 */    B               loc_38C002
/* 0x38BFE2 */    CBZ             R3, loc_38C00A
/* 0x38BFE4 */    LSLS            R2, R2, #0x1A
/* 0x38BFE6 */    BMI             loc_38BFF8
/* 0x38BFE8 */    VLDR            S2, [R1,#0x24]
/* 0x38BFEC */    B               loc_38C002
/* 0x38BFEE */    LDR             R2, [R1,#0x14]
/* 0x38BFF0 */    ADDS            R2, #0x10
/* 0x38BFF2 */    VLDR            S2, [R2]
/* 0x38BFF6 */    B               loc_38C002
/* 0x38BFF8 */    LDR             R2, [R1,#0x14]
/* 0x38BFFA */    VLDR            S2, [R2,#0x10]
/* 0x38BFFE */    VMUL.F32        S2, S0, S2
/* 0x38C002 */    VMUL.F32        S2, S2, S16
/* 0x38C006 */    VSTR            S2, [R1,#0x28]
/* 0x38C00A */    LDR             R0, [R0]
/* 0x38C00C */    CMP             R0, #0
/* 0x38C00E */    BNE             loc_38BFC0
/* 0x38C010 */    ADD.W           R0, R10, R5,LSL#2
/* 0x38C014 */    MOVS            R1, #0
/* 0x38C016 */    STR             R1, [R0,#4]
/* 0x38C018 */    LDR             R0, [R6,#0x10]
/* 0x38C01A */    LDRB            R1, [R0]
/* 0x38C01C */    ORR.W           R1, R1, #0x80
/* 0x38C020 */    STRB            R1, [R0]
/* 0x38C022 */    LDR             R4, [R6,#0x10]
/* 0x38C024 */    LDRB            R0, [R4]
/* 0x38C026 */    TST.W           R0, #0x40
/* 0x38C02A */    BNE             loc_38C0AC
/* 0x38C02C */    LDR             R1, [SP,#0x78+var_74]
/* 0x38C02E */    CMP             R1, #1
/* 0x38C030 */    BNE             loc_38C0D0
/* 0x38C032 */    STR.W           R11, [SP,#0x78+var_74]
/* 0x38C036 */    ANDS.W          R0, R0, #0x20 ; ' '
/* 0x38C03A */    ITT NE
/* 0x38C03C */    LDRNE           R0, [SP,#0x78+var_68]
/* 0x38C03E */    CMPNE           R0, #0
/* 0x38C040 */    BEQ             loc_38C092
/* 0x38C042 */    LDR             R1, [SP,#0x78+var_70]
/* 0x38C044 */    ADD.W           R6, R10, #4
/* 0x38C048 */    LDR.W           R9, =(dword_932098 - 0x38C054)
/* 0x38C04C */    LDR.W           R11, [R1,#8]
/* 0x38C050 */    ADD             R9, PC; dword_932098
/* 0x38C052 */    CMP.W           R11, #1
/* 0x38C056 */    BLT             loc_38C08A
/* 0x38C058 */    LDR.W           R10, [R0,#0x14]
/* 0x38C05C */    MOVS            R5, #0
/* 0x38C05E */    MOV             R8, R11
/* 0x38C060 */    LDRB            R0, [R4,R5]
/* 0x38C062 */    LSLS            R0, R0, #0x1C
/* 0x38C064 */    BPL             loc_38C06E
/* 0x38C066 */    LDR.W           R0, [R9]
/* 0x38C06A */    LDR             R0, [R0,#0xC]
/* 0x38C06C */    CBNZ            R0, loc_38C080
/* 0x38C06E */    LDR             R0, [R6]
/* 0x38C070 */    ADD             R0, R5; this
/* 0x38C072 */    LDR             R1, [R0,#0x10]
/* 0x38C074 */    CMP             R1, #0
/* 0x38C076 */    ITT NE
/* 0x38C078 */    LDRNE.W         R1, [R10,#0x20]; float
/* 0x38C07C */    BLXNE           j__ZN14CAnimBlendNode12FindKeyFrameEf; CAnimBlendNode::FindKeyFrame(float)
/* 0x38C080 */    SUBS.W          R8, R8, #1
/* 0x38C084 */    ADD.W           R5, R5, #0x18
/* 0x38C088 */    BNE             loc_38C060
/* 0x38C08A */    LDR.W           R0, [R6,#4]!
/* 0x38C08E */    CMP             R0, #0
/* 0x38C090 */    BNE             loc_38C052
/* 0x38C092 */    LDR.W           R11, [SP,#0x78+var_74]
/* 0x38C096 */    MOV             R0, R11
/* 0x38C098 */    BLX             j__Z14GetFirstAtomicP7RpClump; GetFirstAtomic(RpClump *)
/* 0x38C09C */    CBZ             R0, loc_38C0E8
/* 0x38C09E */    LDR             R0, [R0,#0x18]
/* 0x38C0A0 */    BLX             j_RpSkinGeometryGetSkin
/* 0x38C0A4 */    CBZ             R0, loc_38C0E8
/* 0x38C0A6 */    LDR             R1, =(sub_38CBE0+1 - 0x38C0AC)
/* 0x38C0A8 */    ADD             R1, PC; sub_38CBE0
/* 0x38C0AA */    B               loc_38C0EC
/* 0x38C0AC */    MOV             R0, R11
/* 0x38C0AE */    BLX             j__Z14GetFirstAtomicP7RpClump; GetFirstAtomic(RpClump *)
/* 0x38C0B2 */    CBZ             R0, loc_38C0C2
/* 0x38C0B4 */    LDR             R0, [R0,#0x18]
/* 0x38C0B6 */    BLX             j_RpSkinGeometryGetSkin
/* 0x38C0BA */    CBZ             R0, loc_38C0C2
/* 0x38C0BC */    LDR             R1, =(sub_38C1DC+1 - 0x38C0C2)
/* 0x38C0BE */    ADD             R1, PC; sub_38C1DC
/* 0x38C0C0 */    B               loc_38C0C6
/* 0x38C0C2 */    LDR             R1, =(sub_38C6A8+1 - 0x38C0C8)
/* 0x38C0C4 */    ADD             R1, PC; sub_38C6A8
/* 0x38C0C6 */    ADD             R2, SP, #0x78+var_6C
/* 0x38C0C8 */    MOV             R0, R6
/* 0x38C0CA */    BLX             j__ZN19CAnimBlendClumpData12ForAllFramesEPFvP18AnimBlendFrameDataPvES2_; CAnimBlendClumpData::ForAllFrames(void (*)(AnimBlendFrameData *,void *),void *)
/* 0x38C0CE */    B               loc_38C102
/* 0x38C0D0 */    LDR             R1, =(sub_38D8EC+1 - 0x38C0DA)
/* 0x38C0D2 */    ADD             R2, SP, #0x78+var_6C
/* 0x38C0D4 */    MOV             R0, R6
/* 0x38C0D6 */    ADD             R1, PC; sub_38D8EC
/* 0x38C0D8 */    BLX             j__ZN19CAnimBlendClumpData12ForAllFramesEPFvP18AnimBlendFrameDataPvES2_; CAnimBlendClumpData::ForAllFrames(void (*)(AnimBlendFrameData *,void *),void *)
/* 0x38C0DC */    LDR             R0, [R6,#0x10]
/* 0x38C0DE */    LDRSB.W         R1, [R0]
/* 0x38C0E2 */    ORR.W           R1, R1, #0x20 ; ' '
/* 0x38C0E6 */    B               loc_38C100
/* 0x38C0E8 */    LDR             R1, =(sub_38D0CC+1 - 0x38C0EE)
/* 0x38C0EA */    ADD             R1, PC; sub_38D0CC
/* 0x38C0EC */    LDR             R6, [SP,#0x78+var_70]
/* 0x38C0EE */    ADD             R2, SP, #0x78+var_6C
/* 0x38C0F0 */    MOV             R0, R6
/* 0x38C0F2 */    BLX             j__ZN19CAnimBlendClumpData12ForAllFramesEPFvP18AnimBlendFrameDataPvES2_; CAnimBlendClumpData::ForAllFrames(void (*)(AnimBlendFrameData *,void *),void *)
/* 0x38C0F6 */    LDR             R0, [R6,#0x10]
/* 0x38C0F8 */    LDRSB.W         R1, [R0]
/* 0x38C0FC */    BIC.W           R1, R1, #0x20 ; ' '
/* 0x38C100 */    STRB            R1, [R0]
/* 0x38C102 */    LDR             R4, [R6]
/* 0x38C104 */    CMP             R4, #0
/* 0x38C106 */    BEQ             loc_38C19C
/* 0x38C108 */    LDR             R0, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x38C11A)
/* 0x38C10A */    MOVW            R9, #0
/* 0x38C10E */    MOV.W           R8, #0
/* 0x38C112 */    MOVT            R9, #0xC080
/* 0x38C116 */    ADD             R0, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x38C118 */    LDR             R5, [R0]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *)
/* 0x38C11A */    LDRH            R0, [R4,#0x2A]
/* 0x38C11C */    TST.W           R0, #1
/* 0x38C120 */    BEQ             loc_38C196
/* 0x38C122 */    SUBS            R6, R4, #4
/* 0x38C124 */    LDR             R1, [R6,#0x14]
/* 0x38C126 */    VLDR            S0, [R6,#0x20]
/* 0x38C12A */    VLDR            S2, [R1,#0x10]
/* 0x38C12E */    VCMPE.F32       S0, S2
/* 0x38C132 */    VMRS            APSR_nzcv, FPSCR
/* 0x38C136 */    BGE             loc_38C186
/* 0x38C138 */    VLDR            S2, [R6,#0x28]
/* 0x38C13C */    VADD.F32        S0, S0, S2
/* 0x38C140 */    VSTR            S0, [R6,#0x20]
/* 0x38C144 */    VLDR            S2, [R1,#0x10]
/* 0x38C148 */    VCMPE.F32       S0, S2
/* 0x38C14C */    VMRS            APSR_nzcv, FPSCR
/* 0x38C150 */    BLT             loc_38C196
/* 0x38C152 */    LSLS            R1, R0, #0x1E
/* 0x38C154 */    BMI             loc_38C18E
/* 0x38C156 */    LSLS            R1, R0, #0x1C
/* 0x38C158 */    VSTR            S2, [R6,#0x20]
/* 0x38C15C */    ITTT MI
/* 0x38C15E */    STRMI.W         R9, [R6,#0x1C]
/* 0x38C162 */    ORRMI.W         R0, R0, #4
/* 0x38C166 */    STRHMI          R0, [R6,#0x2E]
/* 0x38C168 */    LDR             R0, [R6,#0x30]
/* 0x38C16A */    CMP             R0, #1
/* 0x38C16C */    BNE             loc_38C196
/* 0x38C16E */    LDRD.W          R2, R1, [R6,#0x34]
/* 0x38C172 */    MOV             R0, R6
/* 0x38C174 */    STR.W           R8, [R6,#0x30]
/* 0x38C178 */    BLX             R2
/* 0x38C17A */    MOV             R0, R6; this
/* 0x38C17C */    MOV             R1, R5; void (*)(CAnimBlendAssociation *, void *)
/* 0x38C17E */    MOVS            R2, #0; void *
/* 0x38C180 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x38C184 */    B               loc_38C196
/* 0x38C186 */    BIC.W           R0, R0, #1
/* 0x38C18A */    STRH            R0, [R6,#0x2E]
/* 0x38C18C */    B               loc_38C196
/* 0x38C18E */    VSUB.F32        S0, S0, S2
/* 0x38C192 */    VSTR            S0, [R6,#0x20]
/* 0x38C196 */    LDR             R4, [R4]
/* 0x38C198 */    CMP             R4, #0
/* 0x38C19A */    BNE             loc_38C11A
/* 0x38C19C */    LDR.W           R0, [R11,#4]
/* 0x38C1A0 */    BLX             j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
/* 0x38C1A4 */    ADD             SP, SP, #0x40 ; '@'
/* 0x38C1A6 */    VPOP            {D8-D10}
/* 0x38C1AA */    ADD             SP, SP, #4
/* 0x38C1AC */    POP.W           {R8-R11}
/* 0x38C1B0 */    POP             {R4-R7,PC}
