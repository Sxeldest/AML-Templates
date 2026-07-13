; =========================================================================
; Full Function Name : _ZN7CMatrix8AttachRWEP11RwMatrixTagb
; Start Address       : 0x44ECFC
; End Address         : 0x44ED64
; =========================================================================

/* 0x44ECFC */    PUSH            {R4-R7,LR}
/* 0x44ECFE */    ADD             R7, SP, #0xC
/* 0x44ED00 */    PUSH.W          {R11}
/* 0x44ED04 */    MOV             R5, R0
/* 0x44ED06 */    MOV             R6, R2
/* 0x44ED08 */    LDR             R0, [R5,#0x40]
/* 0x44ED0A */    MOV             R4, R1
/* 0x44ED0C */    CBZ             R0, loc_44ED18
/* 0x44ED0E */    LDR             R1, [R5,#0x44]
/* 0x44ED10 */    CMP             R1, #0
/* 0x44ED12 */    IT NE
/* 0x44ED14 */    BLXNE           j__Z15RwMatrixDestroyP11RwMatrixTag; RwMatrixDestroy(RwMatrixTag *)
/* 0x44ED18 */    CMP             R4, #0
/* 0x44ED1A */    STRD.W          R4, R6, [R5,#0x40]
/* 0x44ED1E */    BEQ             loc_44ED5E
/* 0x44ED20 */    LDR             R0, [R5]
/* 0x44ED22 */    STR             R0, [R4]
/* 0x44ED24 */    LDR             R0, [R5,#4]
/* 0x44ED26 */    STR             R0, [R4,#4]
/* 0x44ED28 */    LDR             R0, [R5,#8]
/* 0x44ED2A */    STR             R0, [R4,#8]
/* 0x44ED2C */    LDR             R0, [R5,#0x10]
/* 0x44ED2E */    STR             R0, [R4,#0x10]
/* 0x44ED30 */    LDR             R0, [R5,#0x14]
/* 0x44ED32 */    STR             R0, [R4,#0x14]
/* 0x44ED34 */    LDR             R0, [R5,#0x18]
/* 0x44ED36 */    STR             R0, [R4,#0x18]
/* 0x44ED38 */    LDR             R0, [R5,#0x20]
/* 0x44ED3A */    STR             R0, [R4,#0x20]
/* 0x44ED3C */    LDR             R0, [R5,#0x24]
/* 0x44ED3E */    STR             R0, [R4,#0x24]
/* 0x44ED40 */    LDR             R0, [R5,#0x28]
/* 0x44ED42 */    STR             R0, [R4,#0x28]
/* 0x44ED44 */    LDR             R0, [R5,#0x30]
/* 0x44ED46 */    STR             R0, [R4,#0x30]
/* 0x44ED48 */    LDR             R0, [R5,#0x34]
/* 0x44ED4A */    STR             R0, [R4,#0x34]
/* 0x44ED4C */    LDR             R0, [R5,#0x38]
/* 0x44ED4E */    STR             R0, [R4,#0x38]
/* 0x44ED50 */    MOV             R0, R4
/* 0x44ED52 */    POP.W           {R11}
/* 0x44ED56 */    POP.W           {R4-R7,LR}
/* 0x44ED5A */    B.W             j_j__Z14RwMatrixUpdateP11RwMatrixTag; j_RwMatrixUpdate(RwMatrixTag *)
/* 0x44ED5E */    POP.W           {R11}
/* 0x44ED62 */    POP             {R4-R7,PC}
