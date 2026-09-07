; =========================================================================
; Full Function Name : _ZN8RQMatrixmLERKS_
; Start Address       : 0x1BB0A0
; End Address         : 0x1BB212
; =========================================================================

/* 0x1BB0A0 */    PUSH            {R4,R5,R7,LR}
/* 0x1BB0A2 */    ADD             R7, SP, #8
/* 0x1BB0A4 */    MOV             R4, R0
/* 0x1BB0A6 */    LDR             R0, =(_ZN8RQMatrix8IdentityE_ptr - 0x1BB0AE)
/* 0x1BB0A8 */    MOV             R5, R1
/* 0x1BB0AA */    ADD             R0, PC; _ZN8RQMatrix8IdentityE_ptr
/* 0x1BB0AC */    LDR             R1, [R0]; RQMatrix::Identity ...
/* 0x1BB0AE */    MOV             R0, R4
/* 0x1BB0B0 */    BLX             j__ZeqRK8RQMatrixS1_; operator==(RQMatrix const&,RQMatrix const&)
/* 0x1BB0B4 */    CMP             R0, #1
/* 0x1BB0B6 */    BNE             loc_1BB0EE
/* 0x1BB0B8 */    MOV             R0, R5
/* 0x1BB0BA */    ADD.W           R1, R5, #0x20 ; ' '
/* 0x1BB0BE */    VLD1.32         {D16-D17}, [R0]!
/* 0x1BB0C2 */    VLD1.32         {D20-D21}, [R0]
/* 0x1BB0C6 */    ADD.W           R0, R5, #0x30 ; '0'
/* 0x1BB0CA */    VLD1.32         {D22-D23}, [R0]
/* 0x1BB0CE */    ADD.W           R0, R4, #0x30 ; '0'
/* 0x1BB0D2 */    VLD1.32         {D18-D19}, [R1]
/* 0x1BB0D6 */    VST1.32         {D22-D23}, [R0]
/* 0x1BB0DA */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x1BB0DE */    VST1.32         {D18-D19}, [R0]
/* 0x1BB0E2 */    MOV             R0, R4
/* 0x1BB0E4 */    VST1.32         {D16-D17}, [R0]!
/* 0x1BB0E8 */    VST1.32         {D20-D21}, [R0]
/* 0x1BB0EC */    B               loc_1BB208
/* 0x1BB0EE */    MOV             R1, R5
/* 0x1BB0F0 */    MOV             R0, R4
/* 0x1BB0F2 */    VLD1.32         {D18[]-D19[]}, [R1@32]!
/* 0x1BB0F6 */    ADD.W           R2, R5, #0x30 ; '0'
/* 0x1BB0FA */    ADD.W           R3, R5, #0x38 ; '8'
/* 0x1BB0FE */    VLD1.32         {D28[]-D29[]}, [R1@32]
/* 0x1BB102 */    ADD.W           R1, R5, #0x10
/* 0x1BB106 */    VLD1.32         {D30[]-D31[]}, [R1@32]
/* 0x1BB10A */    ADD.W           R1, R5, #0x14
/* 0x1BB10E */    VLD1.32         {D0[]-D1[]}, [R1@32]
/* 0x1BB112 */    ADD.W           R1, R5, #0x24 ; '$'
/* 0x1BB116 */    VLD1.32         {D22[]-D23[]}, [R2@32]
/* 0x1BB11A */    ADD.W           R2, R5, #0x34 ; '4'
/* 0x1BB11E */    VLD1.32         {D24[]-D25[]}, [R2@32]
/* 0x1BB122 */    ADD.W           R2, R5, #0x18
/* 0x1BB126 */    VLD1.32         {D16[]-D17[]}, [R2@32]
/* 0x1BB12A */    ADD.W           R2, R5, #8
/* 0x1BB12E */    VLD1.32         {D20-D21}, [R0]!
/* 0x1BB132 */    VMUL.F32        Q15, Q10, Q15
/* 0x1BB136 */    VLD1.32         {D26-D27}, [R0]
/* 0x1BB13A */    VMUL.F32        Q9, Q9, Q10
/* 0x1BB13E */    VMUL.F32        Q0, Q13, Q0
/* 0x1BB142 */    VMUL.F32        Q14, Q14, Q13
/* 0x1BB146 */    VMUL.F32        Q11, Q10, Q11
/* 0x1BB14A */    VMUL.F32        Q12, Q13, Q12
/* 0x1BB14E */    VADD.F32        Q15, Q15, Q0
/* 0x1BB152 */    VLD1.32         {D0[]-D1[]}, [R2@32]
/* 0x1BB156 */    ADD.W           R2, R5, #0x28 ; '('
/* 0x1BB15A */    VADD.F32        Q9, Q9, Q14
/* 0x1BB15E */    VLD1.32         {D28[]-D29[]}, [R1@32]
/* 0x1BB162 */    ADD.W           R1, R5, #0x20 ; ' '
/* 0x1BB166 */    VMUL.F32        Q14, Q13, Q14
/* 0x1BB16A */    VLD1.32         {D2[]-D3[]}, [R1@32]
/* 0x1BB16E */    ADD.W           R1, R4, #0x20 ; ' '
/* 0x1BB172 */    VADD.F32        Q11, Q11, Q12
/* 0x1BB176 */    VMUL.F32        Q10, Q10, Q1
/* 0x1BB17A */    VLD1.32         {D26-D27}, [R1]
/* 0x1BB17E */    VLD1.32         {D2[]-D3[]}, [R2@32]
/* 0x1BB182 */    VMUL.F32        Q8, Q13, Q8
/* 0x1BB186 */    VMUL.F32        Q0, Q0, Q13
/* 0x1BB18A */    ADD.W           R2, R4, #0x30 ; '0'
/* 0x1BB18E */    VLD1.32         {D24-D25}, [R2]
/* 0x1BB192 */    VADD.F32        Q10, Q10, Q14
/* 0x1BB196 */    VMUL.F32        Q14, Q13, Q1
/* 0x1BB19A */    VLD1.32         {D2[]-D3[]}, [R3@32]
/* 0x1BB19E */    ADD.W           R3, R5, #0xC
/* 0x1BB1A2 */    VADD.F32        Q9, Q9, Q0
/* 0x1BB1A6 */    VLD1.32         {D0[]-D1[]}, [R3@32]
/* 0x1BB1AA */    ADD.W           R3, R5, #0x2C ; ','
/* 0x1BB1AE */    VMUL.F32        Q13, Q13, Q1
/* 0x1BB1B2 */    VADD.F32        Q10, Q10, Q14
/* 0x1BB1B6 */    VLD1.32         {D28[]-D29[]}, [R3@32]
/* 0x1BB1BA */    ADD.W           R3, R5, #0x1C
/* 0x1BB1BE */    VADD.F32        Q8, Q15, Q8
/* 0x1BB1C2 */    VLD1.32         {D30[]-D31[]}, [R3@32]
/* 0x1BB1C6 */    ADD.W           R3, R5, #0x3C ; '<'
/* 0x1BB1CA */    VMUL.F32        Q0, Q0, Q12
/* 0x1BB1CE */    VLD1.32         {D2[]-D3[]}, [R3@32]
/* 0x1BB1D2 */    VMUL.F32        Q14, Q12, Q14
/* 0x1BB1D6 */    VMUL.F32        Q15, Q12, Q15
/* 0x1BB1DA */    MOVS            R3, #1
/* 0x1BB1DC */    VMUL.F32        Q12, Q12, Q1
/* 0x1BB1E0 */    VADD.F32        Q11, Q11, Q13
/* 0x1BB1E4 */    STRB.W          R3, [R4,#0x40]
/* 0x1BB1E8 */    VADD.F32        Q9, Q9, Q0
/* 0x1BB1EC */    VADD.F32        Q8, Q8, Q15
/* 0x1BB1F0 */    VADD.F32        Q10, Q10, Q14
/* 0x1BB1F4 */    VADD.F32        Q11, Q11, Q12
/* 0x1BB1F8 */    VST1.32         {D18-D19}, [R4]
/* 0x1BB1FC */    VST1.32         {D16-D17}, [R0]
/* 0x1BB200 */    VST1.32         {D20-D21}, [R1]
/* 0x1BB204 */    VST1.32         {D22-D23}, [R2]
/* 0x1BB208 */    MOVS            R0, #1
/* 0x1BB20A */    STRB.W          R0, [R4,#0x40]
/* 0x1BB20E */    MOV             R0, R4
/* 0x1BB210 */    POP             {R4,R5,R7,PC}
