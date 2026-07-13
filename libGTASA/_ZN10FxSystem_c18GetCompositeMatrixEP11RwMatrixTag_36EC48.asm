; =========================================================================
; Full Function Name : _ZN10FxSystem_c18GetCompositeMatrixEP11RwMatrixTag
; Start Address       : 0x36EC48
; End Address         : 0x36ECB4
; =========================================================================

/* 0x36EC48 */    PUSH            {R4-R7,LR}
/* 0x36EC4A */    ADD             R7, SP, #0xC
/* 0x36EC4C */    PUSH.W          {R11}
/* 0x36EC50 */    MOV             R6, R0
/* 0x36EC52 */    ADD.W           R5, R6, #0x14
/* 0x36EC56 */    MOV             R4, R1
/* 0x36EC58 */    MOV             R0, R5
/* 0x36EC5A */    BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
/* 0x36EC5E */    LDR             R0, [R6,#0xC]
/* 0x36EC60 */    CBZ             R0, loc_36EC72
/* 0x36EC62 */    BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
/* 0x36EC66 */    LDR             R2, [R6,#0xC]
/* 0x36EC68 */    MOV             R0, R4
/* 0x36EC6A */    MOV             R1, R5
/* 0x36EC6C */    BLX             j__Z16RwMatrixMultiplyP11RwMatrixTagPKS_S2_; RwMatrixMultiply(RwMatrixTag *,RwMatrixTag const*,RwMatrixTag const*)
/* 0x36EC70 */    B               loc_36ECA6
/* 0x36EC72 */    MOV             R0, R5
/* 0x36EC74 */    ADD.W           R1, R5, #0x20 ; ' '
/* 0x36EC78 */    VLD1.32         {D16-D17}, [R0]!
/* 0x36EC7C */    VLD1.32         {D20-D21}, [R0]
/* 0x36EC80 */    ADD.W           R0, R5, #0x30 ; '0'
/* 0x36EC84 */    VLD1.32         {D22-D23}, [R0]
/* 0x36EC88 */    ADD.W           R0, R4, #0x30 ; '0'
/* 0x36EC8C */    VLD1.32         {D18-D19}, [R1]
/* 0x36EC90 */    VST1.32         {D22-D23}, [R0]
/* 0x36EC94 */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x36EC98 */    VST1.32         {D18-D19}, [R0]
/* 0x36EC9C */    MOV             R0, R4
/* 0x36EC9E */    VST1.32         {D16-D17}, [R0]!
/* 0x36ECA2 */    VST1.32         {D20-D21}, [R0]
/* 0x36ECA6 */    MOV             R0, R4
/* 0x36ECA8 */    POP.W           {R11}
/* 0x36ECAC */    POP.W           {R4-R7,LR}
/* 0x36ECB0 */    B.W             sub_191010
