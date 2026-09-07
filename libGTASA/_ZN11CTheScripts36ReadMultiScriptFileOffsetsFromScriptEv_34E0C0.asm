; =========================================================================
; Full Function Name : _ZN11CTheScripts36ReadMultiScriptFileOffsetsFromScriptEv
; Start Address       : 0x34E0C0
; End Address         : 0x34E13A
; =========================================================================

/* 0x34E0C0 */    PUSH            {R4,R5,R7,LR}
/* 0x34E0C2 */    ADD             R7, SP, #8
/* 0x34E0C4 */    LDR             R0, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x34E0CC)
/* 0x34E0C6 */    LDR             R2, =(_ZN11CTheScripts14MainScriptSizeE_ptr - 0x34E0D0)
/* 0x34E0C8 */    ADD             R0, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x34E0CA */    LDR             R3, =(_ZN11CTheScripts24LargestMissionScriptSizeE_ptr - 0x34E0D8)
/* 0x34E0CC */    ADD             R2, PC; _ZN11CTheScripts14MainScriptSizeE_ptr
/* 0x34E0CE */    LDR.W           R12, =(_ZN11CTheScripts22NumberOfMissionScriptsE_ptr - 0x34E0DE)
/* 0x34E0D2 */    LDR             R0, [R0]; CTheScripts::ScriptSpace ...
/* 0x34E0D4 */    ADD             R3, PC; _ZN11CTheScripts24LargestMissionScriptSizeE_ptr
/* 0x34E0D6 */    LDR.W           LR, =(_ZN11CTheScripts31NumberOfExclusiveMissionScriptsE_ptr - 0x34E0E6)
/* 0x34E0DA */    ADD             R12, PC; _ZN11CTheScripts22NumberOfMissionScriptsE_ptr
/* 0x34E0DC */    LDR             R2, [R2]; CTheScripts::MainScriptSize ...
/* 0x34E0DE */    LDR.W           R1, [R0,#(dword_7BD797 - 0x7BD794)]
/* 0x34E0E2 */    ADD             LR, PC; _ZN11CTheScripts31NumberOfExclusiveMissionScriptsE_ptr
/* 0x34E0E4 */    LDR             R5, =(_ZN11CTheScripts42LargestNumberOfMissionScriptLocalVariablesE_ptr - 0x34E0EE)
/* 0x34E0E6 */    ADD             R1, R0
/* 0x34E0E8 */    LDR             R3, [R3]; CTheScripts::LargestMissionScriptSize ...
/* 0x34E0EA */    ADD             R5, PC; _ZN11CTheScripts42LargestNumberOfMissionScriptLocalVariablesE_ptr
/* 0x34E0EC */    LDR.W           R4, [LR]; CTheScripts::NumberOfExclusiveMissionScripts ...
/* 0x34E0F0 */    LDR.W           R1, [R1,#3]
/* 0x34E0F4 */    ADD             R1, R0
/* 0x34E0F6 */    LDR             R0, [R1,#8]
/* 0x34E0F8 */    STR             R0, [R2]; CTheScripts::MainScriptSize
/* 0x34E0FA */    LDR.W           R2, [R12]; CTheScripts::NumberOfMissionScripts ...
/* 0x34E0FE */    LDR             R0, [R1,#0xC]
/* 0x34E100 */    LDRSH.W         R12, [R1,#0x10]
/* 0x34E104 */    STR             R0, [R3]; CTheScripts::LargestMissionScriptSize
/* 0x34E106 */    LDR             R0, [R5]; CTheScripts::LargestNumberOfMissionScriptLocalVariables ...
/* 0x34E108 */    CMP.W           R12, #1
/* 0x34E10C */    STRH.W          R12, [R2]; CTheScripts::NumberOfMissionScripts
/* 0x34E110 */    LDRH            R2, [R1,#0x12]
/* 0x34E112 */    STRH            R2, [R4]; CTheScripts::NumberOfExclusiveMissionScripts
/* 0x34E114 */    LDR             R2, [R1,#0x14]
/* 0x34E116 */    STR             R2, [R0]; CTheScripts::LargestNumberOfMissionScriptLocalVariables
/* 0x34E118 */    IT LT
/* 0x34E11A */    POPLT           {R4,R5,R7,PC}
/* 0x34E11C */    LDR             R0, =(_ZN11CTheScripts16MultiScriptArrayE_ptr - 0x34E126)
/* 0x34E11E */    ADDS            R1, #0x18
/* 0x34E120 */    MOVS            R2, #0
/* 0x34E122 */    ADD             R0, PC; _ZN11CTheScripts16MultiScriptArrayE_ptr
/* 0x34E124 */    LDR             R3, [R0]; CTheScripts::MultiScriptArray ...
/* 0x34E126 */    MOVS            R0, #0
/* 0x34E128 */    ADDS            R0, #1
/* 0x34E12A */    LDR.W           R5, [R1],#4
/* 0x34E12E */    STR.W           R5, [R3,R2,LSL#2]
/* 0x34E132 */    UXTH            R2, R0
/* 0x34E134 */    CMP             R2, R12
/* 0x34E136 */    BLT             loc_34E128
/* 0x34E138 */    POP             {R4,R5,R7,PC}
