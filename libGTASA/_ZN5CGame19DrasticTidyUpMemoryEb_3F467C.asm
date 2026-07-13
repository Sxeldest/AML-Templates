; =========================================================================
; Full Function Name : _ZN5CGame19DrasticTidyUpMemoryEb
; Start Address       : 0x3F467C
; End Address         : 0x3F46B4
; =========================================================================

/* 0x3F467C */    LDR             R0, =(byte_9595BC - 0x3F4682)
/* 0x3F467E */    ADD             R0, PC; byte_9595BC
/* 0x3F4680 */    LDRB            R0, [R0]
/* 0x3F4682 */    CMP             R0, #0
/* 0x3F4684 */    IT NE
/* 0x3F4686 */    BXNE            LR
/* 0x3F4688 */    PUSH            {R4,R5,R7,LR}
/* 0x3F468A */    ADD             R7, SP, #0x10+var_8
/* 0x3F468C */    LDR             R4, =(byte_9595BC - 0x3F4694)
/* 0x3F468E */    MOVS            R0, #(stderr+1); this
/* 0x3F4690 */    ADD             R4, PC; byte_9595BC
/* 0x3F4692 */    STRB            R0, [R4]
/* 0x3F4694 */    BLX             j__ZN6CTimer7SuspendEv; CTimer::Suspend(void)
/* 0x3F4698 */    MOVS            R0, #0; this
/* 0x3F469A */    MOVS            R1, #0; bool
/* 0x3F469C */    MOVS            R5, #0
/* 0x3F469E */    BLX             j__ZN5CGame12TidyUpMemoryEbb; CGame::TidyUpMemory(bool,bool)
/* 0x3F46A2 */    MOVS            R0, #0; this
/* 0x3F46A4 */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x3F46A8 */    BLX             j__ZN6CTimer6ResumeEv; CTimer::Resume(void)
/* 0x3F46AC */    STRB            R5, [R4]
/* 0x3F46AE */    POP.W           {R4,R5,R7,LR}
/* 0x3F46B2 */    BX              LR
