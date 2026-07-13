; =========================================================================
; Full Function Name : _ZN10CCollision15PointInTriangleERK7CVectorPS1_
; Start Address       : 0x2DA174
; End Address         : 0x2DA27E
; =========================================================================

/* 0x2DA174 */    VLDR            S2, [R2]
/* 0x2DA178 */    VLDR            S12, [R2,#0x18]
/* 0x2DA17C */    VLDR            S1, [R1]
/* 0x2DA180 */    VLDR            S0, [R2,#4]
/* 0x2DA184 */    VSUB.F32        S12, S12, S2
/* 0x2DA188 */    VLDR            S14, [R2,#0x1C]
/* 0x2DA18C */    VSUB.F32        S1, S1, S2
/* 0x2DA190 */    VLDR            S3, [R1,#4]
/* 0x2DA194 */    VLDR            S6, [R2,#0xC]
/* 0x2DA198 */    VSUB.F32        S14, S14, S0
/* 0x2DA19C */    VLDR            S8, [R2,#0x10]
/* 0x2DA1A0 */    VSUB.F32        S3, S3, S0
/* 0x2DA1A4 */    VSUB.F32        S2, S6, S2
/* 0x2DA1A8 */    VLDR            S4, [R2,#8]
/* 0x2DA1AC */    VSUB.F32        S0, S8, S0
/* 0x2DA1B0 */    VLDR            S8, [R2,#0x20]
/* 0x2DA1B4 */    VLDR            S5, [R1,#8]
/* 0x2DA1B8 */    VLDR            S10, [R2,#0x14]
/* 0x2DA1BC */    VMUL.F32        S7, S12, S1
/* 0x2DA1C0 */    VSUB.F32        S6, S5, S4
/* 0x2DA1C4 */    VSUB.F32        S8, S8, S4
/* 0x2DA1C8 */    VMUL.F32        S5, S14, S3
/* 0x2DA1CC */    VSUB.F32        S4, S10, S4
/* 0x2DA1D0 */    VMUL.F32        S10, S0, S14
/* 0x2DA1D4 */    VMUL.F32        S9, S2, S12
/* 0x2DA1D8 */    VMUL.F32        S3, S0, S3
/* 0x2DA1DC */    VMUL.F32        S1, S2, S1
/* 0x2DA1E0 */    VMUL.F32        S14, S14, S14
/* 0x2DA1E4 */    VMUL.F32        S12, S12, S12
/* 0x2DA1E8 */    VADD.F32        S5, S7, S5
/* 0x2DA1EC */    VMUL.F32        S11, S8, S6
/* 0x2DA1F0 */    VMUL.F32        S7, S4, S8
/* 0x2DA1F4 */    VADD.F32        S10, S9, S10
/* 0x2DA1F8 */    VMUL.F32        S9, S4, S6
/* 0x2DA1FC */    VADD.F32        S1, S1, S3
/* 0x2DA200 */    VADD.F32        S3, S12, S14
/* 0x2DA204 */    VMUL.F32        S8, S8, S8
/* 0x2DA208 */    VADD.F32        S12, S5, S11
/* 0x2DA20C */    VADD.F32        S6, S10, S7
/* 0x2DA210 */    VADD.F32        S14, S1, S9
/* 0x2DA214 */    VADD.F32        S10, S3, S8
/* 0x2DA218 */    VMUL.F32        S8, S6, S12
/* 0x2DA21C */    VMUL.F32        S1, S10, S14
/* 0x2DA220 */    VSUB.F32        S8, S1, S8
/* 0x2DA224 */    VCMPE.F32       S8, #0.0
/* 0x2DA228 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DA22C */    ITT LT
/* 0x2DA22E */    MOVLT           R0, #0
/* 0x2DA230 */    BXLT            LR
/* 0x2DA232 */    VMUL.F32        S0, S0, S0
/* 0x2DA236 */    MOVS            R0, #0
/* 0x2DA238 */    VMUL.F32        S2, S2, S2
/* 0x2DA23C */    VMUL.F32        S4, S4, S4
/* 0x2DA240 */    VADD.F32        S0, S2, S0
/* 0x2DA244 */    VMUL.F32        S2, S6, S14
/* 0x2DA248 */    VADD.F32        S0, S0, S4
/* 0x2DA24C */    VMUL.F32        S4, S0, S12
/* 0x2DA250 */    VSUB.F32        S2, S4, S2
/* 0x2DA254 */    VCMPE.F32       S2, #0.0
/* 0x2DA258 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DA25C */    IT LT
/* 0x2DA25E */    BXLT            LR
/* 0x2DA260 */    VMUL.F32        S0, S0, S10
/* 0x2DA264 */    VMUL.F32        S4, S6, S6
/* 0x2DA268 */    VADD.F32        S2, S8, S2
/* 0x2DA26C */    VSUB.F32        S0, S0, S4
/* 0x2DA270 */    VCMPE.F32       S2, S0
/* 0x2DA274 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DA278 */    IT LE
/* 0x2DA27A */    MOVLE           R0, #1
/* 0x2DA27C */    BX              LR
