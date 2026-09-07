; =========================================================================
; Full Function Name : sub_1C4578
; Start Address       : 0x1C4578
; End Address         : 0x1C46D4
; =========================================================================

/* 0x1C4578 */    PUSH            {R4-R7,LR}
/* 0x1C457A */    ADD             R7, SP, #0xC
/* 0x1C457C */    PUSH.W          {R8}
/* 0x1C4580 */    SUB             SP, SP, #0x10
/* 0x1C4582 */    LDR             R6, [R3,#4]
/* 0x1C4584 */    MOV             R5, R1
/* 0x1C4586 */    MOV             R4, R0
/* 0x1C4588 */    CMP             R6, #0
/* 0x1C458A */    BEQ.W           loc_1C46A4
/* 0x1C458E */    LDR             R1, [R6]
/* 0x1C4590 */    MOVS            R0, #1
/* 0x1C4592 */    BLX             j__Z31_rwOpenGLSetRenderStateNoExtras13RwRenderStatePv; _rwOpenGLSetRenderStateNoExtras(RwRenderState,void *)
/* 0x1C4596 */    LDRB.W          R1, [R6,#0x50]
/* 0x1C459A */    MOVS            R0, #9
/* 0x1C459C */    BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
/* 0x1C45A0 */    ADD             R1, SP, #0x20+var_14
/* 0x1C45A2 */    MOVS            R0, #0xC
/* 0x1C45A4 */    BLX             j__Z23_rwOpenGLGetRenderState13RwRenderStatePv; _rwOpenGLGetRenderState(RwRenderState,void *)
/* 0x1C45A8 */    ADD             R1, SP, #0x20+var_18
/* 0x1C45AA */    MOVS            R0, #0xA
/* 0x1C45AC */    BLX             j__Z23_rwOpenGLGetRenderState13RwRenderStatePv; _rwOpenGLGetRenderState(RwRenderState,void *)
/* 0x1C45B0 */    ADD             R1, SP, #0x20+var_1C
/* 0x1C45B2 */    MOVS            R0, #0xB
/* 0x1C45B4 */    BLX             j__Z23_rwOpenGLGetRenderState13RwRenderStatePv; _rwOpenGLGetRenderState(RwRenderState,void *)
/* 0x1C45B8 */    MOVS            R0, #0xC
/* 0x1C45BA */    MOVS            R1, #1
/* 0x1C45BC */    BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
/* 0x1C45C0 */    MOVS            R0, #0xA
/* 0x1C45C2 */    MOVS            R1, #6
/* 0x1C45C4 */    BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
/* 0x1C45C8 */    MOVS            R0, #0xB
/* 0x1C45CA */    MOVS            R1, #1
/* 0x1C45CC */    BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
/* 0x1C45D0 */    MOV.W           R0, #0xBC0; unsigned int
/* 0x1C45D4 */    BLX             j__Z15emu_glIsEnabledj; emu_glIsEnabled(uint)
/* 0x1C45D8 */    MOV             R8, R0
/* 0x1C45DA */    MOV.W           R0, #0xBC0; unsigned int
/* 0x1C45DE */    BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
/* 0x1C45E2 */    MOV             R0, R4; this
/* 0x1C45E4 */    BLX             j__ZN24RxOpenGLMeshInstanceData10DrawStoredEv; RxOpenGLMeshInstanceData::DrawStored(void)
/* 0x1C45E8 */    MOV             R1, SP
/* 0x1C45EA */    MOVS            R0, #8
/* 0x1C45EC */    BLX             j__Z23_rwOpenGLGetRenderState13RwRenderStatePv; _rwOpenGLGetRenderState(RwRenderState,void *)
/* 0x1C45F0 */    MOVS            R0, #0xA
/* 0x1C45F2 */    MOVS            R1, #5
/* 0x1C45F4 */    BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
/* 0x1C45F8 */    MOVS            R0, #0xB
/* 0x1C45FA */    MOVS            R1, #2
/* 0x1C45FC */    BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
/* 0x1C4600 */    MOVS            R0, #8
/* 0x1C4602 */    MOVS            R1, #0
/* 0x1C4604 */    BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
/* 0x1C4608 */    LDR             R0, =(RwEngineInstance_ptr - 0x1C4610)
/* 0x1C460A */    LDR             R5, [R4,#0xC]
/* 0x1C460C */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1C460E */    LDR             R0, [R0]; RwEngineInstance
/* 0x1C4610 */    LDR             R0, [R0]
/* 0x1C4612 */    LDR.W           R1, [R0,#0x12C]
/* 0x1C4616 */    MOV             R0, R5
/* 0x1C4618 */    BLX             R1
/* 0x1C461A */    MOV             R1, R5
/* 0x1C461C */    MOV             R6, R0
/* 0x1C461E */    BLX             j___aeabi_memclr8_1
/* 0x1C4622 */    LDR             R0, =(dword_6B70E4 - 0x1C4628)
/* 0x1C4624 */    ADD             R0, PC; dword_6B70E4
/* 0x1C4626 */    LDR             R0, [R0]
/* 0x1C4628 */    CMP             R5, R0
/* 0x1C462A */    BLS             loc_1C465E
/* 0x1C462C */    LDR             R0, =(dword_6B70E0 - 0x1C4632)
/* 0x1C462E */    ADD             R0, PC; dword_6B70E0
/* 0x1C4630 */    LDR             R0, [R0]
/* 0x1C4632 */    CBZ             R0, loc_1C4642
/* 0x1C4634 */    LDR             R1, =(RwEngineInstance_ptr - 0x1C463A)
/* 0x1C4636 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1C4638 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1C463A */    LDR             R1, [R1]
/* 0x1C463C */    LDR.W           R1, [R1,#0x130]
/* 0x1C4640 */    BLX             R1
/* 0x1C4642 */    LDR             R0, =(RwEngineInstance_ptr - 0x1C4648)
/* 0x1C4644 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1C4646 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1C4648 */    LDR             R0, [R0]
/* 0x1C464A */    LDR.W           R1, [R0,#0x12C]
/* 0x1C464E */    LSLS            R0, R5, #3
/* 0x1C4650 */    BLX             R1
/* 0x1C4652 */    LDR             R1, =(dword_6B70E0 - 0x1C465A)
/* 0x1C4654 */    LDR             R2, =(dword_6B70E4 - 0x1C465C)
/* 0x1C4656 */    ADD             R1, PC; dword_6B70E0
/* 0x1C4658 */    ADD             R2, PC; dword_6B70E4
/* 0x1C465A */    STR             R0, [R1]
/* 0x1C465C */    STR             R5, [R2]
/* 0x1C465E */    LDR             R0, =(RwEngineInstance_ptr - 0x1C4664)
/* 0x1C4660 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1C4662 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1C4664 */    LDR             R0, [R0]
/* 0x1C4666 */    LDR.W           R1, [R0,#0x130]
/* 0x1C466A */    MOV             R0, R6
/* 0x1C466C */    BLX             R1
/* 0x1C466E */    MOV             R0, R4; this
/* 0x1C4670 */    BLX             j__ZN24RxOpenGLMeshInstanceData10DrawStoredEv; RxOpenGLMeshInstanceData::DrawStored(void)
/* 0x1C4674 */    CMP.W           R8, #0
/* 0x1C4678 */    ITT NE
/* 0x1C467A */    MOVNE.W         R0, #0xBC0; unsigned int
/* 0x1C467E */    BLXNE           j__Z12emu_glEnablej; emu_glEnable(uint)
/* 0x1C4682 */    LDR             R1, [SP,#0x20+var_14]
/* 0x1C4684 */    MOVS            R0, #0xC
/* 0x1C4686 */    BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
/* 0x1C468A */    LDR             R1, [SP,#0x20+var_18]
/* 0x1C468C */    MOVS            R0, #0xA
/* 0x1C468E */    BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
/* 0x1C4692 */    LDR             R1, [SP,#0x20+var_1C]
/* 0x1C4694 */    MOVS            R0, #0xB
/* 0x1C4696 */    BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
/* 0x1C469A */    LDR             R1, [SP,#0x20+var_20]
/* 0x1C469C */    MOVS            R0, #8
/* 0x1C469E */    BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
/* 0x1C46A2 */    B               loc_1C46CC
/* 0x1C46A4 */    TST.W           R2, #0x84
/* 0x1C46A8 */    IT NE
/* 0x1C46AA */    CMPNE           R5, #0
/* 0x1C46AC */    BEQ             loc_1C46BE
/* 0x1C46AE */    LDR             R1, [R5]
/* 0x1C46B0 */    MOVS            R0, #1
/* 0x1C46B2 */    BLX             j__Z31_rwOpenGLSetRenderStateNoExtras13RwRenderStatePv; _rwOpenGLSetRenderStateNoExtras(RwRenderState,void *)
/* 0x1C46B6 */    LDRB.W          R1, [R5,#0x50]
/* 0x1C46BA */    MOVS            R0, #9
/* 0x1C46BC */    B               loc_1C46C2
/* 0x1C46BE */    MOVS            R0, #1
/* 0x1C46C0 */    MOVS            R1, #0
/* 0x1C46C2 */    BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
/* 0x1C46C6 */    MOV             R0, R4; this
/* 0x1C46C8 */    BLX             j__ZN24RxOpenGLMeshInstanceData10DrawStoredEv; RxOpenGLMeshInstanceData::DrawStored(void)
/* 0x1C46CC */    ADD             SP, SP, #0x10
/* 0x1C46CE */    POP.W           {R8}
/* 0x1C46D2 */    POP             {R4-R7,PC}
