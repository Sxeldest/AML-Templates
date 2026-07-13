; =========================================================================
; Full Function Name : _Z14RpMTEffectFindPc
; Start Address       : 0x1C5E88
; End Address         : 0x1C5F94
; =========================================================================

/* 0x1C5E88 */    PUSH            {R4-R7,LR}
/* 0x1C5E8A */    ADD             R7, SP, #0xC
/* 0x1C5E8C */    PUSH.W          {R8-R10}
/* 0x1C5E90 */    LDR             R1, =(RwEngineInstance_ptr - 0x1C5E9A)
/* 0x1C5E92 */    MOV             R10, R0
/* 0x1C5E94 */    LDR             R0, =(_rpMultiTextureModule_ptr - 0x1C5E9C)
/* 0x1C5E96 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1C5E98 */    ADD             R0, PC; _rpMultiTextureModule_ptr
/* 0x1C5E9A */    LDR             R1, [R1]; RwEngineInstance
/* 0x1C5E9C */    LDR             R0, [R0]; _rpMultiTextureModule
/* 0x1C5E9E */    LDR             R2, [R0]
/* 0x1C5EA0 */    LDR             R0, [R1]
/* 0x1C5EA2 */    ADD.W           R8, R0, R2
/* 0x1C5EA6 */    LDR.W           R6, [R8,#8]
/* 0x1C5EAA */    CBZ             R6, loc_1C5EE2
/* 0x1C5EAC */    LDR             R5, [R6]
/* 0x1C5EAE */    CMP             R5, R6
/* 0x1C5EB0 */    BEQ             loc_1C5F1E
/* 0x1C5EB2 */    LDR.W           R2, [R0,#0x110]
/* 0x1C5EB6 */    SUB.W           R0, R5, #0x20 ; ' '
/* 0x1C5EBA */    MOV             R1, R10
/* 0x1C5EBC */    BLX             R2
/* 0x1C5EBE */    CMP             R0, #0
/* 0x1C5EC0 */    BEQ             loc_1C5F70
/* 0x1C5EC2 */    LDR             R0, =(RwEngineInstance_ptr - 0x1C5EC8)
/* 0x1C5EC4 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1C5EC6 */    LDR             R4, [R0]; RwEngineInstance
/* 0x1C5EC8 */    LDR             R5, [R5]
/* 0x1C5ECA */    CMP             R5, R6
/* 0x1C5ECC */    BEQ             loc_1C5F1E
/* 0x1C5ECE */    LDR             R0, [R4]
/* 0x1C5ED0 */    MOV             R1, R10
/* 0x1C5ED2 */    LDR.W           R2, [R0,#0x110]
/* 0x1C5ED6 */    SUB.W           R0, R5, #0x20 ; ' '
/* 0x1C5EDA */    BLX             R2
/* 0x1C5EDC */    CMP             R0, #0
/* 0x1C5EDE */    BNE             loc_1C5EC8
/* 0x1C5EE0 */    B               loc_1C5F70
/* 0x1C5EE2 */    LDR.W           R9, [R8]
/* 0x1C5EE6 */    CMP             R9, R8
/* 0x1C5EE8 */    BEQ             loc_1C5F1E
/* 0x1C5EEA */    LDR             R0, =(RwEngineInstance_ptr - 0x1C5EF0)
/* 0x1C5EEC */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1C5EEE */    LDR             R6, [R0]; RwEngineInstance
/* 0x1C5EF0 */    MOV             R4, R9
/* 0x1C5EF2 */    LDR.W           R5, [R4,#-8]!
/* 0x1C5EF6 */    CMP             R5, R4
/* 0x1C5EF8 */    BNE             loc_1C5F02
/* 0x1C5EFA */    B               loc_1C5F16
/* 0x1C5EFC */    LDR             R5, [R5]
/* 0x1C5EFE */    CMP             R5, R4
/* 0x1C5F00 */    BEQ             loc_1C5F16
/* 0x1C5F02 */    LDR             R0, [R6]
/* 0x1C5F04 */    MOV             R1, R10
/* 0x1C5F06 */    LDR.W           R2, [R0,#0x110]
/* 0x1C5F0A */    SUB.W           R0, R5, #0x20 ; ' '
/* 0x1C5F0E */    BLX             R2
/* 0x1C5F10 */    CMP             R0, #0
/* 0x1C5F12 */    BNE             loc_1C5EFC
/* 0x1C5F14 */    B               loc_1C5F70
/* 0x1C5F16 */    LDR.W           R9, [R9]
/* 0x1C5F1A */    CMP             R9, R8
/* 0x1C5F1C */    BNE             loc_1C5EF0
/* 0x1C5F1E */    LDR             R0, =(RwEngineInstance_ptr - 0x1C5F26)
/* 0x1C5F20 */    LDR             R1, =(_rpMultiTextureModule_ptr - 0x1C5F28)
/* 0x1C5F22 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1C5F24 */    ADD             R1, PC; _rpMultiTextureModule_ptr
/* 0x1C5F26 */    LDR             R4, [R0]; RwEngineInstance
/* 0x1C5F28 */    LDR             R0, [R1]; _rpMultiTextureModule
/* 0x1C5F2A */    LDR             R1, [R4]
/* 0x1C5F2C */    LDR             R0, [R0]
/* 0x1C5F2E */    ADD             R0, R1
/* 0x1C5F30 */    LDR.W           R2, [R1,#0xF8]
/* 0x1C5F34 */    LDRD.W          R1, R5, [R0,#0x10]
/* 0x1C5F38 */    MOV             R0, R5
/* 0x1C5F3A */    BLX             R2
/* 0x1C5F3C */    LDR             R0, [R4]
/* 0x1C5F3E */    MOV             R1, R10
/* 0x1C5F40 */    MOVS            R2, #0x1F
/* 0x1C5F42 */    LDR.W           R3, [R0,#0x104]
/* 0x1C5F46 */    MOV             R0, R5
/* 0x1C5F48 */    BLX             R3
/* 0x1C5F4A */    MOVS            R0, #2
/* 0x1C5F4C */    MOVS            R1, #1
/* 0x1C5F4E */    MOV             R2, R5
/* 0x1C5F50 */    BLX             j__Z12RwStreamOpen12RwStreamType18RwStreamAccessTypePKv; RwStreamOpen(RwStreamType,RwStreamAccessType,void const*)
/* 0x1C5F54 */    MOV             R4, R0
/* 0x1C5F56 */    CBZ             R4, loc_1C5F7E
/* 0x1C5F58 */    MOV             R0, R4; int
/* 0x1C5F5A */    MOVS            R1, #0x20 ; ' '
/* 0x1C5F5C */    MOVS            R2, #0
/* 0x1C5F5E */    MOVS            R3, #0
/* 0x1C5F60 */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x1C5F64 */    CBZ             R0, loc_1C5F82
/* 0x1C5F66 */    MOV             R0, R4; int
/* 0x1C5F68 */    BLX             j__Z20RpMTEffectStreamReadP8RwStream; RpMTEffectStreamRead(RwStream *)
/* 0x1C5F6C */    MOV             R5, R0
/* 0x1C5F6E */    B               loc_1C5F84
/* 0x1C5F70 */    LDR.W           R0, [R5,#-0x24]
/* 0x1C5F74 */    ADDS            R0, #1
/* 0x1C5F76 */    STR.W           R0, [R5,#-0x24]
/* 0x1C5F7A */    SUBS            R5, #0x28 ; '('
/* 0x1C5F7C */    B               loc_1C5F8C
/* 0x1C5F7E */    MOVS            R5, #0
/* 0x1C5F80 */    B               loc_1C5F8C
/* 0x1C5F82 */    MOVS            R5, #0
/* 0x1C5F84 */    MOV             R0, R4
/* 0x1C5F86 */    MOVS            R1, #0
/* 0x1C5F88 */    BLX             j__Z13RwStreamCloseP8RwStreamPv; RwStreamClose(RwStream *,void *)
/* 0x1C5F8C */    MOV             R0, R5
/* 0x1C5F8E */    POP.W           {R8-R10}
/* 0x1C5F92 */    POP             {R4-R7,PC}
