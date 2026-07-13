; =========================================================================
; Full Function Name : _ZN9IKChain_c12UpdateEntityEP7CEntity
; Start Address       : 0x4D2E30
; End Address         : 0x4D2E44
; =========================================================================

/* 0x4D2E30 */    MOV             R2, R0
/* 0x4D2E32 */    CMP             R1, #0
/* 0x4D2E34 */    STR.W           R1, [R2,#0x30]!
/* 0x4D2E38 */    ITTT NE
/* 0x4D2E3A */    MOVNE           R0, R1; this
/* 0x4D2E3C */    MOVNE           R1, R2; CEntity **
/* 0x4D2E3E */    BNE.W           j_j__ZN7CEntity17RegisterReferenceEPPS_; j_CEntity::RegisterReference(CEntity**)
/* 0x4D2E42 */    BX              LR
