; =========================================================================
; Full Function Name : _Z27RwEngineGetCurrentVideoModev
; Start Address       : 0x1D7620
; End Address         : 0x1D7662
; =========================================================================

/* 0x1D7620 */    PUSH            {R4,R5,R7,LR}
/* 0x1D7622 */    ADD             R7, SP, #8
/* 0x1D7624 */    SUB             SP, SP, #0x10
/* 0x1D7626 */    LDR             R0, =(RwEngineInstance_ptr - 0x1D7632)
/* 0x1D7628 */    ADD             R1, SP, #0x18+var_14
/* 0x1D762A */    MOVS            R2, #0
/* 0x1D762C */    MOVS            R3, #0
/* 0x1D762E */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D7630 */    MOVS            R5, #0
/* 0x1D7632 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D7634 */    LDR             R0, [R0]
/* 0x1D7636 */    LDR             R4, [R0,#0x14]
/* 0x1D7638 */    MOVS            R0, #0xA
/* 0x1D763A */    BLX             R4
/* 0x1D763C */    CBNZ            R0, loc_1D7652
/* 0x1D763E */    MOVS            R0, #0x18; int
/* 0x1D7640 */    MOVS            R1, #0xA
/* 0x1D7642 */    STR             R5, [SP,#0x18+var_10]
/* 0x1D7644 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1D7648 */    STR             R0, [SP,#0x18+var_C]
/* 0x1D764A */    ADD             R0, SP, #0x18+var_10
/* 0x1D764C */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1D7650 */    MOVS            R0, #0
/* 0x1D7652 */    LDR             R1, [SP,#0x18+var_14]
/* 0x1D7654 */    CMP             R0, #0
/* 0x1D7656 */    IT EQ
/* 0x1D7658 */    MOVEQ.W         R1, #0xFFFFFFFF
/* 0x1D765C */    MOV             R0, R1
/* 0x1D765E */    ADD             SP, SP, #0x10
/* 0x1D7660 */    POP             {R4,R5,R7,PC}
