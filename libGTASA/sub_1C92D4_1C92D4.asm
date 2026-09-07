; =========================================================================
; Full Function Name : sub_1C92D4
; Start Address       : 0x1C92D4
; End Address         : 0x1C931A
; =========================================================================

/* 0x1C92D4 */    PUSH            {R4-R7,LR}
/* 0x1C92D6 */    ADD             R7, SP, #0xC
/* 0x1C92D8 */    PUSH.W          {R11}
/* 0x1C92DC */    MOV             R4, R0
/* 0x1C92DE */    LDR             R0, =(_rpSkinGlobals_ptr - 0x1C92E4)
/* 0x1C92E0 */    ADD             R0, PC; _rpSkinGlobals_ptr
/* 0x1C92E2 */    LDR             R0, [R0]; _rpSkinGlobals
/* 0x1C92E4 */    LDR             R1, [R0,#(dword_6B7294 - 0x6B7274)]
/* 0x1C92E6 */    SUBS            R1, #1
/* 0x1C92E8 */    STR             R1, [R0,#(dword_6B7294 - 0x6B7274)]
/* 0x1C92EA */    BNE             loc_1C9312
/* 0x1C92EC */    BLX             j__Z23_rpSkinPipelinesDestroyv; _rpSkinPipelinesDestroy(void)
/* 0x1C92F0 */    LDR             R0, =(_rpSkinGlobals_ptr - 0x1C92F6)
/* 0x1C92F2 */    ADD             R0, PC; _rpSkinGlobals_ptr
/* 0x1C92F4 */    LDR             R5, [R0]; _rpSkinGlobals
/* 0x1C92F6 */    LDR             R0, [R5,#(dword_6B728C - 0x6B7274)]
/* 0x1C92F8 */    BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
/* 0x1C92FC */    LDR             R0, =(RwEngineInstance_ptr - 0x1C9304)
/* 0x1C92FE */    MOVS            R6, #0
/* 0x1C9300 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1C9302 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1C9304 */    LDR             R1, [R0]
/* 0x1C9306 */    LDR             R0, [R5,#(dword_6B7284 - 0x6B7274)]
/* 0x1C9308 */    STR             R6, [R5,#(dword_6B728C - 0x6B7274)]
/* 0x1C930A */    LDR.W           R1, [R1,#0x130]
/* 0x1C930E */    BLX             R1
/* 0x1C9310 */    STR             R6, [R5,#(dword_6B7284 - 0x6B7274)]
/* 0x1C9312 */    MOV             R0, R4
/* 0x1C9314 */    POP.W           {R11}
/* 0x1C9318 */    POP             {R4-R7,PC}
