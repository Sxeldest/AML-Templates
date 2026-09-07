; =========================================================================
; Full Function Name : _ZN15CTaskSimpleLand10ProcessPedEP4CPed
; Start Address       : 0x52CC94
; End Address         : 0x52CE06
; =========================================================================

/* 0x52CC94 */    PUSH            {R4,R5,R7,LR}
/* 0x52CC96 */    ADD             R7, SP, #8
/* 0x52CC98 */    VPUSH           {D8}
/* 0x52CC9C */    MOV             R4, R0
/* 0x52CC9E */    MOV             R5, R1
/* 0x52CCA0 */    LDRB            R0, [R4,#0x10]
/* 0x52CCA2 */    TST.W           R0, #1
/* 0x52CCA6 */    BNE             loc_52CD34
/* 0x52CCA8 */    LSLS            R1, R0, #0x1E
/* 0x52CCAA */    BMI             loc_52CCD0
/* 0x52CCAC */    LDR             R1, [R4,#8]
/* 0x52CCAE */    CBNZ            R1, loc_52CCD0
/* 0x52CCB0 */    LDR             R2, [R4,#0xC]; unsigned int
/* 0x52CCB2 */    MOVS            R3, #0
/* 0x52CCB4 */    LDR             R0, [R5,#0x18]; int
/* 0x52CCB6 */    MOVT            R3, #0x42C8
/* 0x52CCBA */    MOVS            R1, #0; int
/* 0x52CCBC */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x52CCC0 */    LDR             R1, =(_ZN15CTaskSimpleLand16FinishAnimLandCBEP21CAnimBlendAssociationPv_ptr - 0x52CCCA)
/* 0x52CCC2 */    MOV             R2, R4; void *
/* 0x52CCC4 */    STR             R0, [R4,#8]
/* 0x52CCC6 */    ADD             R1, PC; _ZN15CTaskSimpleLand16FinishAnimLandCBEP21CAnimBlendAssociationPv_ptr
/* 0x52CCC8 */    LDR             R1, [R1]; CTaskSimpleLand::FinishAnimLandCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x52CCCA */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x52CCCE */    LDRB            R0, [R4,#0x10]
/* 0x52CCD0 */    LSLS            R0, R0, #0x1D
/* 0x52CCD2 */    BPL.W           loc_52CDFE
/* 0x52CCD6 */    VMOV.F32        S0, #1.0
/* 0x52CCDA */    LDR             R0, [R5,#0x14]; this
/* 0x52CCDC */    VLDR            S2, [R0,#0x28]
/* 0x52CCE0 */    VCMP.F32        S2, S0
/* 0x52CCE4 */    VMRS            APSR_nzcv, FPSCR
/* 0x52CCE8 */    BNE             loc_52CD14
/* 0x52CCEA */    VLDR            S0, [R5,#0x54]
/* 0x52CCEE */    VCMP.F32        S0, #0.0
/* 0x52CCF2 */    VMRS            APSR_nzcv, FPSCR
/* 0x52CCF6 */    BNE             loc_52CD14
/* 0x52CCF8 */    VLDR            S0, [R5,#0x58]
/* 0x52CCFC */    VCMP.F32        S0, #0.0
/* 0x52CD00 */    VMRS            APSR_nzcv, FPSCR
/* 0x52CD04 */    BNE             loc_52CD14
/* 0x52CD06 */    VLDR            S0, [R5,#0x5C]
/* 0x52CD0A */    VCMP.F32        S0, #0.0
/* 0x52CD0E */    VMRS            APSR_nzcv, FPSCR
/* 0x52CD12 */    BEQ             loc_52CD92
/* 0x52CD14 */    ADDW            R1, R5, #0x55C
/* 0x52CD18 */    CMP             R0, #0
/* 0x52CD1A */    VLDR            S0, [R1]
/* 0x52CD1E */    MOV.W           R1, #0
/* 0x52CD22 */    STRD.W          R1, R1, [R5,#0x54]
/* 0x52CD26 */    STR             R1, [R5,#0x5C]
/* 0x52CD28 */    BEQ             loc_52CD8E
/* 0x52CD2A */    VMOV            R1, S0; x
/* 0x52CD2E */    BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
/* 0x52CD32 */    B               loc_52CD92
/* 0x52CD34 */    LDR.W           R0, [R5,#0x484]
/* 0x52CD38 */    BIC.W           R0, R0, #0x400
/* 0x52CD3C */    STR.W           R0, [R5,#0x484]
/* 0x52CD40 */    LDRB            R0, [R4,#0x10]
/* 0x52CD42 */    LSLS            R0, R0, #0x1E
/* 0x52CD44 */    BMI             loc_52CD86
/* 0x52CD46 */    LDR             R0, [R5,#0x18]
/* 0x52CD48 */    MOVS            R1, #0
/* 0x52CD4A */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x52CD4E */    CMP             R0, #0
/* 0x52CD50 */    STR             R0, [R4,#8]
/* 0x52CD52 */    ITT NE
/* 0x52CD54 */    MOVNE           R1, #0; float
/* 0x52CD56 */    BLXNE           j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
/* 0x52CD5A */    LDR             R0, [R5,#0x18]
/* 0x52CD5C */    MOVS            R1, #1
/* 0x52CD5E */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x52CD62 */    CMP             R0, #0
/* 0x52CD64 */    STR             R0, [R4,#8]
/* 0x52CD66 */    ITT NE
/* 0x52CD68 */    MOVNE           R1, #0; float
/* 0x52CD6A */    BLXNE           j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
/* 0x52CD6E */    LDR             R0, [R5,#0x18]
/* 0x52CD70 */    MOVS            R1, #2
/* 0x52CD72 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x52CD76 */    CMP             R0, #0
/* 0x52CD78 */    STR             R0, [R4,#8]
/* 0x52CD7A */    ITT NE
/* 0x52CD7C */    MOVNE           R1, #0; float
/* 0x52CD7E */    BLXNE           j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
/* 0x52CD82 */    MOVS            R0, #0
/* 0x52CD84 */    STR             R0, [R4,#8]
/* 0x52CD86 */    MOVS            R0, #1
/* 0x52CD88 */    VPOP            {D8}
/* 0x52CD8C */    POP             {R4,R5,R7,PC}
/* 0x52CD8E */    VSTR            S0, [R5,#0x10]
/* 0x52CD92 */    LDR.W           R0, [R5,#0x484]
/* 0x52CD96 */    ORR.W           R0, R0, #0x400
/* 0x52CD9A */    STR.W           R0, [R5,#0x484]
/* 0x52CD9E */    MOV             R0, R5; this
/* 0x52CDA0 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x52CDA4 */    CMP             R0, #1
/* 0x52CDA6 */    BNE             loc_52CDE6
/* 0x52CDA8 */    MOV             R0, R5; this
/* 0x52CDAA */    BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
/* 0x52CDAE */    LDR.W           R1, [R5,#0x450]
/* 0x52CDB2 */    CMP             R1, #7
/* 0x52CDB4 */    BNE             loc_52CDC8
/* 0x52CDB6 */    MOVS            R1, #0; int
/* 0x52CDB8 */    BLX             j__ZN4CPad9GetSprintEi; CPad::GetSprint(int)
/* 0x52CDBC */    CMP             R0, #1
/* 0x52CDBE */    ITTT EQ
/* 0x52CDC0 */    LDREQ           R0, [R4,#8]
/* 0x52CDC2 */    MOVEQ.W         R1, #0x40000000
/* 0x52CDC6 */    STREQ           R1, [R0,#0x24]
/* 0x52CDC8 */    LDR             R0, [R4,#0xC]
/* 0x52CDCA */    CMP             R0, #0xA
/* 0x52CDCC */    BEQ             loc_52CDE6
/* 0x52CDCE */    LDR             R5, [R4,#8]
/* 0x52CDD0 */    MOVS            R0, #2
/* 0x52CDD2 */    VLDR            S16, [R5,#0x24]
/* 0x52CDD6 */    BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
/* 0x52CDDA */    VMOV            S0, R0
/* 0x52CDDE */    VMUL.F32        S0, S16, S0
/* 0x52CDE2 */    VSTR            S0, [R5,#0x24]
/* 0x52CDE6 */    LDRB            R0, [R4,#0x10]
/* 0x52CDE8 */    TST.W           R0, #2
/* 0x52CDEC */    AND.W           R1, R0, #0xFB
/* 0x52CDF0 */    STRB            R1, [R4,#0x10]
/* 0x52CDF2 */    ITTT NE
/* 0x52CDF4 */    ANDNE.W         R0, R0, #0xFA
/* 0x52CDF8 */    ORRNE.W         R0, R0, #1
/* 0x52CDFC */    STRBNE          R0, [R4,#0x10]
/* 0x52CDFE */    MOVS            R0, #0
/* 0x52CE00 */    VPOP            {D8}
/* 0x52CE04 */    POP             {R4,R5,R7,PC}
