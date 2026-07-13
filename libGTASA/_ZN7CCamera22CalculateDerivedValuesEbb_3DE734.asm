; =========================================================================
; Full Function Name : _ZN7CCamera22CalculateDerivedValuesEbb
; Start Address       : 0x3DE734
; End Address         : 0x3DE80C
; =========================================================================

/* 0x3DE734 */    PUSH            {R4-R7,LR}
/* 0x3DE736 */    ADD             R7, SP, #0xC
/* 0x3DE738 */    PUSH.W          {R8}
/* 0x3DE73C */    VPUSH           {D8-D9}
/* 0x3DE740 */    SUB             SP, SP, #0x48
/* 0x3DE742 */    MOV             R6, R1
/* 0x3DE744 */    MOV             R4, R0
/* 0x3DE746 */    MOV             R5, SP
/* 0x3DE748 */    ADDW            R1, R4, #0x8FC
/* 0x3DE74C */    MOV             R0, R5; CMatrix *
/* 0x3DE74E */    MOV             R8, R2
/* 0x3DE750 */    BLX             j__Z6InvertRK7CMatrix; Invert(CMatrix const&)
/* 0x3DE754 */    ADDW            R0, R4, #0x9D4
/* 0x3DE758 */    MOV             R1, R5
/* 0x3DE75A */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x3DE75E */    MOV             R0, R5; this
/* 0x3DE760 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x3DE764 */    MOV             R0, R4; this
/* 0x3DE766 */    MOV             R1, R6; bool
/* 0x3DE768 */    BLX             j__ZN7CCamera22CalculateFrustumPlanesEb; CCamera::CalculateFrustumPlanes(bool)
/* 0x3DE76C */    ADDW            R0, R4, #0x90C
/* 0x3DE770 */    VLDR            S16, [R0]
/* 0x3DE774 */    VCMP.F32        S16, #0.0
/* 0x3DE778 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DE77C */    BNE             loc_3DE7A0
/* 0x3DE77E */    ADD.W           R1, R4, #0x910
/* 0x3DE782 */    VLDR            S18, [R1]
/* 0x3DE786 */    VCMP.F32        S18, #0.0
/* 0x3DE78A */    VMRS            APSR_nzcv, FPSCR
/* 0x3DE78E */    BNE             loc_3DE7A0
/* 0x3DE790 */    MOVW            R1, #0xB717
/* 0x3DE794 */    VLDR            S16, =0.0001
/* 0x3DE798 */    MOVT            R1, #0x38D1
/* 0x3DE79C */    STR             R1, [R0]
/* 0x3DE79E */    B               loc_3DE7C4
/* 0x3DE7A0 */    CMP.W           R8, #0
/* 0x3DE7A4 */    BEQ             loc_3DE7C0
/* 0x3DE7A6 */    ADD.W           R0, R4, #0x910
/* 0x3DE7AA */    VLDR            S18, [R0]
/* 0x3DE7AE */    VMOV            R0, S16; y
/* 0x3DE7B2 */    VMOV            R1, S18; x
/* 0x3DE7B6 */    BLX             atan2f
/* 0x3DE7BA */    STR.W           R0, [R4,#0x14C]
/* 0x3DE7BE */    B               loc_3DE7C4
/* 0x3DE7C0 */    VLDR            S18, [R0,#4]
/* 0x3DE7C4 */    VMUL.F32        S0, S18, S18
/* 0x3DE7C8 */    VSTR            S16, [R4,#0xD8]
/* 0x3DE7CC */    VMUL.F32        S2, S16, S16
/* 0x3DE7D0 */    VSTR            S18, [R4,#0xDC]
/* 0x3DE7D4 */    VADD.F32        S0, S2, S0
/* 0x3DE7D8 */    VSQRT.F32       S0, S0
/* 0x3DE7DC */    VCMP.F32        S0, #0.0
/* 0x3DE7E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DE7E4 */    BNE             loc_3DE7F0
/* 0x3DE7E6 */    MOV.W           R0, #0x3F800000
/* 0x3DE7EA */    STR.W           R0, [R4,#0xD8]
/* 0x3DE7EE */    B               loc_3DE800
/* 0x3DE7F0 */    VDIV.F32        S2, S18, S0
/* 0x3DE7F4 */    VDIV.F32        S0, S16, S0
/* 0x3DE7F8 */    VSTR            S0, [R4,#0xD8]
/* 0x3DE7FC */    VSTR            S2, [R4,#0xDC]
/* 0x3DE800 */    ADD             SP, SP, #0x48 ; 'H'
/* 0x3DE802 */    VPOP            {D8-D9}
/* 0x3DE806 */    POP.W           {R8}
/* 0x3DE80A */    POP             {R4-R7,PC}
