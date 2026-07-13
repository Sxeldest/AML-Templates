; =========================================================================
; Full Function Name : _ZN22CTaskInteriorSitAtDesk21StartRandomOneOffAnimEP4CPed
; Start Address       : 0x52AF20
; End Address         : 0x52AF9C
; =========================================================================

/* 0x52AF20 */    PUSH            {R4,R5,R7,LR}
/* 0x52AF22 */    ADD             R7, SP, #8
/* 0x52AF24 */    MOV             R4, R0
/* 0x52AF26 */    MOV             R5, R1
/* 0x52AF28 */    LDR             R0, [R4,#0x14]; this
/* 0x52AF2A */    CBZ             R0, loc_52AF38
/* 0x52AF2C */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52AF34)
/* 0x52AF2E */    MOVS            R2, #0; void *
/* 0x52AF30 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x52AF32 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x52AF34 */    BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x52AF38 */    BLX             rand
/* 0x52AF3C */    UXTH            R0, R0
/* 0x52AF3E */    VLDR            S2, =0.000015259
/* 0x52AF42 */    VMOV            S0, R0
/* 0x52AF46 */    VCVT.F32.S32    S0, S0
/* 0x52AF4A */    VMUL.F32        S0, S0, S2
/* 0x52AF4E */    VLDR            S2, =100.0
/* 0x52AF52 */    VMUL.F32        S0, S0, S2
/* 0x52AF56 */    VCVT.S32.F32    S0, S0
/* 0x52AF5A */    VMOV            R0, S0
/* 0x52AF5E */    CMP             R0, #0x3C ; '<'
/* 0x52AF60 */    BLE             loc_52AF68
/* 0x52AF62 */    MOVW            R2, #0x14F
/* 0x52AF66 */    B               loc_52AF7E
/* 0x52AF68 */    CMP             R0, #0x23 ; '#'
/* 0x52AF6A */    BLE             loc_52AF72
/* 0x52AF6C */    MOV.W           R2, #0x14E
/* 0x52AF70 */    B               loc_52AF7E
/* 0x52AF72 */    MOVW            R2, #0x14D
/* 0x52AF76 */    CMP             R0, #0xA
/* 0x52AF78 */    IT GT
/* 0x52AF7A */    MOVGT.W         R2, #0x150; unsigned int
/* 0x52AF7E */    LDR             R0, [R5,#0x18]; int
/* 0x52AF80 */    MOVS            R1, #0x55 ; 'U'; int
/* 0x52AF82 */    MOV.W           R3, #0x40800000
/* 0x52AF86 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x52AF8A */    LDR             R1, =(_ZN22CTaskInteriorSitAtDesk12FinishAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52AF94)
/* 0x52AF8C */    MOV             R2, R4
/* 0x52AF8E */    STR             R0, [R4,#0x14]
/* 0x52AF90 */    ADD             R1, PC; _ZN22CTaskInteriorSitAtDesk12FinishAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x52AF92 */    LDR             R1, [R1]; CTaskInteriorSitAtDesk::FinishAnimCB(CAnimBlendAssociation *,void *)
/* 0x52AF94 */    POP.W           {R4,R5,R7,LR}
/* 0x52AF98 */    B.W             sub_18C20C
