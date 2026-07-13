; =========================================================================
; Full Function Name : _ZN17CTaskSimpleUseGun9ClearAnimEP4CPed
; Start Address       : 0x4DDD18
; End Address         : 0x4DDD70
; =========================================================================

/* 0x4DDD18 */    PUSH            {R4,R5,R7,LR}
/* 0x4DDD1A */    ADD             R7, SP, #8
/* 0x4DDD1C */    MOV             R5, R0
/* 0x4DDD1E */    MOV             R4, R1
/* 0x4DDD20 */    LDR             R0, [R5,#0x2C]
/* 0x4DDD22 */    CBZ             R0, loc_4DDD56
/* 0x4DDD24 */    VLDR            S0, [R0,#0x18]
/* 0x4DDD28 */    VCMPE.F32       S0, #0.0
/* 0x4DDD2C */    VMRS            APSR_nzcv, FPSCR
/* 0x4DDD30 */    BLE             loc_4DDD4A
/* 0x4DDD32 */    VLDR            S0, [R0,#0x1C]
/* 0x4DDD36 */    VCMPE.F32       S0, #0.0
/* 0x4DDD3A */    VMRS            APSR_nzcv, FPSCR
/* 0x4DDD3E */    BLT             loc_4DDD4A
/* 0x4DDD40 */    MOV.W           R1, #0xC1000000
/* 0x4DDD44 */    STR             R1, [R0,#0x1C]
/* 0x4DDD46 */    LDR             R0, [R5,#0x2C]; this
/* 0x4DDD48 */    CBZ             R0, loc_4DDD56
/* 0x4DDD4A */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4DDD52)
/* 0x4DDD4C */    MOVS            R2, #0; void *
/* 0x4DDD4E */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4DDD50 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4DDD52 */    BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4DDD56 */    LDRSB.W         R1, [R5,#0x10]
/* 0x4DDD5A */    MOVS            R0, #0
/* 0x4DDD5C */    STR             R0, [R5,#0x2C]
/* 0x4DDD5E */    CMP             R1, #5
/* 0x4DDD60 */    MOV             R1, R4; CPed *
/* 0x4DDD62 */    IT LE
/* 0x4DDD64 */    STRBLE          R0, [R5,#0x10]
/* 0x4DDD66 */    MOV             R0, R5; this
/* 0x4DDD68 */    POP.W           {R4,R5,R7,LR}
/* 0x4DDD6C */    B.W             _ZN17CTaskSimpleUseGun7AbortIKEP4CPed; CTaskSimpleUseGun::AbortIK(CPed *)
