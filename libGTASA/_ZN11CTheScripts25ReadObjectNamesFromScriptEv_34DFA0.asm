; =========================================================================
; Full Function Name : _ZN11CTheScripts25ReadObjectNamesFromScriptEv
; Start Address       : 0x34DFA0
; End Address         : 0x34E056
; =========================================================================

/* 0x34DFA0 */    PUSH            {R4,R6,R7,LR}
/* 0x34DFA2 */    ADD             R7, SP, #8
/* 0x34DFA4 */    LDR             R0, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x34DFAC)
/* 0x34DFA6 */    LDR             R1, =(_ZN11CTheScripts19NumberOfUsedObjectsE_ptr - 0x34DFAE)
/* 0x34DFA8 */    ADD             R0, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x34DFAA */    ADD             R1, PC; _ZN11CTheScripts19NumberOfUsedObjectsE_ptr
/* 0x34DFAC */    LDR             R0, [R0]; CTheScripts::ScriptSpace ...
/* 0x34DFAE */    LDR             R1, [R1]; CTheScripts::NumberOfUsedObjects ...
/* 0x34DFB0 */    LDR.W           R2, [R0,#(dword_7BD797 - 0x7BD794)]
/* 0x34DFB4 */    ADD             R0, R2
/* 0x34DFB6 */    LDRH            R2, [R0,#8]
/* 0x34DFB8 */    STRH            R2, [R1]; CTheScripts::NumberOfUsedObjects
/* 0x34DFBA */    CMP             R2, #0
/* 0x34DFBC */    IT EQ
/* 0x34DFBE */    POPEQ           {R4,R6,R7,PC}
/* 0x34DFC0 */    LDR             R1, =(_ZN11CTheScripts15UsedObjectArrayE_ptr - 0x34DFCE)
/* 0x34DFC2 */    ADDS            R0, #0xC
/* 0x34DFC4 */    MOV.W           R12, #0
/* 0x34DFC8 */    MOVS            R3, #0
/* 0x34DFCA */    ADD             R1, PC; _ZN11CTheScripts15UsedObjectArrayE_ptr
/* 0x34DFCC */    LDR             R2, [R1]; CTheScripts::UsedObjectArray ...
/* 0x34DFCE */    LDR             R1, =(_ZN11CTheScripts19NumberOfUsedObjectsE_ptr - 0x34DFD4)
/* 0x34DFD0 */    ADD             R1, PC; _ZN11CTheScripts19NumberOfUsedObjectsE_ptr
/* 0x34DFD2 */    LDR.W           LR, [R1]; CTheScripts::NumberOfUsedObjects ...
/* 0x34DFD6 */    MOVS            R1, #0
/* 0x34DFD8 */    RSB.W           R3, R3, R3,LSL#3
/* 0x34DFDC */    LDRB            R4, [R0]
/* 0x34DFDE */    ADDS            R1, #1
/* 0x34DFE0 */    STRB.W          R4, [R2,R3,LSL#2]
/* 0x34DFE4 */    ADD.W           R3, R2, R3,LSL#2
/* 0x34DFE8 */    LDRB            R4, [R0,#1]
/* 0x34DFEA */    STRB            R4, [R3,#1]
/* 0x34DFEC */    LDRB            R4, [R0,#2]
/* 0x34DFEE */    STRB            R4, [R3,#2]
/* 0x34DFF0 */    LDRB            R4, [R0,#3]
/* 0x34DFF2 */    STRB            R4, [R3,#3]
/* 0x34DFF4 */    LDRB            R4, [R0,#4]
/* 0x34DFF6 */    STRB            R4, [R3,#4]
/* 0x34DFF8 */    LDRB            R4, [R0,#5]
/* 0x34DFFA */    STRB            R4, [R3,#5]
/* 0x34DFFC */    LDRB            R4, [R0,#6]
/* 0x34DFFE */    STRB            R4, [R3,#6]
/* 0x34E000 */    LDRB            R4, [R0,#7]
/* 0x34E002 */    STRB            R4, [R3,#7]
/* 0x34E004 */    LDRB            R4, [R0,#8]
/* 0x34E006 */    STRB            R4, [R3,#8]
/* 0x34E008 */    LDRB            R4, [R0,#9]
/* 0x34E00A */    STRB            R4, [R3,#9]
/* 0x34E00C */    LDRB            R4, [R0,#0xA]
/* 0x34E00E */    STRB            R4, [R3,#0xA]
/* 0x34E010 */    LDRB            R4, [R0,#0xB]
/* 0x34E012 */    STRB            R4, [R3,#0xB]
/* 0x34E014 */    LDRB            R4, [R0,#0xC]
/* 0x34E016 */    STRB            R4, [R3,#0xC]
/* 0x34E018 */    LDRB            R4, [R0,#0xD]
/* 0x34E01A */    STRB            R4, [R3,#0xD]
/* 0x34E01C */    LDRB            R4, [R0,#0xE]
/* 0x34E01E */    STRB            R4, [R3,#0xE]
/* 0x34E020 */    LDRB            R4, [R0,#0xF]
/* 0x34E022 */    STRB            R4, [R3,#0xF]
/* 0x34E024 */    LDRB            R4, [R0,#0x10]
/* 0x34E026 */    STRB            R4, [R3,#0x10]
/* 0x34E028 */    LDRB            R4, [R0,#0x11]
/* 0x34E02A */    STRB            R4, [R3,#0x11]
/* 0x34E02C */    LDRB            R4, [R0,#0x12]
/* 0x34E02E */    STRB            R4, [R3,#0x12]
/* 0x34E030 */    LDRB            R4, [R0,#0x13]
/* 0x34E032 */    STRB            R4, [R3,#0x13]
/* 0x34E034 */    LDRB            R4, [R0,#0x14]
/* 0x34E036 */    STRB            R4, [R3,#0x14]
/* 0x34E038 */    LDRB            R4, [R0,#0x15]
/* 0x34E03A */    STRB            R4, [R3,#0x15]
/* 0x34E03C */    LDRB            R4, [R0,#0x16]
/* 0x34E03E */    STRB            R4, [R3,#0x16]
/* 0x34E040 */    LDRB            R4, [R0,#0x17]
/* 0x34E042 */    ADDS            R0, #0x18
/* 0x34E044 */    STR.W           R12, [R3,#0x18]
/* 0x34E048 */    STRB            R4, [R3,#0x17]
/* 0x34E04A */    UXTH            R3, R1
/* 0x34E04C */    LDRH.W          R4, [LR]; CTheScripts::NumberOfUsedObjects
/* 0x34E050 */    CMP             R3, R4
/* 0x34E052 */    BCC             loc_34DFD8
/* 0x34E054 */    POP             {R4,R6,R7,PC}
