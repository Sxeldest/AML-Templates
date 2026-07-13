; =========================================================================
; Full Function Name : _ZN6CCheat14NotWantedCheatEv
; Start Address       : 0x2FE250
; End Address         : 0x2FE27A
; =========================================================================

/* 0x2FE250 */    PUSH            {R4,R6,R7,LR}
/* 0x2FE252 */    ADD             R7, SP, #8
/* 0x2FE254 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FE258 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FE25C */    MOVS            R1, #0; int
/* 0x2FE25E */    MOVS            R4, #0
/* 0x2FE260 */    BLX             j__ZN10CPlayerPed16CheatWantedLevelEi; CPlayerPed::CheatWantedLevel(int)
/* 0x2FE264 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FE26A)
/* 0x2FE266 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x2FE268 */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x2FE26A */    LDRB.W          R1, [R0,#(byte_79683D - 0x7967F4)]
/* 0x2FE26E */    CMP             R1, #0
/* 0x2FE270 */    IT EQ
/* 0x2FE272 */    MOVEQ           R4, #1
/* 0x2FE274 */    STRB.W          R4, [R0,#(byte_79683D - 0x7967F4)]
/* 0x2FE278 */    POP             {R4,R6,R7,PC}
