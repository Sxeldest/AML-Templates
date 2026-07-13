; =========================================================================
; Full Function Name : _Z20FindAtomicFromNameCBP8RpAtomicPv
; Start Address       : 0x459CF8
; End Address         : 0x459D24
; =========================================================================

/* 0x459CF8 */    PUSH            {R4-R7,LR}
/* 0x459CFA */    ADD             R7, SP, #0xC
/* 0x459CFC */    PUSH.W          {R11}
/* 0x459D00 */    MOV             R4, R0
/* 0x459D02 */    MOV             R5, R1
/* 0x459D04 */    LDR             R0, [R4,#4]
/* 0x459D06 */    LDR             R6, [R5]
/* 0x459D08 */    BLX             j__Z16GetFrameNodeNameP7RwFrame; GetFrameNodeName(RwFrame *)
/* 0x459D0C */    MOV             R1, R0; char *
/* 0x459D0E */    MOV             R0, R6; char *
/* 0x459D10 */    BLX             strcasecmp
/* 0x459D14 */    CMP             R0, #0
/* 0x459D16 */    ITT EQ
/* 0x459D18 */    STREQ           R4, [R5,#4]
/* 0x459D1A */    MOVEQ           R4, #0
/* 0x459D1C */    MOV             R0, R4
/* 0x459D1E */    POP.W           {R11}
/* 0x459D22 */    POP             {R4-R7,PC}
