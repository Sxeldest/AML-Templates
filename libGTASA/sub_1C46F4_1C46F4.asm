; =========================================================================
; Full Function Name : sub_1C46F4
; Start Address       : 0x1C46F4
; End Address         : 0x1C47BE
; =========================================================================

/* 0x1C46F4 */    PUSH            {R4-R7,LR}
/* 0x1C46F6 */    ADD             R7, SP, #0xC
/* 0x1C46F8 */    PUSH.W          {R8}
/* 0x1C46FC */    SUB             SP, SP, #0x10
/* 0x1C46FE */    ANDS.W          R8, R2, #0x84
/* 0x1C4702 */    MOV             R6, R1
/* 0x1C4704 */    MOV             R5, R3
/* 0x1C4706 */    MOV             R4, R0
/* 0x1C4708 */    IT NE
/* 0x1C470A */    CMPNE           R6, #0
/* 0x1C470C */    BEQ             loc_1C471E
/* 0x1C470E */    LDR             R1, [R6]
/* 0x1C4710 */    MOVS            R0, #1
/* 0x1C4712 */    BLX             j__Z31_rwOpenGLSetRenderStateNoExtras13RwRenderStatePv; _rwOpenGLSetRenderStateNoExtras(RwRenderState,void *)
/* 0x1C4716 */    LDRB.W          R1, [R6,#0x50]
/* 0x1C471A */    MOVS            R0, #9
/* 0x1C471C */    B               loc_1C4722
/* 0x1C471E */    MOVS            R0, #1
/* 0x1C4720 */    MOVS            R1, #0
/* 0x1C4722 */    BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
/* 0x1C4726 */    MOV             R0, R4; this
/* 0x1C4728 */    BLX             j__ZN24RxOpenGLMeshInstanceData10DrawStoredEv; RxOpenGLMeshInstanceData::DrawStored(void)
/* 0x1C472C */    LDR             R6, [R5]
/* 0x1C472E */    CMP             R6, #0
/* 0x1C4730 */    BEQ             loc_1C47B6
/* 0x1C4732 */    ADD             R1, SP, #0x20+var_14
/* 0x1C4734 */    MOVS            R0, #0xC
/* 0x1C4736 */    BLX             j__Z23_rwOpenGLGetRenderState13RwRenderStatePv; _rwOpenGLGetRenderState(RwRenderState,void *)
/* 0x1C473A */    ADD             R1, SP, #0x20+var_18
/* 0x1C473C */    MOVS            R0, #0xA
/* 0x1C473E */    BLX             j__Z23_rwOpenGLGetRenderState13RwRenderStatePv; _rwOpenGLGetRenderState(RwRenderState,void *)
/* 0x1C4742 */    ADD             R1, SP, #0x20+var_1C
/* 0x1C4744 */    MOVS            R0, #0xB
/* 0x1C4746 */    BLX             j__Z23_rwOpenGLGetRenderState13RwRenderStatePv; _rwOpenGLGetRenderState(RwRenderState,void *)
/* 0x1C474A */    MOV             R1, SP
/* 0x1C474C */    MOVS            R0, #8
/* 0x1C474E */    BLX             j__Z23_rwOpenGLGetRenderState13RwRenderStatePv; _rwOpenGLGetRenderState(RwRenderState,void *)
/* 0x1C4752 */    MOVS            R0, #0xC
/* 0x1C4754 */    MOVS            R1, #1
/* 0x1C4756 */    BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
/* 0x1C475A */    LDR             R1, [R5,#4]
/* 0x1C475C */    MOVS            R0, #0xA
/* 0x1C475E */    BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
/* 0x1C4762 */    LDR             R1, [R5,#8]
/* 0x1C4764 */    MOVS            R0, #0xB
/* 0x1C4766 */    BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
/* 0x1C476A */    MOVS            R0, #8
/* 0x1C476C */    MOVS            R1, #0
/* 0x1C476E */    BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
/* 0x1C4772 */    CMP.W           R8, #0
/* 0x1C4776 */    BEQ             loc_1C4788
/* 0x1C4778 */    LDR             R1, [R6]
/* 0x1C477A */    MOVS            R0, #1
/* 0x1C477C */    BLX             j__Z31_rwOpenGLSetRenderStateNoExtras13RwRenderStatePv; _rwOpenGLSetRenderStateNoExtras(RwRenderState,void *)
/* 0x1C4780 */    LDRB.W          R1, [R6,#0x50]
/* 0x1C4784 */    MOVS            R0, #9
/* 0x1C4786 */    B               loc_1C478C
/* 0x1C4788 */    MOVS            R0, #1
/* 0x1C478A */    MOVS            R1, #0
/* 0x1C478C */    BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
/* 0x1C4790 */    MOV             R0, R4; this
/* 0x1C4792 */    BLX             j__ZN24RxOpenGLMeshInstanceData10DrawStoredEv; RxOpenGLMeshInstanceData::DrawStored(void)
/* 0x1C4796 */    LDR             R1, [SP,#0x20+var_14]
/* 0x1C4798 */    MOVS            R0, #0xC
/* 0x1C479A */    BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
/* 0x1C479E */    LDR             R1, [SP,#0x20+var_18]
/* 0x1C47A0 */    MOVS            R0, #0xA
/* 0x1C47A2 */    BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
/* 0x1C47A6 */    LDR             R1, [SP,#0x20+var_1C]
/* 0x1C47A8 */    MOVS            R0, #0xB
/* 0x1C47AA */    BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
/* 0x1C47AE */    LDR             R1, [SP,#0x20+var_20]
/* 0x1C47B0 */    MOVS            R0, #8
/* 0x1C47B2 */    BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
/* 0x1C47B6 */    ADD             SP, SP, #0x10
/* 0x1C47B8 */    POP.W           {R8}
/* 0x1C47BC */    POP             {R4-R7,PC}
