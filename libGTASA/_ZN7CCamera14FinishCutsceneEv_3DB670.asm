; =========================================================================
; Full Function Name : _ZN7CCamera14FinishCutsceneEv
; Start Address       : 0x3DB670
; End Address         : 0x3DB6BC
; =========================================================================

/* 0x3DB670 */    LDRB.W          R1, [R0,#0x57]
/* 0x3DB674 */    ADD.W           R2, R1, R1,LSL#5
/* 0x3DB678 */    ADD.W           R2, R0, R2,LSL#4
/* 0x3DB67C */    LDRH.W          R2, [R2,#0x17E]
/* 0x3DB680 */    CMP             R2, #0x11
/* 0x3DB682 */    BEQ             loc_3DB69A
/* 0x3DB684 */    MOVS            R2, #1
/* 0x3DB686 */    BIC.W           R1, R2, R1
/* 0x3DB68A */    ORR.W           R2, R1, R1,LSL#5
/* 0x3DB68E */    ADD.W           R2, R0, R2,LSL#4
/* 0x3DB692 */    LDRH.W          R2, [R2,#0x17E]
/* 0x3DB696 */    CMP             R2, #0x11
/* 0x3DB698 */    BNE             loc_3DB6AE
/* 0x3DB69A */    ADD.W           R1, R1, R1,LSL#5
/* 0x3DB69E */    ADD.W           R1, R0, R1,LSL#4
/* 0x3DB6A2 */    VLDR            S0, [R1,#0x180]
/* 0x3DB6A6 */    VCVT.F32.U32    S0, S0
/* 0x3DB6AA */    VSTR            S0, [R1,#0x1D8]
/* 0x3DB6AE */    MOVS            R1, #1
/* 0x3DB6B0 */    STRB            R1, [R0,#0x1D]
/* 0x3DB6B2 */    MOV.W           R1, #0x3F800000
/* 0x3DB6B6 */    STR.W           R1, [R0,#0x13C]
/* 0x3DB6BA */    BX              LR
