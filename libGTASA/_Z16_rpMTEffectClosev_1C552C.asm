; =========================================================================
; Full Function Name : _Z16_rpMTEffectClosev
; Start Address       : 0x1C552C
; End Address         : 0x1C55DC
; =========================================================================

/* 0x1C552C */    PUSH            {R4,R5,R7,LR}
/* 0x1C552E */    ADD             R7, SP, #8
/* 0x1C5530 */    LDR             R0, =(_rpMultiTextureModule_ptr - 0x1C5538)
/* 0x1C5532 */    LDR             R1, =(RwEngineInstance_ptr - 0x1C553A)
/* 0x1C5534 */    ADD             R0, PC; _rpMultiTextureModule_ptr
/* 0x1C5536 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1C5538 */    LDR             R0, [R0]; _rpMultiTextureModule
/* 0x1C553A */    LDR             R1, [R1]; RwEngineInstance
/* 0x1C553C */    LDR             R2, [R0]
/* 0x1C553E */    LDR             R3, [R1]
/* 0x1C5540 */    ADDS            R0, R3, R2
/* 0x1C5542 */    LDR             R0, [R0,#0x10]
/* 0x1C5544 */    CBZ             R0, loc_1C5576
/* 0x1C5546 */    LDR.W           R1, [R3,#0x130]
/* 0x1C554A */    BLX             R1
/* 0x1C554C */    LDR             R0, =(_rpMultiTextureModule_ptr - 0x1C5554)
/* 0x1C554E */    LDR             R1, =(RwEngineInstance_ptr - 0x1C5556)
/* 0x1C5550 */    ADD             R0, PC; _rpMultiTextureModule_ptr
/* 0x1C5552 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1C5554 */    LDR             R0, [R0]; _rpMultiTextureModule
/* 0x1C5556 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1C5558 */    LDR             R2, [R0]
/* 0x1C555A */    LDR             R3, [R1]
/* 0x1C555C */    ADD             R2, R3
/* 0x1C555E */    MOVS            R3, #0
/* 0x1C5560 */    STR             R3, [R2,#0x10]
/* 0x1C5562 */    LDR             R2, [R0]
/* 0x1C5564 */    LDR             R4, [R1]
/* 0x1C5566 */    ADD             R2, R4
/* 0x1C5568 */    STR             R3, [R2,#0x14]
/* 0x1C556A */    LDR             R2, [R0]
/* 0x1C556C */    LDR             R4, [R1]
/* 0x1C556E */    ADD             R2, R4
/* 0x1C5570 */    STR             R3, [R2,#0xC]
/* 0x1C5572 */    LDR             R2, [R0]
/* 0x1C5574 */    LDR             R3, [R1]
/* 0x1C5576 */    LDR             R1, [R3,R2]
/* 0x1C5578 */    ADDS            R0, R3, R2
/* 0x1C557A */    CMP             R1, R0
/* 0x1C557C */    BEQ             loc_1C5592
/* 0x1C557E */    LDR             R2, =(dword_6B7234 - 0x1C5584)
/* 0x1C5580 */    ADD             R2, PC; dword_6B7234
/* 0x1C5582 */    LDR             R4, [R2]
/* 0x1C5584 */    SUB.W           R2, R1, #8
/* 0x1C5588 */    CMP             R4, R2
/* 0x1C558A */    BEQ             loc_1C5596
/* 0x1C558C */    LDR             R1, [R1]
/* 0x1C558E */    CMP             R1, R0
/* 0x1C5590 */    BNE             loc_1C5584
/* 0x1C5592 */    MOVS            R0, #1
/* 0x1C5594 */    POP             {R4,R5,R7,PC}
/* 0x1C5596 */    LDR             R1, [R0,#8]
/* 0x1C5598 */    CMP             R1, R4
/* 0x1C559A */    ITT EQ
/* 0x1C559C */    MOVEQ           R1, #0
/* 0x1C559E */    STREQ           R1, [R0,#8]
/* 0x1C55A0 */    LDR             R0, [R4]
/* 0x1C55A2 */    CMP             R0, R4
/* 0x1C55A4 */    BEQ             loc_1C55B4
/* 0x1C55A6 */    LDR.W           R5, [R0],#-0x28
/* 0x1C55AA */    BLX             j__Z26RpMTEffectDictRemoveEffectP10RpMTEffect; RpMTEffectDictRemoveEffect(RpMTEffect *)
/* 0x1C55AE */    CMP             R5, R4
/* 0x1C55B0 */    MOV             R0, R5
/* 0x1C55B2 */    BNE             loc_1C55A6
/* 0x1C55B4 */    LDR             R2, =(RwEngineInstance_ptr - 0x1C55C0)
/* 0x1C55B6 */    LDRD.W          R0, R1, [R4,#8]
/* 0x1C55BA */    STR             R0, [R1]
/* 0x1C55BC */    ADD             R2, PC; RwEngineInstance_ptr
/* 0x1C55BE */    LDRD.W          R0, R1, [R4,#8]
/* 0x1C55C2 */    LDR             R2, [R2]; RwEngineInstance
/* 0x1C55C4 */    STR             R1, [R0,#4]
/* 0x1C55C6 */    LDR             R0, [R2]
/* 0x1C55C8 */    LDR.W           R1, [R0,#0x130]
/* 0x1C55CC */    MOV             R0, R4
/* 0x1C55CE */    BLX             R1
/* 0x1C55D0 */    LDR             R0, =(dword_6B7234 - 0x1C55D8)
/* 0x1C55D2 */    MOVS            R1, #0
/* 0x1C55D4 */    ADD             R0, PC; dword_6B7234
/* 0x1C55D6 */    STR             R1, [R0]
/* 0x1C55D8 */    MOVS            R0, #1
/* 0x1C55DA */    POP             {R4,R5,R7,PC}
