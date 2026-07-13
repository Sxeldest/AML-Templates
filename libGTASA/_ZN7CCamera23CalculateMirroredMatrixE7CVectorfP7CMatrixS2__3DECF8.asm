; =========================================================================
; Full Function Name : _ZN7CCamera23CalculateMirroredMatrixE7CVectorfP7CMatrixS2_
; Start Address       : 0x3DECF8
; End Address         : 0x3DEE1C
; =========================================================================

/* 0x3DECF8 */    LDR.W           R12, [SP,#arg_4]
/* 0x3DECFC */    VMOV            S0, R2
/* 0x3DED00 */    VMOV            S8, R1
/* 0x3DED04 */    LDR             R0, [SP,#arg_8]
/* 0x3DED06 */    VMOV            S14, R3
/* 0x3DED0A */    VLDR            S2, [R12,#0x30]
/* 0x3DED0E */    VLDR            S4, [R12,#0x34]
/* 0x3DED12 */    VMUL.F32        S12, S2, S8
/* 0x3DED16 */    VLDR            S6, [R12,#0x38]
/* 0x3DED1A */    VMUL.F32        S10, S4, S0
/* 0x3DED1E */    VMUL.F32        S1, S6, S14
/* 0x3DED22 */    VADD.F32        S10, S12, S10
/* 0x3DED26 */    VLDR            S12, [SP,#arg_0]
/* 0x3DED2A */    VADD.F32        S10, S10, S1
/* 0x3DED2E */    VSUB.F32        S10, S10, S12
/* 0x3DED32 */    VADD.F32        S10, S10, S10
/* 0x3DED36 */    VMUL.F32        S12, S10, S14
/* 0x3DED3A */    VMUL.F32        S1, S10, S0
/* 0x3DED3E */    VMUL.F32        S10, S10, S8
/* 0x3DED42 */    VSUB.F32        S6, S6, S12
/* 0x3DED46 */    VSUB.F32        S4, S4, S1
/* 0x3DED4A */    VSUB.F32        S2, S2, S10
/* 0x3DED4E */    VSTR            S2, [R0,#0x30]
/* 0x3DED52 */    VSTR            S4, [R0,#0x34]
/* 0x3DED56 */    VSTR            S6, [R0,#0x38]
/* 0x3DED5A */    VLDR            S2, [R12,#0x10]
/* 0x3DED5E */    VLDR            S4, [R12,#0x14]
/* 0x3DED62 */    VMUL.F32        S12, S2, S8
/* 0x3DED66 */    VLDR            S6, [R12,#0x18]
/* 0x3DED6A */    VMUL.F32        S10, S4, S0
/* 0x3DED6E */    VMUL.F32        S1, S6, S14
/* 0x3DED72 */    VADD.F32        S10, S12, S10
/* 0x3DED76 */    VADD.F32        S10, S10, S1
/* 0x3DED7A */    VADD.F32        S10, S10, S10
/* 0x3DED7E */    VMUL.F32        S12, S10, S14
/* 0x3DED82 */    VMUL.F32        S1, S10, S0
/* 0x3DED86 */    VMUL.F32        S10, S10, S8
/* 0x3DED8A */    VSUB.F32        S6, S6, S12
/* 0x3DED8E */    VSUB.F32        S4, S4, S1
/* 0x3DED92 */    VSUB.F32        S2, S2, S10
/* 0x3DED96 */    VSTR            S2, [R0,#0x10]
/* 0x3DED9A */    VSTR            S4, [R0,#0x14]
/* 0x3DED9E */    VSTR            S6, [R0,#0x18]
/* 0x3DEDA2 */    VLDR            S10, [R12,#0x20]
/* 0x3DEDA6 */    VLDR            S12, [R12,#0x24]
/* 0x3DEDAA */    VMUL.F32        S5, S10, S8
/* 0x3DEDAE */    VLDR            S1, [R12,#0x28]
/* 0x3DEDB2 */    VMUL.F32        S3, S12, S0
/* 0x3DEDB6 */    VMUL.F32        S7, S1, S14
/* 0x3DEDBA */    VADD.F32        S3, S5, S3
/* 0x3DEDBE */    VADD.F32        S3, S3, S7
/* 0x3DEDC2 */    VADD.F32        S3, S3, S3
/* 0x3DEDC6 */    VMUL.F32        S8, S3, S8
/* 0x3DEDCA */    VMUL.F32        S0, S3, S0
/* 0x3DEDCE */    VMUL.F32        S14, S3, S14
/* 0x3DEDD2 */    VSUB.F32        S8, S10, S8
/* 0x3DEDD6 */    VSUB.F32        S0, S12, S0
/* 0x3DEDDA */    VSUB.F32        S10, S1, S14
/* 0x3DEDDE */    VMUL.F32        S12, S6, S8
/* 0x3DEDE2 */    VSTR            S8, [R0,#0x20]
/* 0x3DEDE6 */    VMUL.F32        S6, S6, S0
/* 0x3DEDEA */    VSTR            S0, [R0,#0x24]
/* 0x3DEDEE */    VMUL.F32        S14, S2, S10
/* 0x3DEDF2 */    VSTR            S10, [R0,#0x28]
/* 0x3DEDF6 */    VMUL.F32        S1, S4, S10
/* 0x3DEDFA */    VMUL.F32        S2, S2, S0
/* 0x3DEDFE */    VMUL.F32        S4, S8, S4
/* 0x3DEE02 */    VSUB.F32        S12, S14, S12
/* 0x3DEE06 */    VSUB.F32        S6, S6, S1
/* 0x3DEE0A */    VSUB.F32        S2, S4, S2
/* 0x3DEE0E */    VSTR            S6, [R0]
/* 0x3DEE12 */    VSTR            S12, [R0,#4]
/* 0x3DEE16 */    VSTR            S2, [R0,#8]
/* 0x3DEE1A */    BX              LR
