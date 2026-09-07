; =========================================================================
; Full Function Name : _ZN10FxPrimBP_c11GetRWMatrixEP11RwMatrixTag
; Start Address       : 0x36DB94
; End Address         : 0x36DCCE
; =========================================================================

/* 0x36DB94 */    LDR             R2, [R0,#8]
/* 0x36DB96 */    CMP             R2, #0
/* 0x36DB98 */    BEQ.W           loc_36DCA8
/* 0x36DB9C */    LDRSH.W         R2, [R2]
/* 0x36DBA0 */    VMOV            S0, R2
/* 0x36DBA4 */    VCVT.F32.S32    S2, S0
/* 0x36DBA8 */    VLDR            S0, =32767.0
/* 0x36DBAC */    VDIV.F32        S2, S2, S0
/* 0x36DBB0 */    VSTR            S2, [R1]
/* 0x36DBB4 */    LDR             R2, [R0,#8]
/* 0x36DBB6 */    LDRSH.W         R2, [R2,#2]
/* 0x36DBBA */    VMOV            S2, R2
/* 0x36DBBE */    VCVT.F32.S32    S2, S2
/* 0x36DBC2 */    VDIV.F32        S2, S2, S0
/* 0x36DBC6 */    VSTR            S2, [R1,#4]
/* 0x36DBCA */    LDR             R2, [R0,#8]
/* 0x36DBCC */    LDRSH.W         R2, [R2,#4]
/* 0x36DBD0 */    VMOV            S2, R2
/* 0x36DBD4 */    VCVT.F32.S32    S2, S2
/* 0x36DBD8 */    VDIV.F32        S2, S2, S0
/* 0x36DBDC */    VSTR            S2, [R1,#8]
/* 0x36DBE0 */    LDR             R2, [R0,#8]
/* 0x36DBE2 */    LDRSH.W         R2, [R2,#6]
/* 0x36DBE6 */    VMOV            S2, R2
/* 0x36DBEA */    VCVT.F32.S32    S2, S2
/* 0x36DBEE */    VDIV.F32        S2, S2, S0
/* 0x36DBF2 */    VSTR            S2, [R1,#0x10]
/* 0x36DBF6 */    LDR             R2, [R0,#8]
/* 0x36DBF8 */    LDRSH.W         R2, [R2,#8]
/* 0x36DBFC */    VMOV            S2, R2
/* 0x36DC00 */    VCVT.F32.S32    S2, S2
/* 0x36DC04 */    VDIV.F32        S2, S2, S0
/* 0x36DC08 */    VSTR            S2, [R1,#0x14]
/* 0x36DC0C */    LDR             R2, [R0,#8]
/* 0x36DC0E */    LDRSH.W         R2, [R2,#0xA]
/* 0x36DC12 */    VMOV            S2, R2
/* 0x36DC16 */    VCVT.F32.S32    S2, S2
/* 0x36DC1A */    VDIV.F32        S2, S2, S0
/* 0x36DC1E */    VSTR            S2, [R1,#0x18]
/* 0x36DC22 */    LDR             R2, [R0,#8]
/* 0x36DC24 */    LDRSH.W         R2, [R2,#0xC]
/* 0x36DC28 */    VMOV            S2, R2
/* 0x36DC2C */    VCVT.F32.S32    S2, S2
/* 0x36DC30 */    VDIV.F32        S2, S2, S0
/* 0x36DC34 */    VSTR            S2, [R1,#0x20]
/* 0x36DC38 */    LDR             R2, [R0,#8]
/* 0x36DC3A */    LDRSH.W         R2, [R2,#0xE]
/* 0x36DC3E */    VMOV            S2, R2
/* 0x36DC42 */    VCVT.F32.S32    S2, S2
/* 0x36DC46 */    VDIV.F32        S2, S2, S0
/* 0x36DC4A */    VSTR            S2, [R1,#0x24]
/* 0x36DC4E */    LDR             R2, [R0,#8]
/* 0x36DC50 */    LDRSH.W         R2, [R2,#0x10]
/* 0x36DC54 */    VMOV            S2, R2
/* 0x36DC58 */    VCVT.F32.S32    S2, S2
/* 0x36DC5C */    VDIV.F32        S2, S2, S0
/* 0x36DC60 */    VSTR            S2, [R1,#0x28]
/* 0x36DC64 */    LDR             R2, [R0,#8]
/* 0x36DC66 */    LDRSH.W         R2, [R2,#0x12]
/* 0x36DC6A */    VMOV            S2, R2
/* 0x36DC6E */    VCVT.F32.S32    S2, S2
/* 0x36DC72 */    VDIV.F32        S2, S2, S0
/* 0x36DC76 */    VSTR            S2, [R1,#0x30]
/* 0x36DC7A */    LDR             R2, [R0,#8]
/* 0x36DC7C */    LDRSH.W         R2, [R2,#0x14]
/* 0x36DC80 */    VMOV            S2, R2
/* 0x36DC84 */    VCVT.F32.S32    S2, S2
/* 0x36DC88 */    VDIV.F32        S2, S2, S0
/* 0x36DC8C */    VSTR            S2, [R1,#0x34]
/* 0x36DC90 */    LDR             R0, [R0,#8]
/* 0x36DC92 */    LDRSH.W         R0, [R0,#0x16]
/* 0x36DC96 */    VMOV            S2, R0
/* 0x36DC9A */    VCVT.F32.S32    S2, S2
/* 0x36DC9E */    VDIV.F32        S0, S2, S0
/* 0x36DCA2 */    VSTR            S0, [R1,#0x38]
/* 0x36DCA6 */    BX              LR
/* 0x36DCA8 */    VLDR            S0, =0.0
/* 0x36DCAC */    MOVS            R0, #0
/* 0x36DCAE */    MOV.W           R2, #0x3F800000
/* 0x36DCB2 */    STRD.W          R2, R0, [R1]
/* 0x36DCB6 */    STR             R0, [R1,#8]
/* 0x36DCB8 */    STRD.W          R0, R2, [R1,#0x10]
/* 0x36DCBC */    STR             R0, [R1,#0x18]
/* 0x36DCBE */    STRD.W          R0, R0, [R1,#0x30]
/* 0x36DCC2 */    STRD.W          R0, R0, [R1,#0x20]
/* 0x36DCC6 */    STR             R2, [R1,#0x28]
/* 0x36DCC8 */    VSTR            S0, [R1,#0x38]
/* 0x36DCCC */    BX              LR
