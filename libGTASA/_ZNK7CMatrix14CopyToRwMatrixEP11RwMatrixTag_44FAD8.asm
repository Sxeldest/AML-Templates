; =========================================================================
; Full Function Name : _ZNK7CMatrix14CopyToRwMatrixEP11RwMatrixTag
; Start Address       : 0x44FAD8
; End Address         : 0x44FB18
; =========================================================================

/* 0x44FAD8 */    PUSH            {R4,R6,R7,LR}
/* 0x44FADA */    ADD             R7, SP, #8
/* 0x44FADC */    VLDR            D16, [R0]
/* 0x44FAE0 */    MOV             R4, R1
/* 0x44FAE2 */    LDR             R1, [R0,#8]
/* 0x44FAE4 */    STR             R1, [R4,#8]
/* 0x44FAE6 */    VSTR            D16, [R4]
/* 0x44FAEA */    VLDR            D16, [R0,#0x10]
/* 0x44FAEE */    LDR             R1, [R0,#0x18]
/* 0x44FAF0 */    STR             R1, [R4,#0x18]
/* 0x44FAF2 */    VSTR            D16, [R4,#0x10]
/* 0x44FAF6 */    VLDR            D16, [R0,#0x20]
/* 0x44FAFA */    LDR             R1, [R0,#0x28]
/* 0x44FAFC */    STR             R1, [R4,#0x28]
/* 0x44FAFE */    VSTR            D16, [R4,#0x20]
/* 0x44FB02 */    VLDR            D16, [R0,#0x30]
/* 0x44FB06 */    LDR             R0, [R0,#0x38]
/* 0x44FB08 */    STR             R0, [R4,#0x38]
/* 0x44FB0A */    MOV             R0, R4
/* 0x44FB0C */    VSTR            D16, [R4,#0x30]
/* 0x44FB10 */    BLX             j__Z14RwMatrixUpdateP11RwMatrixTag; RwMatrixUpdate(RwMatrixTag *)
/* 0x44FB14 */    MOV             R0, R4
/* 0x44FB16 */    POP             {R4,R6,R7,PC}
