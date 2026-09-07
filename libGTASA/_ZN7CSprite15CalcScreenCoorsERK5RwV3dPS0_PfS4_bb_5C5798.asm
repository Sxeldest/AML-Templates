; =========================================================================
; Full Function Name : _ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb
; Start Address       : 0x5C5798
; End Address         : 0x5C58E8
; =========================================================================

/* 0x5C5798 */    PUSH            {R4-R7,LR}
/* 0x5C579A */    ADD             R7, SP, #0xC
/* 0x5C579C */    PUSH.W          {R11}
/* 0x5C57A0 */    VPUSH           {D8-D9}
/* 0x5C57A4 */    SUB             SP, SP, #0x10
/* 0x5C57A6 */    MOV             R5, R2
/* 0x5C57A8 */    MOV             R2, R0
/* 0x5C57AA */    LDR             R0, =(_ZN5CDraw12ms_fFarClipZE_ptr - 0x5C57B6)
/* 0x5C57AC */    MOV             R6, R1
/* 0x5C57AE */    LDR             R1, =(_ZN5CDraw13ms_fNearClipZE_ptr - 0x5C57BA)
/* 0x5C57B0 */    MOV             R4, R3
/* 0x5C57B2 */    ADD             R0, PC; _ZN5CDraw12ms_fFarClipZE_ptr
/* 0x5C57B4 */    LDR             R3, =(TheCamera_ptr - 0x5C57BE)
/* 0x5C57B6 */    ADD             R1, PC; _ZN5CDraw13ms_fNearClipZE_ptr
/* 0x5C57B8 */    LDR             R0, [R0]; CDraw::ms_fFarClipZ ...
/* 0x5C57BA */    ADD             R3, PC; TheCamera_ptr
/* 0x5C57BC */    LDR             R1, [R1]; CDraw::ms_fNearClipZ ...
/* 0x5C57BE */    VLDR            S16, [R0]
/* 0x5C57C2 */    LDR             R0, [R3]; TheCamera
/* 0x5C57C4 */    VLDR            S18, [R1]
/* 0x5C57C8 */    ADDW            R1, R0, #0x98C
/* 0x5C57CC */    MOV             R0, SP
/* 0x5C57CE */    BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5C57D2 */    VMOV.F32        S0, #1.0
/* 0x5C57D6 */    VLDR            D16, [SP,#0x30+var_30]
/* 0x5C57DA */    LDR             R0, [SP,#0x30+var_28]
/* 0x5C57DC */    STR             R0, [R6,#8]
/* 0x5C57DE */    VSTR            D16, [R6]
/* 0x5C57E2 */    VLDR            S2, [R6,#8]
/* 0x5C57E6 */    VADD.F32        S4, S18, S0
/* 0x5C57EA */    VCMPE.F32       S2, S4
/* 0x5C57EE */    VMRS            APSR_nzcv, FPSCR
/* 0x5C57F2 */    BGT             loc_5C57F8
/* 0x5C57F4 */    LDR             R0, [R7,#arg_4]
/* 0x5C57F6 */    CBNZ            R0, loc_5C5806
/* 0x5C57F8 */    VCMPE.F32       S2, S16
/* 0x5C57FC */    VMRS            APSR_nzcv, FPSCR
/* 0x5C5800 */    BLT             loc_5C580A
/* 0x5C5802 */    LDR             R0, [R7,#arg_0]
/* 0x5C5804 */    CBZ             R0, loc_5C580A
/* 0x5C5806 */    MOVS            R0, #0
/* 0x5C5808 */    B               loc_5C58DC
/* 0x5C580A */    VDIV.F32        S16, S0, S2
/* 0x5C580E */    LDR             R0, =(RsGlobal_ptr - 0x5C5816)
/* 0x5C5810 */    CMP             R5, #0
/* 0x5C5812 */    ADD             R0, PC; RsGlobal_ptr
/* 0x5C5814 */    LDR             R0, [R0]; RsGlobal
/* 0x5C5816 */    VLDR            S0, [R0,#4]
/* 0x5C581A */    VCVT.F32.S32    S0, S0
/* 0x5C581E */    VLDR            S2, [R6]
/* 0x5C5822 */    VLDR            S4, [R6,#4]
/* 0x5C5826 */    VMUL.F32        S0, S16, S0
/* 0x5C582A */    VMUL.F32        S0, S2, S0
/* 0x5C582E */    VSTR            S0, [R6]
/* 0x5C5832 */    VLDR            S0, [R0,#8]
/* 0x5C5836 */    VCVT.F32.S32    S0, S0
/* 0x5C583A */    VMUL.F32        S0, S16, S0
/* 0x5C583E */    VMUL.F32        S0, S4, S0
/* 0x5C5842 */    VSTR            S0, [R6,#4]
/* 0x5C5846 */    BEQ             loc_5C58A8
/* 0x5C5848 */    LDR             R0, =(RsGlobal_ptr - 0x5C5852)
/* 0x5C584A */    VLDR            S2, =50.0
/* 0x5C584E */    ADD             R0, PC; RsGlobal_ptr
/* 0x5C5850 */    LDR             R0, [R0]; RsGlobal
/* 0x5C5852 */    VLDR            S0, [R0,#4]
/* 0x5C5856 */    LDR             R0, =(_ZN5CDraw7ms_fFOVE_ptr - 0x5C5860)
/* 0x5C5858 */    VCVT.F32.S32    S0, S0
/* 0x5C585C */    ADD             R0, PC; _ZN5CDraw7ms_fFOVE_ptr
/* 0x5C585E */    LDR             R0, [R0]; CDraw::ms_fFOV ...
/* 0x5C5860 */    VMUL.F32        S0, S16, S0
/* 0x5C5864 */    VSTR            S0, [R5]
/* 0x5C5868 */    VLDR            S4, [R0]
/* 0x5C586C */    VDIV.F32        S2, S2, S4
/* 0x5C5870 */    VMUL.F32        S0, S0, S2
/* 0x5C5874 */    VSTR            S0, [R5]
/* 0x5C5878 */    BLX.W           j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x5C587C */    VMOV            S0, R0
/* 0x5C5880 */    VCVT.F32.U32    S18, S0
/* 0x5C5884 */    BLX.W           j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x5C5888 */    VMOV            S0, R0
/* 0x5C588C */    VLDR            S2, =1.4286
/* 0x5C5890 */    VCVT.F32.U32    S0, S0
/* 0x5C5894 */    VDIV.F32        S0, S18, S0
/* 0x5C5898 */    VDIV.F32        S0, S2, S0
/* 0x5C589C */    VLDR            S2, [R5]
/* 0x5C58A0 */    VMUL.F32        S0, S2, S0
/* 0x5C58A4 */    VSTR            S0, [R5]
/* 0x5C58A8 */    CBZ             R4, loc_5C58DA
/* 0x5C58AA */    LDR             R0, =(RsGlobal_ptr - 0x5C58B4)
/* 0x5C58AC */    VLDR            S2, =70.0
/* 0x5C58B0 */    ADD             R0, PC; RsGlobal_ptr
/* 0x5C58B2 */    LDR             R0, [R0]; RsGlobal
/* 0x5C58B4 */    VLDR            S0, [R0,#8]
/* 0x5C58B8 */    LDR             R0, =(_ZN5CDraw7ms_fFOVE_ptr - 0x5C58C2)
/* 0x5C58BA */    VCVT.F32.S32    S0, S0
/* 0x5C58BE */    ADD             R0, PC; _ZN5CDraw7ms_fFOVE_ptr
/* 0x5C58C0 */    LDR             R0, [R0]; CDraw::ms_fFOV ...
/* 0x5C58C2 */    VMUL.F32        S0, S16, S0
/* 0x5C58C6 */    VSTR            S0, [R4]
/* 0x5C58CA */    VLDR            S4, [R0]
/* 0x5C58CE */    VDIV.F32        S2, S2, S4
/* 0x5C58D2 */    VMUL.F32        S0, S0, S2
/* 0x5C58D6 */    VSTR            S0, [R4]
/* 0x5C58DA */    MOVS            R0, #1
/* 0x5C58DC */    ADD             SP, SP, #0x10
/* 0x5C58DE */    VPOP            {D8-D9}
/* 0x5C58E2 */    POP.W           {R11}
/* 0x5C58E6 */    POP             {R4-R7,PC}
