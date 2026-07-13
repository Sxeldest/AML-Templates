; =========================================================================
; Full Function Name : _ZN15FxFrustumInfo_c11IsCollisionEP10FxSphere_c
; Start Address       : 0x36DDCE
; End Address         : 0x36DF22
; =========================================================================

/* 0x36DDCE */    VLDR            S8, [R0]
/* 0x36DDD2 */    VLDR            S2, [R1]
/* 0x36DDD6 */    VLDR            S10, [R0,#4]
/* 0x36DDDA */    VLDR            S6, [R1,#4]
/* 0x36DDDE */    VSUB.F32        S8, S2, S8
/* 0x36DDE2 */    VLDR            S12, [R0,#8]
/* 0x36DDE6 */    VSUB.F32        S10, S6, S10
/* 0x36DDEA */    VLDR            S4, [R1,#8]
/* 0x36DDEE */    VLDR            S14, [R0,#0xC]
/* 0x36DDF2 */    VSUB.F32        S12, S4, S12
/* 0x36DDF6 */    VLDR            S0, [R1,#0xC]
/* 0x36DDFA */    VADD.F32        S14, S14, S0
/* 0x36DDFE */    VMUL.F32        S8, S8, S8
/* 0x36DE02 */    VMUL.F32        S10, S10, S10
/* 0x36DE06 */    VMUL.F32        S12, S12, S12
/* 0x36DE0A */    VADD.F32        S8, S8, S10
/* 0x36DE0E */    VMUL.F32        S10, S14, S14
/* 0x36DE12 */    VADD.F32        S8, S8, S12
/* 0x36DE16 */    VCMPE.F32       S8, S10
/* 0x36DE1A */    VMRS            APSR_nzcv, FPSCR
/* 0x36DE1E */    BGE             loc_36DF1E
/* 0x36DE20 */    LDR.W           R12, [R1,#0x10]
/* 0x36DE24 */    AND.W           R2, R12, #3
/* 0x36DE28 */    ADD.W           R3, R0, R2,LSL#4
/* 0x36DE2C */    VLDR            S8, [R3,#0x14]
/* 0x36DE30 */    VLDR            S10, [R3,#0x18]
/* 0x36DE34 */    VMUL.F32        S8, S8, S2
/* 0x36DE38 */    VLDR            S12, [R3,#0x1C]
/* 0x36DE3C */    VMUL.F32        S10, S10, S6
/* 0x36DE40 */    VLDR            S14, [R3,#0x20]
/* 0x36DE44 */    VMUL.F32        S12, S12, S4
/* 0x36DE48 */    VADD.F32        S8, S8, S10
/* 0x36DE4C */    VADD.F32        S8, S8, S12
/* 0x36DE50 */    VSUB.F32        S8, S8, S14
/* 0x36DE54 */    VCMPE.F32       S8, S0
/* 0x36DE58 */    VMRS            APSR_nzcv, FPSCR
/* 0x36DE5C */    BGT             loc_36DF1C
/* 0x36DE5E */    ADD.W           R2, R12, #1
/* 0x36DE62 */    AND.W           R2, R2, #3
/* 0x36DE66 */    ADD.W           R3, R0, R2,LSL#4
/* 0x36DE6A */    VLDR            S8, [R3,#0x14]
/* 0x36DE6E */    VLDR            S10, [R3,#0x18]
/* 0x36DE72 */    VMUL.F32        S8, S8, S2
/* 0x36DE76 */    VLDR            S12, [R3,#0x1C]
/* 0x36DE7A */    VMUL.F32        S10, S10, S6
/* 0x36DE7E */    VLDR            S14, [R3,#0x20]
/* 0x36DE82 */    VMUL.F32        S12, S12, S4
/* 0x36DE86 */    VADD.F32        S8, S8, S10
/* 0x36DE8A */    VADD.F32        S8, S8, S12
/* 0x36DE8E */    VSUB.F32        S8, S8, S14
/* 0x36DE92 */    VCMPE.F32       S8, S0
/* 0x36DE96 */    VMRS            APSR_nzcv, FPSCR
/* 0x36DE9A */    BGT             loc_36DF1C
/* 0x36DE9C */    ADD.W           R2, R12, #2
/* 0x36DEA0 */    AND.W           R2, R2, #3
/* 0x36DEA4 */    ADD.W           R3, R0, R2,LSL#4
/* 0x36DEA8 */    VLDR            S8, [R3,#0x14]
/* 0x36DEAC */    VLDR            S10, [R3,#0x18]
/* 0x36DEB0 */    VMUL.F32        S8, S8, S2
/* 0x36DEB4 */    VLDR            S12, [R3,#0x1C]
/* 0x36DEB8 */    VMUL.F32        S10, S10, S6
/* 0x36DEBC */    VLDR            S14, [R3,#0x20]
/* 0x36DEC0 */    VMUL.F32        S12, S12, S4
/* 0x36DEC4 */    VADD.F32        S8, S8, S10
/* 0x36DEC8 */    VADD.F32        S8, S8, S12
/* 0x36DECC */    VSUB.F32        S8, S8, S14
/* 0x36DED0 */    VCMPE.F32       S8, S0
/* 0x36DED4 */    VMRS            APSR_nzcv, FPSCR
/* 0x36DED8 */    BGT             loc_36DF1C
/* 0x36DEDA */    ADD.W           R2, R12, #3
/* 0x36DEDE */    AND.W           R2, R2, #3
/* 0x36DEE2 */    ADD.W           R0, R0, R2,LSL#4
/* 0x36DEE6 */    VLDR            S8, [R0,#0x14]
/* 0x36DEEA */    VLDR            S10, [R0,#0x18]
/* 0x36DEEE */    VMUL.F32        S2, S8, S2
/* 0x36DEF2 */    VLDR            S12, [R0,#0x1C]
/* 0x36DEF6 */    VMUL.F32        S6, S10, S6
/* 0x36DEFA */    VLDR            S14, [R0,#0x20]
/* 0x36DEFE */    VMUL.F32        S4, S12, S4
/* 0x36DF02 */    VADD.F32        S2, S2, S6
/* 0x36DF06 */    VADD.F32        S2, S2, S4
/* 0x36DF0A */    VSUB.F32        S2, S2, S14
/* 0x36DF0E */    VCMPE.F32       S2, S0
/* 0x36DF12 */    VMRS            APSR_nzcv, FPSCR
/* 0x36DF16 */    ITT LE
/* 0x36DF18 */    MOVLE           R0, #1
/* 0x36DF1A */    BXLE            LR
/* 0x36DF1C */    STR             R2, [R1,#0x10]
/* 0x36DF1E */    MOVS            R0, #0
/* 0x36DF20 */    BX              LR
