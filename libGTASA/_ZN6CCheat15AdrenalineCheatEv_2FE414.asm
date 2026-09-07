; =========================================================================
; Full Function Name : _ZN6CCheat15AdrenalineCheatEv
; Start Address       : 0x2FE414
; End Address         : 0x2FE456
; =========================================================================

/* 0x2FE414 */    PUSH            {R7,LR}
/* 0x2FE416 */    MOV             R7, SP
/* 0x2FE418 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FE420)
/* 0x2FE41A */    MOVS            R2, #0
/* 0x2FE41C */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x2FE41E */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x2FE420 */    LDRB.W          R1, [R0,#(byte_796843 - 0x7967F4)]
/* 0x2FE424 */    CMP             R1, #0
/* 0x2FE426 */    IT EQ
/* 0x2FE428 */    MOVEQ           R2, #1; int
/* 0x2FE42A */    STRB.W          R2, [R0,#(byte_796843 - 0x7967F4)]
/* 0x2FE42E */    BEQ             loc_2FE446
/* 0x2FE430 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FE434 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FE438 */    LDR.W           R0, [R0,#0x444]
/* 0x2FE43C */    LDRH            R1, [R0,#0x34]
/* 0x2FE43E */    BIC.W           R1, R1, #2
/* 0x2FE442 */    STRH            R1, [R0,#0x34]
/* 0x2FE444 */    POP             {R7,PC}
/* 0x2FE446 */    LDR             R0, =(MI_PICKUP_ADRENALINE_ptr - 0x2FE44E)
/* 0x2FE448 */    MOVS            R1, #0; unsigned __int16
/* 0x2FE44A */    ADD             R0, PC; MI_PICKUP_ADRENALINE_ptr
/* 0x2FE44C */    LDR             R0, [R0]; MI_PICKUP_ADRENALINE
/* 0x2FE44E */    LDRH            R0, [R0]; this
/* 0x2FE450 */    BLX             j__ZN8CPickups29GivePlayerGoodiesWithPickUpMIEti; CPickups::GivePlayerGoodiesWithPickUpMI(ushort,int)
/* 0x2FE454 */    POP             {R7,PC}
