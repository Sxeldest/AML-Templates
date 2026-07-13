; =========================================================================
; Full Function Name : _ZN17CTaskSimpleUseGun10ControlGunEP4CPedP7CEntitya
; Start Address       : 0x4DD9FC
; End Address         : 0x4DDA58
; =========================================================================

/* 0x4DD9FC */    PUSH            {R4-R7,LR}
/* 0x4DD9FE */    ADD             R7, SP, #0xC
/* 0x4DDA00 */    PUSH.W          {R8,R9,R11}
/* 0x4DDA04 */    MOV             R5, R0
/* 0x4DDA06 */    MOV             R8, R1
/* 0x4DDA08 */    MOV             R4, R5
/* 0x4DDA0A */    MOV             R9, R3
/* 0x4DDA0C */    LDR.W           R0, [R4,#0x1C]!; this
/* 0x4DDA10 */    MOV             R6, R2
/* 0x4DDA12 */    MOVS            R1, #1
/* 0x4DDA14 */    CMP             R0, R6
/* 0x4DDA16 */    STRB.W          R1, [R4,#-0x13]
/* 0x4DDA1A */    BEQ             loc_4DDA42
/* 0x4DDA1C */    CMP             R0, #0
/* 0x4DDA1E */    ITT NE
/* 0x4DDA20 */    MOVNE           R1, R4; CEntity **
/* 0x4DDA22 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4DDA26 */    CMP             R6, #0
/* 0x4DDA28 */    STR             R6, [R4]
/* 0x4DDA2A */    ITTT NE
/* 0x4DDA2C */    MOVNE           R0, R6; this
/* 0x4DDA2E */    MOVNE           R1, R4; CEntity **
/* 0x4DDA30 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4DDA34 */    MOV             R0, R5; this
/* 0x4DDA36 */    MOV             R1, R8; CPed *
/* 0x4DDA38 */    BLX             j__ZN17CTaskSimpleUseGun7AbortIKEP4CPed; CTaskSimpleUseGun::AbortIK(CPed *)
/* 0x4DDA3C */    MOVS            R0, #0
/* 0x4DDA3E */    STRH.W          R0, [R5,#0x39]
/* 0x4DDA42 */    LDRSB.W         R0, [R5,#0xF]
/* 0x4DDA46 */    CMP             R0, R9
/* 0x4DDA48 */    MOV.W           R0, #1
/* 0x4DDA4C */    IT LT
/* 0x4DDA4E */    STRBLT.W        R9, [R5,#0xF]
/* 0x4DDA52 */    POP.W           {R8,R9,R11}
/* 0x4DDA56 */    POP             {R4-R7,PC}
