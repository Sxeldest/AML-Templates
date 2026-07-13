; =========================================================================
; Full Function Name : _ZN17InteriorManager_c13IsGroupActiveEi
; Start Address       : 0x44C7DE
; End Address         : 0x44C806
; =========================================================================

/* 0x44C7DE */    MOVW            R2, #0x428C
/* 0x44C7E2 */    LDR             R0, [R0,R2]
/* 0x44C7E4 */    CMP             R0, #0
/* 0x44C7E6 */    ITT EQ
/* 0x44C7E8 */    MOVEQ           R0, #0
/* 0x44C7EA */    BXEQ            LR
/* 0x44C7EC */    B               loc_44C7F8
/* 0x44C7EE */    LDR             R0, [R0,#4]
/* 0x44C7F0 */    CMP             R0, #0
/* 0x44C7F2 */    ITT EQ
/* 0x44C7F4 */    MOVEQ           R0, #0
/* 0x44C7F6 */    BXEQ            LR
/* 0x44C7F8 */    LDRSB.W         R2, [R0,#0xE]
/* 0x44C7FC */    CMP             R2, R1
/* 0x44C7FE */    ITT EQ
/* 0x44C800 */    MOVEQ           R0, #1
/* 0x44C802 */    BXEQ            LR
/* 0x44C804 */    B               loc_44C7EE
