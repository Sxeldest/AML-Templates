; =========================================================================
; Full Function Name : sub_252648
; Start Address       : 0x252648
; End Address         : 0x2528A8
; =========================================================================

/* 0x252648 */    PUSH            {R4-R7,LR}
/* 0x25264A */    ADD             R7, SP, #0xC
/* 0x25264C */    PUSH.W          {R8-R11}
/* 0x252650 */    SUB             SP, SP, #4
/* 0x252652 */    VPUSH           {D10-D13}
/* 0x252656 */    VPUSH           {D8}
/* 0x25265A */    SUB             SP, SP, #0x30
/* 0x25265C */    MOV             R4, SP
/* 0x25265E */    BFC.W           R4, #0, #4
/* 0x252662 */    MOV             SP, R4
/* 0x252664 */    MOV             R5, R0
/* 0x252666 */    MOV             R10, R3
/* 0x252668 */    MOV             R11, R2
/* 0x25266A */    CMP             R1, #0
/* 0x25266C */    ADD.W           R0, R5, #0x1E0
/* 0x252670 */    STRD.W          R0, R1, [SP,#0x78+var_78]
/* 0x252674 */    BEQ.W           loc_252838
/* 0x252678 */    VMOV.F32        S16, #0.5
/* 0x25267C */    LDR.W           R0, [R5,#0x1D8]
/* 0x252680 */    ADD.W           R1, R5, #0x54 ; 'T'
/* 0x252684 */    STR             R1, [SP,#0x78+var_70]
/* 0x252686 */    LDRD.W          R1, R8, [SP,#0x78+var_78]
/* 0x25268A */    STR             R1, [SP,#0x78+var_6C]
/* 0x25268C */    VLDR            S0, [R11]
/* 0x252690 */    VLDR            S4, [R5,#0x1C]
/* 0x252694 */    VLDR            S2, [R5,#0x18]
/* 0x252698 */    VSUB.F32        S4, S4, S0
/* 0x25269C */    VLDR            S6, [R5,#0x20]
/* 0x2526A0 */    LDRD.W          R1, R2, [R5,#0x40]
/* 0x2526A4 */    ANDS            R0, R1
/* 0x2526A6 */    ADD.W           R0, R2, R0,LSL#2
/* 0x2526AA */    VMUL.F32        S4, S2, S4
/* 0x2526AE */    VADD.F32        S0, S0, S4
/* 0x2526B2 */    VSUB.F32        S4, S6, S0
/* 0x2526B6 */    VSTR            S0, [R5,#0x1C]
/* 0x2526BA */    VMUL.F32        S2, S2, S4
/* 0x2526BE */    VADD.F32        S2, S0, S2
/* 0x2526C2 */    VSTR            S2, [R5,#0x20]
/* 0x2526C6 */    VSTR            S2, [R0]
/* 0x2526CA */    LDR.W           R4, [R5,#0x84]
/* 0x2526CE */    LDR.W           R0, [R5,#0x1D8]
/* 0x2526D2 */    LDRD.W          R6, LR, [R5,#0x40]
/* 0x2526D6 */    LDR.W           R3, [R5,#0x90]
/* 0x2526DA */    SUBS            R4, R0, R4
/* 0x2526DC */    LDR.W           R9, [R5,#0x7C]
/* 0x2526E0 */    SUBS            R3, R0, R3
/* 0x2526E2 */    LDR.W           R2, [R5,#0x80]
/* 0x2526E6 */    AND.W           R3, R3, R9
/* 0x2526EA */    LDR             R1, [R5,#0x64]
/* 0x2526EC */    LDR.W           R12, [R5,#0x48]
/* 0x2526F0 */    ADD.W           R2, R2, R3,LSL#2
/* 0x2526F4 */    LDR.W           R3, [R5,#0x8C]
/* 0x2526F8 */    ANDS            R4, R1
/* 0x2526FA */    VLDR            S3, [R2]
/* 0x2526FE */    SUBS            R2, R0, R3
/* 0x252700 */    LDR             R3, [R5,#0x74]
/* 0x252702 */    ANDS            R2, R3
/* 0x252704 */    LDR             R3, [R5,#0x78]
/* 0x252706 */    ADD.W           R2, R3, R2,LSL#2
/* 0x25270A */    LDR.W           R3, [R5,#0x88]
/* 0x25270E */    VLDR            S2, [R2]
/* 0x252712 */    SUBS            R2, R0, R3
/* 0x252714 */    LDR             R3, [R5,#0x6C]
/* 0x252716 */    ANDS            R2, R3
/* 0x252718 */    LDR             R3, [R5,#0x70]
/* 0x25271A */    ADD.W           R2, R3, R2,LSL#2
/* 0x25271E */    LDR             R3, [R5,#0x68]
/* 0x252720 */    VLDR            S1, [R2]
/* 0x252724 */    ADD.W           R2, R3, R4,LSL#2
/* 0x252728 */    ADD.W           R4, R5, #0xB8
/* 0x25272C */    VLDR            S0, [R2]
/* 0x252730 */    LDR             R2, [SP,#0x78+var_70]
/* 0x252732 */    VLD1.32         {D16-D17}, [R2]
/* 0x252736 */    SUB.W           R2, R0, R12
/* 0x25273A */    VMUL.F32        Q0, Q8, Q0
/* 0x25273E */    ANDS            R2, R6
/* 0x252740 */    ANDS            R0, R1
/* 0x252742 */    ADD.W           R2, LR, R2,LSL#2
/* 0x252746 */    ADD.W           R0, R3, R0,LSL#2
/* 0x25274A */    VLDR            S6, [R2]
/* 0x25274E */    VADD.F32        S4, S0, S1
/* 0x252752 */    VADD.F32        S4, S4, S2
/* 0x252756 */    VADD.F32        S4, S4, S3
/* 0x25275A */    VMUL.F32        S4, S4, S16
/* 0x25275E */    VADD.F32        S4, S6, S4
/* 0x252762 */    VDUP.32         Q8, D2[0]
/* 0x252766 */    VSUB.F32        Q5, Q8, Q0
/* 0x25276A */    VST1.32         {D10[0]}, [R0@32]
/* 0x25276E */    LDRD.W          R0, R1, [R5,#0x6C]
/* 0x252772 */    LDR.W           R2, [R5,#0x1D8]
/* 0x252776 */    ANDS            R0, R2
/* 0x252778 */    ADD.W           R0, R1, R0,LSL#2
/* 0x25277C */    VST1.32         {D10[1]}, [R0@32]
/* 0x252780 */    LDRD.W          R0, R1, [R5,#0x74]
/* 0x252784 */    LDR.W           R2, [R5,#0x1D8]
/* 0x252788 */    ANDS            R0, R2
/* 0x25278A */    ADD.W           R0, R1, R0,LSL#2
/* 0x25278E */    VST1.32         {D11[0]}, [R0@32]
/* 0x252792 */    LDRD.W          R0, R1, [R5,#0x7C]
/* 0x252796 */    LDR.W           R2, [R5,#0x1D8]
/* 0x25279A */    ANDS            R0, R2
/* 0x25279C */    ADD.W           R0, R1, R0,LSL#2
/* 0x2527A0 */    VST1.32         {D11[1]}, [R0@32]
/* 0x2527A4 */    LDR             R0, [R5,#0x4C]
/* 0x2527A6 */    LDR.W           R1, [R5,#0x1D8]
/* 0x2527AA */    VLDR            S0, [R5,#0xD0]
/* 0x2527AE */    LDRD.W          R2, R3, [R5,#0x40]
/* 0x2527B2 */    SUBS            R0, R1, R0
/* 0x2527B4 */    ANDS            R0, R2
/* 0x2527B6 */    ADD.W           R0, R3, R0,LSL#2
/* 0x2527BA */    VLDR            S2, [R0]
/* 0x2527BE */    ADD.W           R0, R5, #0x50 ; 'P'
/* 0x2527C2 */    LDRD.W          R2, R3, [R5,#0xB8]
/* 0x2527C6 */    VMUL.F32        S0, S2, S0
/* 0x2527CA */    VLD1.32         {D12[]-D13[]}, [R0@32]
/* 0x2527CE */    AND.W           R0, R2, R1
/* 0x2527D2 */    ADD.W           R0, R3, R0,LSL#2
/* 0x2527D6 */    VSTR            S0, [R0]
/* 0x2527DA */    VSTR            S0, [SP,#0x78+var_68]
/* 0x2527DE */    LDM             R4, {R0-R4}
/* 0x2527E0 */    LDR.W           R6, [R5,#0x1D8]
/* 0x2527E4 */    SUBS            R2, R6, R2
/* 0x2527E6 */    ANDS            R2, R0
/* 0x2527E8 */    LDR.W           R2, [R1,R2,LSL#2]
/* 0x2527EC */    STR             R2, [SP,#0x78+var_64]
/* 0x2527EE */    SUBS            R2, R6, R3
/* 0x2527F0 */    ANDS            R2, R0
/* 0x2527F2 */    LDR.W           R2, [R1,R2,LSL#2]
/* 0x2527F6 */    STR             R2, [SP,#0x78+var_60]
/* 0x2527F8 */    SUBS            R2, R6, R4
/* 0x2527FA */    ADD             R4, SP, #0x78+var_58
/* 0x2527FC */    ANDS            R0, R2
/* 0x2527FE */    MOV             R2, R4
/* 0x252800 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x252804 */    ADD             R1, SP, #0x78+var_68
/* 0x252806 */    STR             R0, [SP,#0x78+var_5C]
/* 0x252808 */    MOV             R0, R5
/* 0x25280A */    BL              sub_262404
/* 0x25280E */    VMUL.F32        Q8, Q5, Q6
/* 0x252812 */    VLD1.64         {D18-D19}, [R4@128]
/* 0x252816 */    SUBS.W          R8, R8, #1
/* 0x25281A */    ADD.W           R11, R11, #4
/* 0x25281E */    LDR             R1, [SP,#0x78+var_6C]
/* 0x252820 */    VADD.F32        Q8, Q8, Q9
/* 0x252824 */    VST1.32         {D16-D17}, [R1]!
/* 0x252828 */    LDR.W           R0, [R5,#0x1D8]
/* 0x25282C */    ADD.W           R0, R0, #1
/* 0x252830 */    STR.W           R0, [R5,#0x1D8]
/* 0x252834 */    BNE.W           loc_25268A
/* 0x252838 */    LDR.W           R0, [R5,#0x1DC]
/* 0x25283C */    MOVS            R1, #0
/* 0x25283E */    LDRD.W          R12, R5, [SP,#0x78+var_78]
/* 0x252842 */    MOVS            R2, #0
/* 0x252844 */    VLDR            S0, =0.00001
/* 0x252848 */    ADD.W           R3, R0, R2,LSL#2
/* 0x25284C */    VLDR            S2, [R3]
/* 0x252850 */    VCMPE.F32       S2, S0
/* 0x252854 */    VMRS            APSR_nzcv, FPSCR
/* 0x252858 */    BLE             loc_252886
/* 0x25285A */    CBZ             R5, loc_252886
/* 0x25285C */    AND.W           R3, R1, #3
/* 0x252860 */    MOV             R6, R5
/* 0x252862 */    MOV             R4, R10
/* 0x252864 */    ADD.W           R3, R12, R3,LSL#2
/* 0x252868 */    VLDR            S4, [R3]
/* 0x25286C */    ADDS            R3, #0x10
/* 0x25286E */    VLDR            S6, [R4]
/* 0x252872 */    SUBS            R6, #1
/* 0x252874 */    VMUL.F32        S4, S2, S4
/* 0x252878 */    VADD.F32        S4, S6, S4
/* 0x25287C */    VSTR            S4, [R4]
/* 0x252880 */    ADD.W           R4, R4, #4
/* 0x252884 */    BNE             loc_252868
/* 0x252886 */    ADDS            R2, #1
/* 0x252888 */    ADDS            R1, #1
/* 0x25288A */    ADD.W           R10, R10, #0x2000
/* 0x25288E */    CMP             R2, #9
/* 0x252890 */    BNE             loc_252848
/* 0x252892 */    SUB.W           R4, R7, #-var_48
/* 0x252896 */    MOV             SP, R4
/* 0x252898 */    VPOP            {D8}
/* 0x25289C */    VPOP            {D10-D13}
/* 0x2528A0 */    ADD             SP, SP, #4
/* 0x2528A2 */    POP.W           {R8-R11}
/* 0x2528A6 */    POP             {R4-R7,PC}
