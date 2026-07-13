; =========================================================================
; Full Function Name : _Z9NvAPKOpenPKc
; Start Address       : 0x270F74
; End Address         : 0x270FC0
; =========================================================================

/* 0x270F74 */    PUSH            {R4-R7,LR}
/* 0x270F76 */    ADD             R7, SP, #0xC
/* 0x270F78 */    PUSH.W          {R8,R9,R11}
/* 0x270F7C */    MOV             R8, R0
/* 0x270F7E */    LDR             R0, =(dword_6D81C4 - 0x270F84)
/* 0x270F80 */    ADD             R0, PC; dword_6D81C4
/* 0x270F82 */    LDR.W           R9, [R0,#(dword_6D81C8 - 0x6D81C4)]
/* 0x270F86 */    CMP.W           R9, #0
/* 0x270F8A */    BEQ             loc_270FA8
/* 0x270F8C */    LDR             R0, =(dword_6D81C4 - 0x270F94)
/* 0x270F8E */    MOVS            R6, #0
/* 0x270F90 */    ADD             R0, PC; dword_6D81C4
/* 0x270F92 */    LDR             R4, [R0,#(dword_6D81CC - 0x6D81C4)]
/* 0x270F94 */    LDR.W           R5, [R4,R6,LSL#2]
/* 0x270F98 */    MOV             R0, R8; char *
/* 0x270F9A */    MOV             R1, R5; char *
/* 0x270F9C */    BLX             strcasecmp
/* 0x270FA0 */    CBZ             R0, loc_270FAA
/* 0x270FA2 */    ADDS            R6, #1
/* 0x270FA4 */    CMP             R6, R9
/* 0x270FA6 */    BCC             loc_270F94
/* 0x270FA8 */    MOV             R5, R8
/* 0x270FAA */    LDR             R0, =(dword_6D81D4 - 0x270FB4)
/* 0x270FAC */    MOV             R1, R5; filename
/* 0x270FAE */    MOVS            R2, #0; mode
/* 0x270FB0 */    ADD             R0, PC; dword_6D81D4
/* 0x270FB2 */    LDR             R0, [R0]; mgr
/* 0x270FB4 */    POP.W           {R8,R9,R11}
/* 0x270FB8 */    POP.W           {R4-R7,LR}
/* 0x270FBC */    B.W             j_AAssetManager_open
