; =========================================================================
; Full Function Name : _Z19BreakableDestructorPvii
; Start Address       : 0x450DD8
; End Address         : 0x450E1C
; =========================================================================

/* 0x450DD8 */    PUSH            {R4-R7,LR}
/* 0x450DDA */    ADD             R7, SP, #0xC
/* 0x450DDC */    PUSH.W          {R11}
/* 0x450DE0 */    MOV             R4, R0
/* 0x450DE2 */    LDR             R0, =(g_BreakablePlugin_ptr - 0x450DE8)
/* 0x450DE4 */    ADD             R0, PC; g_BreakablePlugin_ptr
/* 0x450DE6 */    LDR             R0, [R0]; g_BreakablePlugin
/* 0x450DE8 */    LDR             R0, [R0]
/* 0x450DEA */    CMP             R0, #1
/* 0x450DEC */    BLT             loc_450E14
/* 0x450DEE */    LDR             R5, [R4,R0]
/* 0x450DF0 */    CBZ             R5, loc_450E14
/* 0x450DF2 */    LDRH            R1, [R5,#0x20]
/* 0x450DF4 */    CBZ             R1, loc_450E0E
/* 0x450DF6 */    MOVS            R6, #0
/* 0x450DF8 */    LDR             R0, [R5,#0x24]
/* 0x450DFA */    LDR.W           R0, [R0,R6,LSL#2]
/* 0x450DFE */    CBZ             R0, loc_450E06
/* 0x450E00 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x450E04 */    LDRH            R1, [R5,#0x20]
/* 0x450E06 */    ADDS            R6, #1
/* 0x450E08 */    UXTH            R0, R1
/* 0x450E0A */    CMP             R6, R0
/* 0x450E0C */    BLT             loc_450DF8
/* 0x450E0E */    MOV             R0, R5; void *
/* 0x450E10 */    BLX             _ZdlPv; operator delete(void *)
/* 0x450E14 */    MOV             R0, R4
/* 0x450E16 */    POP.W           {R11}
/* 0x450E1A */    POP             {R4-R7,PC}
