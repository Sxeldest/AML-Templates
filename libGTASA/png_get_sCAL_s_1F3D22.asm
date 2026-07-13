; =========================================================================
; Full Function Name : png_get_sCAL_s
; Start Address       : 0x1F3D22
; End Address         : 0x1F3D56
; =========================================================================

/* 0x1F3D22 */    MOV             R12, R0
/* 0x1F3D24 */    CMP.W           R12, #0
/* 0x1F3D28 */    MOV.W           R0, #0
/* 0x1F3D2C */    IT NE
/* 0x1F3D2E */    CMPNE           R1, #0
/* 0x1F3D30 */    BEQ             locret_1F3D54
/* 0x1F3D32 */    LDRB            R0, [R1,#9]
/* 0x1F3D34 */    LSLS            R0, R0, #0x19
/* 0x1F3D36 */    ITT PL
/* 0x1F3D38 */    MOVPL           R0, #0
/* 0x1F3D3A */    BXPL            LR
/* 0x1F3D3C */    LDRB.W          R0, [R1,#0x108]
/* 0x1F3D40 */    STR             R0, [R2]
/* 0x1F3D42 */    LDR.W           R12, [SP,#arg_0]
/* 0x1F3D46 */    LDRD.W          R0, R1, [R1,#0x10C]
/* 0x1F3D4A */    STR             R0, [R3]
/* 0x1F3D4C */    MOV.W           R0, #0x4000
/* 0x1F3D50 */    STR.W           R1, [R12]
/* 0x1F3D54 */    BX              LR
