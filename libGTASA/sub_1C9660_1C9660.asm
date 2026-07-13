; =========================================================================
; Full Function Name : sub_1C9660
; Start Address       : 0x1C9660
; End Address         : 0x1C9874
; =========================================================================

/* 0x1C9660 */    PUSH            {R4-R7,LR}
/* 0x1C9662 */    ADD             R7, SP, #0xC
/* 0x1C9664 */    PUSH.W          {R8-R11}
/* 0x1C9668 */    SUB             SP, SP, #0x1C
/* 0x1C966A */    MOV             R4, R2
/* 0x1C966C */    MOV             R8, R0
/* 0x1C966E */    LDRB            R0, [R4,#0xB]
/* 0x1C9670 */    LSLS            R0, R0, #0x1F
/* 0x1C9672 */    BNE             loc_1C96C6
/* 0x1C9674 */    ADD             R1, SP, #0x38+var_20
/* 0x1C9676 */    MOV             R0, R8
/* 0x1C9678 */    MOVS            R2, #4
/* 0x1C967A */    BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x1C967E */    CMP             R0, #0
/* 0x1C9680 */    BEQ.W           loc_1C97B8
/* 0x1C9684 */    LDR             R1, [SP,#0x38+var_20]
/* 0x1C9686 */    MOVS            R2, #0
/* 0x1C9688 */    LDR             R0, [R4,#0x14]; int
/* 0x1C968A */    UBFX.W          R10, R1, #0x10, #8
/* 0x1C968E */    UBFX.W          R5, R1, #8, #8
/* 0x1C9692 */    UXTB            R1, R1; int
/* 0x1C9694 */    CMP.W           R10, #0
/* 0x1C9698 */    BEQ             loc_1C96D8
/* 0x1C969A */    STRD.W          R2, R2, [SP,#0x38+var_38]; void *
/* 0x1C969E */    MOV             R3, R10; int
/* 0x1C96A0 */    STR             R2, [SP,#0x38+var_30]; int
/* 0x1C96A2 */    MOV             R2, R5; int
/* 0x1C96A4 */    MOV             R6, R0
/* 0x1C96A6 */    BL              sub_1C99EC
/* 0x1C96AA */    MOV             R9, R0
/* 0x1C96AC */    CMP.W           R9, #0
/* 0x1C96B0 */    BEQ.W           loc_1C97B8
/* 0x1C96B4 */    LDR.W           R1, [R9,#8]; void *
/* 0x1C96B8 */    MOV             R0, R8; int
/* 0x1C96BA */    MOV             R2, R5; size_t
/* 0x1C96BC */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x1C96C0 */    CMP             R0, R5
/* 0x1C96C2 */    BEQ             loc_1C96F0
/* 0x1C96C4 */    B               loc_1C97B8
/* 0x1C96C6 */    MOV             R0, R8
/* 0x1C96C8 */    MOV             R1, R4
/* 0x1C96CA */    BLX             j__Z25_rpSkinGeometryNativeReadP8RwStreamP10RpGeometry; _rpSkinGeometryNativeRead(RwStream *,RpGeometry *)
/* 0x1C96CE */    CMP             R0, #0
/* 0x1C96D0 */    IT EQ
/* 0x1C96D2 */    MOVEQ.W         R8, #0
/* 0x1C96D6 */    B               loc_1C97BC
/* 0x1C96D8 */    STRD.W          R2, R2, [SP,#0x38+var_38]; void *
/* 0x1C96DC */    MOVS            R3, #4; int
/* 0x1C96DE */    STR             R2, [SP,#0x38+var_30]; int
/* 0x1C96E0 */    MOV             R2, R1; int
/* 0x1C96E2 */    MOV             R6, R0
/* 0x1C96E4 */    BL              sub_1C99EC
/* 0x1C96E8 */    MOV             R9, R0
/* 0x1C96EA */    CMP.W           R9, #0
/* 0x1C96EE */    BEQ             loc_1C97B8
/* 0x1C96F0 */    LDR.W           R1, [R9,#0x14]
/* 0x1C96F4 */    LSLS            R5, R6, #2
/* 0x1C96F6 */    MOV             R0, R8
/* 0x1C96F8 */    MOV             R2, R5
/* 0x1C96FA */    BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x1C96FE */    STR             R4, [SP,#0x38+var_24]
/* 0x1C9700 */    MOV             R11, R0
/* 0x1C9702 */    LDR.W           R0, [R9,#0x14]; void *
/* 0x1C9706 */    MOV             R1, R5; unsigned int
/* 0x1C9708 */    BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
/* 0x1C970C */    CMP.W           R11, #0
/* 0x1C9710 */    LDR.W           R11, [SP,#0x38+var_24]
/* 0x1C9714 */    BEQ             loc_1C97B8
/* 0x1C9716 */    LDR.W           R1, [R9,#0x18]
/* 0x1C971A */    LSLS            R2, R6, #4
/* 0x1C971C */    MOV             R0, R8
/* 0x1C971E */    BLX             j__Z16RwStreamReadRealP8RwStreamPfj; RwStreamReadReal(RwStream *,float *,uint)
/* 0x1C9722 */    CMP             R0, #0
/* 0x1C9724 */    BEQ             loc_1C97B8
/* 0x1C9726 */    CMP.W           R10, #0
/* 0x1C972A */    BEQ             loc_1C9750
/* 0x1C972C */    LDR.W           R0, [R9]
/* 0x1C9730 */    LDR.W           R1, [R9,#0xC]
/* 0x1C9734 */    STR.W           R10, [R9,#0x10]
/* 0x1C9738 */    LSLS            R2, R0, #6
/* 0x1C973A */    MOV             R0, R8
/* 0x1C973C */    BLX             j__Z16RwStreamReadRealP8RwStreamPfj; RwStreamReadReal(RwStream *,float *,uint)
/* 0x1C9740 */    CBZ             R0, loc_1C97B8
/* 0x1C9742 */    MOV             R0, R8
/* 0x1C9744 */    MOV             R1, R9
/* 0x1C9746 */    BLX             j__Z26_rpSkinSplitDataStreamReadP8RwStreamP6RpSkin; _rpSkinSplitDataStreamRead(RwStream *,RpSkin *)
/* 0x1C974A */    CMP             R0, #0
/* 0x1C974C */    BNE             loc_1C9842
/* 0x1C974E */    B               loc_1C97B8
/* 0x1C9750 */    LDR.W           R0, [R9]
/* 0x1C9754 */    CBZ             R0, loc_1C9782
/* 0x1C9756 */    MOVS            R4, #0
/* 0x1C9758 */    MOVS            R5, #0
/* 0x1C975A */    MOV             R0, R8
/* 0x1C975C */    MOVS            R1, #4
/* 0x1C975E */    BLX             j__Z12RwStreamSkipP8RwStreamj; RwStreamSkip(RwStream *,uint)
/* 0x1C9762 */    CBZ             R0, loc_1C97B8
/* 0x1C9764 */    LDR.W           R0, [R9,#0xC]
/* 0x1C9768 */    MOVS            R2, #0x40 ; '@'
/* 0x1C976A */    ADDS            R1, R0, R4
/* 0x1C976C */    MOV             R0, R8
/* 0x1C976E */    BLX             j__Z16RwStreamReadRealP8RwStreamPfj; RwStreamReadReal(RwStream *,float *,uint)
/* 0x1C9772 */    CMP             R0, #0
/* 0x1C9774 */    BEQ             loc_1C97B8
/* 0x1C9776 */    LDR.W           R0, [R9]
/* 0x1C977A */    ADDS            R5, #1
/* 0x1C977C */    ADDS            R4, #0x40 ; '@'
/* 0x1C977E */    CMP             R5, R0
/* 0x1C9780 */    BCC             loc_1C975A
/* 0x1C9782 */    LDR.W           R2, [R9,#0x18]
/* 0x1C9786 */    MOVS            R0, #1
/* 0x1C9788 */    STR.W           R0, [R9,#0x10]
/* 0x1C978C */    MOVS            R0, #0
/* 0x1C978E */    CMP             R6, #0
/* 0x1C9790 */    BEQ             loc_1C983E
/* 0x1C9792 */    MOVS            R1, #1
/* 0x1C9794 */    MOV             R3, R2
/* 0x1C9796 */    STR             R3, [SP,#0x38+var_2C]
/* 0x1C9798 */    CMP             R1, #3
/* 0x1C979A */    BHI             loc_1C97AE
/* 0x1C979C */    LDR.W           R3, [R2,R1,LSL#2]
/* 0x1C97A0 */    CBZ             R3, loc_1C97AE
/* 0x1C97A2 */    ADDS            R1, #1
/* 0x1C97A4 */    STR.W           R1, [R9,#0x10]
/* 0x1C97A8 */    CMP             R1, #4
/* 0x1C97AA */    BNE             loc_1C979C
/* 0x1C97AC */    B               loc_1C97C6
/* 0x1C97AE */    ADDS            R0, #1
/* 0x1C97B0 */    ADDS            R2, #0x10
/* 0x1C97B2 */    CMP             R0, R6
/* 0x1C97B4 */    BCC             loc_1C9798
/* 0x1C97B6 */    B               loc_1C97C8
/* 0x1C97B8 */    MOV.W           R8, #0
/* 0x1C97BC */    MOV             R0, R8
/* 0x1C97BE */    ADD             SP, SP, #0x1C
/* 0x1C97C0 */    POP.W           {R8-R11}
/* 0x1C97C4 */    POP             {R4-R7,PC}
/* 0x1C97C6 */    MOVS            R1, #4
/* 0x1C97C8 */    STR             R6, [SP,#0x38+var_28]
/* 0x1C97CA */    MOVS            R5, #0
/* 0x1C97CC */    LDR.W           R2, [R9,#8]
/* 0x1C97D0 */    MOV             R6, R1
/* 0x1C97D2 */    LDR.W           LR, [R9,#0x14]
/* 0x1C97D6 */    MOV.W           R10, #0
/* 0x1C97DA */    STR.W           R5, [R9,#4]
/* 0x1C97DE */    CBZ             R6, loc_1C982C
/* 0x1C97E0 */    LDR             R0, [SP,#0x38+var_2C]
/* 0x1C97E2 */    MOVS            R3, #0
/* 0x1C97E4 */    ADD.W           R11, R0, R10,LSL#4
/* 0x1C97E8 */    LDR.W           R0, [R11,R3,LSL#2]
/* 0x1C97EC */    CBZ             R0, loc_1C9822
/* 0x1C97EE */    LDR.W           R0, [LR,R10,LSL#2]
/* 0x1C97F2 */    LSLS            R6, R3, #3
/* 0x1C97F4 */    CMP             R5, #0
/* 0x1C97F6 */    LSR.W           R6, R0, R6
/* 0x1C97FA */    BEQ             loc_1C9810
/* 0x1C97FC */    MOVS            R0, #0
/* 0x1C97FE */    LDRB            R4, [R2,R0]
/* 0x1C9800 */    UXTB.W          R12, R6
/* 0x1C9804 */    CMP             R4, R12
/* 0x1C9806 */    BEQ             loc_1C9822
/* 0x1C9808 */    ADDS            R0, #1
/* 0x1C980A */    CMP             R0, R5
/* 0x1C980C */    BCC             loc_1C97FE
/* 0x1C980E */    B               loc_1C9812
/* 0x1C9810 */    MOVS            R5, #0
/* 0x1C9812 */    STRB            R6, [R2,R5]
/* 0x1C9814 */    LDR.W           R0, [R9,#4]
/* 0x1C9818 */    LDR.W           R1, [R9,#0x10]
/* 0x1C981C */    ADDS            R5, R0, #1
/* 0x1C981E */    STR.W           R5, [R9,#4]
/* 0x1C9822 */    ADDS            R3, #1
/* 0x1C9824 */    MOV             R6, R1
/* 0x1C9826 */    CMP             R3, R1
/* 0x1C9828 */    BCC             loc_1C97E8
/* 0x1C982A */    B               loc_1C982E
/* 0x1C982C */    MOVS            R6, #0
/* 0x1C982E */    LDR             R0, [SP,#0x38+var_28]
/* 0x1C9830 */    ADD.W           R10, R10, #1
/* 0x1C9834 */    LDR.W           R11, [SP,#0x38+var_24]
/* 0x1C9838 */    CMP             R10, R0
/* 0x1C983A */    BNE             loc_1C97DE
/* 0x1C983C */    B               loc_1C9842
/* 0x1C983E */    STR.W           R0, [R9,#4]
/* 0x1C9842 */    LDR             R0, =(_rpSkinGlobals_ptr - 0x1C9848)
/* 0x1C9844 */    ADD             R0, PC; _rpSkinGlobals_ptr
/* 0x1C9846 */    LDR             R0, [R0]; _rpSkinGlobals
/* 0x1C9848 */    LDR             R0, [R0,#(dword_6B727C - 0x6B7274)]
/* 0x1C984A */    LDR.W           R1, [R11,R0]
/* 0x1C984E */    CMP             R1, R9
/* 0x1C9850 */    BEQ             loc_1C97BC
/* 0x1C9852 */    CBZ             R1, loc_1C9862
/* 0x1C9854 */    MOV             R0, R11
/* 0x1C9856 */    BLX             j__rpSkinDeinitialize
/* 0x1C985A */    LDR             R0, =(_rpSkinGlobals_ptr - 0x1C9860)
/* 0x1C985C */    ADD             R0, PC; _rpSkinGlobals_ptr
/* 0x1C985E */    LDR             R0, [R0]; _rpSkinGlobals
/* 0x1C9860 */    LDR             R0, [R0,#(dword_6B727C - 0x6B7274)]
/* 0x1C9862 */    CMP.W           R9, #0
/* 0x1C9866 */    STR.W           R9, [R11,R0]
/* 0x1C986A */    BEQ             loc_1C97BC
/* 0x1C986C */    MOV             R0, R11
/* 0x1C986E */    BLX             j__rpSkinInitialize
/* 0x1C9872 */    B               loc_1C97BC
