; =========================================================================
; Full Function Name : _ZN10CCollision28GetBoundingBoxFromTwoSpheresEP7CColBoxP10CColSphereS3_
; Start Address       : 0x2DE8E4
; End Address         : 0x2DE976
; =========================================================================

/* 0x2DE8E4 */    VLDR            S0, [R1]
/* 0x2DE8E8 */    MOV             R3, R1
/* 0x2DE8EA */    VLDR            S4, [R2]
/* 0x2DE8EE */    VLDR            S2, [R1,#0xC]
/* 0x2DE8F2 */    VCMPE.F32       S0, S4
/* 0x2DE8F6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DE8FA */    VMIN.F32        D3, D0, D2
/* 0x2DE8FE */    VSUB.F32        S6, S6, S2
/* 0x2DE902 */    VSTR            S6, [R0]
/* 0x2DE906 */    IT LT
/* 0x2DE908 */    MOVLT           R3, R2
/* 0x2DE90A */    VLDR            S0, [R3]
/* 0x2DE90E */    ADDS            R3, R1, #4
/* 0x2DE910 */    VADD.F32        S0, S2, S0
/* 0x2DE914 */    VSTR            S0, [R0,#0xC]
/* 0x2DE918 */    VLDR            S0, [R2,#4]
/* 0x2DE91C */    VLDR            S4, [R1,#4]
/* 0x2DE920 */    VCMPE.F32       S4, S0
/* 0x2DE924 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DE928 */    VMIN.F32        D3, D2, D0
/* 0x2DE92C */    VSUB.F32        S6, S6, S2
/* 0x2DE930 */    VSTR            S6, [R0,#4]
/* 0x2DE934 */    IT LT
/* 0x2DE936 */    ADDLT           R3, R2, #4
/* 0x2DE938 */    VLDR            S0, [R3]
/* 0x2DE93C */    VADD.F32        S0, S2, S0
/* 0x2DE940 */    VSTR            S0, [R0,#0x10]
/* 0x2DE944 */    VLDR            S4, [R1,#8]
/* 0x2DE948 */    ADDS            R1, #8
/* 0x2DE94A */    VLDR            S0, [R2,#8]
/* 0x2DE94E */    VCMPE.F32       S4, S0
/* 0x2DE952 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DE956 */    VMIN.F32        D3, D2, D0
/* 0x2DE95A */    VSUB.F32        S6, S6, S2
/* 0x2DE95E */    VSTR            S6, [R0,#8]
/* 0x2DE962 */    IT LT
/* 0x2DE964 */    ADDLT.W         R1, R2, #8
/* 0x2DE968 */    VLDR            S0, [R1]
/* 0x2DE96C */    VADD.F32        S0, S2, S0
/* 0x2DE970 */    VSTR            S0, [R0,#0x14]
/* 0x2DE974 */    BX              LR
