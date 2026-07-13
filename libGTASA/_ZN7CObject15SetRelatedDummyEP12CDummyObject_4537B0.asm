; =========================================================================
; Full Function Name : _ZN7CObject15SetRelatedDummyEP12CDummyObject
; Start Address       : 0x4537B0
; End Address         : 0x4537C0
; =========================================================================

/* 0x4537B0 */    ADD.W           R2, R0, #0x178
/* 0x4537B4 */    STR.W           R1, [R0,#0x178]
/* 0x4537B8 */    MOV             R0, R1; this
/* 0x4537BA */    MOV             R1, R2; CEntity **
/* 0x4537BC */    B.W             j_j__ZN7CEntity17RegisterReferenceEPPS_; j_CEntity::RegisterReference(CEntity**)
