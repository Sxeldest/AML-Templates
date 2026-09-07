; =========================================================================
; Full Function Name : _ZN12CMenuManager17SwitchToNewScreenEa
; Start Address       : 0x4319A0
; End Address         : 0x431AC2
; =========================================================================

/* 0x4319A0 */    PUSH            {R4,R5,R7,LR}
/* 0x4319A2 */    ADD             R7, SP, #8
/* 0x4319A4 */    MOV             R5, R1
/* 0x4319A6 */    CMP             R5, #0x10
/* 0x4319A8 */    MOV             R4, R0
/* 0x4319AA */    IT NE
/* 0x4319AC */    CMPNE           R5, #5
/* 0x4319AE */    BNE             loc_4319CE
/* 0x4319B0 */    BLX             j__Z13IsPlayingGamev; IsPlayingGame(void)
/* 0x4319B4 */    CMP             R0, #1
/* 0x4319B6 */    BNE             locret_431AB2
/* 0x4319B8 */    CMP             R5, #0x10
/* 0x4319BA */    ITT EQ
/* 0x4319BC */    LDRBEQ.W        R0, [R4,#0x121]
/* 0x4319C0 */    CMPEQ           R0, #0x2A ; '*'
/* 0x4319C2 */    BNE             loc_4319CE
/* 0x4319C4 */    LDR             R0, =(SaveGameFromMenu_ptr - 0x4319CC)
/* 0x4319C6 */    MOVS            R1, #1
/* 0x4319C8 */    ADD             R0, PC; SaveGameFromMenu_ptr
/* 0x4319CA */    LDR             R0, [R0]; SaveGameFromMenu
/* 0x4319CC */    STRB            R1, [R0]
/* 0x4319CE */    MOVW            R0, #0x1AAD
/* 0x4319D2 */    MOVS            R2, #0
/* 0x4319D4 */    LDRB.W          R1, [R4,#0x121]
/* 0x4319D8 */    STRB            R2, [R4,R0]
/* 0x4319DA */    MOV             R0, R4; this
/* 0x4319DC */    STRB.W          R1, [R4,#0x122]
/* 0x4319E0 */    BLX             j__ZN12CMenuManager15ResetHelperTextEv; CMenuManager::ResetHelperText(void)
/* 0x4319E4 */    LDRB.W          R0, [R4,#0x121]
/* 0x4319E8 */    CMP             R0, #4
/* 0x4319EA */    ITTTT EQ
/* 0x4319EC */    LDREQ.W         R1, [R4,#0x8C]
/* 0x4319F0 */    LDREQ.W         R2, [R4,#0x98]
/* 0x4319F4 */    STREQ.W         R1, [R4,#0x90]
/* 0x4319F8 */    STREQ.W         R2, [R4,#0x9C]
/* 0x4319FC */    ADDS            R1, R5, #2
/* 0x4319FE */    BEQ             loc_431A0E
/* 0x431A00 */    CMP             R5, #0
/* 0x431A02 */    ITTTT NE
/* 0x431A04 */    STRBNE.W        R5, [R4,#0x121]
/* 0x431A08 */    MOVNE           R0, #0
/* 0x431A0A */    STRNE           R0, [R4,#0x38]
/* 0x431A0C */    MOVNE           R0, R5
/* 0x431A0E */    CBNZ            R1, loc_431A28
/* 0x431A10 */    LDRB.W          R1, [R4,#0xAD]
/* 0x431A14 */    SXTB            R0, R0
/* 0x431A16 */    CBZ             R1, loc_431A4E
/* 0x431A18 */    CMP             R0, #0x23 ; '#'
/* 0x431A1A */    BEQ             loc_431A54
/* 0x431A1C */    CMP             R0, #0x21 ; '!'
/* 0x431A1E */    BEQ             loc_431A58
/* 0x431A20 */    CMP             R0, #1
/* 0x431A22 */    BNE             loc_431A5C
/* 0x431A24 */    MOVS            R1, #0
/* 0x431A26 */    B               loc_431A6C
/* 0x431A28 */    CBNZ            R5, loc_431A80
/* 0x431A2A */    LDR             R1, =(aScreens_ptr - 0x431A36)
/* 0x431A2C */    SXTB            R0, R0
/* 0x431A2E */    LDR             R2, [R4,#0x38]
/* 0x431A30 */    MOVS            R3, #0xE2
/* 0x431A32 */    ADD             R1, PC; aScreens_ptr
/* 0x431A34 */    LDR             R1, [R1]; "FEP_STA" ...
/* 0x431A36 */    SMLABB.W        R0, R0, R3, R1
/* 0x431A3A */    ADD.W           R1, R2, R2,LSL#3
/* 0x431A3E */    ADD.W           R0, R0, R1,LSL#1
/* 0x431A42 */    MOVS            R1, #0
/* 0x431A44 */    LDRB            R0, [R0,#0x14]
/* 0x431A46 */    STRB.W          R0, [R4,#0x121]
/* 0x431A4A */    STR             R1, [R4,#0x38]
/* 0x431A4C */    B               loc_431A80
/* 0x431A4E */    LDR             R1, =(aScreens_ptr - 0x431A54)
/* 0x431A50 */    ADD             R1, PC; aScreens_ptr
/* 0x431A52 */    B               loc_431A60
/* 0x431A54 */    MOVS            R1, #2
/* 0x431A56 */    B               loc_431A6C
/* 0x431A58 */    MOVS            R1, #1
/* 0x431A5A */    B               loc_431A6C
/* 0x431A5C */    LDR             R1, =(aScreens_ptr - 0x431A62)
/* 0x431A5E */    ADD             R1, PC; aScreens_ptr
/* 0x431A60 */    LDR             R1, [R1]; "FEP_STA" ...
/* 0x431A62 */    MOVS            R2, #0xE2
/* 0x431A64 */    SMLABB.W        R1, R0, R2, R1
/* 0x431A68 */    LDRSB.W         R1, [R1,#9]
/* 0x431A6C */    LDR             R2, =(aScreens_ptr - 0x431A76)
/* 0x431A6E */    MOVS            R3, #0xE2
/* 0x431A70 */    STR             R1, [R4,#0x38]
/* 0x431A72 */    ADD             R2, PC; aScreens_ptr
/* 0x431A74 */    LDR             R2, [R2]; "FEP_STA" ...
/* 0x431A76 */    SMLABB.W        R0, R0, R3, R2
/* 0x431A7A */    LDRB            R0, [R0,#8]
/* 0x431A7C */    STRB.W          R0, [R4,#0x121]
/* 0x431A80 */    UXTB            R1, R0
/* 0x431A82 */    CMP             R1, #0x10
/* 0x431A84 */    ITT EQ
/* 0x431A86 */    MOVEQ           R2, #9
/* 0x431A88 */    STREQ           R2, [R4,#0x38]
/* 0x431A8A */    LDRB.W          R2, [R4,#0xAD]
/* 0x431A8E */    CBZ             R2, locret_431AB2
/* 0x431A90 */    CMP             R1, #0xB
/* 0x431A92 */    BEQ             loc_431AAC
/* 0x431A94 */    SXTB            R0, R0
/* 0x431A96 */    CMP             R0, #8
/* 0x431A98 */    BEQ             loc_431AB4
/* 0x431A9A */    CMP             R0, #6
/* 0x431A9C */    IT NE
/* 0x431A9E */    POPNE           {R4,R5,R7,PC}
/* 0x431AA0 */    LDR             R0, =(_ZN5CGame16bMissionPackGameE_ptr - 0x431AA8)
/* 0x431AA2 */    MOVS            R1, #0
/* 0x431AA4 */    ADD             R0, PC; _ZN5CGame16bMissionPackGameE_ptr
/* 0x431AA6 */    LDR             R0, [R0]; CGame::bMissionPackGame ...
/* 0x431AA8 */    STRB            R1, [R0]; CGame::bMissionPackGame
/* 0x431AAA */    POP             {R4,R5,R7,PC}
/* 0x431AAC */    MOVS            R0, #0xD
/* 0x431AAE */    STRB.W          R0, [R4,#0x121]
/* 0x431AB2 */    POP             {R4,R5,R7,PC}
/* 0x431AB4 */    LDR             R0, =(_ZN5CGame16bMissionPackGameE_ptr - 0x431ABE)
/* 0x431AB6 */    LDRB.W          R1, [R4,#0x123]
/* 0x431ABA */    ADD             R0, PC; _ZN5CGame16bMissionPackGameE_ptr
/* 0x431ABC */    LDR             R0, [R0]; CGame::bMissionPackGame ...
/* 0x431ABE */    STRB            R1, [R0]; CGame::bMissionPackGame
/* 0x431AC0 */    POP             {R4,R5,R7,PC}
