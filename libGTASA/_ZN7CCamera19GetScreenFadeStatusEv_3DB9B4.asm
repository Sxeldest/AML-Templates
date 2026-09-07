; =========================================================================
; Full Function Name : _ZN7CCamera19GetScreenFadeStatusEv
; Start Address       : 0x3DB9B4
; End Address         : 0x3DB9DC
; =========================================================================

/* 0x3DB9B4 */    ADDW            R0, R0, #0xB84
/* 0x3DB9B8 */    VLDR            S0, =255.0
/* 0x3DB9BC */    VLDR            S2, [R0]
/* 0x3DB9C0 */    MOVS            R0, #1
/* 0x3DB9C2 */    VCMP.F32        S2, S0
/* 0x3DB9C6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DB9CA */    VCMP.F32        S2, #0.0
/* 0x3DB9CE */    IT EQ
/* 0x3DB9D0 */    MOVEQ           R0, #2
/* 0x3DB9D2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DB9D6 */    IT EQ
/* 0x3DB9D8 */    MOVEQ           R0, #0
/* 0x3DB9DA */    BX              LR
