; =========================================================================
; Full Function Name : _ZN22CTaskInteriorSitAtDesk19StartRandomLoopAnimEP4CPedf
; Start Address       : 0x52AE24
; End Address         : 0x52AF04
; =========================================================================

/* 0x52AE24 */    PUSH            {R4-R7,LR}
/* 0x52AE26 */    ADD             R7, SP, #0xC
/* 0x52AE28 */    PUSH.W          {R8}
/* 0x52AE2C */    VPUSH           {D8}
/* 0x52AE30 */    MOV             R4, R0
/* 0x52AE32 */    MOV             R8, R2
/* 0x52AE34 */    LDR             R0, [R4,#0x14]; this
/* 0x52AE36 */    MOV             R6, R1
/* 0x52AE38 */    CBZ             R0, loc_52AE46
/* 0x52AE3A */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52AE42)
/* 0x52AE3C */    MOVS            R2, #0; void *
/* 0x52AE3E */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x52AE40 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x52AE42 */    BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x52AE46 */    BLX             rand
/* 0x52AE4A */    UXTH            R0, R0
/* 0x52AE4C */    VLDR            S16, =0.000015259
/* 0x52AE50 */    VMOV            S0, R0
/* 0x52AE54 */    VLDR            S2, =100.0
/* 0x52AE58 */    VCVT.F32.S32    S0, S0
/* 0x52AE5C */    VMUL.F32        S0, S0, S16
/* 0x52AE60 */    VMUL.F32        S0, S0, S2
/* 0x52AE64 */    VCVT.S32.F32    S0, S0
/* 0x52AE68 */    VMOV            R5, S0
/* 0x52AE6C */    CMP             R5, #0x29 ; ')'
/* 0x52AE6E */    BLT             loc_52AE9E
/* 0x52AE70 */    BLX             rand
/* 0x52AE74 */    UXTH            R0, R0
/* 0x52AE76 */    VLDR            S2, =5000.0
/* 0x52AE7A */    VMOV            S0, R0
/* 0x52AE7E */    MOVW            R1, #0x1B58
/* 0x52AE82 */    MOVW            R2, #0x14B
/* 0x52AE86 */    VCVT.F32.S32    S0, S0
/* 0x52AE8A */    VMUL.F32        S0, S0, S16
/* 0x52AE8E */    VMUL.F32        S0, S0, S2
/* 0x52AE92 */    VCVT.S32.F32    S0, S0
/* 0x52AE96 */    VMOV            R0, S0
/* 0x52AE9A */    ADDS            R5, R0, R1
/* 0x52AE9C */    B               loc_52AED0
/* 0x52AE9E */    BLX             rand
/* 0x52AEA2 */    UXTH            R0, R0
/* 0x52AEA4 */    VLDR            S2, =3000.0
/* 0x52AEA8 */    VMOV            S0, R0
/* 0x52AEAC */    MOV.W           R2, #0x14C
/* 0x52AEB0 */    CMP             R5, #0xA
/* 0x52AEB2 */    VCVT.F32.S32    S0, S0
/* 0x52AEB6 */    VMUL.F32        S0, S0, S16
/* 0x52AEBA */    VMUL.F32        S0, S0, S2
/* 0x52AEBE */    VCVT.S32.F32    S0, S0
/* 0x52AEC2 */    IT GT
/* 0x52AEC4 */    MOVGT.W         R2, #0x14A; unsigned int
/* 0x52AEC8 */    VMOV            R0, S0
/* 0x52AECC */    ADD.W           R5, R0, #0x7D0
/* 0x52AED0 */    LDR             R0, [R6,#0x18]; int
/* 0x52AED2 */    MOVS            R1, #0x55 ; 'U'; int
/* 0x52AED4 */    MOV             R3, R8
/* 0x52AED6 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x52AEDA */    LDR             R1, =(_ZN22CTaskInteriorSitAtDesk12FinishAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52AEE4)
/* 0x52AEDC */    MOV             R2, R4; void *
/* 0x52AEDE */    STR             R0, [R4,#0x14]
/* 0x52AEE0 */    ADD             R1, PC; _ZN22CTaskInteriorSitAtDesk12FinishAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x52AEE2 */    LDR             R1, [R1]; CTaskInteriorSitAtDesk::FinishAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x52AEE4 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x52AEE8 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x52AEF0)
/* 0x52AEEA */    MOVS            R1, #1
/* 0x52AEEC */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x52AEEE */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x52AEF0 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x52AEF2 */    STRB.W          R1, [R4,#0x30]
/* 0x52AEF6 */    STRD.W          R0, R5, [R4,#0x28]
/* 0x52AEFA */    VPOP            {D8}
/* 0x52AEFE */    POP.W           {R8}
/* 0x52AF02 */    POP             {R4-R7,PC}
