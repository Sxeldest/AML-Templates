; =========================================================================
; Full Function Name : sub_47C7A0
; Start Address       : 0x47C7A0
; End Address         : 0x47C982
; =========================================================================

/* 0x47C7A0 */    PUSH            {R4-R7,LR}
/* 0x47C7A2 */    ADD             R7, SP, #0xC
/* 0x47C7A4 */    PUSH.W          {R8-R11}
/* 0x47C7A8 */    SUB             SP, SP, #4
/* 0x47C7AA */    VPUSH           {D8-D13}
/* 0x47C7AE */    SUB             SP, SP, #8
/* 0x47C7B0 */    MOV             R8, R0
/* 0x47C7B2 */    LDR.W           R0, [R8,#0x24]
/* 0x47C7B6 */    CMP             R0, #1
/* 0x47C7B8 */    BLT.W           loc_47C974
/* 0x47C7BC */    LDR.W           R0, [R8,#0x19C]
/* 0x47C7C0 */    MOVS            R5, #0
/* 0x47C7C2 */    STR             R0, [SP,#0x58+var_54]
/* 0x47C7C4 */    MOV.W           R9, #0
/* 0x47C7C8 */    LDR             R0, =(_Z15jpeg_idct_floatP22jpeg_decompress_structP19jpeg_component_infoPsPPhj_ptr - 0x47C7D6)
/* 0x47C7CA */    MOV.W           R10, #0
/* 0x47C7CE */    LDR.W           R11, =(unk_61D550 - 0x47C7DC)
/* 0x47C7D2 */    ADD             R0, PC; _Z15jpeg_idct_floatP22jpeg_decompress_structP19jpeg_component_infoPsPPhj_ptr
/* 0x47C7D4 */    LDR.W           R6, [R8,#0xC4]
/* 0x47C7D8 */    ADD             R11, PC; unk_61D550
/* 0x47C7DA */    VLDR            D8, =1.38703985
/* 0x47C7DE */    VLDR            D9, =1.30656296
/* 0x47C7E2 */    VLDR            D10, =1.1758756
/* 0x47C7E6 */    VLDR            D11, =0.785694958
/* 0x47C7EA */    VLDR            D12, =0.5411961
/* 0x47C7EE */    VLDR            D13, =0.275899379
/* 0x47C7F2 */    LDR             R0, [R0]; jpeg_idct_float(jpeg_decompress_struct *,jpeg_component_info *,short *,uchar **,uint)
/* 0x47C7F4 */    STR             R0, [SP,#0x58+var_58]
/* 0x47C7F6 */    LDR             R0, [R6,#0x24]
/* 0x47C7F8 */    CMP             R0, #8
/* 0x47C7FA */    BNE             loc_47C80E
/* 0x47C7FC */    LDR.W           R0, [R8,#0x44]
/* 0x47C800 */    CMP             R0, #2
/* 0x47C802 */    BNE             loc_47C820
/* 0x47C804 */    MOV.W           R10, #2
/* 0x47C808 */    LDR.W           R9, [SP,#0x58+var_58]
/* 0x47C80C */    B               loc_47C832
/* 0x47C80E */    LDR.W           R0, [R8]
/* 0x47C812 */    MOVS            R1, #7
/* 0x47C814 */    STR             R1, [R0,#0x14]
/* 0x47C816 */    LDR.W           R0, [R8]
/* 0x47C81A */    LDR             R1, [R6,#0x24]
/* 0x47C81C */    STR             R1, [R0,#0x18]
/* 0x47C81E */    B               loc_47C828
/* 0x47C820 */    LDR.W           R0, [R8]
/* 0x47C824 */    MOVS            R1, #0x30 ; '0'
/* 0x47C826 */    STR             R1, [R0,#0x14]
/* 0x47C828 */    LDR.W           R0, [R8]
/* 0x47C82C */    LDR             R1, [R0]
/* 0x47C82E */    MOV             R0, R8
/* 0x47C830 */    BLX             R1
/* 0x47C832 */    LDR             R0, [SP,#0x58+var_54]
/* 0x47C834 */    ADD.W           R1, R0, R5,LSL#2
/* 0x47C838 */    STR.W           R9, [R1,#4]
/* 0x47C83C */    LDRB.W          R0, [R6,#0x30]
/* 0x47C840 */    CMP             R0, #0
/* 0x47C842 */    BEQ.W           loc_47C966
/* 0x47C846 */    LDR.W           R0, [R1,#0x14]!
/* 0x47C84A */    CMP             R0, R10
/* 0x47C84C */    ITT NE
/* 0x47C84E */    LDRNE.W         R12, [R6,#0x4C]
/* 0x47C852 */    CMPNE.W         R12, #0
/* 0x47C856 */    BEQ.W           loc_47C966
/* 0x47C85A */    CMP.W           R10, #2
/* 0x47C85E */    STR.W           R10, [R1]
/* 0x47C862 */    BNE             loc_47C954
/* 0x47C864 */    LDR             R2, [R6,#0x50]
/* 0x47C866 */    ADD.W           R1, R12, #0xE
/* 0x47C86A */    MOVS            R3, #0
/* 0x47C86C */    ADDS            R2, #0x1C
/* 0x47C86E */    LDRH.W          R4, [R1,#-0xE]
/* 0x47C872 */    VMOV            S0, R4
/* 0x47C876 */    ADD.W           R4, R11, R3
/* 0x47C87A */    VCVT.F64.U32    D16, S0
/* 0x47C87E */    VLDR            D17, [R4]
/* 0x47C882 */    ADD.W           R4, R12, R3,LSL#1
/* 0x47C886 */    ADDS            R3, #8
/* 0x47C888 */    VMUL.F64        D16, D17, D16
/* 0x47C88C */    CMP             R3, #0x40 ; '@'
/* 0x47C88E */    VCVT.F32.F64    S0, D16
/* 0x47C892 */    VSTR            S0, [R2,#-0x1C]
/* 0x47C896 */    LDRH            R0, [R4,#2]
/* 0x47C898 */    VMOV            S0, R0
/* 0x47C89C */    VCVT.F64.U32    D16, S0
/* 0x47C8A0 */    VMUL.F64        D16, D17, D16
/* 0x47C8A4 */    VMUL.F64        D16, D16, D8
/* 0x47C8A8 */    VCVT.F32.F64    S0, D16
/* 0x47C8AC */    VSTR            S0, [R2,#-0x18]
/* 0x47C8B0 */    LDRH            R0, [R4,#4]
/* 0x47C8B2 */    VMOV            S0, R0
/* 0x47C8B6 */    VCVT.F64.U32    D16, S0
/* 0x47C8BA */    VMUL.F64        D16, D17, D16
/* 0x47C8BE */    VMUL.F64        D16, D16, D9
/* 0x47C8C2 */    VCVT.F32.F64    S0, D16
/* 0x47C8C6 */    VSTR            S0, [R2,#-0x14]
/* 0x47C8CA */    LDRH            R0, [R4,#6]
/* 0x47C8CC */    VMOV            S0, R0
/* 0x47C8D0 */    VCVT.F64.U32    D16, S0
/* 0x47C8D4 */    VMUL.F64        D16, D17, D16
/* 0x47C8D8 */    VMUL.F64        D16, D16, D10
/* 0x47C8DC */    VCVT.F32.F64    S0, D16
/* 0x47C8E0 */    VSTR            S0, [R2,#-0x10]
/* 0x47C8E4 */    LDRH            R0, [R4,#8]
/* 0x47C8E6 */    VMOV            S0, R0
/* 0x47C8EA */    VCVT.F64.U32    D16, S0
/* 0x47C8EE */    VMUL.F64        D16, D17, D16
/* 0x47C8F2 */    VCVT.F32.F64    S0, D16
/* 0x47C8F6 */    VSTR            S0, [R2,#-0xC]
/* 0x47C8FA */    LDRH            R0, [R4,#0xA]
/* 0x47C8FC */    VMOV            S0, R0
/* 0x47C900 */    VCVT.F64.U32    D16, S0
/* 0x47C904 */    VMUL.F64        D16, D17, D16
/* 0x47C908 */    VMUL.F64        D16, D16, D11
/* 0x47C90C */    VCVT.F32.F64    S0, D16
/* 0x47C910 */    VSTR            S0, [R2,#-8]
/* 0x47C914 */    LDRH            R0, [R4,#0xC]
/* 0x47C916 */    VMOV            S0, R0
/* 0x47C91A */    VCVT.F64.U32    D16, S0
/* 0x47C91E */    VMUL.F64        D16, D17, D16
/* 0x47C922 */    VMUL.F64        D16, D16, D12
/* 0x47C926 */    VCVT.F32.F64    S0, D16
/* 0x47C92A */    VSTR            S0, [R2,#-4]
/* 0x47C92E */    LDRH            R0, [R1]
/* 0x47C930 */    ADD.W           R1, R1, #0x10
/* 0x47C934 */    VMOV            S0, R0
/* 0x47C938 */    VCVT.F64.U32    D16, S0
/* 0x47C93C */    VMUL.F64        D16, D17, D16
/* 0x47C940 */    VMUL.F64        D16, D16, D13
/* 0x47C944 */    VCVT.F32.F64    S0, D16
/* 0x47C948 */    VSTR            S0, [R2]
/* 0x47C94C */    ADD.W           R2, R2, #0x20 ; ' '
/* 0x47C950 */    BNE             loc_47C86E
/* 0x47C952 */    B               loc_47C966
/* 0x47C954 */    LDR.W           R0, [R8]
/* 0x47C958 */    MOVS            R1, #0x30 ; '0'
/* 0x47C95A */    STR             R1, [R0,#0x14]
/* 0x47C95C */    LDR.W           R0, [R8]
/* 0x47C960 */    LDR             R1, [R0]
/* 0x47C962 */    MOV             R0, R8
/* 0x47C964 */    BLX             R1
/* 0x47C966 */    LDR.W           R0, [R8,#0x24]
/* 0x47C96A */    ADDS            R5, #1
/* 0x47C96C */    ADDS            R6, #0x54 ; 'T'
/* 0x47C96E */    CMP             R5, R0
/* 0x47C970 */    BLT.W           loc_47C7F6
/* 0x47C974 */    ADD             SP, SP, #8
/* 0x47C976 */    VPOP            {D8-D13}
/* 0x47C97A */    ADD             SP, SP, #4
/* 0x47C97C */    POP.W           {R8-R11}
/* 0x47C980 */    POP             {R4-R7,PC}
