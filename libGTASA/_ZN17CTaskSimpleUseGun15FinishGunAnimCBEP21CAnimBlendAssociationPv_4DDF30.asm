; =========================================================================
; Full Function Name : _ZN17CTaskSimpleUseGun15FinishGunAnimCBEP21CAnimBlendAssociationPv
; Start Address       : 0x4DDF30
; End Address         : 0x4DDF62
; =========================================================================

/* 0x4DDF30 */    LDRSH.W         R2, [R1,#0x36]
/* 0x4DDF34 */    CMP             R2, #1
/* 0x4DDF36 */    BLT             loc_4DDF56
/* 0x4DDF38 */    LDRSH.W         R2, [R0,#0x2C]
/* 0x4DDF3C */    BIC.W           R2, R2, #1
/* 0x4DDF40 */    CMP             R2, #0xE2
/* 0x4DDF42 */    ITT EQ
/* 0x4DDF44 */    LDRBEQ          R2, [R1,#0x10]
/* 0x4DDF46 */    CMPEQ           R2, #4
/* 0x4DDF48 */    BNE             loc_4DDF56
/* 0x4DDF4A */    LDRSB.W         R2, [R1,#0xF]
/* 0x4DDF4E */    CMP             R2, #5
/* 0x4DDF50 */    ITT LE
/* 0x4DDF52 */    MOVLE           R2, #4
/* 0x4DDF54 */    STRBLE          R2, [R1,#0xF]
/* 0x4DDF56 */    LDR             R2, [R1,#0x2C]
/* 0x4DDF58 */    CMP             R2, R0
/* 0x4DDF5A */    ITT EQ
/* 0x4DDF5C */    MOVEQ           R0, #0
/* 0x4DDF5E */    STREQ           R0, [R1,#0x2C]
/* 0x4DDF60 */    BX              LR
