; =========================================================================
; Full Function Name : _ZN7CMatrix15ReorthogonaliseEv
; Start Address       : 0x44F764
; End Address         : 0x44F862
; =========================================================================

/* 0x44F764 */    VLDR            S0, [R0]
/* 0x44F768 */    VLDR            S10, [R0,#0x18]
/* 0x44F76C */    VLDR            S2, [R0,#4]
/* 0x44F770 */    VLDR            S4, [R0,#8]
/* 0x44F774 */    VMUL.F32        S1, S10, S0
/* 0x44F778 */    VLDR            S8, [R0,#0x14]
/* 0x44F77C */    VMUL.F32        S14, S2, S10
/* 0x44F780 */    VLDR            S6, [R0,#0x10]
/* 0x44F784 */    VMUL.F32        S12, S4, S8
/* 0x44F788 */    VMUL.F32        S4, S4, S6
/* 0x44F78C */    VMUL.F32        S0, S8, S0
/* 0x44F790 */    VMUL.F32        S2, S2, S6
/* 0x44F794 */    VSUB.F32        S12, S14, S12
/* 0x44F798 */    VSUB.F32        S4, S4, S1
/* 0x44F79C */    VSUB.F32        S0, S0, S2
/* 0x44F7A0 */    VMUL.F32        S2, S12, S12
/* 0x44F7A4 */    VMUL.F32        S14, S4, S4
/* 0x44F7A8 */    VMUL.F32        S1, S0, S0
/* 0x44F7AC */    VADD.F32        S2, S2, S14
/* 0x44F7B0 */    VMOV.F32        S14, #1.0
/* 0x44F7B4 */    VADD.F32        S2, S1, S2
/* 0x44F7B8 */    VSQRT.F32       S2, S2
/* 0x44F7BC */    VDIV.F32        S2, S14, S2
/* 0x44F7C0 */    VMUL.F32        S0, S0, S2
/* 0x44F7C4 */    VMUL.F32        S12, S12, S2
/* 0x44F7C8 */    VMUL.F32        S2, S4, S2
/* 0x44F7CC */    VMUL.F32        S1, S6, S0
/* 0x44F7D0 */    VMUL.F32        S4, S10, S12
/* 0x44F7D4 */    VSTR            S12, [R0,#0x20]
/* 0x44F7D8 */    VMUL.F32        S3, S8, S0
/* 0x44F7DC */    VSTR            S2, [R0,#0x24]
/* 0x44F7E0 */    VMUL.F32        S10, S10, S2
/* 0x44F7E4 */    VSTR            S0, [R0,#0x28]
/* 0x44F7E8 */    VMUL.F32        S8, S8, S12
/* 0x44F7EC */    VMUL.F32        S6, S6, S2
/* 0x44F7F0 */    VSUB.F32        S4, S4, S1
/* 0x44F7F4 */    VSUB.F32        S10, S3, S10
/* 0x44F7F8 */    VSUB.F32        S6, S6, S8
/* 0x44F7FC */    VMUL.F32        S8, S4, S4
/* 0x44F800 */    VMUL.F32        S1, S10, S10
/* 0x44F804 */    VMUL.F32        S3, S6, S6
/* 0x44F808 */    VADD.F32        S8, S1, S8
/* 0x44F80C */    VADD.F32        S8, S3, S8
/* 0x44F810 */    VSQRT.F32       S8, S8
/* 0x44F814 */    VDIV.F32        S8, S14, S8
/* 0x44F818 */    VMUL.F32        S6, S6, S8
/* 0x44F81C */    VMUL.F32        S4, S4, S8
/* 0x44F820 */    VMUL.F32        S8, S10, S8
/* 0x44F824 */    VMUL.F32        S14, S2, S6
/* 0x44F828 */    VMUL.F32        S10, S0, S4
/* 0x44F82C */    VMUL.F32        S1, S12, S6
/* 0x44F830 */    VSTR            S8, [R0]
/* 0x44F834 */    VMUL.F32        S3, S0, S8
/* 0x44F838 */    VSTR            S4, [R0,#4]
/* 0x44F83C */    VMUL.F32        S5, S2, S8
/* 0x44F840 */    VSTR            S6, [R0,#8]
/* 0x44F844 */    VMUL.F32        S7, S12, S4
/* 0x44F848 */    VSUB.F32        S10, S14, S10
/* 0x44F84C */    VSUB.F32        S14, S3, S1
/* 0x44F850 */    VSUB.F32        S1, S7, S5
/* 0x44F854 */    VSTR            S10, [R0,#0x10]
/* 0x44F858 */    VSTR            S14, [R0,#0x14]
/* 0x44F85C */    VSTR            S1, [R0,#0x18]
/* 0x44F860 */    BX              LR
