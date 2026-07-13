; =========================================================================
; Full Function Name : _Z37RpMatFXMaterialGetUVTransformMatricesPK10RpMaterialPP11RwMatrixTagS4_
; Start Address       : 0x1C7848
; End Address         : 0x1C7896
; =========================================================================

/* 0x1C7848 */    PUSH            {R7,LR}
/* 0x1C784A */    MOV             R7, SP
/* 0x1C784C */    LDR             R3, =(MatFXMaterialDataOffset_ptr - 0x1C7852)
/* 0x1C784E */    ADD             R3, PC; MatFXMaterialDataOffset_ptr
/* 0x1C7850 */    LDR             R3, [R3]; MatFXMaterialDataOffset
/* 0x1C7852 */    LDR             R3, [R3]
/* 0x1C7854 */    LDR.W           LR, [R0,R3]
/* 0x1C7858 */    LDR.W           R3, [LR,#0x14]
/* 0x1C785C */    CMP             R3, #5
/* 0x1C785E */    BNE             loc_1C7866
/* 0x1C7860 */    MOV.W           R12, #0
/* 0x1C7864 */    B               loc_1C7872
/* 0x1C7866 */    LDR.W           R3, [LR,#0x2C]
/* 0x1C786A */    CMP             R3, #5
/* 0x1C786C */    BNE             loc_1C787C
/* 0x1C786E */    MOV.W           R12, #1
/* 0x1C7872 */    ADD.W           R3, R12, R12,LSL#1
/* 0x1C7876 */    ADD.W           R12, LR, R3,LSL#3
/* 0x1C787A */    B               loc_1C7880
/* 0x1C787C */    MOV.W           R12, #0
/* 0x1C7880 */    CMP             R1, #0
/* 0x1C7882 */    ITT NE
/* 0x1C7884 */    LDRNE.W         R3, [R12]
/* 0x1C7888 */    STRNE           R3, [R1]
/* 0x1C788A */    CMP             R2, #0
/* 0x1C788C */    ITT NE
/* 0x1C788E */    LDRNE.W         R1, [R12,#4]
/* 0x1C7892 */    STRNE           R1, [R2]
/* 0x1C7894 */    POP             {R7,PC}
