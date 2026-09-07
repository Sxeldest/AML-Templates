; =========================================================================
; Full Function Name : _ZN17CScriptsForBrains39RequestAttractorScriptBrainWithThisNameEPKc
; Start Address       : 0x32FBE4
; End Address         : 0x32FC58
; =========================================================================

/* 0x32FBE4 */    PUSH            {R4-R7,LR}
/* 0x32FBE6 */    ADD             R7, SP, #0xC
/* 0x32FBE8 */    PUSH.W          {R11}
/* 0x32FBEC */    ADD.W           R4, R0, #0xC
/* 0x32FBF0 */    MOV             R5, R1
/* 0x32FBF2 */    MOVS            R6, #0
/* 0x32FBF4 */    LDRB.W          R0, [R4,#-0xA]
/* 0x32FBF8 */    CMP             R0, #5
/* 0x32FBFA */    BNE             loc_32FC06
/* 0x32FBFC */    MOV             R0, R4; char *
/* 0x32FBFE */    MOV             R1, R5; char *
/* 0x32FC00 */    BLX             strcasecmp
/* 0x32FC04 */    CBZ             R0, loc_32FC14
/* 0x32FC06 */    ADDS            R6, #1
/* 0x32FC08 */    ADDS            R4, #0x14
/* 0x32FC0A */    CMP             R6, #0x46 ; 'F'
/* 0x32FC0C */    BCC             loc_32FBF4
/* 0x32FC0E */    POP.W           {R11}
/* 0x32FC12 */    POP             {R4-R7,PC}
/* 0x32FC14 */    LDR             R2, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x32FC22)
/* 0x32FC16 */    MOVW            R0, #0x6676
/* 0x32FC1A */    LDRSH.W         R1, [R4,#-0xC]
/* 0x32FC1E */    ADD             R2, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x32FC20 */    ADD             R0, R1; this
/* 0x32FC22 */    LDR             R2, [R2]; CStreaming::ms_aInfoForModel ...
/* 0x32FC24 */    ADD.W           R3, R0, R0,LSL#2
/* 0x32FC28 */    ADD.W           R2, R2, R3,LSL#2
/* 0x32FC2C */    LDRB            R2, [R2,#0x10]; int
/* 0x32FC2E */    CMP             R2, #1
/* 0x32FC30 */    BNE             loc_32FC36
/* 0x32FC32 */    UXTH            R0, R1
/* 0x32FC34 */    B               loc_32FC40
/* 0x32FC36 */    MOVS            R1, #0x10; int
/* 0x32FC38 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x32FC3C */    LDRH.W          R0, [R4,#-0xC]
/* 0x32FC40 */    LDR             R1, =(_ZN11CTheScripts15StreamedScriptsE_ptr - 0x32FC48)
/* 0x32FC42 */    SXTH            R0, R0
/* 0x32FC44 */    ADD             R1, PC; _ZN11CTheScripts15StreamedScriptsE_ptr
/* 0x32FC46 */    LDR             R1, [R1]; CTheScripts::StreamedScripts ...
/* 0x32FC48 */    ADD.W           R0, R1, R0,LSL#5
/* 0x32FC4C */    LDRB            R1, [R0,#4]
/* 0x32FC4E */    ADDS            R1, #1
/* 0x32FC50 */    STRB            R1, [R0,#4]
/* 0x32FC52 */    POP.W           {R11}
/* 0x32FC56 */    POP             {R4-R7,PC}
