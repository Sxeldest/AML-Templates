; =========================================================================
; Full Function Name : _ZN8CTrailerC2Eih
; Start Address       : 0x57AEAC
; End Address         : 0x57AF0E
; =========================================================================

/* 0x57AEAC */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTrailer::CTrailer(int, unsigned char)'
/* 0x57AEAE */    ADD             R7, SP, #8
/* 0x57AEB0 */    MOVS            R3, #0; unsigned __int8
/* 0x57AEB2 */    MOV             R4, R0
/* 0x57AEB4 */    BLX             j__ZN11CAutomobileC2Eihh_0; CAutomobile::CAutomobile(int,uchar,uchar)
/* 0x57AEB8 */    LDR             R0, =(_ZTV8CTrailer_ptr - 0x57AEC8)
/* 0x57AEBA */    MOV.W           R1, #0x3F800000
/* 0x57AEBE */    MOVS            R2, #0xB
/* 0x57AEC0 */    STR.W           R1, [R4,#0x9F4]
/* 0x57AEC4 */    ADD             R0, PC; _ZTV8CTrailer_ptr
/* 0x57AEC6 */    STR.W           R2, [R4,#0x5A4]
/* 0x57AECA */    STR.W           R1, [R4,#0x9F8]
/* 0x57AECE */    STR.W           R1, [R4,#0xA00]
/* 0x57AED2 */    STR.W           R1, [R4,#0xA04]
/* 0x57AED6 */    LDR             R0, [R0]; `vtable for'CTrailer ...
/* 0x57AED8 */    LDRSH.W         R1, [R4,#0x26]
/* 0x57AEDC */    ADDS            R0, #8
/* 0x57AEDE */    STR             R0, [R4]
/* 0x57AEE0 */    MOVW            R0, #0x12F
/* 0x57AEE4 */    CMP.W           R0, R1,LSR#1
/* 0x57AEE8 */    ITTTT EQ
/* 0x57AEEA */    ADDEQ.W         R0, R4, #0xA00
/* 0x57AEEE */    MOVEQ           R1, #0
/* 0x57AEF0 */    MOVTEQ          R1, #0xC47A
/* 0x57AEF4 */    STREQ           R1, [R0]
/* 0x57AEF6 */    MOV             R0, R4; this
/* 0x57AEF8 */    BLX             j__ZN8CTrailer20SetupSuspensionLinesEv; CTrailer::SetupSuspensionLines(void)
/* 0x57AEFC */    LDRB.W          R0, [R4,#0x3A]
/* 0x57AF00 */    MOVS            R1, #4
/* 0x57AF02 */    BFI.W           R0, R1, #3, #0x1D
/* 0x57AF06 */    STRB.W          R0, [R4,#0x3A]
/* 0x57AF0A */    MOV             R0, R4
/* 0x57AF0C */    POP             {R4,R6,R7,PC}
