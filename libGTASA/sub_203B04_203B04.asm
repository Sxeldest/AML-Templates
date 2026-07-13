; =========================================================================
; Full Function Name : sub_203B04
; Start Address       : 0x203B04
; End Address         : 0x203B76
; =========================================================================

/* 0x203B04 */    PUSH            {R4-R7,LR}
/* 0x203B06 */    ADD             R7, SP, #0xC
/* 0x203B08 */    PUSH.W          {R8,R9,R11}
/* 0x203B0C */    MOV             R9, R0
/* 0x203B0E */    LDR.W           R0, [R1,#0xFC]
/* 0x203B12 */    MOV             R4, R2
/* 0x203B14 */    CMP             R0, #1
/* 0x203B16 */    BLT             loc_203B70
/* 0x203B18 */    LDR.W           R6, [R1,#0xF8]
/* 0x203B1C */    ADD.W           R0, R0, R0,LSL#2
/* 0x203B20 */    ADR.W           R8, aWritingZeroLen; "Writing zero-length unknown chunk"
/* 0x203B24 */    ADD.W           R5, R6, R0,LSL#2
/* 0x203B28 */    LDRB            R0, [R6,#0x10]
/* 0x203B2A */    TST             R0, R4
/* 0x203B2C */    BEQ             loc_203B6A
/* 0x203B2E */    MOV             R0, R9
/* 0x203B30 */    MOV             R1, R6
/* 0x203B32 */    BLX             j_png_handle_as_unknown
/* 0x203B36 */    CMP             R0, #1
/* 0x203B38 */    BEQ             loc_203B6A
/* 0x203B3A */    CMP             R0, #3
/* 0x203B3C */    BEQ             loc_203B52
/* 0x203B3E */    LDRB            R1, [R6,#3]
/* 0x203B40 */    ANDS.W          R1, R1, #0x20 ; ' '
/* 0x203B44 */    BNE             loc_203B52
/* 0x203B46 */    CMP             R0, #0
/* 0x203B48 */    ITT EQ
/* 0x203B4A */    LDREQ.W         R0, [R9,#0x2F8]
/* 0x203B4E */    CMPEQ           R0, #3
/* 0x203B50 */    BNE             loc_203B6A
/* 0x203B52 */    LDR             R3, [R6,#0xC]
/* 0x203B54 */    CBNZ            R3, loc_203B60
/* 0x203B56 */    MOV             R0, R9
/* 0x203B58 */    MOV             R1, R8
/* 0x203B5A */    BLX             j_png_warning
/* 0x203B5E */    LDR             R3, [R6,#0xC]
/* 0x203B60 */    LDR             R2, [R6,#8]
/* 0x203B62 */    MOV             R0, R9
/* 0x203B64 */    MOV             R1, R6
/* 0x203B66 */    BLX             j_png_write_chunk
/* 0x203B6A */    ADDS            R6, #0x14
/* 0x203B6C */    CMP             R6, R5
/* 0x203B6E */    BCC             loc_203B28
/* 0x203B70 */    POP.W           {R8,R9,R11}
/* 0x203B74 */    POP             {R4-R7,PC}
