; =========================================================================
; Full Function Name : png_get_gAMA
; Start Address       : 0x1F3968
; End Address         : 0x1F39A0
; =========================================================================

/* 0x1F3968 */    MOV             R3, R0
/* 0x1F396A */    CMP             R3, #0
/* 0x1F396C */    MOV.W           R0, #0
/* 0x1F3970 */    IT NE
/* 0x1F3972 */    CMPNE           R1, #0
/* 0x1F3974 */    BEQ             locret_1F399E
/* 0x1F3976 */    CMP             R2, #0
/* 0x1F3978 */    MOV.W           R0, #0
/* 0x1F397C */    ITT NE
/* 0x1F397E */    LDRHNE.W        R3, [R1,#0x72]
/* 0x1F3982 */    ANDSNE.W        R3, R3, #1
/* 0x1F3986 */    BEQ             locret_1F399E
/* 0x1F3988 */    VLDR            S0, [R1,#0x28]
/* 0x1F398C */    MOVS            R0, #1
/* 0x1F398E */    VLDR            D17, =0.00001
/* 0x1F3992 */    VCVT.F64.S32    D16, S0
/* 0x1F3996 */    VMUL.F64        D16, D16, D17
/* 0x1F399A */    VSTR            D16, [R2]
/* 0x1F399E */    BX              LR
