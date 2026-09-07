; =========================================================================
; Full Function Name : _ZN28CTaskComplexUseScriptedBrain13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x4F1AF4
; End Address         : 0x4F1B44
; =========================================================================

/* 0x4F1AF4 */    PUSH            {R4-R7,LR}
/* 0x4F1AF6 */    ADD             R7, SP, #0xC
/* 0x4F1AF8 */    PUSH.W          {R8}
/* 0x4F1AFC */    MOV             R4, R3
/* 0x4F1AFE */    MOV             R8, R2
/* 0x4F1B00 */    MOV             R6, R1
/* 0x4F1B02 */    MOV             R5, R0
/* 0x4F1B04 */    CBZ             R4, loc_4F1B2C
/* 0x4F1B06 */    LDR             R0, [R4]
/* 0x4F1B08 */    LDR             R1, [R0,#8]
/* 0x4F1B0A */    MOV             R0, R4
/* 0x4F1B0C */    BLX             R1
/* 0x4F1B0E */    CMP             R0, #0x20 ; ' '
/* 0x4F1B10 */    BNE             loc_4F1B2C
/* 0x4F1B12 */    LDR             R0, [R4,#0x10]
/* 0x4F1B14 */    CBZ             R0, loc_4F1B2C
/* 0x4F1B16 */    LDR             R1, [R0]
/* 0x4F1B18 */    LDR             R1, [R1,#0x14]
/* 0x4F1B1A */    BLX             R1
/* 0x4F1B1C */    CMP             R0, #0xE9
/* 0x4F1B1E */    BNE             loc_4F1B2C
/* 0x4F1B20 */    MOVS            R0, #1
/* 0x4F1B22 */    STRB            R0, [R5,#0xC]
/* 0x4F1B24 */    MOVS            R0, #0
/* 0x4F1B26 */    POP.W           {R8}
/* 0x4F1B2A */    POP             {R4-R7,PC}
/* 0x4F1B2C */    LDR             R0, [R5,#8]
/* 0x4F1B2E */    MOV             R2, R8
/* 0x4F1B30 */    MOV             R3, R4
/* 0x4F1B32 */    LDR             R1, [R0]
/* 0x4F1B34 */    LDR.W           R12, [R1,#0x1C]
/* 0x4F1B38 */    MOV             R1, R6
/* 0x4F1B3A */    POP.W           {R8}
/* 0x4F1B3E */    POP.W           {R4-R7,LR}
/* 0x4F1B42 */    BX              R12
