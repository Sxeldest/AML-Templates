; =========================================================================
; Full Function Name : _ZN10CPhoneInfo19PhoneAtThisPositionE7CVector
; Start Address       : 0x31CD4C
; End Address         : 0x31CD8A
; =========================================================================

/* 0x31CD4C */    LDR             R3, [R0]
/* 0x31CD4E */    CMP             R3, #1
/* 0x31CD50 */    BLT             loc_31CD86
/* 0x31CD52 */    VMOV            S2, R1
/* 0x31CD56 */    ADDS            R0, #8
/* 0x31CD58 */    VMOV            S0, R2
/* 0x31CD5C */    MOVS            R1, #0
/* 0x31CD5E */    VLDR            S4, [R0]
/* 0x31CD62 */    VCMP.F32        S4, S2
/* 0x31CD66 */    VMRS            APSR_nzcv, FPSCR
/* 0x31CD6A */    ITTTT EQ
/* 0x31CD6C */    VLDREQ          S4, [R0,#4]
/* 0x31CD70 */    VCMPEQ.F32      S4, S0
/* 0x31CD74 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x31CD78 */    MOVEQ           R0, #1
/* 0x31CD7A */    IT EQ
/* 0x31CD7C */    BXEQ            LR
/* 0x31CD7E */    ADDS            R1, #1
/* 0x31CD80 */    ADDS            R0, #0x34 ; '4'
/* 0x31CD82 */    CMP             R1, R3
/* 0x31CD84 */    BLT             loc_31CD5E
/* 0x31CD86 */    MOVS            R0, #0
/* 0x31CD88 */    BX              LR
