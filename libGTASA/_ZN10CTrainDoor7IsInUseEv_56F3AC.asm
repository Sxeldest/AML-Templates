; =========================================================================
; Full Function Name : _ZN10CTrainDoor7IsInUseEv
; Start Address       : 0x56F3AC
; End Address         : 0x56F3D4
; =========================================================================

/* 0x56F3AC */    VLDR            S0, [R0,#0xC]
/* 0x56F3B0 */    VLDR            S2, [R0,#0x10]
/* 0x56F3B4 */    VLDR            S4, =0.002
/* 0x56F3B8 */    VSUB.F32        S2, S2, S0
/* 0x56F3BC */    VSTR            S0, [R0,#0x10]
/* 0x56F3C0 */    MOVS            R0, #0
/* 0x56F3C2 */    VABS.F32        S2, S2
/* 0x56F3C6 */    VCMPE.F32       S2, S4
/* 0x56F3CA */    VMRS            APSR_nzcv, FPSCR
/* 0x56F3CE */    IT GT
/* 0x56F3D0 */    MOVGT           R0, #1
/* 0x56F3D2 */    BX              LR
