; =========================================================================
; Full Function Name : _ZN4CPad22WeaponUsesAttackButtonEP4CPed
; Start Address       : 0x3FADD8
; End Address         : 0x3FAE20
; =========================================================================

/* 0x3FADD8 */    CMP             R0, #0
/* 0x3FADDA */    ITT EQ
/* 0x3FADDC */    MOVEQ           R0, #0
/* 0x3FADDE */    BXEQ            LR
/* 0x3FADE0 */    LDRSB.W         R1, [R0,#0x71C]
/* 0x3FADE4 */    RSB.W           R1, R1, R1,LSL#3
/* 0x3FADE8 */    ADD.W           R0, R0, R1,LSL#2
/* 0x3FADEC */    LDR.W           R0, [R0,#0x5A4]
/* 0x3FADF0 */    SUB.W           R1, R0, #0x10
/* 0x3FADF4 */    MOVS            R0, #0
/* 0x3FADF6 */    CMP             R1, #0x1D
/* 0x3FADF8 */    BHI             locret_3FAE1E
/* 0x3FADFA */    MOVS            R3, #7
/* 0x3FADFC */    MOVS            R2, #1
/* 0x3FADFE */    LSL.W           R12, R2, R1
/* 0x3FAE02 */    MOVT            R3, #0x6A0
/* 0x3FAE06 */    TST.W           R12, R3
/* 0x3FAE0A */    BNE             loc_3FAE1C
/* 0x3FAE0C */    MOVS            R2, #1
/* 0x3FAE0E */    LSL.W           R1, R2, R1
/* 0x3FAE12 */    TST.W           R1, #0x31000000
/* 0x3FAE16 */    IT EQ
/* 0x3FAE18 */    BXEQ            LR
/* 0x3FAE1A */    MOVS            R2, #2
/* 0x3FAE1C */    MOV             R0, R2
/* 0x3FAE1E */    BX              LR
