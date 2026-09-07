; =========================================================================
; Full Function Name : _Z14_rpMeshDestroyP12RpMeshHeader
; Start Address       : 0x21807C
; End Address         : 0x2180C2
; =========================================================================

/* 0x21807C */    PUSH            {R4,R6,R7,LR}
/* 0x21807E */    ADD             R7, SP, #8
/* 0x218080 */    MOV             R4, R0
/* 0x218082 */    LDR             R0, [R4]
/* 0x218084 */    CMP             R0, #0
/* 0x218086 */    ITT EQ
/* 0x218088 */    LDRHEQ          R0, [R4,#4]
/* 0x21808A */    CMPEQ           R0, #0
/* 0x21808C */    BEQ             loc_2180AE
/* 0x21808E */    LDR             R0, [R4,#0x10]; unsigned int
/* 0x218090 */    CBZ             R0, loc_21809A
/* 0x218092 */    BLX             j__Z16emu_ArraysDeletej; emu_ArraysDelete(uint)
/* 0x218096 */    MOVS            R0, #0
/* 0x218098 */    STR             R0, [R4,#0x10]
/* 0x21809A */    LDR             R0, =(RwEngineInstance_ptr - 0x2180A0)
/* 0x21809C */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21809E */    LDR             R0, [R0]; RwEngineInstance
/* 0x2180A0 */    LDR             R0, [R0]
/* 0x2180A2 */    LDR.W           R1, [R0,#0x130]
/* 0x2180A6 */    MOV             R0, R4
/* 0x2180A8 */    BLX             R1
/* 0x2180AA */    MOVS            R0, #1
/* 0x2180AC */    POP             {R4,R6,R7,PC}
/* 0x2180AE */    LDRH            R0, [R4,#6]
/* 0x2180B0 */    CMP             R0, #0
/* 0x2180B2 */    ITT EQ
/* 0x2180B4 */    LDREQ           R0, [R4,#8]
/* 0x2180B6 */    CMPEQ           R0, #0
/* 0x2180B8 */    BNE             loc_21808E
/* 0x2180BA */    LDR             R0, [R4,#0xC]
/* 0x2180BC */    CMP             R0, #0
/* 0x2180BE */    BNE             loc_21808E
/* 0x2180C0 */    B               loc_2180AA
