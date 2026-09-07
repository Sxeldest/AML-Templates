; =========================================================================
; Full Function Name : _ZN7CEntity24GetIsBoundingBoxOnScreenEv
; Start Address       : 0x3ED598
; End Address         : 0x3ED860
; =========================================================================

/* 0x3ED598 */    PUSH            {R4-R7,LR}
/* 0x3ED59A */    ADD             R7, SP, #0xC
/* 0x3ED59C */    PUSH.W          {R8}
/* 0x3ED5A0 */    SUB             SP, SP, #0xA8
/* 0x3ED5A2 */    MOV             R4, R0
/* 0x3ED5A4 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3ED5AE)
/* 0x3ED5A6 */    LDRSH.W         R1, [R4,#0x26]
/* 0x3ED5AA */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3ED5AC */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3ED5AE */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x3ED5B2 */    LDR             R0, [R0,#0x2C]
/* 0x3ED5B4 */    VLDR            D16, [R0]
/* 0x3ED5B8 */    LDR             R1, [R0,#8]
/* 0x3ED5BA */    STR             R1, [SP,#0xB8+var_58]
/* 0x3ED5BC */    VSTR            D16, [SP,#0xB8+var_60]
/* 0x3ED5C0 */    VLDR            D16, [R0,#0xC]
/* 0x3ED5C4 */    LDR             R0, [R0,#0x14]
/* 0x3ED5C6 */    STR             R0, [SP,#0xB8+var_4C]
/* 0x3ED5C8 */    VSTR            D16, [SP,#0xB8+var_54]
/* 0x3ED5CC */    LDR             R0, [R4,#0x14]; CMatrix *
/* 0x3ED5CE */    CBZ             R0, loc_3ED600
/* 0x3ED5D0 */    ADD             R5, SP, #0xB8+var_A8
/* 0x3ED5D2 */    MOVS            R1, #0
/* 0x3ED5D4 */    STRD.W          R1, R1, [SP,#0xB8+var_68]
/* 0x3ED5D8 */    MOV             R1, R5; CMatrix *
/* 0x3ED5DA */    BLX             j__Z6InvertRK7CMatrixRS_; Invert(CMatrix const&,CMatrix&)
/* 0x3ED5DE */    LDR             R0, =(TheCamera_ptr - 0x3ED5EA)
/* 0x3ED5E0 */    ADD             R6, SP, #0xB8+var_38
/* 0x3ED5E2 */    MOVS            R1, #2
/* 0x3ED5E4 */    MOV             R2, R5
/* 0x3ED5E6 */    ADD             R0, PC; TheCamera_ptr
/* 0x3ED5E8 */    LDR             R0, [R0]; TheCamera
/* 0x3ED5EA */    ADDW            R3, R0, #0xADC
/* 0x3ED5EE */    MOV             R0, R6
/* 0x3ED5F0 */    BLX             j__Z16TransformVectorsP5RwV3diRK7CMatrixPKS_; TransformVectors(RwV3d *,int,CMatrix const&,RwV3d const*)
/* 0x3ED5F4 */    MOV             R0, R5; this
/* 0x3ED5F6 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x3ED5FA */    ADD.W           R8, R4, #4
/* 0x3ED5FE */    B               loc_3ED62C
/* 0x3ED600 */    ADD             R5, SP, #0xB8+var_A8
/* 0x3ED602 */    VMOV.I32        Q8, #0
/* 0x3ED606 */    ADD.W           R8, R4, #4
/* 0x3ED60A */    MOV             R0, R5
/* 0x3ED60C */    MOV             R1, R8
/* 0x3ED60E */    VST1.64         {D16-D17}, [R5]
/* 0x3ED612 */    BLX             j__ZN16CSimpleTransform6InvertERKS_; CSimpleTransform::Invert(CSimpleTransform const&)
/* 0x3ED616 */    LDR             R0, =(TheCamera_ptr - 0x3ED622)
/* 0x3ED618 */    ADD             R6, SP, #0xB8+var_38
/* 0x3ED61A */    MOVS            R1, #2
/* 0x3ED61C */    MOV             R2, R5
/* 0x3ED61E */    ADD             R0, PC; TheCamera_ptr
/* 0x3ED620 */    LDR             R0, [R0]; TheCamera
/* 0x3ED622 */    ADDW            R3, R0, #0xADC
/* 0x3ED626 */    MOV             R0, R6
/* 0x3ED628 */    BLX             j__Z16TransformVectorsP5RwV3diRK16CSimpleTransformPKS_; TransformVectors(RwV3d *,int,CSimpleTransform const&,RwV3d const*)
/* 0x3ED62C */    LDR             R0, [R6]
/* 0x3ED62E */    ADD             R5, SP, #0xB8+var_60
/* 0x3ED630 */    LDRD.W          R1, R2, [SP,#0xB8+var_34]
/* 0x3ED634 */    LSRS            R0, R0, #0x1F
/* 0x3ED636 */    ADD.W           R0, R0, R0,LSL#1
/* 0x3ED63A */    LDR.W           R0, [R5,R0,LSL#2]
/* 0x3ED63E */    STR             R0, [SP,#0xB8+var_48]
/* 0x3ED640 */    LSRS            R0, R1, #0x1F
/* 0x3ED642 */    ADD.W           R0, R0, R0,LSL#1
/* 0x3ED646 */    ADD.W           R0, R5, R0,LSL#2
/* 0x3ED64A */    LDR             R0, [R0,#4]
/* 0x3ED64C */    STR             R0, [SP,#0xB8+var_48+4]
/* 0x3ED64E */    LSRS            R0, R2, #0x1F
/* 0x3ED650 */    ADD.W           R0, R0, R0,LSL#1
/* 0x3ED654 */    ADD.W           R0, R5, R0,LSL#2
/* 0x3ED658 */    LDR             R0, [R0,#8]
/* 0x3ED65A */    STR             R0, [SP,#0xB8+var_40]
/* 0x3ED65C */    LDR             R1, [R4,#0x14]
/* 0x3ED65E */    CBZ             R1, loc_3ED682
/* 0x3ED660 */    LDR             R0, [SP,#0xB8+var_40]
/* 0x3ED662 */    ADD             R2, SP, #0xB8+var_20
/* 0x3ED664 */    STR             R0, [SP,#0xB8+var_18]
/* 0x3ED666 */    ADD             R0, SP, #0xB8+var_A8
/* 0x3ED668 */    VLDR            D16, [SP,#0xB8+var_48]
/* 0x3ED66C */    VSTR            D16, [SP,#0xB8+var_20]
/* 0x3ED670 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x3ED674 */    VLDR            D16, [SP,#0xB8+var_A8]
/* 0x3ED678 */    LDR             R0, [SP,#0xB8+var_A0]
/* 0x3ED67A */    STR             R0, [SP,#0xB8+var_B0]
/* 0x3ED67C */    VSTR            D16, [SP,#0xB8+var_B8]
/* 0x3ED680 */    B               loc_3ED68C
/* 0x3ED682 */    ADD             R2, SP, #0xB8+var_48
/* 0x3ED684 */    MOV             R0, SP
/* 0x3ED686 */    MOV             R1, R8
/* 0x3ED688 */    BLX             j__Z14TransformPointR5RwV3dRK16CSimpleTransformRKS_; TransformPoint(RwV3d &,CSimpleTransform const&,RwV3d const&)
/* 0x3ED68C */    LDR             R0, =(TheCamera_ptr - 0x3ED694)
/* 0x3ED68E */    LDR             R1, [SP,#0xB8+var_B0]
/* 0x3ED690 */    ADD             R0, PC; TheCamera_ptr
/* 0x3ED692 */    STR             R1, [SP,#0xB8+var_40]
/* 0x3ED694 */    VLDR            D16, [SP,#0xB8+var_B8]
/* 0x3ED698 */    LDR             R0, [R0]; TheCamera
/* 0x3ED69A */    VSTR            D16, [SP,#0xB8+var_48]
/* 0x3ED69E */    ADD.W           R1, R0, #0xAE0
/* 0x3ED6A2 */    VLDR            S2, [SP,#0xB8+var_48]
/* 0x3ED6A6 */    VLDR            S4, [SP,#0xB8+var_48+4]
/* 0x3ED6AA */    VLDR            S6, [R1]
/* 0x3ED6AE */    ADDW            R1, R0, #0xADC
/* 0x3ED6B2 */    VLDR            S0, [SP,#0xB8+var_40]
/* 0x3ED6B6 */    VLDR            S8, [R1]
/* 0x3ED6BA */    VMUL.F32        S6, S6, S4
/* 0x3ED6BE */    ADDW            R1, R0, #0xAE4
/* 0x3ED6C2 */    ADDW            R0, R0, #0xB3C
/* 0x3ED6C6 */    VMUL.F32        S8, S8, S2
/* 0x3ED6CA */    VLDR            S10, [R1]
/* 0x3ED6CE */    VMUL.F32        S10, S10, S0
/* 0x3ED6D2 */    VADD.F32        S6, S8, S6
/* 0x3ED6D6 */    VLDR            S8, [R0]
/* 0x3ED6DA */    VADD.F32        S6, S6, S10
/* 0x3ED6DE */    VCMPE.F32       S6, S8
/* 0x3ED6E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3ED6E6 */    BLE             loc_3ED73E
/* 0x3ED6E8 */    LDR             R0, =(TheCamera_ptr - 0x3ED6EE)
/* 0x3ED6EA */    ADD             R0, PC; TheCamera_ptr
/* 0x3ED6EC */    LDR             R0, [R0]; TheCamera
/* 0x3ED6EE */    LDRB.W          R0, [R0,#(byte_95289C - 0x951FA8)]
/* 0x3ED6F2 */    CMP             R0, #0
/* 0x3ED6F4 */    BEQ.W           loc_3ED846
/* 0x3ED6F8 */    LDR             R0, =(TheCamera_ptr - 0x3ED6FE)
/* 0x3ED6FA */    ADD             R0, PC; TheCamera_ptr
/* 0x3ED6FC */    LDR             R0, [R0]; TheCamera
/* 0x3ED6FE */    ADD.W           R1, R0, #0xB10
/* 0x3ED702 */    VLDR            S6, [R1]
/* 0x3ED706 */    ADDW            R1, R0, #0xB0C
/* 0x3ED70A */    VLDR            S8, [R1]
/* 0x3ED70E */    VMUL.F32        S4, S4, S6
/* 0x3ED712 */    ADDW            R1, R0, #0xB14
/* 0x3ED716 */    ADDW            R0, R0, #0xB4C
/* 0x3ED71A */    VMUL.F32        S2, S2, S8
/* 0x3ED71E */    VLDR            S6, [R1]
/* 0x3ED722 */    VMUL.F32        S0, S0, S6
/* 0x3ED726 */    VADD.F32        S2, S2, S4
/* 0x3ED72A */    VADD.F32        S0, S2, S0
/* 0x3ED72E */    VLDR            S2, [R0]
/* 0x3ED732 */    VCMPE.F32       S0, S2
/* 0x3ED736 */    VMRS            APSR_nzcv, FPSCR
/* 0x3ED73A */    BGT.W           loc_3ED846
/* 0x3ED73E */    ADD             R2, SP, #0xB8+var_2C
/* 0x3ED740 */    LDM             R2, {R0-R2}
/* 0x3ED742 */    LSRS            R0, R0, #0x1F
/* 0x3ED744 */    ADD.W           R0, R0, R0,LSL#1
/* 0x3ED748 */    LDR.W           R0, [R5,R0,LSL#2]
/* 0x3ED74C */    STR             R0, [SP,#0xB8+var_48]
/* 0x3ED74E */    LSRS            R0, R1, #0x1F
/* 0x3ED750 */    ADD.W           R0, R0, R0,LSL#1
/* 0x3ED754 */    ADD.W           R0, R5, R0,LSL#2
/* 0x3ED758 */    LDR             R0, [R0,#4]
/* 0x3ED75A */    STR             R0, [SP,#0xB8+var_48+4]
/* 0x3ED75C */    LSRS            R0, R2, #0x1F
/* 0x3ED75E */    ADD.W           R0, R0, R0,LSL#1
/* 0x3ED762 */    ADD.W           R0, R5, R0,LSL#2
/* 0x3ED766 */    LDR             R0, [R0,#8]
/* 0x3ED768 */    STR             R0, [SP,#0xB8+var_40]
/* 0x3ED76A */    LDR             R1, [R4,#0x14]
/* 0x3ED76C */    CBZ             R1, loc_3ED790
/* 0x3ED76E */    LDR             R0, [SP,#0xB8+var_40]
/* 0x3ED770 */    ADD             R2, SP, #0xB8+var_20
/* 0x3ED772 */    STR             R0, [SP,#0xB8+var_18]
/* 0x3ED774 */    ADD             R0, SP, #0xB8+var_A8
/* 0x3ED776 */    VLDR            D16, [SP,#0xB8+var_48]
/* 0x3ED77A */    VSTR            D16, [SP,#0xB8+var_20]
/* 0x3ED77E */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x3ED782 */    VLDR            D16, [SP,#0xB8+var_A8]
/* 0x3ED786 */    LDR             R0, [SP,#0xB8+var_A0]
/* 0x3ED788 */    STR             R0, [SP,#0xB8+var_B0]
/* 0x3ED78A */    VSTR            D16, [SP,#0xB8+var_B8]
/* 0x3ED78E */    B               loc_3ED79A
/* 0x3ED790 */    ADD             R2, SP, #0xB8+var_48
/* 0x3ED792 */    MOV             R0, SP
/* 0x3ED794 */    MOV             R1, R8
/* 0x3ED796 */    BLX             j__Z14TransformPointR5RwV3dRK16CSimpleTransformRKS_; TransformPoint(RwV3d &,CSimpleTransform const&,RwV3d const&)
/* 0x3ED79A */    LDR             R0, =(TheCamera_ptr - 0x3ED7A2)
/* 0x3ED79C */    LDR             R1, [SP,#0xB8+var_B0]
/* 0x3ED79E */    ADD             R0, PC; TheCamera_ptr
/* 0x3ED7A0 */    STR             R1, [SP,#0xB8+var_40]
/* 0x3ED7A2 */    VLDR            D16, [SP,#0xB8+var_B8]
/* 0x3ED7A6 */    LDR             R0, [R0]; TheCamera
/* 0x3ED7A8 */    VSTR            D16, [SP,#0xB8+var_48]
/* 0x3ED7AC */    ADDW            R1, R0, #0xAEC
/* 0x3ED7B0 */    VLDR            S2, [SP,#0xB8+var_48]
/* 0x3ED7B4 */    VLDR            S4, [SP,#0xB8+var_48+4]
/* 0x3ED7B8 */    VLDR            S6, [R1]
/* 0x3ED7BC */    ADDW            R1, R0, #0xAE8
/* 0x3ED7C0 */    VLDR            S0, [SP,#0xB8+var_40]
/* 0x3ED7C4 */    VLDR            S8, [R1]
/* 0x3ED7C8 */    VMUL.F32        S6, S6, S4
/* 0x3ED7CC */    ADD.W           R1, R0, #0xAF0
/* 0x3ED7D0 */    ADD.W           R0, R0, #0xB40
/* 0x3ED7D4 */    VMUL.F32        S8, S8, S2
/* 0x3ED7D8 */    VLDR            S10, [R1]
/* 0x3ED7DC */    VMUL.F32        S10, S10, S0
/* 0x3ED7E0 */    VADD.F32        S6, S8, S6
/* 0x3ED7E4 */    VLDR            S8, [R0]
/* 0x3ED7E8 */    VADD.F32        S6, S6, S10
/* 0x3ED7EC */    VCMPE.F32       S6, S8
/* 0x3ED7F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3ED7F4 */    BLE             loc_3ED856
/* 0x3ED7F6 */    LDR             R0, =(TheCamera_ptr - 0x3ED7FC)
/* 0x3ED7F8 */    ADD             R0, PC; TheCamera_ptr
/* 0x3ED7FA */    LDR             R0, [R0]; TheCamera
/* 0x3ED7FC */    LDRB.W          R0, [R0,#(byte_95289C - 0x951FA8)]
/* 0x3ED800 */    CBZ             R0, loc_3ED846
/* 0x3ED802 */    LDR             R0, =(TheCamera_ptr - 0x3ED808)
/* 0x3ED804 */    ADD             R0, PC; TheCamera_ptr
/* 0x3ED806 */    LDR             R0, [R0]; TheCamera
/* 0x3ED808 */    ADDW            R1, R0, #0xB1C
/* 0x3ED80C */    VLDR            S6, [R1]
/* 0x3ED810 */    ADDW            R1, R0, #0xB18
/* 0x3ED814 */    VLDR            S8, [R1]
/* 0x3ED818 */    VMUL.F32        S4, S4, S6
/* 0x3ED81C */    ADD.W           R1, R0, #0xB20
/* 0x3ED820 */    ADD.W           R0, R0, #0xB50
/* 0x3ED824 */    VMUL.F32        S2, S2, S8
/* 0x3ED828 */    VLDR            S6, [R1]
/* 0x3ED82C */    VMUL.F32        S0, S0, S6
/* 0x3ED830 */    VADD.F32        S2, S2, S4
/* 0x3ED834 */    VADD.F32        S0, S2, S0
/* 0x3ED838 */    VLDR            S2, [R0]
/* 0x3ED83C */    VCMPE.F32       S0, S2
/* 0x3ED840 */    VMRS            APSR_nzcv, FPSCR
/* 0x3ED844 */    BLE             loc_3ED856
/* 0x3ED846 */    LDR             R0, =(numBBfailed_ptr - 0x3ED84C)
/* 0x3ED848 */    ADD             R0, PC; numBBfailed_ptr
/* 0x3ED84A */    LDR             R0, [R0]; numBBfailed
/* 0x3ED84C */    LDR             R1, [R0]
/* 0x3ED84E */    ADDS            R1, #1
/* 0x3ED850 */    STR             R1, [R0]
/* 0x3ED852 */    MOVS            R0, #0
/* 0x3ED854 */    B               loc_3ED858
/* 0x3ED856 */    MOVS            R0, #1
/* 0x3ED858 */    ADD             SP, SP, #0xA8
/* 0x3ED85A */    POP.W           {R8}
/* 0x3ED85E */    POP             {R4-R7,PC}
