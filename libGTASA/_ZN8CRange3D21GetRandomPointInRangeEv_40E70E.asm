; =========================================================================
; Full Function Name : _ZN8CRange3D21GetRandomPointInRangeEv
; Start Address       : 0x40E70E
; End Address         : 0x40E7C4
; =========================================================================

/* 0x40E70E */    PUSH            {R4-R7,LR}
/* 0x40E710 */    ADD             R7, SP, #0xC
/* 0x40E712 */    PUSH.W          {R11}
/* 0x40E716 */    VPUSH           {D8-D13}
/* 0x40E71A */    MOV             R5, R1
/* 0x40E71C */    MOV             R4, R0
/* 0x40E71E */    VLDR            S16, [R5]
/* 0x40E722 */    VLDR            S0, [R5,#0xC]
/* 0x40E726 */    VLDR            S18, [R5,#4]
/* 0x40E72A */    VSUB.F32        S0, S0, S16
/* 0x40E72E */    VLDR            S20, [R5,#8]
/* 0x40E732 */    VLDR            S22, [R5,#0x10]
/* 0x40E736 */    VLDR            S24, [R5,#0x14]
/* 0x40E73A */    VABS.F32        S0, S0
/* 0x40E73E */    VCVT.S32.F32    S26, S0
/* 0x40E742 */    BLX             rand
/* 0x40E746 */    VMOV            R1, S26
/* 0x40E74A */    VSUB.F32        S18, S22, S18
/* 0x40E74E */    BLX             __aeabi_idivmod
/* 0x40E752 */    VMOV            S0, R1
/* 0x40E756 */    VABS.F32        S2, S18
/* 0x40E75A */    VCVT.F32.S32    S0, S0
/* 0x40E75E */    VSUB.F32        S18, S24, S20
/* 0x40E762 */    VCVT.S32.F32    S2, S2
/* 0x40E766 */    VADD.F32        S0, S16, S0
/* 0x40E76A */    VMOV            R6, S2
/* 0x40E76E */    VSTR            S0, [R4]
/* 0x40E772 */    VLDR            S16, [R5,#4]
/* 0x40E776 */    BLX             rand
/* 0x40E77A */    MOV             R1, R6
/* 0x40E77C */    BLX             __aeabi_idivmod
/* 0x40E780 */    VMOV            S0, R1
/* 0x40E784 */    VABS.F32        S2, S18
/* 0x40E788 */    VCVT.F32.S32    S0, S0
/* 0x40E78C */    VCVT.S32.F32    S2, S2
/* 0x40E790 */    VADD.F32        S0, S16, S0
/* 0x40E794 */    VSTR            S0, [R4,#4]
/* 0x40E798 */    VLDR            S16, [R5,#8]
/* 0x40E79C */    VMOV            R5, S2
/* 0x40E7A0 */    BLX             rand
/* 0x40E7A4 */    MOV             R1, R5
/* 0x40E7A6 */    BLX             __aeabi_idivmod
/* 0x40E7AA */    VMOV            S0, R1
/* 0x40E7AE */    VCVT.F32.S32    S0, S0
/* 0x40E7B2 */    VADD.F32        S0, S16, S0
/* 0x40E7B6 */    VSTR            S0, [R4,#8]
/* 0x40E7BA */    VPOP            {D8-D13}
/* 0x40E7BE */    POP.W           {R11}
/* 0x40E7C2 */    POP             {R4-R7,PC}
