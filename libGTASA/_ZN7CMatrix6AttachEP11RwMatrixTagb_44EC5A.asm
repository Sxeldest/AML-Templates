; =========================================================================
; Full Function Name : _ZN7CMatrix6AttachEP11RwMatrixTagb
; Start Address       : 0x44EC5A
; End Address         : 0x44ECB0
; =========================================================================

/* 0x44EC5A */    PUSH            {R4-R7,LR}
/* 0x44EC5C */    ADD             R7, SP, #0xC
/* 0x44EC5E */    PUSH.W          {R11}
/* 0x44EC62 */    MOV             R4, R0
/* 0x44EC64 */    MOV             R6, R2
/* 0x44EC66 */    LDR             R0, [R4,#0x40]
/* 0x44EC68 */    MOV             R5, R1
/* 0x44EC6A */    CBZ             R0, loc_44EC76
/* 0x44EC6C */    LDR             R1, [R4,#0x44]
/* 0x44EC6E */    CMP             R1, #0
/* 0x44EC70 */    IT NE
/* 0x44EC72 */    BLXNE           j__Z15RwMatrixDestroyP11RwMatrixTag; RwMatrixDestroy(RwMatrixTag *)
/* 0x44EC76 */    STRD.W          R5, R6, [R4,#0x40]
/* 0x44EC7A */    LDR             R0, [R5]
/* 0x44EC7C */    STR             R0, [R4]
/* 0x44EC7E */    LDR             R0, [R5,#4]
/* 0x44EC80 */    STR             R0, [R4,#4]
/* 0x44EC82 */    LDR             R0, [R5,#8]
/* 0x44EC84 */    STR             R0, [R4,#8]
/* 0x44EC86 */    LDR             R0, [R5,#0x10]
/* 0x44EC88 */    STR             R0, [R4,#0x10]
/* 0x44EC8A */    LDR             R0, [R5,#0x14]
/* 0x44EC8C */    STR             R0, [R4,#0x14]
/* 0x44EC8E */    LDR             R0, [R5,#0x18]
/* 0x44EC90 */    STR             R0, [R4,#0x18]
/* 0x44EC92 */    LDR             R0, [R5,#0x20]
/* 0x44EC94 */    STR             R0, [R4,#0x20]
/* 0x44EC96 */    LDR             R0, [R5,#0x24]
/* 0x44EC98 */    STR             R0, [R4,#0x24]
/* 0x44EC9A */    LDR             R0, [R5,#0x28]
/* 0x44EC9C */    STR             R0, [R4,#0x28]
/* 0x44EC9E */    LDR             R0, [R5,#0x30]
/* 0x44ECA0 */    STR             R0, [R4,#0x30]
/* 0x44ECA2 */    LDR             R0, [R5,#0x34]
/* 0x44ECA4 */    STR             R0, [R4,#0x34]
/* 0x44ECA6 */    LDR             R0, [R5,#0x38]
/* 0x44ECA8 */    STR             R0, [R4,#0x38]
/* 0x44ECAA */    POP.W           {R11}
/* 0x44ECAE */    POP             {R4-R7,PC}
