; =========================================================================
; Full Function Name : _ZN10CPlayerPed23SetPlayerMoveBlendRatioEP7CVector
; Start Address       : 0x4C9A04
; End Address         : 0x4C9A90
; =========================================================================

/* 0x4C9A04 */    CBZ             R1, loc_4C9A6A
/* 0x4C9A06 */    LDR             R2, [R0,#0x14]
/* 0x4C9A08 */    VLDR            S0, [R1]
/* 0x4C9A0C */    VLDR            S2, [R1,#4]
/* 0x4C9A10 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x4C9A14 */    CMP             R2, #0
/* 0x4C9A16 */    IT EQ
/* 0x4C9A18 */    ADDEQ           R1, R0, #4
/* 0x4C9A1A */    VLDR            S4, [R1]
/* 0x4C9A1E */    VLDR            S6, [R1,#4]
/* 0x4C9A22 */    VSUB.F32        S0, S0, S4
/* 0x4C9A26 */    LDR.W           R1, [R0,#0x444]
/* 0x4C9A2A */    VSUB.F32        S2, S2, S6
/* 0x4C9A2E */    VMUL.F32        S0, S0, S0
/* 0x4C9A32 */    VMUL.F32        S2, S2, S2
/* 0x4C9A36 */    VADD.F32        S0, S0, S2
/* 0x4C9A3A */    VMOV.F32        S2, #2.0
/* 0x4C9A3E */    VSQRT.F32       S0, S0
/* 0x4C9A42 */    VADD.F32        S0, S0, S0
/* 0x4C9A46 */    VSTR            S0, [R1,#0x14]
/* 0x4C9A4A */    LDR.W           R1, [R0,#0x444]
/* 0x4C9A4E */    VLDR            S0, [R1,#0x14]
/* 0x4C9A52 */    VCMPE.F32       S0, S2
/* 0x4C9A56 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C9A5A */    IT LE
/* 0x4C9A5C */    BLE.W           _ZN10CPlayerPed15SetRealMoveAnimEv; CPlayerPed::SetRealMoveAnim(void)
/* 0x4C9A60 */    MOV.W           R2, #0x40000000
/* 0x4C9A64 */    STR             R2, [R1,#0x14]
/* 0x4C9A66 */    B.W             _ZN10CPlayerPed15SetRealMoveAnimEv; CPlayerPed::SetRealMoveAnim(void)
/* 0x4C9A6A */    LDR.W           R1, [R0,#0x450]
/* 0x4C9A6E */    SUBS            R1, #4
/* 0x4C9A70 */    CMP             R1, #3
/* 0x4C9A72 */    BHI             loc_4C9A80
/* 0x4C9A74 */    ADR             R2, dword_4C9A94
/* 0x4C9A76 */    ADD.W           R1, R2, R1,LSL#2
/* 0x4C9A7A */    VLDR            S0, [R1]
/* 0x4C9A7E */    B               loc_4C9A84
/* 0x4C9A80 */    VLDR            S0, =0.0
/* 0x4C9A84 */    LDR.W           R1, [R0,#0x444]
/* 0x4C9A88 */    VSTR            S0, [R1,#0x14]
/* 0x4C9A8C */    B.W             _ZN10CPlayerPed15SetRealMoveAnimEv; CPlayerPed::SetRealMoveAnim(void)
