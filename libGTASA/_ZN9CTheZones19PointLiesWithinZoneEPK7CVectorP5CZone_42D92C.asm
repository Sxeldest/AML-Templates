; =========================================================================
; Full Function Name : _ZN9CTheZones19PointLiesWithinZoneEPK7CVectorP5CZone
; Start Address       : 0x42D92C
; End Address         : 0x42D9C4
; =========================================================================

/* 0x42D92C */    LDRSH.W         R2, [R1,#0x10]
/* 0x42D930 */    VMOV            S0, R2
/* 0x42D934 */    VCVT.F32.S32    S2, S0
/* 0x42D938 */    VLDR            S0, [R0]
/* 0x42D93C */    VCMPE.F32       S0, S2
/* 0x42D940 */    VMRS            APSR_nzcv, FPSCR
/* 0x42D944 */    BLT             loc_42D9C0
/* 0x42D946 */    LDRSH.W         R2, [R1,#0x16]
/* 0x42D94A */    VMOV            S2, R2
/* 0x42D94E */    VCVT.F32.S32    S2, S2
/* 0x42D952 */    VCMPE.F32       S0, S2
/* 0x42D956 */    VMRS            APSR_nzcv, FPSCR
/* 0x42D95A */    BGT             loc_42D9C0
/* 0x42D95C */    LDRSH.W         R2, [R1,#0x12]
/* 0x42D960 */    VMOV            S0, R2
/* 0x42D964 */    VCVT.F32.S32    S2, S0
/* 0x42D968 */    VLDR            S0, [R0,#4]
/* 0x42D96C */    VCMPE.F32       S0, S2
/* 0x42D970 */    VMRS            APSR_nzcv, FPSCR
/* 0x42D974 */    BLT             loc_42D9C0
/* 0x42D976 */    LDRSH.W         R2, [R1,#0x18]
/* 0x42D97A */    VMOV            S2, R2
/* 0x42D97E */    VCVT.F32.S32    S2, S2
/* 0x42D982 */    VCMPE.F32       S0, S2
/* 0x42D986 */    VMRS            APSR_nzcv, FPSCR
/* 0x42D98A */    BGT             loc_42D9C0
/* 0x42D98C */    LDRSH.W         R2, [R1,#0x14]
/* 0x42D990 */    VMOV            S0, R2
/* 0x42D994 */    VCVT.F32.S32    S2, S0
/* 0x42D998 */    VLDR            S0, [R0,#8]
/* 0x42D99C */    VCMPE.F32       S0, S2
/* 0x42D9A0 */    VMRS            APSR_nzcv, FPSCR
/* 0x42D9A4 */    BLT             loc_42D9C0
/* 0x42D9A6 */    LDRSH.W         R0, [R1,#0x1A]
/* 0x42D9AA */    VMOV            S2, R0
/* 0x42D9AE */    VCVT.F32.S32    S2, S2
/* 0x42D9B2 */    VCMPE.F32       S0, S2
/* 0x42D9B6 */    VMRS            APSR_nzcv, FPSCR
/* 0x42D9BA */    ITT LE
/* 0x42D9BC */    MOVLE           R0, #1
/* 0x42D9BE */    BXLE            LR
/* 0x42D9C0 */    MOVS            R0, #0
/* 0x42D9C2 */    BX              LR
