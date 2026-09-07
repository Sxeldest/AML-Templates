; =========================================================================
; Full Function Name : _ZN6CCheat18VillagePeopleCheatEv
; Start Address       : 0x2FDCB0
; End Address         : 0x2FDD0A
; =========================================================================

/* 0x2FDCB0 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FDCB6)
/* 0x2FDCB2 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x2FDCB4 */    LDR             R1, [R0]; CCheat::m_aCheatsActive ...
/* 0x2FDCB6 */    MOVS            R0, #0; this
/* 0x2FDCB8 */    LDRB.W          R2, [R1,#(byte_796824 - 0x7967F4)]
/* 0x2FDCBC */    CMP             R2, #0
/* 0x2FDCBE */    MOV.W           R2, #0
/* 0x2FDCC2 */    IT EQ
/* 0x2FDCC4 */    MOVEQ           R2, #1
/* 0x2FDCC6 */    STRB.W          R2, [R1,#(byte_796824 - 0x7967F4)]
/* 0x2FDCCA */    BEQ             loc_2FDCD6
/* 0x2FDCCC */    LDR             R1, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FDCD2)
/* 0x2FDCCE */    ADD             R1, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x2FDCD0 */    LDR             R1, [R1]; CCheat::m_aCheatsActive ...
/* 0x2FDCD2 */    STRB            R0, [R1,#(byte_79680B - 0x7967F4)]
/* 0x2FDCD4 */    B               _ZN6CCheat27EverybodyAttacksPlayerCheatEv; CCheat::EverybodyAttacksPlayerCheat(void)
/* 0x2FDCD6 */    PUSH            {R7,LR}
/* 0x2FDCD8 */    MOV             R7, SP
/* 0x2FDCDA */    SUB             SP, SP, #0x20 ; ' '
/* 0x2FDCDC */    LDR             R0, =(unk_60FCC8 - 0x2FDCE2)
/* 0x2FDCDE */    ADD             R0, PC; unk_60FCC8
/* 0x2FDCE0 */    VLD1.64         {D16-D17}, [R0]!
/* 0x2FDCE4 */    VLD1.64         {D18-D19}, [R0]
/* 0x2FDCE8 */    MOV             R0, SP; this
/* 0x2FDCEA */    MOV             R1, R0
/* 0x2FDCEC */    VST1.64         {D16-D17}, [R1]!; int *
/* 0x2FDCF0 */    VST1.64         {D18-D19}, [R1]
/* 0x2FDCF4 */    BLX             j__ZN10CStreaming25StreamPedsIntoRandomSlotsEPi; CStreaming::StreamPedsIntoRandomSlots(int *)
/* 0x2FDCF8 */    BLX             j__ZN6CCheat27EverybodyAttacksPlayerCheatEv; CCheat::EverybodyAttacksPlayerCheat(void)
/* 0x2FDCFC */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FDD04)
/* 0x2FDCFE */    MOVS            R1, #1
/* 0x2FDD00 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x2FDD02 */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x2FDD04 */    STRB            R1, [R0,#(byte_79680B - 0x7967F4)]
/* 0x2FDD06 */    ADD             SP, SP, #0x20 ; ' '
/* 0x2FDD08 */    POP             {R7,PC}
