; =========================================================================
; Full Function Name : png_push_fill_buffer
; Start Address       : 0x1F4D18
; End Address         : 0x1F4D9C
; =========================================================================

/* 0x1F4D18 */    PUSH            {R4-R7,LR}
/* 0x1F4D1A */    ADD             R7, SP, #0xC
/* 0x1F4D1C */    PUSH.W          {R8}
/* 0x1F4D20 */    MOV             R4, R0
/* 0x1F4D22 */    MOV             R6, R2
/* 0x1F4D24 */    MOV             R8, R1
/* 0x1F4D26 */    CBZ             R4, loc_1F4D96
/* 0x1F4D28 */    LDR.W           R5, [R4,#0x2A8]
/* 0x1F4D2C */    CBZ             R5, loc_1F4D62
/* 0x1F4D2E */    LDR.W           R1, [R4,#0x290]; void *
/* 0x1F4D32 */    CMP             R5, R6
/* 0x1F4D34 */    IT HI
/* 0x1F4D36 */    MOVHI           R5, R6
/* 0x1F4D38 */    MOV             R0, R8; void *
/* 0x1F4D3A */    MOV             R2, R5; size_t
/* 0x1F4D3C */    BLX             memcpy_1
/* 0x1F4D40 */    LDR.W           R0, [R4,#0x290]
/* 0x1F4D44 */    ADD             R8, R5
/* 0x1F4D46 */    LDR.W           R1, [R4,#0x2A8]
/* 0x1F4D4A */    SUBS            R6, R6, R5
/* 0x1F4D4C */    LDR.W           R2, [R4,#0x2B0]
/* 0x1F4D50 */    ADD             R0, R5
/* 0x1F4D52 */    SUBS            R1, R1, R5
/* 0x1F4D54 */    SUBS            R2, R2, R5
/* 0x1F4D56 */    STR.W           R2, [R4,#0x2B0]
/* 0x1F4D5A */    STR.W           R1, [R4,#0x2A8]
/* 0x1F4D5E */    STR.W           R0, [R4,#0x290]
/* 0x1F4D62 */    CMP             R6, #0
/* 0x1F4D64 */    ITT NE
/* 0x1F4D66 */    LDRNE.W         R5, [R4,#0x2B4]
/* 0x1F4D6A */    CMPNE           R5, #0
/* 0x1F4D6C */    BEQ             loc_1F4D96
/* 0x1F4D6E */    LDR.W           R1, [R4,#0x298]; void *
/* 0x1F4D72 */    CMP             R6, R5
/* 0x1F4D74 */    IT CC
/* 0x1F4D76 */    MOVCC           R5, R6
/* 0x1F4D78 */    MOV             R0, R8; void *
/* 0x1F4D7A */    MOV             R2, R5; size_t
/* 0x1F4D7C */    BLX             memcpy_1
/* 0x1F4D80 */    LDR.W           R0, [R4,#0x298]
/* 0x1F4D84 */    LDRD.W          R1, R2, [R4,#0x2B0]
/* 0x1F4D88 */    SUBS            R2, R2, R5
/* 0x1F4D8A */    ADD             R0, R5
/* 0x1F4D8C */    SUBS            R1, R1, R5
/* 0x1F4D8E */    STRD.W          R1, R2, [R4,#0x2B0]
/* 0x1F4D92 */    STR.W           R0, [R4,#0x298]
/* 0x1F4D96 */    POP.W           {R8}
/* 0x1F4D9A */    POP             {R4-R7,PC}
