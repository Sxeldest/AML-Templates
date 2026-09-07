; =========================================================================
; Full Function Name : _ZN13CAEMP3Decoder10FillBufferEPvmPi
; Start Address       : 0x27EE94
; End Address         : 0x27EF22
; =========================================================================

/* 0x27EE94 */    PUSH            {R4-R7,LR}
/* 0x27EE96 */    ADD             R7, SP, #0xC
/* 0x27EE98 */    PUSH.W          {R8-R10}
/* 0x27EE9C */    SUB             SP, SP, #8
/* 0x27EE9E */    MOV             R8, R3
/* 0x27EEA0 */    MOV             R6, R2
/* 0x27EEA2 */    MOV             R9, R1
/* 0x27EEA4 */    MOV             R4, R0
/* 0x27EEA6 */    BLX             j__Z9OS_TimeMSv; OS_TimeMS(void)
/* 0x27EEAA */    MOVS            R5, #0
/* 0x27EEAC */    CMP             R6, #0
/* 0x27EEAE */    STR.W           R5, [R8]
/* 0x27EEB2 */    BEQ             loc_27EF00
/* 0x27EEB4 */    ADD.W           R10, SP, #0x20+var_1C
/* 0x27EEB8 */    MOVS            R5, #0
/* 0x27EEBA */    LDRD.W          R1, R0, [R4,#0x24]
/* 0x27EEBE */    SUBS            R2, R6, R5
/* 0x27EEC0 */    MOV             R3, R10
/* 0x27EEC2 */    CMP             R1, R2
/* 0x27EEC4 */    IT LT
/* 0x27EEC6 */    MOVLT           R2, R1
/* 0x27EEC8 */    MOV             R1, R9
/* 0x27EECA */    BLX             j_mpg123_read
/* 0x27EECE */    ADDS            R0, #0xA
/* 0x27EED0 */    BNE             loc_27EEEC
/* 0x27EED2 */    LDR             R0, [R4,#0xC]; this
/* 0x27EED4 */    MOV.W           R2, #0x4000; n
/* 0x27EED8 */    LDR             R1, [R4,#0x58]; ptr
/* 0x27EEDA */    BLX             j__ZN13CAEDataStream10FillBufferEPvj; CAEDataStream::FillBuffer(void *,uint)
/* 0x27EEDE */    MOV             R2, R0
/* 0x27EEE0 */    CBZ             R2, loc_27EEFA
/* 0x27EEE2 */    LDR             R0, [R4,#0x28]
/* 0x27EEE4 */    LDR             R1, [R4,#0x58]
/* 0x27EEE6 */    BLX             j_mpg123_feed
/* 0x27EEEA */    B               loc_27EEF4
/* 0x27EEEC */    LDR             R0, [SP,#0x20+var_1C]
/* 0x27EEEE */    CBZ             R0, loc_27EEFA
/* 0x27EEF0 */    ADD             R9, R0
/* 0x27EEF2 */    ADD             R5, R0
/* 0x27EEF4 */    CMP             R5, R6
/* 0x27EEF6 */    BCC             loc_27EEBA
/* 0x27EEF8 */    B               loc_27EF00
/* 0x27EEFA */    MOVS            R0, #1
/* 0x27EEFC */    STR.W           R0, [R8]
/* 0x27EF00 */    LDR             R1, [R4,#0x14]
/* 0x27EF02 */    LSRS            R0, R5, #1
/* 0x27EF04 */    LDR             R2, [R4,#0x34]
/* 0x27EF06 */    MOV.W           R3, #0x3E8
/* 0x27EF0A */    MULS            R0, R3
/* 0x27EF0C */    LDR             R6, [R4,#0x20]
/* 0x27EF0E */    MULS            R1, R2
/* 0x27EF10 */    BLX             __aeabi_uidiv
/* 0x27EF14 */    ADD             R0, R6
/* 0x27EF16 */    STR             R0, [R4,#0x20]
/* 0x27EF18 */    MOV             R0, R5
/* 0x27EF1A */    ADD             SP, SP, #8
/* 0x27EF1C */    POP.W           {R8-R10}
/* 0x27EF20 */    POP             {R4-R7,PC}
