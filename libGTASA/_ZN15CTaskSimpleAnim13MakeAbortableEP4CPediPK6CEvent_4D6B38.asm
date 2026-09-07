; =========================================================================
; Full Function Name : _ZN15CTaskSimpleAnim13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x4D6B38
; End Address         : 0x4D6C1E
; =========================================================================

/* 0x4D6B38 */    PUSH            {R4-R7,LR}
/* 0x4D6B3A */    ADD             R7, SP, #0xC
/* 0x4D6B3C */    PUSH.W          {R8}
/* 0x4D6B40 */    VPUSH           {D8}
/* 0x4D6B44 */    MOV             R4, R0
/* 0x4D6B46 */    MOV             R5, R2
/* 0x4D6B48 */    LDRB            R0, [R4,#0xC]
/* 0x4D6B4A */    MOV             R6, R3
/* 0x4D6B4C */    MOV             R8, R1
/* 0x4D6B4E */    CMP             R5, #2
/* 0x4D6B50 */    BNE             loc_4D6B5E
/* 0x4D6B52 */    VLDR            S16, =-1000.0
/* 0x4D6B56 */    AND.W           R0, R0, #0xFB
/* 0x4D6B5A */    STRB            R0, [R4,#0xC]
/* 0x4D6B5C */    B               loc_4D6B7E
/* 0x4D6B5E */    VMOV.F32        S16, #-4.0
/* 0x4D6B62 */    CMP             R6, #0
/* 0x4D6B64 */    IT NE
/* 0x4D6B66 */    ANDSNE.W        R0, R0, #2
/* 0x4D6B6A */    BEQ             loc_4D6B7E
/* 0x4D6B6C */    LDR             R0, [R6]
/* 0x4D6B6E */    LDR             R1, [R0,#8]
/* 0x4D6B70 */    MOV             R0, R6
/* 0x4D6B72 */    BLX             R1
/* 0x4D6B74 */    CMP             R0, #0x20 ; ' '
/* 0x4D6B76 */    BNE             loc_4D6BF2
/* 0x4D6B78 */    VMOV.F32        S16, #-4.0
/* 0x4D6B7C */    B               loc_4D6B80
/* 0x4D6B7E */    CBZ             R6, loc_4D6BAE
/* 0x4D6B80 */    LDR             R0, [R6]
/* 0x4D6B82 */    LDR             R1, [R0,#8]
/* 0x4D6B84 */    MOV             R0, R6
/* 0x4D6B86 */    BLX             R1
/* 0x4D6B88 */    CMP             R0, #0x20 ; ' '
/* 0x4D6B8A */    BNE             loc_4D6BAE
/* 0x4D6B8C */    LDR             R0, [R6,#0x10]
/* 0x4D6B8E */    CBZ             R0, loc_4D6BAE
/* 0x4D6B90 */    LDR             R1, [R0]
/* 0x4D6B92 */    LDR             R1, [R1,#0x14]
/* 0x4D6B94 */    BLX             R1
/* 0x4D6B96 */    MOVW            R1, #0x191
/* 0x4D6B9A */    CMP             R0, R1
/* 0x4D6B9C */    BNE             loc_4D6BAE
/* 0x4D6B9E */    LDR             R0, [R4,#8]
/* 0x4D6BA0 */    CMP             R0, #0
/* 0x4D6BA2 */    ITTT NE
/* 0x4D6BA4 */    LDRHNE          R1, [R0,#0x2E]
/* 0x4D6BA6 */    ORRNE.W         R1, R1, #4
/* 0x4D6BAA */    STRHNE          R1, [R0,#0x2E]
/* 0x4D6BAC */    B               loc_4D6BE6
/* 0x4D6BAE */    LDR             R0, [R4,#8]
/* 0x4D6BB0 */    CBZ             R0, loc_4D6BE6
/* 0x4D6BB2 */    LDRH            R1, [R0,#0x2E]
/* 0x4D6BB4 */    ORR.W           R1, R1, #4
/* 0x4D6BB8 */    STRH            R1, [R0,#0x2E]
/* 0x4D6BBA */    LDRB            R0, [R4,#0xC]
/* 0x4D6BBC */    LSLS            R0, R0, #0x1D
/* 0x4D6BBE */    BMI             loc_4D6BE6
/* 0x4D6BC0 */    LDR             R0, [R4,#8]
/* 0x4D6BC2 */    LDRB.W          R1, [R0,#0x2E]
/* 0x4D6BC6 */    LSLS            R1, R1, #0x1B
/* 0x4D6BC8 */    BMI             loc_4D6BE2
/* 0x4D6BCA */    VMOV            R2, S16
/* 0x4D6BCE */    LDR.W           R1, [R8,#0x4E0]; int
/* 0x4D6BD2 */    LDR.W           R0, [R8,#0x18]; int
/* 0x4D6BD6 */    EOR.W           R3, R2, #0x80000000
/* 0x4D6BDA */    MOVS            R2, #3; unsigned int
/* 0x4D6BDC */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x4D6BE0 */    B               loc_4D6BE6
/* 0x4D6BE2 */    VSTR            S16, [R0,#0x1C]
/* 0x4D6BE6 */    SUBS            R0, R5, #1
/* 0x4D6BE8 */    CMP             R0, #2
/* 0x4D6BEA */    BCC             loc_4D6BF6
/* 0x4D6BEC */    LDRB            R0, [R4,#0xC]
/* 0x4D6BEE */    LSLS            R0, R0, #0x1D
/* 0x4D6BF0 */    BMI             loc_4D6BF6
/* 0x4D6BF2 */    MOVS            R0, #0
/* 0x4D6BF4 */    B               loc_4D6C14
/* 0x4D6BF6 */    LDR             R0, [R4,#8]; this
/* 0x4D6BF8 */    CBZ             R0, loc_4D6C12
/* 0x4D6BFA */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4D6C04)
/* 0x4D6BFC */    MOVS            R2, #0; void *
/* 0x4D6BFE */    MOVS            R5, #0
/* 0x4D6C00 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4D6C02 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4D6C04 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4D6C08 */    LDRB            R0, [R4,#0xC]
/* 0x4D6C0A */    STR             R5, [R4,#8]
/* 0x4D6C0C */    ORR.W           R0, R0, #1
/* 0x4D6C10 */    STRB            R0, [R4,#0xC]
/* 0x4D6C12 */    MOVS            R0, #1
/* 0x4D6C14 */    VPOP            {D8}
/* 0x4D6C18 */    POP.W           {R8}
/* 0x4D6C1C */    POP             {R4-R7,PC}
