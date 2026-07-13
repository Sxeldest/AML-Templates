; =========================================================================
; Full Function Name : _ZN7CVector9NormaliseEv
; Start Address       : 0x450B80
; End Address         : 0x450BD8
; =========================================================================

/* 0x450B80 */    VLDR            S0, [R0]
/* 0x450B84 */    VLDR            S4, [R0,#4]
/* 0x450B88 */    VMUL.F32        S8, S0, S0
/* 0x450B8C */    VLDR            S2, [R0,#8]
/* 0x450B90 */    VMUL.F32        S6, S4, S4
/* 0x450B94 */    VMUL.F32        S10, S2, S2
/* 0x450B98 */    VADD.F32        S6, S8, S6
/* 0x450B9C */    VADD.F32        S6, S6, S10
/* 0x450BA0 */    VCMPE.F32       S6, #0.0
/* 0x450BA4 */    VMRS            APSR_nzcv, FPSCR
/* 0x450BA8 */    ITTT LE
/* 0x450BAA */    MOVLE.W         R1, #0x3F800000
/* 0x450BAE */    STRLE           R1, [R0]
/* 0x450BB0 */    BXLE            LR
/* 0x450BB2 */    VSQRT.F32       S6, S6
/* 0x450BB6 */    VMOV.F32        S8, #1.0
/* 0x450BBA */    VDIV.F32        S6, S8, S6
/* 0x450BBE */    VMUL.F32        S0, S0, S6
/* 0x450BC2 */    VMUL.F32        S4, S6, S4
/* 0x450BC6 */    VMUL.F32        S2, S6, S2
/* 0x450BCA */    VSTR            S0, [R0]
/* 0x450BCE */    VSTR            S4, [R0,#4]
/* 0x450BD2 */    VSTR            S2, [R0,#8]
/* 0x450BD6 */    BX              LR
