; =========================================================================
; Full Function Name : _Z12RwStreamOpen12RwStreamType18RwStreamAccessTypePKv
; Start Address       : 0x1E5A70
; End Address         : 0x1E5ACA
; =========================================================================

/* 0x1E5A70 */    PUSH            {R4-R7,LR}
/* 0x1E5A72 */    ADD             R7, SP, #0xC
/* 0x1E5A74 */    PUSH.W          {R8}
/* 0x1E5A78 */    SUB             SP, SP, #8
/* 0x1E5A7A */    MOV             R6, R0
/* 0x1E5A7C */    LDR             R0, =(RwEngineInstance_ptr - 0x1E5A86)
/* 0x1E5A7E */    MOV             R8, R1
/* 0x1E5A80 */    LDR             R1, =(dword_6BD0A8 - 0x1E5A8A)
/* 0x1E5A82 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E5A84 */    MOV             R5, R2
/* 0x1E5A86 */    ADD             R1, PC; dword_6BD0A8
/* 0x1E5A88 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1E5A8A */    LDR             R1, [R1]
/* 0x1E5A8C */    LDR             R2, [R0]
/* 0x1E5A8E */    LDR             R0, [R2,R1]
/* 0x1E5A90 */    LDR.W           R1, [R2,#0x13C]
/* 0x1E5A94 */    BLX             R1
/* 0x1E5A96 */    MOVS            R1, #1
/* 0x1E5A98 */    MOV             R2, R6
/* 0x1E5A9A */    MOV             R3, R8
/* 0x1E5A9C */    MOV             R4, R0
/* 0x1E5A9E */    STR             R5, [SP,#0x18+var_18]
/* 0x1E5AA0 */    BLX             j__Z19_rwStreamInitializeP8RwStreami12RwStreamType18RwStreamAccessTypePKv; _rwStreamInitialize(RwStream *,int,RwStreamType,RwStreamAccessType,void const*)
/* 0x1E5AA4 */    CBNZ            R0, loc_1E5AC0
/* 0x1E5AA6 */    LDR             R0, =(RwEngineInstance_ptr - 0x1E5AAE)
/* 0x1E5AA8 */    LDR             R1, =(dword_6BD0A8 - 0x1E5AB0)
/* 0x1E5AAA */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E5AAC */    ADD             R1, PC; dword_6BD0A8
/* 0x1E5AAE */    LDR             R0, [R0]; RwEngineInstance
/* 0x1E5AB0 */    LDR             R1, [R1]
/* 0x1E5AB2 */    LDR             R2, [R0]
/* 0x1E5AB4 */    LDR             R0, [R2,R1]
/* 0x1E5AB6 */    MOV             R1, R4
/* 0x1E5AB8 */    LDR.W           R2, [R2,#0x140]
/* 0x1E5ABC */    BLX             R2
/* 0x1E5ABE */    MOVS            R4, #0
/* 0x1E5AC0 */    MOV             R0, R4
/* 0x1E5AC2 */    ADD             SP, SP, #8
/* 0x1E5AC4 */    POP.W           {R8}
/* 0x1E5AC8 */    POP             {R4-R7,PC}
