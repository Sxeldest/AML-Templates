; =========================================================================
; Full Function Name : _Z14RwBBoxAddPointP6RwBBoxPK5RwV3d
; Start Address       : 0x1D462E
; End Address         : 0x1D46B4
; =========================================================================

/* 0x1D462E */    VLDR            S0, [R1]
/* 0x1D4632 */    VLDR            S2, [R0,#0xC]
/* 0x1D4636 */    VCMPE.F32       S2, S0
/* 0x1D463A */    VMRS            APSR_nzcv, FPSCR
/* 0x1D463E */    IT GT
/* 0x1D4640 */    VSTRGT          S0, [R0,#0xC]
/* 0x1D4644 */    VLDR            S0, [R1,#4]
/* 0x1D4648 */    VLDR            S2, [R0,#0x10]
/* 0x1D464C */    VCMPE.F32       S2, S0
/* 0x1D4650 */    VMRS            APSR_nzcv, FPSCR
/* 0x1D4654 */    IT GT
/* 0x1D4656 */    VSTRGT          S0, [R0,#0x10]
/* 0x1D465A */    VLDR            S0, [R1,#8]
/* 0x1D465E */    VLDR            S2, [R0,#0x14]
/* 0x1D4662 */    VCMPE.F32       S2, S0
/* 0x1D4666 */    VMRS            APSR_nzcv, FPSCR
/* 0x1D466A */    IT GT
/* 0x1D466C */    VSTRGT          S0, [R0,#0x14]
/* 0x1D4670 */    VLDR            S0, [R1]
/* 0x1D4674 */    VLDR            S2, [R0]
/* 0x1D4678 */    VCMPE.F32       S2, S0
/* 0x1D467C */    VMRS            APSR_nzcv, FPSCR
/* 0x1D4680 */    IT LT
/* 0x1D4682 */    VSTRLT          S0, [R0]
/* 0x1D4686 */    VLDR            S0, [R1,#4]
/* 0x1D468A */    VLDR            S2, [R0,#4]
/* 0x1D468E */    VCMPE.F32       S2, S0
/* 0x1D4692 */    VMRS            APSR_nzcv, FPSCR
/* 0x1D4696 */    IT LT
/* 0x1D4698 */    VSTRLT          S0, [R0,#4]
/* 0x1D469C */    VLDR            S0, [R1,#8]
/* 0x1D46A0 */    VLDR            S2, [R0,#8]
/* 0x1D46A4 */    VCMPE.F32       S2, S0
/* 0x1D46A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1D46AC */    IT LT
/* 0x1D46AE */    VSTRLT          S0, [R0,#8]
/* 0x1D46B2 */    BX              LR
