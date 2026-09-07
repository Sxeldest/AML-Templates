; =========================================================================
; Full Function Name : _ZN12CTaskManager22ClearTaskEventResponseEv
; Start Address       : 0x533D0C
; End Address         : 0x533D3A
; =========================================================================

/* 0x533D0C */    PUSH            {R4,R5,R7,LR}
/* 0x533D0E */    ADD             R7, SP, #8
/* 0x533D10 */    MOV             R4, R0
/* 0x533D12 */    MOV             R5, R4
/* 0x533D14 */    LDR.W           R0, [R5,#4]!
/* 0x533D18 */    CBZ             R0, loc_533D22
/* 0x533D1A */    LDR             R1, [R0]
/* 0x533D1C */    LDR             R1, [R1,#4]
/* 0x533D1E */    BLX             R1
/* 0x533D20 */    B               loc_533D34
/* 0x533D22 */    LDR.W           R0, [R4,#8]!
/* 0x533D26 */    CMP             R0, #0
/* 0x533D28 */    IT EQ
/* 0x533D2A */    POPEQ           {R4,R5,R7,PC}
/* 0x533D2C */    LDR             R1, [R0]
/* 0x533D2E */    LDR             R1, [R1,#4]
/* 0x533D30 */    BLX             R1
/* 0x533D32 */    MOV             R5, R4
/* 0x533D34 */    MOVS            R0, #0
/* 0x533D36 */    STR             R0, [R5]
/* 0x533D38 */    POP             {R4,R5,R7,PC}
