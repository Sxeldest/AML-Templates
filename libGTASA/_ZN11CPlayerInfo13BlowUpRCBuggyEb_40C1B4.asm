; =========================================================================
; Full Function Name : _ZN11CPlayerInfo13BlowUpRCBuggyEb
; Start Address       : 0x40C1B4
; End Address         : 0x40C218
; =========================================================================

/* 0x40C1B4 */    PUSH            {R4,R5,R7,LR}
/* 0x40C1B6 */    ADD             R7, SP, #8
/* 0x40C1B8 */    MOV             R4, R0
/* 0x40C1BA */    MOV             R5, R1
/* 0x40C1BC */    LDR.W           R0, [R4,#0xB0]
/* 0x40C1C0 */    CBZ             R0, locret_40C1F6
/* 0x40C1C2 */    LDRB            R0, [R0,#0x1D]
/* 0x40C1C4 */    LSLS            R0, R0, #0x1C
/* 0x40C1C6 */    BMI             locret_40C1F6
/* 0x40C1C8 */    MOV             R0, R5; this
/* 0x40C1CA */    BLX             j__ZN7CRemote33TakeRemoteControlledCarFromPlayerEb; CRemote::TakeRemoteControlledCarFromPlayer(bool)
/* 0x40C1CE */    CMP             R5, #1
/* 0x40C1D0 */    IT NE
/* 0x40C1D2 */    POPNE           {R4,R5,R7,PC}
/* 0x40C1D4 */    LDR             R1, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x40C1DE)
/* 0x40C1D6 */    LDR.W           R0, [R4,#0xB0]
/* 0x40C1DA */    ADD             R1, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x40C1DC */    LDR             R1, [R1]; CHID::currentInstanceIndex ...
/* 0x40C1DE */    LDR             R2, [R0]
/* 0x40C1E0 */    LDR             R1, [R1]; CHID::currentInstanceIndex
/* 0x40C1E2 */    LDR.W           R3, [R2,#0xA8]
/* 0x40C1E6 */    CMP             R1, #1
/* 0x40C1E8 */    BNE             loc_40C1F8
/* 0x40C1EA */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x40C1F0)
/* 0x40C1EC */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x40C1EE */    LDR             R1, [R1]; CWorld::Players ...
/* 0x40C1F0 */    ADD.W           R1, R1, #0x194
/* 0x40C1F4 */    B               loc_40C20E
/* 0x40C1F6 */    POP             {R4,R5,R7,PC}
/* 0x40C1F8 */    LDR             R1, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x40C204)
/* 0x40C1FA */    MOV.W           R5, #0x194
/* 0x40C1FE */    LDR             R2, =(_ZN6CWorld7PlayersE_ptr - 0x40C206)
/* 0x40C200 */    ADD             R1, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x40C202 */    ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
/* 0x40C204 */    LDR             R1, [R1]; CWorld::PlayerInFocus ...
/* 0x40C206 */    LDR             R2, [R2]; CWorld::Players ...
/* 0x40C208 */    LDR             R1, [R1]; CWorld::PlayerInFocus
/* 0x40C20A */    SMLABB.W        R1, R1, R5, R2
/* 0x40C20E */    LDR             R1, [R1]
/* 0x40C210 */    MOVS            R2, #0
/* 0x40C212 */    POP.W           {R4,R5,R7,LR}
/* 0x40C216 */    BX              R3
