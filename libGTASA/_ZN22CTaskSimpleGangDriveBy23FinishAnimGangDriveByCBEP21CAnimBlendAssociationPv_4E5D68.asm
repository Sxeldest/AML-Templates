; =========================================================================
; Full Function Name : _ZN22CTaskSimpleGangDriveBy23FinishAnimGangDriveByCBEP21CAnimBlendAssociationPv
; Start Address       : 0x4E5D68
; End Address         : 0x4E5D74
; =========================================================================

/* 0x4E5D68 */    LDR             R2, [R1,#0x2C]
/* 0x4E5D6A */    CMP             R2, R0
/* 0x4E5D6C */    ITT EQ
/* 0x4E5D6E */    MOVEQ           R0, #0
/* 0x4E5D70 */    STREQ           R0, [R1,#0x2C]
/* 0x4E5D72 */    BX              LR
