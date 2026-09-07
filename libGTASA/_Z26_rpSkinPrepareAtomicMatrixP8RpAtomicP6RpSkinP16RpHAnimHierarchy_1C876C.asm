; =========================================================================
; Full Function Name : _Z26_rpSkinPrepareAtomicMatrixP8RpAtomicP6RpSkinP16RpHAnimHierarchy
; Start Address       : 0x1C876C
; End Address         : 0x1C8884
; =========================================================================

/* 0x1C876C */    PUSH            {R4-R7,LR}
/* 0x1C876E */    ADD             R7, SP, #0xC
/* 0x1C8770 */    PUSH.W          {R8-R11}
/* 0x1C8774 */    SUB             SP, SP, #0x84
/* 0x1C8776 */    MOV             R11, R2
/* 0x1C8778 */    MOV             R4, R0
/* 0x1C877A */    CMP.W           R11, #0
/* 0x1C877E */    BEQ             loc_1C87EA
/* 0x1C8780 */    LDR             R0, =(_rpSkinGlobals_ptr - 0x1C8786)
/* 0x1C8782 */    ADD             R0, PC; _rpSkinGlobals_ptr
/* 0x1C8784 */    LDR             R0, [R0]; _rpSkinGlobals
/* 0x1C8786 */    LDR.W           R10, [R0,#(dword_6B7280 - 0x6B7274)]
/* 0x1C878A */    MOV             R0, R1
/* 0x1C878C */    BLX             j_RpSkinGetSkinToBoneMatrices
/* 0x1C8790 */    MOV             R6, R0
/* 0x1C8792 */    LDR.W           R0, [R11]
/* 0x1C8796 */    TST.W           R0, #2
/* 0x1C879A */    BNE             loc_1C87F0
/* 0x1C879C */    LSLS            R0, R0, #0x11
/* 0x1C879E */    BMI             loc_1C8852
/* 0x1C87A0 */    LDR             R0, [R4,#4]
/* 0x1C87A2 */    BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
/* 0x1C87A6 */    MOV             R1, R0
/* 0x1C87A8 */    ADD             R0, SP, #0xA0+var_5C
/* 0x1C87AA */    BLX             j__Z14RwMatrixInvertP11RwMatrixTagPKS_; RwMatrixInvert(RwMatrixTag *,RwMatrixTag const*)
/* 0x1C87AE */    LDR.W           R0, [R11,#4]
/* 0x1C87B2 */    CMP             R0, #1
/* 0x1C87B4 */    BLT             loc_1C887A
/* 0x1C87B6 */    ADD.W           R8, SP, #0xA0+var_9C
/* 0x1C87BA */    ADD.W           R9, SP, #0xA0+var_5C
/* 0x1C87BE */    MOVS            R5, #0
/* 0x1C87C0 */    MOVS            R4, #0
/* 0x1C87C2 */    LDR.W           R0, [R11,#8]
/* 0x1C87C6 */    ADDS            R1, R6, R5
/* 0x1C87C8 */    ADDS            R2, R0, R5
/* 0x1C87CA */    MOV             R0, R8
/* 0x1C87CC */    BLX             j__Z16RwMatrixMultiplyP11RwMatrixTagPKS_S2_; RwMatrixMultiply(RwMatrixTag *,RwMatrixTag const*,RwMatrixTag const*)
/* 0x1C87D0 */    ADD.W           R0, R10, R5
/* 0x1C87D4 */    MOV             R1, R8
/* 0x1C87D6 */    MOV             R2, R9
/* 0x1C87D8 */    BLX             j__Z16RwMatrixMultiplyP11RwMatrixTagPKS_S2_; RwMatrixMultiply(RwMatrixTag *,RwMatrixTag const*,RwMatrixTag const*)
/* 0x1C87DC */    LDR.W           R0, [R11,#4]
/* 0x1C87E0 */    ADDS            R4, #1
/* 0x1C87E2 */    ADDS            R5, #0x40 ; '@'
/* 0x1C87E4 */    CMP             R4, R0
/* 0x1C87E6 */    BLT             loc_1C87C2
/* 0x1C87E8 */    B               loc_1C887A
/* 0x1C87EA */    MOV.W           R10, #0
/* 0x1C87EE */    B               loc_1C887A
/* 0x1C87F0 */    STR.W           R10, [SP,#0xA0+var_A0]
/* 0x1C87F4 */    LDR             R0, [R4,#4]
/* 0x1C87F6 */    BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
/* 0x1C87FA */    MOV             R1, R0
/* 0x1C87FC */    ADD             R0, SP, #0xA0+var_5C
/* 0x1C87FE */    BLX             j__Z14RwMatrixInvertP11RwMatrixTagPKS_; RwMatrixInvert(RwMatrixTag *,RwMatrixTag const*)
/* 0x1C8802 */    LDR.W           R0, [R11,#4]
/* 0x1C8806 */    CMP             R0, #1
/* 0x1C8808 */    BLT             loc_1C884C
/* 0x1C880A */    LDR             R4, [SP,#0xA0+var_A0]
/* 0x1C880C */    ADD.W           R10, SP, #0xA0+var_9C
/* 0x1C8810 */    ADD.W           R9, SP, #0xA0+var_5C
/* 0x1C8814 */    MOVS            R5, #0
/* 0x1C8816 */    MOV.W           R8, #0xC
/* 0x1C881A */    LDR.W           R0, [R11,#0x10]
/* 0x1C881E */    LDR.W           R0, [R0,R8]
/* 0x1C8822 */    BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
/* 0x1C8826 */    MOV             R2, R0
/* 0x1C8828 */    MOV             R0, R10
/* 0x1C882A */    MOV             R1, R6
/* 0x1C882C */    BLX             j__Z16RwMatrixMultiplyP11RwMatrixTagPKS_S2_; RwMatrixMultiply(RwMatrixTag *,RwMatrixTag const*,RwMatrixTag const*)
/* 0x1C8830 */    MOV             R0, R4
/* 0x1C8832 */    MOV             R1, R10
/* 0x1C8834 */    MOV             R2, R9
/* 0x1C8836 */    BLX             j__Z16RwMatrixMultiplyP11RwMatrixTagPKS_S2_; RwMatrixMultiply(RwMatrixTag *,RwMatrixTag const*,RwMatrixTag const*)
/* 0x1C883A */    LDR.W           R0, [R11,#4]
/* 0x1C883E */    ADDS            R5, #1
/* 0x1C8840 */    ADD.W           R8, R8, #0x10
/* 0x1C8844 */    ADDS            R4, #0x40 ; '@'
/* 0x1C8846 */    ADDS            R6, #0x40 ; '@'
/* 0x1C8848 */    CMP             R5, R0
/* 0x1C884A */    BLT             loc_1C881A
/* 0x1C884C */    LDR.W           R10, [SP,#0xA0+var_A0]
/* 0x1C8850 */    B               loc_1C887A
/* 0x1C8852 */    LDR.W           R0, [R11,#4]
/* 0x1C8856 */    CMP             R0, #1
/* 0x1C8858 */    BLT             loc_1C887A
/* 0x1C885A */    MOVS            R4, #0
/* 0x1C885C */    MOVS            R5, #0
/* 0x1C885E */    LDR.W           R2, [R11,#8]
/* 0x1C8862 */    ADD.W           R0, R10, R4
/* 0x1C8866 */    ADDS            R1, R6, R4
/* 0x1C8868 */    ADD             R2, R4
/* 0x1C886A */    BLX             j__Z16RwMatrixMultiplyP11RwMatrixTagPKS_S2_; RwMatrixMultiply(RwMatrixTag *,RwMatrixTag const*,RwMatrixTag const*)
/* 0x1C886E */    LDR.W           R0, [R11,#4]
/* 0x1C8872 */    ADDS            R5, #1
/* 0x1C8874 */    ADDS            R4, #0x40 ; '@'
/* 0x1C8876 */    CMP             R5, R0
/* 0x1C8878 */    BLT             loc_1C885E
/* 0x1C887A */    MOV             R0, R10
/* 0x1C887C */    ADD             SP, SP, #0x84
/* 0x1C887E */    POP.W           {R8-R11}
/* 0x1C8882 */    POP             {R4-R7,PC}
