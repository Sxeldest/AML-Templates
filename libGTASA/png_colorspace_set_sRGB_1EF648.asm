; =========================================================================
; Full Function Name : png_colorspace_set_sRGB
; Start Address       : 0x1EF648
; End Address         : 0x1EF788
; =========================================================================

/* 0x1EF648 */    PUSH            {R4-R7,LR}
/* 0x1EF64A */    ADD             R7, SP, #0xC
/* 0x1EF64C */    PUSH.W          {R8}
/* 0x1EF650 */    SUB             SP, SP, #8
/* 0x1EF652 */    MOV             R4, R1
/* 0x1EF654 */    MOV             R5, R2
/* 0x1EF656 */    LDRH.W          R6, [R4,#0x4A]
/* 0x1EF65A */    MOV             R8, R0
/* 0x1EF65C */    TST.W           R6, #0x8000
/* 0x1EF660 */    BNE.W           loc_1EF77E
/* 0x1EF664 */    CMP             R5, #4
/* 0x1EF666 */    BCC             loc_1EF66C
/* 0x1EF668 */    ADR             R0, aInvalidSrgbRen; "invalid sRGB rendering intent"
/* 0x1EF66A */    B               loc_1EF770
/* 0x1EF66C */    LSLS            R0, R6, #0x1D
/* 0x1EF66E */    BPL             loc_1EF678
/* 0x1EF670 */    LDRH.W          R0, [R4,#0x48]
/* 0x1EF674 */    CMP             R0, R5
/* 0x1EF676 */    BNE             loc_1EF76E
/* 0x1EF678 */    LSLS            R0, R6, #0x1A
/* 0x1EF67A */    BMI             loc_1EF764
/* 0x1EF67C */    LSLS            R0, R6, #0x1E
/* 0x1EF67E */    BPL             loc_1EF69C
/* 0x1EF680 */    LDR             R0, =(unk_5EDDA8 - 0x1EF68A)
/* 0x1EF682 */    ADDS            R1, R4, #4
/* 0x1EF684 */    MOVS            R2, #0x64 ; 'd'
/* 0x1EF686 */    ADD             R0, PC; unk_5EDDA8
/* 0x1EF688 */    BL              sub_1EF9F4
/* 0x1EF68C */    CBNZ            R0, loc_1EF69C
/* 0x1EF68E */    ADR             R1, aChrmChunkDoesN; "cHRM chunk does not match sRGB"
/* 0x1EF690 */    MOV             R0, R8
/* 0x1EF692 */    MOVS            R2, #2
/* 0x1EF694 */    BLX             j_png_chunk_report
/* 0x1EF698 */    LDRH.W          R6, [R4,#0x4A]
/* 0x1EF69C */    LSLS            R0, R6, #0x1F
/* 0x1EF69E */    BEQ             loc_1EF714
/* 0x1EF6A0 */    LDR             R0, [R4]
/* 0x1EF6A2 */    CBZ             R0, loc_1EF704
/* 0x1EF6A4 */    VMOV            S0, R0
/* 0x1EF6A8 */    VLDR            D17, =100000.0
/* 0x1EF6AC */    VCVT.F64.S32    D16, S0
/* 0x1EF6B0 */    VMUL.F64        D16, D16, D17
/* 0x1EF6B4 */    VLDR            D17, =45455.0
/* 0x1EF6B8 */    VDIV.F64        D16, D16, D17
/* 0x1EF6BC */    VMOV.F64        D17, #0.5
/* 0x1EF6C0 */    VADD.F64        D16, D16, D17
/* 0x1EF6C4 */    VMOV            R0, R1, D16; x
/* 0x1EF6C8 */    BLX             floor
/* 0x1EF6CC */    VLDR            D17, =2.14748365e9
/* 0x1EF6D0 */    VMOV            D16, R0, R1
/* 0x1EF6D4 */    VCMPE.F64       D16, D17
/* 0x1EF6D8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EF6DC */    BGT             loc_1EF704
/* 0x1EF6DE */    VLDR            D17, =-2.14748365e9
/* 0x1EF6E2 */    VCMPE.F64       D16, D17
/* 0x1EF6E6 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EF6EA */    BLT             loc_1EF704
/* 0x1EF6EC */    VCVT.S32.F64    S0, D16
/* 0x1EF6F0 */    MOVW            R1, #0x2711
/* 0x1EF6F4 */    VMOV            R0, S0
/* 0x1EF6F8 */    SUB.W           R0, R0, #0x17000
/* 0x1EF6FC */    SUB.W           R0, R0, #0x318
/* 0x1EF700 */    CMP             R0, R1
/* 0x1EF702 */    BCC             loc_1EF714
/* 0x1EF704 */    LDR             R1, =(aGammaValueDoes_0 - 0x1EF70E); "gamma value does not match sRGB"
/* 0x1EF706 */    MOV             R0, R8
/* 0x1EF708 */    MOVS            R2, #2
/* 0x1EF70A */    ADD             R1, PC; "gamma value does not match sRGB"
/* 0x1EF70C */    BLX             j_png_chunk_report
/* 0x1EF710 */    LDRH.W          R6, [R4,#0x4A]
/* 0x1EF714 */    LDR             R0, =(unk_5EDDA8 - 0x1EF71C)
/* 0x1EF716 */    LDR             R1, =(unk_5EDD80 - 0x1EF726)
/* 0x1EF718 */    ADD             R0, PC; unk_5EDDA8
/* 0x1EF71A */    STRH.W          R5, [R4,#0x48]
/* 0x1EF71E */    VLD1.64         {D16-D17}, [R0]!
/* 0x1EF722 */    ADD             R1, PC; unk_5EDD80
/* 0x1EF724 */    VLD1.64         {D18-D19}, [R0]
/* 0x1EF728 */    ADDS            R0, R4, #4
/* 0x1EF72A */    VST1.32         {D16-D17}, [R0]
/* 0x1EF72E */    ADD.W           R0, R4, #0x14
/* 0x1EF732 */    VST1.32         {D18-D19}, [R0]
/* 0x1EF736 */    LDR             R0, [R1,#(dword_5EDDA0 - 0x5EDD80)]
/* 0x1EF738 */    VLD1.64         {D16-D17}, [R1]!
/* 0x1EF73C */    VLD1.64         {D18-D19}, [R1]
/* 0x1EF740 */    ADD.W           R1, R4, #0x24 ; '$'
/* 0x1EF744 */    VST1.32         {D16-D17}, [R1]
/* 0x1EF748 */    STR             R0, [R4,#0x44]
/* 0x1EF74A */    MOVW            R0, #0xB18F
/* 0x1EF74E */    STR             R0, [R4]
/* 0x1EF750 */    ORR.W           R0, R6, #0xE7
/* 0x1EF754 */    STRH.W          R0, [R4,#0x4A]
/* 0x1EF758 */    ADD.W           R0, R4, #0x34 ; '4'
/* 0x1EF75C */    VST1.32         {D18-D19}, [R0]
/* 0x1EF760 */    MOVS            R0, #1
/* 0x1EF762 */    B               loc_1EF780
/* 0x1EF764 */    ADR             R1, aDuplicateSrgbI; "duplicate sRGB information ignored"
/* 0x1EF766 */    MOV             R0, R8
/* 0x1EF768 */    BLX             j_png_benign_error
/* 0x1EF76C */    B               loc_1EF77E
/* 0x1EF76E */    ADR             R0, aInconsistentRe; "inconsistent rendering intents"
/* 0x1EF770 */    ADR             R2, aSrgb; "sRGB"
/* 0x1EF772 */    STR             R0, [SP,#0x18+var_18]
/* 0x1EF774 */    MOV             R0, R8
/* 0x1EF776 */    MOV             R1, R4
/* 0x1EF778 */    MOV             R3, R5
/* 0x1EF77A */    BL              sub_1EF844
/* 0x1EF77E */    MOVS            R0, #0
/* 0x1EF780 */    ADD             SP, SP, #8
/* 0x1EF782 */    POP.W           {R8}
/* 0x1EF786 */    POP             {R4-R7,PC}
