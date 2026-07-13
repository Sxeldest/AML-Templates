; =========================================================================
; Full Function Name : _ZN11CWeaponInfo17GetSkillStatIndexE11eWeaponType
; Start Address       : 0x5E42C8
; End Address         : 0x5E42E4
; =========================================================================

/* 0x5E42C8 */    SUB.W           R1, R0, #0x16
/* 0x5E42CC */    CMP             R1, #0xA
/* 0x5E42CE */    ITT HI
/* 0x5E42D0 */    MOVHI.W         R0, #0xFFFFFFFF
/* 0x5E42D4 */    BXHI            LR
/* 0x5E42D6 */    ADD.W           R1, R0, #0x2F ; '/'
/* 0x5E42DA */    CMP             R0, #0x1F
/* 0x5E42DC */    IT GT
/* 0x5E42DE */    MOVGT           R1, #0x4B ; 'K'
/* 0x5E42E0 */    MOV             R0, R1
/* 0x5E42E2 */    BX              LR
