; =========================================================================
; Full Function Name : _ZN15CTaskSimpleDuck13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x542EC8
; End Address         : 0x543096
; =========================================================================

/* 0x542EC8 */    PUSH            {R4-R7,LR}
/* 0x542ECA */    ADD             R7, SP, #0xC
/* 0x542ECC */    PUSH.W          {R8}
/* 0x542ED0 */    VPUSH           {D8}
/* 0x542ED4 */    MOV             R6, R2
/* 0x542ED6 */    MOV             R5, R3
/* 0x542ED8 */    MOV             R8, R1
/* 0x542EDA */    MOV             R4, R0
/* 0x542EDC */    CMP             R6, #2
/* 0x542EDE */    BNE             loc_542F08
/* 0x542EE0 */    LDR             R0, [R4,#0x10]
/* 0x542EE2 */    CMP             R0, #0
/* 0x542EE4 */    BEQ.W           loc_543058
/* 0x542EE8 */    LDRB.W          R1, [R0,#0x2E]
/* 0x542EEC */    LSLS            R1, R1, #0x1B
/* 0x542EEE */    BMI.W           loc_54303E
/* 0x542EF2 */    LDR.W           R1, [R8,#0x4E0]; int
/* 0x542EF6 */    MOVS            R3, #0
/* 0x542EF8 */    LDR.W           R0, [R8,#0x18]; int
/* 0x542EFC */    MOVT            R3, #0x447A
/* 0x542F00 */    MOVS            R2, #3; unsigned int
/* 0x542F02 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x542F06 */    B               loc_543046
/* 0x542F08 */    CMP             R6, #1
/* 0x542F0A */    BNE             loc_542F3A
/* 0x542F0C */    CBZ             R5, loc_542F3A
/* 0x542F0E */    LDRSH.W         R0, [R4,#0xE]
/* 0x542F12 */    CMP             R0, #0
/* 0x542F14 */    BLT             loc_542F3A
/* 0x542F16 */    LDR             R0, [R5]
/* 0x542F18 */    LDR             R1, [R0,#8]
/* 0x542F1A */    MOV             R0, R5
/* 0x542F1C */    BLX             R1
/* 0x542F1E */    CMP             R0, #0x31 ; '1'
/* 0x542F20 */    BNE             loc_542F3A
/* 0x542F22 */    LDRH            R0, [R5,#0xA]
/* 0x542F24 */    MOVW            R1, #0x137
/* 0x542F28 */    CMP             R0, R1
/* 0x542F2A */    BNE             loc_542F3A
/* 0x542F2C */    LDR             R0, [R5]
/* 0x542F2E */    LDR             R1, [R0,#0x2C]
/* 0x542F30 */    MOV             R0, R5
/* 0x542F32 */    BLX             R1
/* 0x542F34 */    CMP             R0, #0
/* 0x542F36 */    BNE.W           loc_543076
/* 0x542F3A */    LDR             R0, [R4,#0x14]
/* 0x542F3C */    CBZ             R0, loc_542F4C
/* 0x542F3E */    LDRSH.W         R0, [R0,#0x2C]
/* 0x542F42 */    ORR.W           R0, R0, #2
/* 0x542F46 */    CMP             R0, #0x3B ; ';'
/* 0x542F48 */    BEQ.W           loc_54308A
/* 0x542F4C */    VMOV.F32        S0, #-8.0
/* 0x542F50 */    CMP             R6, #1
/* 0x542F52 */    VMOV.F32        S16, #-4.0
/* 0x542F56 */    IT EQ
/* 0x542F58 */    VMOVEQ.F32      S16, S0
/* 0x542F5C */    LDR             R0, [R4,#0x10]
/* 0x542F5E */    CBZ             R0, loc_542FBA
/* 0x542F60 */    VLDR            S0, [R0,#0x18]
/* 0x542F64 */    VCMPE.F32       S0, #0.0
/* 0x542F68 */    VMRS            APSR_nzcv, FPSCR
/* 0x542F6C */    BLE             loc_542FA4
/* 0x542F6E */    VLDR            S0, [R0,#0x1C]
/* 0x542F72 */    VCMPE.F32       S0, #0.0
/* 0x542F76 */    VMRS            APSR_nzcv, FPSCR
/* 0x542F7A */    BLT             loc_542FA4
/* 0x542F7C */    VMOV            R2, S16
/* 0x542F80 */    LDRB.W          R1, [R0,#0x2E]
/* 0x542F84 */    LSLS            R1, R1, #0x1B
/* 0x542F86 */    IT MI
/* 0x542F88 */    VSTRMI          S16, [R0,#0x1C]
/* 0x542F8C */    LDR.W           R1, [R8,#0x4E0]; int
/* 0x542F90 */    LDR.W           R0, [R8,#0x18]; int
/* 0x542F94 */    EOR.W           R3, R2, #0x80000000
/* 0x542F98 */    MOVS            R2, #3; unsigned int
/* 0x542F9A */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x542F9E */    MOVS            R0, #1
/* 0x542FA0 */    STR.W           R0, [R8,#0x53C]
/* 0x542FA4 */    CMP             R6, #1
/* 0x542FA6 */    BNE             loc_542FBA
/* 0x542FA8 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x542FB4)
/* 0x542FAA */    MOVS            R2, #0; void *
/* 0x542FAC */    LDR             R0, [R4,#0x10]; this
/* 0x542FAE */    MOVS            R5, #0
/* 0x542FB0 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x542FB2 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x542FB4 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x542FB8 */    STR             R5, [R4,#0x10]
/* 0x542FBA */    LDR             R0, [R4,#0x14]
/* 0x542FBC */    CBZ             R0, loc_54300E
/* 0x542FBE */    VLDR            S0, [R0,#0x18]
/* 0x542FC2 */    VCMPE.F32       S0, #0.0
/* 0x542FC6 */    VMRS            APSR_nzcv, FPSCR
/* 0x542FCA */    BLE             loc_542FF8
/* 0x542FCC */    VLDR            S0, [R0,#0x1C]
/* 0x542FD0 */    VCMPE.F32       S0, #0.0
/* 0x542FD4 */    VMRS            APSR_nzcv, FPSCR
/* 0x542FD8 */    BLT             loc_542FF8
/* 0x542FDA */    CMP             R6, #1
/* 0x542FDC */    BEQ             loc_542FEA
/* 0x542FDE */    LDRSH.W         R1, [R0,#0x2C]
/* 0x542FE2 */    ORR.W           R1, R1, #2
/* 0x542FE6 */    CMP             R1, #0x3A ; ':'
/* 0x542FE8 */    BNE             loc_54300E
/* 0x542FEA */    VSTR            S16, [R0,#0x1C]
/* 0x542FEE */    LDR             R0, [R4,#0x14]
/* 0x542FF0 */    LDRH            R1, [R0,#0x2E]
/* 0x542FF2 */    BIC.W           R1, R1, #1
/* 0x542FF6 */    STRH            R1, [R0,#0x2E]
/* 0x542FF8 */    CMP             R6, #1
/* 0x542FFA */    BNE             loc_54300E
/* 0x542FFC */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x543008)
/* 0x542FFE */    MOVS            R2, #0; void *
/* 0x543000 */    LDR             R0, [R4,#0x14]; this
/* 0x543002 */    MOVS            R5, #0
/* 0x543004 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x543006 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x543008 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x54300C */    STR             R5, [R4,#0x14]
/* 0x54300E */    LDR.W           R0, [R8,#0x440]; this
/* 0x543012 */    BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
/* 0x543016 */    CBZ             R0, loc_543026
/* 0x543018 */    LDR.W           R0, [R8,#0x440]; this
/* 0x54301C */    BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
/* 0x543020 */    MOV             R1, R8; CPed *
/* 0x543022 */    BLX             j__ZN17CTaskSimpleUseGun9ClearAnimEP4CPed; CTaskSimpleUseGun::ClearAnim(CPed *)
/* 0x543026 */    MOVS            R0, #1
/* 0x543028 */    CMP             R6, #1
/* 0x54302A */    BNE             loc_543088
/* 0x54302C */    STRB            R0, [R4,#0x18]
/* 0x54302E */    LDR.W           R1, [R8,#0x484]
/* 0x543032 */    BIC.W           R1, R1, #0x4000000
/* 0x543036 */    STR.W           R1, [R8,#0x484]
/* 0x54303A */    STRB            R0, [R4,#0x1A]
/* 0x54303C */    B               loc_54308C
/* 0x54303E */    MOVS            R1, #0xC47A0000
/* 0x543044 */    STR             R1, [R0,#0x1C]
/* 0x543046 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x543052)
/* 0x543048 */    MOVS            R2, #0; void *
/* 0x54304A */    LDR             R0, [R4,#0x10]; this
/* 0x54304C */    MOVS            R5, #0
/* 0x54304E */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x543050 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x543052 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x543056 */    STR             R5, [R4,#0x10]
/* 0x543058 */    LDR             R0, [R4,#0x14]
/* 0x54305A */    CBZ             R0, loc_543076
/* 0x54305C */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x54306A)
/* 0x54305E */    MOVS            R2, #0xC47A0000
/* 0x543064 */    MOVS            R5, #0
/* 0x543066 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x543068 */    STR             R2, [R0,#0x1C]
/* 0x54306A */    LDR             R0, [R4,#0x14]; this
/* 0x54306C */    MOVS            R2, #0; void *
/* 0x54306E */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x543070 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x543074 */    STR             R5, [R4,#0x14]
/* 0x543076 */    LDR.W           R0, [R8,#0x484]
/* 0x54307A */    BIC.W           R0, R0, #0x4000000
/* 0x54307E */    STR.W           R0, [R8,#0x484]
/* 0x543082 */    MOVS            R0, #1
/* 0x543084 */    STRB            R0, [R4,#0x1A]
/* 0x543086 */    B               loc_54308C
/* 0x543088 */    STRB            R0, [R4,#0x19]
/* 0x54308A */    MOVS            R0, #0
/* 0x54308C */    VPOP            {D8}
/* 0x543090 */    POP.W           {R8}
/* 0x543094 */    POP             {R4-R7,PC}
