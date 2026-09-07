; =========================================================================
; Full Function Name : _ZN21CPedGroupIntelligence18ReportFinishedTaskEPK4CPedRK5CTaskP12CPedTaskPair
; Start Address       : 0x4B3B28
; End Address         : 0x4B3B86
; =========================================================================

/* 0x4B3B28 */    PUSH            {R4-R7,LR}
/* 0x4B3B2A */    ADD             R7, SP, #0xC
/* 0x4B3B2C */    PUSH.W          {R8,R9,R11}
/* 0x4B3B30 */    ADDS            R4, R3, #4
/* 0x4B3B32 */    MOV             R8, R2
/* 0x4B3B34 */    MOV             R5, R1
/* 0x4B3B36 */    MOV.W           R6, #0xFFFFFFFF
/* 0x4B3B3A */    LDR.W           R0, [R4,#-4]
/* 0x4B3B3E */    CMP             R0, R5
/* 0x4B3B40 */    BNE             loc_4B3B5E
/* 0x4B3B42 */    LDR             R0, [R4]
/* 0x4B3B44 */    CBZ             R0, loc_4B3B5E
/* 0x4B3B46 */    LDR.W           R0, [R8]
/* 0x4B3B4A */    LDR             R1, [R0,#0x14]
/* 0x4B3B4C */    MOV             R0, R8
/* 0x4B3B4E */    BLX             R1
/* 0x4B3B50 */    MOV             R9, R0
/* 0x4B3B52 */    LDR             R0, [R4]
/* 0x4B3B54 */    LDR             R1, [R0]
/* 0x4B3B56 */    LDR             R1, [R1,#0x14]
/* 0x4B3B58 */    BLX             R1
/* 0x4B3B5A */    CMP             R9, R0
/* 0x4B3B5C */    BEQ             loc_4B3B6E
/* 0x4B3B5E */    ADDS            R6, #1
/* 0x4B3B60 */    ADDS            R4, #0x14
/* 0x4B3B62 */    CMP             R6, #7
/* 0x4B3B64 */    BLT             loc_4B3B3A
/* 0x4B3B66 */    MOVS            R0, #0
/* 0x4B3B68 */    POP.W           {R8,R9,R11}
/* 0x4B3B6C */    POP             {R4-R7,PC}
/* 0x4B3B6E */    LDR             R0, [R4]
/* 0x4B3B70 */    CMP             R0, #0
/* 0x4B3B72 */    ITTT NE
/* 0x4B3B74 */    LDRNE           R1, [R0]
/* 0x4B3B76 */    LDRNE           R1, [R1,#4]
/* 0x4B3B78 */    BLXNE           R1
/* 0x4B3B7A */    MOVS            R0, #0
/* 0x4B3B7C */    STR             R0, [R4]
/* 0x4B3B7E */    MOVS            R0, #1
/* 0x4B3B80 */    POP.W           {R8,R9,R11}
/* 0x4B3B84 */    POP             {R4-R7,PC}
