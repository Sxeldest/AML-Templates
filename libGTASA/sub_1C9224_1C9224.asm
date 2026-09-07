; =========================================================================
; Full Function Name : sub_1C9224
; Start Address       : 0x1C9224
; End Address         : 0x1C92B8
; =========================================================================

/* 0x1C9224 */    PUSH            {R4,R5,R7,LR}
/* 0x1C9226 */    ADD             R7, SP, #8
/* 0x1C9228 */    SUB             SP, SP, #8
/* 0x1C922A */    MOV             R4, R0
/* 0x1C922C */    LDR             R0, =(_rpSkinGlobals_ptr - 0x1C9232)
/* 0x1C922E */    ADD             R0, PC; _rpSkinGlobals_ptr
/* 0x1C9230 */    LDR             R0, [R0]; _rpSkinGlobals
/* 0x1C9232 */    LDR             R0, [R0,#(dword_6B7294 - 0x6B7274)]
/* 0x1C9234 */    CBNZ            R0, loc_1C92A8
/* 0x1C9236 */    MOV.W           R0, #0x120; unsigned int
/* 0x1C923A */    BLX             j__Z23RwEngineGetPluginOffsetj; RwEngineGetPluginOffset(uint)
/* 0x1C923E */    ADDS            R0, #1
/* 0x1C9240 */    MOV.W           R5, #1
/* 0x1C9244 */    MOV.W           R0, #0x12E; unsigned int
/* 0x1C9248 */    IT NE
/* 0x1C924A */    MOVNE           R5, #3
/* 0x1C924C */    BLX             j__Z23RwEngineGetPluginOffsetj; RwEngineGetPluginOffset(uint)
/* 0x1C9250 */    ADDS            R0, #1
/* 0x1C9252 */    IT NE
/* 0x1C9254 */    ORRNE.W         R5, R5, #4
/* 0x1C9258 */    MOV             R0, R5; unsigned int
/* 0x1C925A */    BLX             j__Z22_rpSkinPipelinesCreatej; _rpSkinPipelinesCreate(uint)
/* 0x1C925E */    LDR             R0, =(dword_67A1B8 - 0x1C9268)
/* 0x1C9260 */    MOVS            R2, #4
/* 0x1C9262 */    LDR             R1, =(dword_67A1B4 - 0x1C926A)
/* 0x1C9264 */    ADD             R0, PC; dword_67A1B8
/* 0x1C9266 */    ADD             R1, PC; dword_67A1B4
/* 0x1C9268 */    LDR             R3, [R0]
/* 0x1C926A */    LDR             R0, =(unk_6B8AB8 - 0x1C9272)
/* 0x1C926C */    LDR             R1, [R1]
/* 0x1C926E */    ADD             R0, PC; unk_6B8AB8
/* 0x1C9270 */    STR             R0, [SP,#0x10+var_10]
/* 0x1C9272 */    MOVS            R0, #0x3C ; '<'
/* 0x1C9274 */    BLX             j__Z35RwFreeListCreateAndPreallocateSpaceiiiiP10RwFreeList; RwFreeListCreateAndPreallocateSpace(int,int,int,int,RwFreeList *)
/* 0x1C9278 */    LDR             R1, =(RwEngineInstance_ptr - 0x1C9280)
/* 0x1C927A */    LDR             R2, =(_rpSkinGlobals_ptr - 0x1C9282)
/* 0x1C927C */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1C927E */    ADD             R2, PC; _rpSkinGlobals_ptr
/* 0x1C9280 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1C9282 */    LDR             R5, [R2]; _rpSkinGlobals
/* 0x1C9284 */    LDR             R1, [R1]
/* 0x1C9286 */    STR             R0, [R5,#(dword_6B728C - 0x6B7274)]
/* 0x1C9288 */    MOVW            R0, #0x400F
/* 0x1C928C */    LDR.W           R1, [R1,#0x12C]
/* 0x1C9290 */    BLX             R1
/* 0x1C9292 */    MOVW            R1, #0x400F
/* 0x1C9296 */    STR             R0, [R5,#(dword_6B7284 - 0x6B7274)]
/* 0x1C9298 */    BLX             j___aeabi_memclr8_1
/* 0x1C929C */    LDR             R1, [R5,#(dword_6B7284 - 0x6B7274)]
/* 0x1C929E */    LDR             R0, [R5,#(dword_6B7294 - 0x6B7274)]
/* 0x1C92A0 */    ADDS            R1, #0xF
/* 0x1C92A2 */    BIC.W           R1, R1, #0xF
/* 0x1C92A6 */    STR             R1, [R5,#(dword_6B7280 - 0x6B7274)]
/* 0x1C92A8 */    LDR             R1, =(_rpSkinGlobals_ptr - 0x1C92B0)
/* 0x1C92AA */    ADDS            R0, #1
/* 0x1C92AC */    ADD             R1, PC; _rpSkinGlobals_ptr
/* 0x1C92AE */    LDR             R1, [R1]; _rpSkinGlobals
/* 0x1C92B0 */    STR             R0, [R1,#(dword_6B7294 - 0x6B7274)]
/* 0x1C92B2 */    MOV             R0, R4
/* 0x1C92B4 */    ADD             SP, SP, #8
/* 0x1C92B6 */    POP             {R4,R5,R7,PC}
