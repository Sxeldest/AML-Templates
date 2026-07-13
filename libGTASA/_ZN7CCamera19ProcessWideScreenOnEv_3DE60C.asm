; =========================================================================
; Full Function Name : _ZN7CCamera19ProcessWideScreenOnEv
; Start Address       : 0x3DE60C
; End Address         : 0x3DE652
; =========================================================================

/* 0x3DE60C */    LDRB.W          R1, [R0,#0x3A]
/* 0x3DE610 */    CBZ             R1, loc_3DE624
/* 0x3DE612 */    VLDR            S0, =0.0
/* 0x3DE616 */    MOVS            R1, #0
/* 0x3DE618 */    STRH            R1, [R0,#0x3A]
/* 0x3DE61A */    VMOV.F32        S4, S0
/* 0x3DE61E */    VMOV.F32        S2, S0
/* 0x3DE622 */    B               loc_3DE644
/* 0x3DE624 */    LDRB.W          R1, [R0,#0x57]
/* 0x3DE628 */    VMOV.F32        S2, #1.0
/* 0x3DE62C */    VLDR            S4, =0.3
/* 0x3DE630 */    VMOV.F32        S0, #30.0
/* 0x3DE634 */    ADD.W           R1, R1, R1,LSL#5
/* 0x3DE638 */    ADD.W           R1, R0, R1,LSL#4
/* 0x3DE63C */    VLDR            S6, [R1,#0x1FC]
/* 0x3DE640 */    VMUL.F32        S4, S6, S4
/* 0x3DE644 */    VSTR            S4, [R0,#0x130]
/* 0x3DE648 */    VSTR            S0, [R0,#0x140]
/* 0x3DE64C */    VSTR            S2, [R0,#0x168]
/* 0x3DE650 */    BX              LR
