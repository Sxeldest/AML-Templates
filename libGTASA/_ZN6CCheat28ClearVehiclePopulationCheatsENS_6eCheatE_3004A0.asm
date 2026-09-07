; =========================================================================
; Full Function Name : _ZN6CCheat28ClearVehiclePopulationCheatsENS_6eCheatE
; Start Address       : 0x3004A0
; End Address         : 0x300528
; =========================================================================

/* 0x3004A0 */    PUSH            {R4,R6,R7,LR}
/* 0x3004A2 */    ADD             R7, SP, #8
/* 0x3004A4 */    MOV             R4, R0
/* 0x3004A6 */    CMP             R4, #0x31 ; '1'
/* 0x3004A8 */    BEQ             loc_3004BC
/* 0x3004AA */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x3004B0)
/* 0x3004AC */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x3004AE */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x3004B0 */    LDRB.W          R0, [R0,#(byte_796825 - 0x7967F4)]; this
/* 0x3004B4 */    CMP             R0, #0
/* 0x3004B6 */    IT NE
/* 0x3004B8 */    BLXNE           j__ZN6CCheat15BeachPartyCheatEv; CCheat::BeachPartyCheat(void)
/* 0x3004BC */    CMP             R4, #0x36 ; '6'
/* 0x3004BE */    BEQ             loc_3004D8
/* 0x3004C0 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x3004C6)
/* 0x3004C2 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x3004C4 */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x3004C6 */    LDRB.W          R0, [R0,#(byte_79682A - 0x7967F4)]
/* 0x3004CA */    CBZ             R0, loc_3004D8
/* 0x3004CC */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x3004D4)
/* 0x3004CE */    MOVS            R1, #0
/* 0x3004D0 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x3004D2 */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x3004D4 */    STRB.W          R1, [R0,#(byte_79682A - 0x7967F4)]
/* 0x3004D8 */    CMP             R4, #0x37 ; '7'
/* 0x3004DA */    BEQ             loc_3004F4
/* 0x3004DC */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x3004E2)
/* 0x3004DE */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x3004E0 */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x3004E2 */    LDRB.W          R0, [R0,#(byte_79682B - 0x7967F4)]
/* 0x3004E6 */    CBZ             R0, loc_3004F4
/* 0x3004E8 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x3004F0)
/* 0x3004EA */    MOVS            R1, #0
/* 0x3004EC */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x3004EE */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x3004F0 */    STRB.W          R1, [R0,#(byte_79682B - 0x7967F4)]
/* 0x3004F4 */    CMP             R4, #0x4E ; 'N'
/* 0x3004F6 */    BEQ             loc_30050A
/* 0x3004F8 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x3004FE)
/* 0x3004FA */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x3004FC */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x3004FE */    LDRB.W          R0, [R0,#(byte_796842 - 0x7967F4)]; this
/* 0x300502 */    CMP             R0, #0
/* 0x300504 */    IT NE
/* 0x300506 */    BLXNE           j__ZN6CCheat13FunhouseCheatEv; CCheat::FunhouseCheat(void)
/* 0x30050A */    CMP             R4, #0x53 ; 'S'
/* 0x30050C */    IT EQ
/* 0x30050E */    POPEQ           {R4,R6,R7,PC}
/* 0x300510 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x300516)
/* 0x300512 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x300514 */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x300516 */    LDRB.W          R0, [R0,#(byte_796847 - 0x7967F4)]; this
/* 0x30051A */    CMP             R0, #0
/* 0x30051C */    ITT NE
/* 0x30051E */    POPNE.W         {R4,R6,R7,LR}
/* 0x300522 */    BNE.W           sub_191C7C
/* 0x300526 */    POP             {R4,R6,R7,PC}
