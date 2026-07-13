; =========================================================================
; Full Function Name : _Z23RwImageFindRasterFormatP7RwImageiPiS1_S1_S1_
; Start Address       : 0x1DA51C
; End Address         : 0x1DA56C
; =========================================================================

/* 0x1DA51C */    PUSH            {R4-R7,LR}
/* 0x1DA51E */    ADD             R7, SP, #0xC
/* 0x1DA520 */    PUSH.W          {R11}
/* 0x1DA524 */    SUB             SP, SP, #0x38
/* 0x1DA526 */    MOV             R4, R0
/* 0x1DA528 */    LDR             R0, =(RwEngineInstance_ptr - 0x1DA532)
/* 0x1DA52A */    MOV             R5, R3
/* 0x1DA52C */    MOV             R6, R2
/* 0x1DA52E */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DA530 */    MOV             R2, R1
/* 0x1DA532 */    MOV             R1, R4
/* 0x1DA534 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DA536 */    LDR             R0, [R0]
/* 0x1DA538 */    LDR             R3, [R0,#0x6C]
/* 0x1DA53A */    ADD             R0, SP, #0x48+var_44
/* 0x1DA53C */    BLX             R3
/* 0x1DA53E */    CBZ             R0, loc_1DA560
/* 0x1DA540 */    LDRD.W          R1, R0, [R7,#arg_0]
/* 0x1DA544 */    LDRB.W          R3, [SP,#0x48+var_22]
/* 0x1DA548 */    LDRB.W          R2, [SP,#0x48+var_24]
/* 0x1DA54C */    ORR.W           R2, R2, R3,LSL#8
/* 0x1DA550 */    STR             R2, [R0]
/* 0x1DA552 */    LDR             R0, [SP,#0x48+var_38]
/* 0x1DA554 */    STR             R0, [R6]
/* 0x1DA556 */    LDR             R0, [SP,#0x48+var_34]
/* 0x1DA558 */    STR             R0, [R5]
/* 0x1DA55A */    LDR             R0, [SP,#0x48+var_30]
/* 0x1DA55C */    STR             R0, [R1]
/* 0x1DA55E */    B               loc_1DA562
/* 0x1DA560 */    MOVS            R4, #0
/* 0x1DA562 */    MOV             R0, R4
/* 0x1DA564 */    ADD             SP, SP, #0x38 ; '8'
/* 0x1DA566 */    POP.W           {R11}
/* 0x1DA56A */    POP             {R4-R7,PC}
