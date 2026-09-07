; =========================================================================
; Full Function Name : _ZN8CRange2D21GetRandomPointInRangeEv
; Start Address       : 0x40E618
; End Address         : 0x40E68E
; =========================================================================

/* 0x40E618 */    PUSH            {R4,R5,R7,LR}
/* 0x40E61A */    ADD             R7, SP, #8
/* 0x40E61C */    VPUSH           {D8-D11}
/* 0x40E620 */    MOV             R5, R1
/* 0x40E622 */    MOV             R4, R0
/* 0x40E624 */    VLDR            S16, [R5]
/* 0x40E628 */    VLDR            S0, [R5,#8]
/* 0x40E62C */    VLDR            S18, [R5,#4]
/* 0x40E630 */    VSUB.F32        S0, S0, S16
/* 0x40E634 */    VLDR            S20, [R5,#0xC]
/* 0x40E638 */    VABS.F32        S0, S0
/* 0x40E63C */    VCVT.S32.F32    S22, S0
/* 0x40E640 */    BLX             rand
/* 0x40E644 */    VMOV            R1, S22
/* 0x40E648 */    BLX             __aeabi_idivmod
/* 0x40E64C */    VMOV            S0, R1
/* 0x40E650 */    VSUB.F32        S2, S20, S18
/* 0x40E654 */    VCVT.F32.S32    S0, S0
/* 0x40E658 */    VABS.F32        S2, S2
/* 0x40E65C */    VADD.F32        S0, S16, S0
/* 0x40E660 */    VSTR            S0, [R4]
/* 0x40E664 */    VLDR            S16, [R5,#4]
/* 0x40E668 */    VCVT.S32.F32    S18, S2
/* 0x40E66C */    BLX             rand
/* 0x40E670 */    VMOV            R1, S18
/* 0x40E674 */    BLX             __aeabi_idivmod
/* 0x40E678 */    VMOV            S0, R1
/* 0x40E67C */    VCVT.F32.S32    S0, S0
/* 0x40E680 */    VADD.F32        S0, S16, S0
/* 0x40E684 */    VSTR            S0, [R4,#4]
/* 0x40E688 */    VPOP            {D8-D11}
/* 0x40E68C */    POP             {R4,R5,R7,PC}
