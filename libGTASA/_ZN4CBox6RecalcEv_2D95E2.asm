; =========================================================================
; Full Function Name : _ZN4CBox6RecalcEv
; Start Address       : 0x2D95E2
; End Address         : 0x2D9632
; =========================================================================

/* 0x2D95E2 */    VLDR            S0, [R0]
/* 0x2D95E6 */    VLDR            S2, [R0,#0xC]
/* 0x2D95EA */    VCMPE.F32       S0, S2
/* 0x2D95EE */    VMRS            APSR_nzcv, FPSCR
/* 0x2D95F2 */    ITT GT
/* 0x2D95F4 */    VSTRGT          S0, [R0,#0xC]
/* 0x2D95F8 */    VSTRGT          S2, [R0]
/* 0x2D95FC */    VLDR            S0, [R0,#4]
/* 0x2D9600 */    VLDR            S2, [R0,#0x10]
/* 0x2D9604 */    VCMPE.F32       S0, S2
/* 0x2D9608 */    VMRS            APSR_nzcv, FPSCR
/* 0x2D960C */    ITT GT
/* 0x2D960E */    VSTRGT          S0, [R0,#0x10]
/* 0x2D9612 */    VSTRGT          S2, [R0,#4]
/* 0x2D9616 */    VLDR            S0, [R0,#8]
/* 0x2D961A */    VLDR            S2, [R0,#0x14]
/* 0x2D961E */    VCMPE.F32       S0, S2
/* 0x2D9622 */    VMRS            APSR_nzcv, FPSCR
/* 0x2D9626 */    ITT GT
/* 0x2D9628 */    VSTRGT          S0, [R0,#0x14]
/* 0x2D962C */    VSTRGT          S2, [R0,#8]
/* 0x2D9630 */    BX              LR
