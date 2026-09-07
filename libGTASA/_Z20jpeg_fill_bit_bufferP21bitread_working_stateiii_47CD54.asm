; =========================================================================
; Full Function Name : _Z20jpeg_fill_bit_bufferP21bitread_working_stateiii
; Start Address       : 0x47CD54
; End Address         : 0x47CE20
; =========================================================================

/* 0x47CD54 */    PUSH            {R4-R7,LR}
/* 0x47CD56 */    ADD             R7, SP, #0xC
/* 0x47CD58 */    PUSH.W          {R8-R11}
/* 0x47CD5C */    SUB             SP, SP, #4
/* 0x47CD5E */    MOV             R11, R0
/* 0x47CD60 */    MOV             R9, R3
/* 0x47CD62 */    LDRD.W          R6, R5, [R11]
/* 0x47CD66 */    MOV             R10, R2
/* 0x47CD68 */    LDR.W           R4, [R11,#0x10]
/* 0x47CD6C */    MOV             R8, R1
/* 0x47CD6E */    LDR.W           R0, [R4,#0x17C]
/* 0x47CD72 */    CBZ             R0, loc_47CDA6
/* 0x47CD74 */    CMP             R10, R9
/* 0x47CD76 */    BGE             loc_47CDAC
/* 0x47CD78 */    LDR.W           R0, [R4,#0x198]
/* 0x47CD7C */    LDRB            R0, [R0,#8]
/* 0x47CD7E */    CBNZ            R0, loc_47CD9A
/* 0x47CD80 */    LDR             R0, [R4]
/* 0x47CD82 */    MOVS            R1, #0x75 ; 'u'
/* 0x47CD84 */    STR             R1, [R0,#0x14]
/* 0x47CD86 */    MOV.W           R1, #0xFFFFFFFF
/* 0x47CD8A */    LDR             R0, [R4]
/* 0x47CD8C */    LDR             R2, [R0,#4]
/* 0x47CD8E */    MOV             R0, R4
/* 0x47CD90 */    BLX             R2
/* 0x47CD92 */    LDR.W           R0, [R4,#0x198]
/* 0x47CD96 */    MOVS            R1, #1
/* 0x47CD98 */    STRB            R1, [R0,#8]
/* 0x47CD9A */    RSB.W           R0, R10, #0x19
/* 0x47CD9E */    LSL.W           R8, R8, R0
/* 0x47CDA2 */    MOVS            R0, #0x19
/* 0x47CDA4 */    B               loc_47CDAE
/* 0x47CDA6 */    CMP.W           R10, #0x18
/* 0x47CDAA */    BLE             loc_47CDC4
/* 0x47CDAC */    MOV             R0, R10
/* 0x47CDAE */    STRD.W          R6, R5, [R11]
/* 0x47CDB2 */    STRD.W          R8, R0, [R11,#8]
/* 0x47CDB6 */    MOVS            R0, #1
/* 0x47CDB8 */    ADD             SP, SP, #4
/* 0x47CDBA */    POP.W           {R8-R11}
/* 0x47CDBE */    POP             {R4-R7,PC}
/* 0x47CDC0 */    MOVS            R0, #0xFF
/* 0x47CDC2 */    B               loc_47CDE0
/* 0x47CDC4 */    CBNZ            R5, loc_47CDD6
/* 0x47CDC6 */    LDR             R0, [R4,#0x18]
/* 0x47CDC8 */    LDR             R1, [R0,#0xC]
/* 0x47CDCA */    MOV             R0, R4
/* 0x47CDCC */    BLX             R1
/* 0x47CDCE */    CBZ             R0, loc_47CE1C
/* 0x47CDD0 */    LDR             R0, [R4,#0x18]
/* 0x47CDD2 */    LDRD.W          R6, R5, [R0]
/* 0x47CDD6 */    LDRB.W          R0, [R6],#1
/* 0x47CDDA */    SUBS            R5, #1
/* 0x47CDDC */    CMP             R0, #0xFF
/* 0x47CDDE */    BEQ             loc_47CDF2
/* 0x47CDE0 */    ORR.W           R8, R0, R8,LSL#8
/* 0x47CDE4 */    ADD.W           R0, R10, #8
/* 0x47CDE8 */    CMP.W           R10, #0x11
/* 0x47CDEC */    MOV             R10, R0
/* 0x47CDEE */    BLT             loc_47CDC4
/* 0x47CDF0 */    B               loc_47CDAE
/* 0x47CDF2 */    CBNZ            R5, loc_47CE04
/* 0x47CDF4 */    LDR             R0, [R4,#0x18]
/* 0x47CDF6 */    LDR             R1, [R0,#0xC]
/* 0x47CDF8 */    MOV             R0, R4
/* 0x47CDFA */    BLX             R1
/* 0x47CDFC */    CBZ             R0, loc_47CE1C
/* 0x47CDFE */    LDR             R0, [R4,#0x18]
/* 0x47CE00 */    LDRD.W          R6, R5, [R0]
/* 0x47CE04 */    LDRB.W          R0, [R6],#1
/* 0x47CE08 */    SUBS            R5, #1
/* 0x47CE0A */    CMP             R0, #0xFF
/* 0x47CE0C */    BEQ             loc_47CDF2
/* 0x47CE0E */    CMP             R0, #0
/* 0x47CE10 */    BEQ             loc_47CDC0
/* 0x47CE12 */    STR.W           R0, [R4,#0x17C]
/* 0x47CE16 */    CMP             R10, R9
/* 0x47CE18 */    BLT             loc_47CD78
/* 0x47CE1A */    B               loc_47CDAC
/* 0x47CE1C */    MOVS            R0, #0
/* 0x47CE1E */    B               loc_47CDB8
