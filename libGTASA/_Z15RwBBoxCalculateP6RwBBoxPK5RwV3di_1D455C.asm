; =========================================================================
; Full Function Name : _Z15RwBBoxCalculateP6RwBBoxPK5RwV3di
; Start Address       : 0x1D455C
; End Address         : 0x1D4614
; =========================================================================

/* 0x1D455C */    VLDR            D16, [R1]
/* 0x1D4560 */    CMP             R2, #1
/* 0x1D4562 */    LDR             R3, [R1,#8]
/* 0x1D4564 */    STR             R3, [R0,#0x14]
/* 0x1D4566 */    VSTR            D16, [R0,#0xC]
/* 0x1D456A */    VLDR            D16, [R1]
/* 0x1D456E */    LDR             R3, [R1,#8]
/* 0x1D4570 */    STR             R3, [R0,#8]
/* 0x1D4572 */    VSTR            D16, [R0]
/* 0x1D4576 */    IT EQ
/* 0x1D4578 */    BXEQ            LR
/* 0x1D457A */    ADD.W           R3, R0, #0xC
/* 0x1D457E */    RSB.W           R2, R2, #1
/* 0x1D4582 */    VLDR            S0, [R0,#0xC]
/* 0x1D4586 */    ADDS            R1, #0xC
/* 0x1D4588 */    VLDR            S2, [R1]
/* 0x1D458C */    VCMPE.F32       S0, S2
/* 0x1D4590 */    VMRS            APSR_nzcv, FPSCR
/* 0x1D4594 */    ITT GT
/* 0x1D4596 */    VSTRGT          S2, [R3]
/* 0x1D459A */    VMOVGT.F32      S0, S2
/* 0x1D459E */    VLDR            S2, [R1,#4]
/* 0x1D45A2 */    VLDR            S4, [R0,#0x10]
/* 0x1D45A6 */    VCMPE.F32       S4, S2
/* 0x1D45AA */    VMRS            APSR_nzcv, FPSCR
/* 0x1D45AE */    IT GT
/* 0x1D45B0 */    VSTRGT          S2, [R0,#0x10]
/* 0x1D45B4 */    VLDR            S2, [R1,#8]
/* 0x1D45B8 */    VLDR            S4, [R0,#0x14]
/* 0x1D45BC */    VCMPE.F32       S4, S2
/* 0x1D45C0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1D45C4 */    IT GT
/* 0x1D45C6 */    VSTRGT          S2, [R0,#0x14]
/* 0x1D45CA */    VLDR            S2, [R1]
/* 0x1D45CE */    VLDR            S4, [R0]
/* 0x1D45D2 */    VCMPE.F32       S4, S2
/* 0x1D45D6 */    VMRS            APSR_nzcv, FPSCR
/* 0x1D45DA */    IT LT
/* 0x1D45DC */    VSTRLT          S2, [R0]
/* 0x1D45E0 */    VLDR            S2, [R1,#4]
/* 0x1D45E4 */    VLDR            S4, [R0,#4]
/* 0x1D45E8 */    VCMPE.F32       S4, S2
/* 0x1D45EC */    VMRS            APSR_nzcv, FPSCR
/* 0x1D45F0 */    IT LT
/* 0x1D45F2 */    VSTRLT          S2, [R0,#4]
/* 0x1D45F6 */    VLDR            S2, [R1,#8]
/* 0x1D45FA */    ADDS            R1, #0xC
/* 0x1D45FC */    VLDR            S4, [R0,#8]
/* 0x1D4600 */    VCMPE.F32       S4, S2
/* 0x1D4604 */    VMRS            APSR_nzcv, FPSCR
/* 0x1D4608 */    IT LT
/* 0x1D460A */    VSTRLT          S2, [R0,#8]
/* 0x1D460E */    ADDS            R2, #1
/* 0x1D4610 */    BNE             loc_1D4588
/* 0x1D4612 */    BX              LR
