; =========================================================================
; Full Function Name : _ZN27CPlayerRelationshipRecorder15AddRelationshipEPK4CPedi
; Start Address       : 0x4D6734
; End Address         : 0x4D6740
; =========================================================================

/* 0x4D6734 */    LDR             R3, [R0]
/* 0x4D6736 */    CMP             R3, #0
/* 0x4D6738 */    ITT NE
/* 0x4D673A */    STRBNE          R2, [R0,#4]
/* 0x4D673C */    STRNE           R1, [R0]
/* 0x4D673E */    BX              LR
