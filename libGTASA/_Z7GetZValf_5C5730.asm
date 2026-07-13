; =========================================================================
; Full Function Name : _Z7GetZValf
; Start Address       : 0x5C5730
; End Address         : 0x5C5786
; =========================================================================

/* 0x5C5730 */    LDR             R1, =(_ZN5CDraw12ms_fFarClipZE_ptr - 0x5C573C)
/* 0x5C5732 */    VMOV.F32        S10, #-1.0
/* 0x5C5736 */    LDR             R2, =(_ZN5CDraw13ms_fNearClipZE_ptr - 0x5C5742)
/* 0x5C5738 */    ADD             R1, PC; _ZN5CDraw12ms_fFarClipZE_ptr
/* 0x5C573A */    VLDR            S8, =0.95
/* 0x5C573E */    ADD             R2, PC; _ZN5CDraw13ms_fNearClipZE_ptr
/* 0x5C5740 */    LDR             R1, [R1]; CDraw::ms_fFarClipZ ...
/* 0x5C5742 */    LDR             R2, [R2]; CDraw::ms_fNearClipZ ...
/* 0x5C5744 */    VLDR            S0, [R1]
/* 0x5C5748 */    VLDR            S2, [R2]
/* 0x5C574C */    VADD.F32        S4, S0, S0
/* 0x5C5750 */    VSUB.F32        S6, S0, S2
/* 0x5C5754 */    VADD.F32        S0, S0, S2
/* 0x5C5758 */    VMUL.F32        S2, S4, S2
/* 0x5C575C */    VMOV            S4, R0
/* 0x5C5760 */    VDIV.F32        S0, S0, S6
/* 0x5C5764 */    VMUL.F32        S4, S4, S8
/* 0x5C5768 */    VDIV.F32        S2, S2, S6
/* 0x5C576C */    VADD.F32        S4, S4, S10
/* 0x5C5770 */    VMUL.F32        S0, S4, S0
/* 0x5C5774 */    VNEG.F32        S4, S4
/* 0x5C5778 */    VSUB.F32        S0, S2, S0
/* 0x5C577C */    VDIV.F32        S0, S0, S4
/* 0x5C5780 */    VMOV            R0, S0
/* 0x5C5784 */    BX              LR
