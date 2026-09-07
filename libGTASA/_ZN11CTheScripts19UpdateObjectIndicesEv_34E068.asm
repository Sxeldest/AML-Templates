; =========================================================================
; Full Function Name : _ZN11CTheScripts19UpdateObjectIndicesEv
; Start Address       : 0x34E068
; End Address         : 0x34E0B2
; =========================================================================

/* 0x34E068 */    PUSH            {R4-R7,LR}
/* 0x34E06A */    ADD             R7, SP, #0xC
/* 0x34E06C */    PUSH.W          {R8}
/* 0x34E070 */    LDR             R0, =(_ZN11CTheScripts19NumberOfUsedObjectsE_ptr - 0x34E076)
/* 0x34E072 */    ADD             R0, PC; _ZN11CTheScripts19NumberOfUsedObjectsE_ptr
/* 0x34E074 */    LDR             R0, [R0]; CTheScripts::NumberOfUsedObjects ...
/* 0x34E076 */    LDRH            R0, [R0]; CTheScripts::NumberOfUsedObjects
/* 0x34E078 */    CMP             R0, #2
/* 0x34E07A */    BCC             loc_34E0AC
/* 0x34E07C */    LDR             R0, =(_ZN11CTheScripts15UsedObjectArrayE_ptr - 0x34E088)
/* 0x34E07E */    MOVS            R4, #1
/* 0x34E080 */    MOV.W           R8, #0xFFFFFFFF
/* 0x34E084 */    ADD             R0, PC; _ZN11CTheScripts15UsedObjectArrayE_ptr
/* 0x34E086 */    LDR             R5, [R0]; CTheScripts::UsedObjectArray ...
/* 0x34E088 */    LDR             R0, =(_ZN11CTheScripts19NumberOfUsedObjectsE_ptr - 0x34E08E)
/* 0x34E08A */    ADD             R0, PC; _ZN11CTheScripts19NumberOfUsedObjectsE_ptr
/* 0x34E08C */    LDR             R6, [R0]; CTheScripts::NumberOfUsedObjects ...
/* 0x34E08E */    UXTH            R0, R4
/* 0x34E090 */    RSB.W           R0, R0, R0,LSL#3
/* 0x34E094 */    ADD.W           R0, R5, R0,LSL#2; this
/* 0x34E098 */    MOV             R1, R0
/* 0x34E09A */    STR.W           R8, [R1,#0x18]!; char *
/* 0x34E09E */    BLX             j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
/* 0x34E0A2 */    ADDS            R4, #1
/* 0x34E0A4 */    LDRH            R0, [R6]; CTheScripts::NumberOfUsedObjects
/* 0x34E0A6 */    UXTH            R1, R4
/* 0x34E0A8 */    CMP             R1, R0
/* 0x34E0AA */    BCC             loc_34E08E
/* 0x34E0AC */    POP.W           {R8}
/* 0x34E0B0 */    POP             {R4-R7,PC}
