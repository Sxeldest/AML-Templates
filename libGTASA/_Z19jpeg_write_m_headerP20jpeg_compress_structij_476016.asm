; =========================================================================
; Full Function Name : _Z19jpeg_write_m_headerP20jpeg_compress_structij
; Start Address       : 0x476016
; End Address         : 0x47605C
; =========================================================================

/* 0x476016 */    PUSH            {R4-R7,LR}
/* 0x476018 */    ADD             R7, SP, #0xC
/* 0x47601A */    PUSH.W          {R11}
/* 0x47601E */    MOV             R6, R0
/* 0x476020 */    MOV             R4, R2
/* 0x476022 */    LDR.W           R0, [R6,#0xD0]
/* 0x476026 */    MOV             R5, R1
/* 0x476028 */    CBNZ            R0, loc_476032
/* 0x47602A */    LDR             R0, [R6,#0x14]
/* 0x47602C */    SUBS            R0, #0x65 ; 'e'
/* 0x47602E */    CMP             R0, #3
/* 0x476030 */    BCC             loc_476046
/* 0x476032 */    LDR             R0, [R6]
/* 0x476034 */    MOVS            R1, #0x14
/* 0x476036 */    STR             R1, [R0,#0x14]
/* 0x476038 */    LDR             R0, [R6]
/* 0x47603A */    LDR             R1, [R6,#0x14]
/* 0x47603C */    STR             R1, [R0,#0x18]
/* 0x47603E */    LDR             R0, [R6]
/* 0x476040 */    LDR             R1, [R0]
/* 0x476042 */    MOV             R0, R6
/* 0x476044 */    BLX             R1
/* 0x476046 */    LDR.W           R0, [R6,#0x14C]
/* 0x47604A */    MOV             R1, R5
/* 0x47604C */    MOV             R2, R4
/* 0x47604E */    LDR             R3, [R0,#0x14]
/* 0x476050 */    MOV             R0, R6
/* 0x476052 */    POP.W           {R11}
/* 0x476056 */    POP.W           {R4-R7,LR}
/* 0x47605A */    BX              R3
