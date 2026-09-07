; =========================================================================
; Full Function Name : _Z32_rpSkinOpenGLPrepareAtomicMatrixP8RpAtomicP6RpSkinP16RpHAnimHierarchy
; Start Address       : 0x1C85E4
; End Address         : 0x1C8650
; =========================================================================

/* 0x1C85E4 */    PUSH            {R4,R6,R7,LR}
/* 0x1C85E6 */    ADD             R7, SP, #8
/* 0x1C85E8 */    MOV             R4, R2
/* 0x1C85EA */    LDR             R2, =(_rpSkinGlobals_ptr - 0x1C85F0)
/* 0x1C85EC */    ADD             R2, PC; _rpSkinGlobals_ptr
/* 0x1C85EE */    LDR             R2, [R2]; _rpSkinGlobals
/* 0x1C85F0 */    LDR             R2, [R2,#(dword_6B72A8 - 0x6B7274)]
/* 0x1C85F2 */    CMP             R2, R4
/* 0x1C85F4 */    BNE             loc_1C860C
/* 0x1C85F6 */    LDR             R2, =(RwEngineInstance_ptr - 0x1C85FE)
/* 0x1C85F8 */    LDR             R3, =(_rpSkinGlobals_ptr - 0x1C8600)
/* 0x1C85FA */    ADD             R2, PC; RwEngineInstance_ptr
/* 0x1C85FC */    ADD             R3, PC; _rpSkinGlobals_ptr
/* 0x1C85FE */    LDR             R2, [R2]; RwEngineInstance
/* 0x1C8600 */    LDR             R3, [R3]; _rpSkinGlobals
/* 0x1C8602 */    LDR             R2, [R2]
/* 0x1C8604 */    LDR             R3, [R3,#(dword_6B72AC - 0x6B7274)]
/* 0x1C8606 */    LDRH            R2, [R2,#8]
/* 0x1C8608 */    CMP             R3, R2
/* 0x1C860A */    BEQ             loc_1C8646
/* 0x1C860C */    MOV             R2, R4
/* 0x1C860E */    BLX             j__Z26_rpSkinPrepareAtomicMatrixP8RpAtomicP6RpSkinP16RpHAnimHierarchy; _rpSkinPrepareAtomicMatrix(RpAtomic *,RpSkin *,RpHAnimHierarchy *)
/* 0x1C8612 */    LDR             R0, [R4,#4]
/* 0x1C8614 */    CMP             R0, #1
/* 0x1C8616 */    BLT             loc_1C8632
/* 0x1C8618 */    LDR             R0, =(_rpSkinGlobals_ptr - 0x1C8622)
/* 0x1C861A */    MOVS            R1, #0
/* 0x1C861C */    MOVS            R2, #0
/* 0x1C861E */    ADD             R0, PC; _rpSkinGlobals_ptr
/* 0x1C8620 */    LDR             R0, [R0]; _rpSkinGlobals
/* 0x1C8622 */    LDR             R0, [R0,#(dword_6B7280 - 0x6B7274)]
/* 0x1C8624 */    ADDS            R0, #0xC
/* 0x1C8626 */    STR.W           R1, [R0],#0x40
/* 0x1C862A */    ADDS            R2, #1
/* 0x1C862C */    LDR             R3, [R4,#4]
/* 0x1C862E */    CMP             R2, R3
/* 0x1C8630 */    BLT             loc_1C8626
/* 0x1C8632 */    LDR             R1, =(RwEngineInstance_ptr - 0x1C863A)
/* 0x1C8634 */    LDR             R0, =(_rpSkinGlobals_ptr - 0x1C863C)
/* 0x1C8636 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1C8638 */    ADD             R0, PC; _rpSkinGlobals_ptr
/* 0x1C863A */    LDR             R1, [R1]; RwEngineInstance
/* 0x1C863C */    LDR             R0, [R0]; _rpSkinGlobals
/* 0x1C863E */    LDR             R1, [R1]
/* 0x1C8640 */    STR             R4, [R0,#(dword_6B72A8 - 0x6B7274)]
/* 0x1C8642 */    LDRH            R1, [R1,#8]
/* 0x1C8644 */    STR             R1, [R0,#(dword_6B72AC - 0x6B7274)]
/* 0x1C8646 */    LDR             R0, =(_rpSkinGlobals_ptr - 0x1C864C)
/* 0x1C8648 */    ADD             R0, PC; _rpSkinGlobals_ptr
/* 0x1C864A */    LDR             R0, [R0]; _rpSkinGlobals
/* 0x1C864C */    LDR             R0, [R0,#(dword_6B7280 - 0x6B7274)]
/* 0x1C864E */    POP             {R4,R6,R7,PC}
