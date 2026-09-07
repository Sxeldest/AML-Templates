; =========================================================================
; Full Function Name : _ZN15CTaskSimpleLand16FinishAnimLandCBEP21CAnimBlendAssociationPv
; Start Address       : 0x52CE0C
; End Address         : 0x52CE38
; =========================================================================

/* 0x52CE0C */    CMP             R1, #0
/* 0x52CE0E */    ITTTT NE
/* 0x52CE10 */    LDRBNE          R2, [R1,#0x10]
/* 0x52CE12 */    MOVNE           R3, #0
/* 0x52CE14 */    STRNE           R3, [R1,#8]
/* 0x52CE16 */    ORRNE.W         R2, R2, #1
/* 0x52CE1A */    IT NE
/* 0x52CE1C */    STRBNE          R2, [R1,#0x10]
/* 0x52CE1E */    CBZ             R0, locret_52CE36
/* 0x52CE20 */    LDRSH.W         R1, [R0,#0x2C]
/* 0x52CE24 */    CMP             R1, #0x77 ; 'w'
/* 0x52CE26 */    ITT NE
/* 0x52CE28 */    CMPNE           R1, #0xA
/* 0x52CE2A */    BXNE            LR
/* 0x52CE2C */    MOV             R1, #0xC2C80000
/* 0x52CE34 */    STR             R1, [R0,#0x1C]
/* 0x52CE36 */    BX              LR
