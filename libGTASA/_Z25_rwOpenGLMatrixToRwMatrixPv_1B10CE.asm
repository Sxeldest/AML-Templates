; =========================================================================
; Full Function Name : _Z25_rwOpenGLMatrixToRwMatrixPv
; Start Address       : 0x1B10CE
; End Address         : 0x1B1114
; =========================================================================

/* 0x1B10CE */    PUSH            {R4,R6,R7,LR}
/* 0x1B10D0 */    ADD             R7, SP, #8
/* 0x1B10D2 */    MOV             R4, R0
/* 0x1B10D4 */    BLX             j__Z14RwMatrixCreatev; RwMatrixCreate(void)
/* 0x1B10D8 */    LDR             R1, [R4]
/* 0x1B10DA */    MOVS            R2, #0
/* 0x1B10DC */    STR             R1, [R0]
/* 0x1B10DE */    LDR             R1, [R4,#4]
/* 0x1B10E0 */    STR             R1, [R0,#4]
/* 0x1B10E2 */    LDR             R1, [R4,#8]
/* 0x1B10E4 */    STRD.W          R1, R2, [R0,#8]
/* 0x1B10E8 */    LDR             R1, [R4,#0x10]
/* 0x1B10EA */    STR             R1, [R0,#0x10]
/* 0x1B10EC */    LDR             R1, [R4,#0x14]
/* 0x1B10EE */    STR             R1, [R0,#0x14]
/* 0x1B10F0 */    LDR             R1, [R4,#0x18]
/* 0x1B10F2 */    STRD.W          R1, R2, [R0,#0x18]
/* 0x1B10F6 */    LDR             R1, [R4,#0x20]
/* 0x1B10F8 */    STR             R1, [R0,#0x20]
/* 0x1B10FA */    LDR             R1, [R4,#0x24]
/* 0x1B10FC */    STR             R1, [R0,#0x24]
/* 0x1B10FE */    LDR             R1, [R4,#0x28]
/* 0x1B1100 */    STRD.W          R1, R2, [R0,#0x28]
/* 0x1B1104 */    LDR             R1, [R4,#0x30]
/* 0x1B1106 */    STR             R1, [R0,#0x30]
/* 0x1B1108 */    LDR             R1, [R4,#0x34]
/* 0x1B110A */    STR             R1, [R0,#0x34]
/* 0x1B110C */    LDR             R1, [R4,#0x38]
/* 0x1B110E */    STRD.W          R1, R2, [R0,#0x38]
/* 0x1B1112 */    POP             {R4,R6,R7,PC}
