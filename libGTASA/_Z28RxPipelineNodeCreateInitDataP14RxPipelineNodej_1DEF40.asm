; =========================================================================
; Full Function Name : _Z28RxPipelineNodeCreateInitDataP14RxPipelineNodej
; Start Address       : 0x1DEF40
; End Address         : 0x1DEFA4
; =========================================================================

/* 0x1DEF40 */    PUSH            {R4-R7,LR}
/* 0x1DEF42 */    ADD             R7, SP, #0xC
/* 0x1DEF44 */    PUSH.W          {R11}
/* 0x1DEF48 */    SUB             SP, SP, #8
/* 0x1DEF4A */    MOV             R5, R0
/* 0x1DEF4C */    MOV             R4, R1
/* 0x1DEF4E */    LDR             R0, [R5,#0x20]
/* 0x1DEF50 */    CBZ             R0, loc_1DEF66
/* 0x1DEF52 */    LDR             R1, =(RwEngineInstance_ptr - 0x1DEF58)
/* 0x1DEF54 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DEF56 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DEF58 */    LDR             R1, [R1]
/* 0x1DEF5A */    LDR.W           R1, [R1,#0x130]
/* 0x1DEF5E */    BLX             R1
/* 0x1DEF60 */    MOVS            R0, #0
/* 0x1DEF62 */    STRD.W          R0, R0, [R5,#0x20]
/* 0x1DEF66 */    LDR             R0, =(RwEngineInstance_ptr - 0x1DEF6C)
/* 0x1DEF68 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DEF6A */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DEF6C */    LDR             R0, [R0]
/* 0x1DEF6E */    LDR.W           R1, [R0,#0x12C]
/* 0x1DEF72 */    MOV             R0, R4
/* 0x1DEF74 */    BLX             R1
/* 0x1DEF76 */    MOV             R6, R0
/* 0x1DEF78 */    CMP             R6, #0
/* 0x1DEF7A */    STR             R6, [R5,#0x20]
/* 0x1DEF7C */    BEQ             loc_1DEF82
/* 0x1DEF7E */    STR             R4, [R5,#0x24]
/* 0x1DEF80 */    B               loc_1DEF9A
/* 0x1DEF82 */    MOVS            R0, #0x13
/* 0x1DEF84 */    MOVS            R6, #0
/* 0x1DEF86 */    MOVT            R0, #0x8000; int
/* 0x1DEF8A */    MOV             R1, R4
/* 0x1DEF8C */    STR             R6, [SP,#0x18+var_18]
/* 0x1DEF8E */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1DEF92 */    STR             R0, [SP,#0x18+var_14]
/* 0x1DEF94 */    MOV             R0, SP
/* 0x1DEF96 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1DEF9A */    MOV             R0, R6
/* 0x1DEF9C */    ADD             SP, SP, #8
/* 0x1DEF9E */    POP.W           {R11}
/* 0x1DEFA2 */    POP             {R4-R7,PC}
