; =========================================================================
; Full Function Name : _Z17GetTextureCornersiiP9CVector2D
; Start Address       : 0x44321C
; End Address         : 0x44327A
; =========================================================================

/* 0x44321C */    MOV.W           R3, #0x1F4
/* 0x443220 */    RSB.W           R1, R1, #0xB
/* 0x443224 */    MULS            R0, R3
/* 0x443226 */    MULS            R1, R3
/* 0x443228 */    SUBW            R3, R0, #0xBB8
/* 0x44322C */    SUBW            R0, R0, #0x9C4
/* 0x443230 */    VMOV            S2, R0
/* 0x443234 */    SUBW            R0, R1, #0xBB8
/* 0x443238 */    VMOV            S0, R3
/* 0x44323C */    VMOV            S4, R0
/* 0x443240 */    SUBW            R0, R1, #0x9C4
/* 0x443244 */    VCVT.F32.S32    S0, S0
/* 0x443248 */    VMOV            S6, R0
/* 0x44324C */    VCVT.F32.S32    S2, S2
/* 0x443250 */    VCVT.F32.S32    S4, S4
/* 0x443254 */    VCVT.F32.S32    S6, S6
/* 0x443258 */    VSTR            S0, [R2]
/* 0x44325C */    VSTR            S4, [R2,#4]
/* 0x443260 */    VSTR            S2, [R2,#8]
/* 0x443264 */    VSTR            S4, [R2,#0xC]
/* 0x443268 */    VSTR            S2, [R2,#0x10]
/* 0x44326C */    VSTR            S6, [R2,#0x14]
/* 0x443270 */    VSTR            S0, [R2,#0x18]
/* 0x443274 */    VSTR            S6, [R2,#0x1C]
/* 0x443278 */    BX              LR
