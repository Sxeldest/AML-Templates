; =========================================================================
; Full Function Name : _ZN11CAutomobile35CustomCarPlate_BeforeRenderingStartEP17CVehicleModelInfo
; Start Address       : 0x55BE50
; End Address         : 0x55BE70
; =========================================================================

/* 0x55BE50 */    MOV             R2, R0
/* 0x55BE52 */    LDR             R0, [R1,#0x3C]
/* 0x55BE54 */    CMP             R0, #0
/* 0x55BE56 */    IT EQ
/* 0x55BE58 */    BXEQ            LR
/* 0x55BE5A */    LDR             R1, =(dword_A01CF8 - 0x55BE62)
/* 0x55BE5C */    LDR             R3, [R0]
/* 0x55BE5E */    ADD             R1, PC; dword_A01CF8
/* 0x55BE60 */    STR             R3, [R1]
/* 0x55BE62 */    LDR             R1, [R3,#0x54]
/* 0x55BE64 */    ADDS            R1, #1
/* 0x55BE66 */    STR             R1, [R3,#0x54]
/* 0x55BE68 */    LDR.W           R1, [R2,#0x598]
/* 0x55BE6C */    B.W             sub_189E70
