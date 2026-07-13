; =========================================================================
; Full Function Name : _ZN7CWeapon21HasWeaponAmmoToBeUsedEv
; Start Address       : 0x5E2BF8
; End Address         : 0x5E2C24
; =========================================================================

/* 0x5E2BF8 */    MOV             R12, R0
/* 0x5E2BFA */    MOVS            R0, #1
/* 0x5E2BFC */    LDR.W           R2, [R12]
/* 0x5E2C00 */    CMP             R2, #0xE
/* 0x5E2C02 */    BHI             loc_5E2C12
/* 0x5E2C04 */    LSL.W           R3, R0, R2
/* 0x5E2C08 */    MOVW            R1, #0x7F3F
/* 0x5E2C0C */    TST             R3, R1
/* 0x5E2C0E */    BEQ             loc_5E2C12
/* 0x5E2C10 */    BX              LR
/* 0x5E2C12 */    CMP             R2, #0x2E ; '.'
/* 0x5E2C14 */    IT EQ
/* 0x5E2C16 */    BXEQ            LR
/* 0x5E2C18 */    LDR.W           R0, [R12,#0xC]
/* 0x5E2C1C */    CMP             R0, #0
/* 0x5E2C1E */    IT NE
/* 0x5E2C20 */    MOVNE           R0, #1
/* 0x5E2C22 */    BX              LR
