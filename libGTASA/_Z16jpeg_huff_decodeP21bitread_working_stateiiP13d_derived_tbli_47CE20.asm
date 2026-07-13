; =========================================================================
; Full Function Name : _Z16jpeg_huff_decodeP21bitread_working_stateiiP13d_derived_tbli
; Start Address       : 0x47CE20
; End Address         : 0x47CEC8
; =========================================================================

/* 0x47CE20 */    PUSH            {R4-R7,LR}
/* 0x47CE22 */    ADD             R7, SP, #0xC
/* 0x47CE24 */    PUSH.W          {R8}
/* 0x47CE28 */    LDR             R6, [R7,#arg_0]
/* 0x47CE2A */    MOV             R8, R3
/* 0x47CE2C */    MOV             R5, R0
/* 0x47CE2E */    CMP             R2, R6
/* 0x47CE30 */    BGE             loc_47CE42
/* 0x47CE32 */    MOV             R0, R5
/* 0x47CE34 */    MOV             R3, R6
/* 0x47CE36 */    BLX             j__Z20jpeg_fill_bit_bufferP21bitread_working_stateiii; jpeg_fill_bit_buffer(bitread_working_state *,int,int,int)
/* 0x47CE3A */    CMP             R0, #0
/* 0x47CE3C */    BEQ             loc_47CEBE
/* 0x47CE3E */    LDRD.W          R1, R2, [R5,#8]
/* 0x47CE42 */    MOVS            R4, #1
/* 0x47CE44 */    SUBS            R2, R2, R6
/* 0x47CE46 */    LSLS            R4, R6
/* 0x47CE48 */    LDR.W           R0, [R8,R6,LSL#2]
/* 0x47CE4C */    SUBS            R4, #1
/* 0x47CE4E */    ASR.W           R3, R1, R2
/* 0x47CE52 */    ANDS            R4, R3
/* 0x47CE54 */    CMP             R4, R0
/* 0x47CE56 */    BLE             loc_47CE84
/* 0x47CE58 */    CMP             R2, #0
/* 0x47CE5A */    BGT             loc_47CE6A
/* 0x47CE5C */    MOV             R0, R5
/* 0x47CE5E */    MOVS            R3, #1
/* 0x47CE60 */    BLX             j__Z20jpeg_fill_bit_bufferP21bitread_working_stateiii; jpeg_fill_bit_buffer(bitread_working_state *,int,int,int)
/* 0x47CE64 */    CBZ             R0, loc_47CEBE
/* 0x47CE66 */    LDRD.W          R1, R2, [R5,#8]
/* 0x47CE6A */    SUBS            R2, #1
/* 0x47CE6C */    ADD.W           R3, R8, R6,LSL#2
/* 0x47CE70 */    LSLS            R0, R4, #1
/* 0x47CE72 */    ADDS            R6, #1
/* 0x47CE74 */    LSR.W           R4, R1, R2
/* 0x47CE78 */    LDR             R3, [R3,#4]
/* 0x47CE7A */    AND.W           R4, R4, #1
/* 0x47CE7E */    ORRS            R4, R0
/* 0x47CE80 */    CMP             R4, R3
/* 0x47CE82 */    BGT             loc_47CE58
/* 0x47CE84 */    CMP             R6, #0x11
/* 0x47CE86 */    STRD.W          R1, R2, [R5,#8]
/* 0x47CE8A */    BLT             loc_47CEA8
/* 0x47CE8C */    LDR             R0, [R5,#0x10]
/* 0x47CE8E */    MOVS            R1, #0x76 ; 'v'
/* 0x47CE90 */    LDR             R0, [R0]
/* 0x47CE92 */    STR             R1, [R0,#0x14]
/* 0x47CE94 */    LDR             R0, [R5,#0x10]
/* 0x47CE96 */    LDR             R1, [R0]
/* 0x47CE98 */    LDR             R2, [R1,#4]
/* 0x47CE9A */    MOV.W           R1, #0xFFFFFFFF
/* 0x47CE9E */    BLX             R2
/* 0x47CEA0 */    MOVS            R0, #0
/* 0x47CEA2 */    POP.W           {R8}
/* 0x47CEA6 */    POP             {R4-R7,PC}
/* 0x47CEA8 */    ADD.W           R0, R8, R6,LSL#2
/* 0x47CEAC */    LDR.W           R1, [R8,#0x8C]
/* 0x47CEB0 */    LDR             R0, [R0,#0x48]
/* 0x47CEB2 */    ADD             R0, R4
/* 0x47CEB4 */    ADD             R0, R1
/* 0x47CEB6 */    LDRB            R0, [R0,#0x11]
/* 0x47CEB8 */    POP.W           {R8}
/* 0x47CEBC */    POP             {R4-R7,PC}
/* 0x47CEBE */    MOV.W           R0, #0xFFFFFFFF
/* 0x47CEC2 */    POP.W           {R8}
/* 0x47CEC6 */    POP             {R4-R7,PC}
