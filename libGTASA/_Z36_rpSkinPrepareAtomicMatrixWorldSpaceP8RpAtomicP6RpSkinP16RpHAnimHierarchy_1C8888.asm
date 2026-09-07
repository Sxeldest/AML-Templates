; =========================================================================
; Full Function Name : _Z36_rpSkinPrepareAtomicMatrixWorldSpaceP8RpAtomicP6RpSkinP16RpHAnimHierarchy
; Start Address       : 0x1C8888
; End Address         : 0x1C896E
; =========================================================================

/* 0x1C8888 */    PUSH            {R4-R7,LR}
/* 0x1C888A */    ADD             R7, SP, #0xC
/* 0x1C888C */    PUSH.W          {R8-R11}
/* 0x1C8890 */    SUB             SP, SP, #0x44
/* 0x1C8892 */    MOV             R8, R2
/* 0x1C8894 */    MOV             R4, R0
/* 0x1C8896 */    CMP.W           R8, #0
/* 0x1C889A */    BEQ             loc_1C88E8
/* 0x1C889C */    LDR             R0, =(_rpSkinGlobals_ptr - 0x1C88A2)
/* 0x1C889E */    ADD             R0, PC; _rpSkinGlobals_ptr
/* 0x1C88A0 */    LDR             R0, [R0]; _rpSkinGlobals
/* 0x1C88A2 */    LDR.W           R10, [R0,#(dword_6B7280 - 0x6B7274)]
/* 0x1C88A6 */    MOV             R0, R1
/* 0x1C88A8 */    BLX             j_RpSkinGetSkinToBoneMatrices
/* 0x1C88AC */    MOV             R11, R0
/* 0x1C88AE */    LDR.W           R0, [R8]
/* 0x1C88B2 */    TST.W           R0, #2
/* 0x1C88B6 */    BNE             loc_1C88EE
/* 0x1C88B8 */    LSLS            R0, R0, #0x11
/* 0x1C88BA */    BMI             loc_1C8924
/* 0x1C88BC */    LDR.W           R0, [R8,#4]
/* 0x1C88C0 */    CMP             R0, #1
/* 0x1C88C2 */    BLT             loc_1C8964
/* 0x1C88C4 */    MOVS            R4, #0
/* 0x1C88C6 */    MOVS            R5, #0
/* 0x1C88C8 */    LDR.W           R2, [R8,#8]
/* 0x1C88CC */    ADD.W           R0, R10, R4
/* 0x1C88D0 */    ADD.W           R1, R11, R4
/* 0x1C88D4 */    ADD             R2, R4
/* 0x1C88D6 */    BLX             j__Z16RwMatrixMultiplyP11RwMatrixTagPKS_S2_; RwMatrixMultiply(RwMatrixTag *,RwMatrixTag const*,RwMatrixTag const*)
/* 0x1C88DA */    LDR.W           R0, [R8,#4]
/* 0x1C88DE */    ADDS            R5, #1
/* 0x1C88E0 */    ADDS            R4, #0x40 ; '@'
/* 0x1C88E2 */    CMP             R5, R0
/* 0x1C88E4 */    BLT             loc_1C88C8
/* 0x1C88E6 */    B               loc_1C8964
/* 0x1C88E8 */    MOV.W           R10, #0
/* 0x1C88EC */    B               loc_1C8964
/* 0x1C88EE */    LDR.W           R0, [R8,#4]
/* 0x1C88F2 */    CMP             R0, #1
/* 0x1C88F4 */    BLT             loc_1C8964
/* 0x1C88F6 */    MOVS            R4, #0
/* 0x1C88F8 */    MOVS            R6, #0xC
/* 0x1C88FA */    MOVS            R5, #0
/* 0x1C88FC */    LDR.W           R0, [R8,#0x10]
/* 0x1C8900 */    LDR             R0, [R0,R6]
/* 0x1C8902 */    BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
/* 0x1C8906 */    MOV             R2, R0
/* 0x1C8908 */    ADD.W           R0, R10, R4
/* 0x1C890C */    ADD.W           R1, R11, R4
/* 0x1C8910 */    BLX             j__Z16RwMatrixMultiplyP11RwMatrixTagPKS_S2_; RwMatrixMultiply(RwMatrixTag *,RwMatrixTag const*,RwMatrixTag const*)
/* 0x1C8914 */    LDR.W           R0, [R8,#4]
/* 0x1C8918 */    ADDS            R5, #1
/* 0x1C891A */    ADDS            R6, #0x10
/* 0x1C891C */    ADDS            R4, #0x40 ; '@'
/* 0x1C891E */    CMP             R5, R0
/* 0x1C8920 */    BLT             loc_1C88FC
/* 0x1C8922 */    B               loc_1C8964
/* 0x1C8924 */    LDR             R0, [R4,#4]
/* 0x1C8926 */    BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
/* 0x1C892A */    MOV             R5, R0
/* 0x1C892C */    LDR.W           R0, [R8,#4]
/* 0x1C8930 */    CMP             R0, #1
/* 0x1C8932 */    BLT             loc_1C8964
/* 0x1C8934 */    ADD.W           R9, SP, #0x60+var_5C
/* 0x1C8938 */    MOVS            R4, #0
/* 0x1C893A */    MOVS            R6, #0
/* 0x1C893C */    LDR.W           R0, [R8,#8]
/* 0x1C8940 */    ADD.W           R1, R11, R4
/* 0x1C8944 */    ADDS            R2, R0, R4
/* 0x1C8946 */    MOV             R0, R9
/* 0x1C8948 */    BLX             j__Z16RwMatrixMultiplyP11RwMatrixTagPKS_S2_; RwMatrixMultiply(RwMatrixTag *,RwMatrixTag const*,RwMatrixTag const*)
/* 0x1C894C */    ADD.W           R0, R10, R4
/* 0x1C8950 */    MOV             R1, R9
/* 0x1C8952 */    MOV             R2, R5
/* 0x1C8954 */    BLX             j__Z16RwMatrixMultiplyP11RwMatrixTagPKS_S2_; RwMatrixMultiply(RwMatrixTag *,RwMatrixTag const*,RwMatrixTag const*)
/* 0x1C8958 */    LDR.W           R0, [R8,#4]
/* 0x1C895C */    ADDS            R6, #1
/* 0x1C895E */    ADDS            R4, #0x40 ; '@'
/* 0x1C8960 */    CMP             R6, R0
/* 0x1C8962 */    BLT             loc_1C893C
/* 0x1C8964 */    MOV             R0, R10
/* 0x1C8966 */    ADD             SP, SP, #0x44 ; 'D'
/* 0x1C8968 */    POP.W           {R8-R11}
/* 0x1C896C */    POP             {R4-R7,PC}
