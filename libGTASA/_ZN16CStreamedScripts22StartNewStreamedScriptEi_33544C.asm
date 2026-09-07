; =========================================================================
; Full Function Name : _ZN16CStreamedScripts22StartNewStreamedScriptEi
; Start Address       : 0x33544C
; End Address         : 0x3354B2
; =========================================================================

/* 0x33544C */    PUSH            {R4-R7,LR}
/* 0x33544E */    ADD             R7, SP, #0xC
/* 0x335450 */    PUSH.W          {R8}
/* 0x335454 */    MOV             R4, R1
/* 0x335456 */    LSLS            R1, R4, #5
/* 0x335458 */    ADD.W           R8, R0, R4,LSL#5
/* 0x33545C */    LDR             R5, [R0,R1]
/* 0x33545E */    CBNZ            R5, loc_335480
/* 0x335460 */    LDR             R0, =(IsMissionSave_ptr - 0x335466)
/* 0x335462 */    ADD             R0, PC; IsMissionSave_ptr
/* 0x335464 */    LDR             R0, [R0]; IsMissionSave
/* 0x335466 */    LDRB            R0, [R0]
/* 0x335468 */    CBZ             R0, loc_335480
/* 0x33546A */    MOVW            R0, #0x6676
/* 0x33546E */    MOVS            R1, #0xC; int
/* 0x335470 */    ADD             R0, R4; this
/* 0x335472 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x335476 */    MOVS            R0, #0; this
/* 0x335478 */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x33547C */    LDR.W           R5, [R8]
/* 0x335480 */    CBZ             R5, loc_3354A8
/* 0x335482 */    MOV             R0, R5; this
/* 0x335484 */    BLX             j__ZN11CTheScripts14StartNewScriptEPh; CTheScripts::StartNewScript(uchar *)
/* 0x335488 */    MOV             R6, R0
/* 0x33548A */    MOVS            R0, #1
/* 0x33548C */    STRB.W          R0, [R6,#0xE7]
/* 0x335490 */    STR             R5, [R6,#0x10]
/* 0x335492 */    LDRB.W          R0, [R8,#4]
/* 0x335496 */    ADDS            R0, #1
/* 0x335498 */    STRB.W          R0, [R8,#4]
/* 0x33549C */    MOVW            R0, #0x6676
/* 0x3354A0 */    ADD             R0, R4; this
/* 0x3354A2 */    BLX             j__ZN10CStreaming28SetMissionDoesntRequireModelEi; CStreaming::SetMissionDoesntRequireModel(int)
/* 0x3354A6 */    B               loc_3354AA
/* 0x3354A8 */    MOVS            R6, #0
/* 0x3354AA */    MOV             R0, R6
/* 0x3354AC */    POP.W           {R8}
/* 0x3354B0 */    POP             {R4-R7,PC}
