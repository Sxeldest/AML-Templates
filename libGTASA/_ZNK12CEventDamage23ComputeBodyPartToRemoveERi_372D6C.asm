; =========================================================================
; Full Function Name : _ZNK12CEventDamage23ComputeBodyPartToRemoveERi
; Start Address       : 0x372D6C
; End Address         : 0x372E26
; =========================================================================

/* 0x372D6C */    PUSH            {R4,R6,R7,LR}
/* 0x372D6E */    ADD             R7, SP, #8
/* 0x372D70 */    MOV             R4, R1
/* 0x372D72 */    MOVS            R1, #0
/* 0x372D74 */    STR             R1, [R4]
/* 0x372D76 */    LDR             R1, [R0,#0x18]
/* 0x372D78 */    CMP             R1, #0x33 ; '3'; switch 52 cases
/* 0x372D7A */    BHI.W           def_372D7E; jumptable 00372D7E default case, cases 17-23,28,29,32,37,39-45,47-50
/* 0x372D7E */    TBB.W           [PC,R1]; switch jump
/* 0x372D82 */    DCB 0x1A; jump table for switch statement
/* 0x372D83 */    DCB 0x1A
/* 0x372D84 */    DCB 0x1A
/* 0x372D85 */    DCB 0x1A
/* 0x372D86 */    DCB 0x1A
/* 0x372D87 */    DCB 0x1A
/* 0x372D88 */    DCB 0x1A
/* 0x372D89 */    DCB 0x1A
/* 0x372D8A */    DCB 0x1A
/* 0x372D8B */    DCB 0x1A
/* 0x372D8C */    DCB 0x1A
/* 0x372D8D */    DCB 0x1A
/* 0x372D8E */    DCB 0x1A
/* 0x372D8F */    DCB 0x1A
/* 0x372D90 */    DCB 0x1A
/* 0x372D91 */    DCB 0x1A
/* 0x372D92 */    DCB 0x2E
/* 0x372D93 */    DCB 0x51
/* 0x372D94 */    DCB 0x51
/* 0x372D95 */    DCB 0x51
/* 0x372D96 */    DCB 0x51
/* 0x372D97 */    DCB 0x51
/* 0x372D98 */    DCB 0x51
/* 0x372D99 */    DCB 0x51
/* 0x372D9A */    DCB 0x1E
/* 0x372D9B */    DCB 0x1E
/* 0x372D9C */    DCB 0x1E
/* 0x372D9D */    DCB 0x1E
/* 0x372D9E */    DCB 0x51
/* 0x372D9F */    DCB 0x51
/* 0x372DA0 */    DCB 0x1E
/* 0x372DA1 */    DCB 0x1E
/* 0x372DA2 */    DCB 0x51
/* 0x372DA3 */    DCB 0x1E
/* 0x372DA4 */    DCB 0x1E
/* 0x372DA5 */    DCB 0x2E
/* 0x372DA6 */    DCB 0x2E
/* 0x372DA7 */    DCB 0x51
/* 0x372DA8 */    DCB 0x1E
/* 0x372DA9 */    DCB 0x51
/* 0x372DAA */    DCB 0x51
/* 0x372DAB */    DCB 0x51
/* 0x372DAC */    DCB 0x51
/* 0x372DAD */    DCB 0x51
/* 0x372DAE */    DCB 0x51
/* 0x372DAF */    DCB 0x51
/* 0x372DB0 */    DCB 0x1A
/* 0x372DB1 */    DCB 0x51
/* 0x372DB2 */    DCB 0x51
/* 0x372DB3 */    DCB 0x51
/* 0x372DB4 */    DCB 0x51
/* 0x372DB5 */    DCB 0x2E
/* 0x372DB6 */    LDRB.W          R0, [R0,#0x3D]; jumptable 00372D7E cases 0-15,46
/* 0x372DBA */    CBZ             R0, def_372D7E; jumptable 00372D7E default case, cases 17-23,28,29,32,37,39-45,47-50
/* 0x372DBC */    B               loc_372DD6; jumptable 00372DCC case 9
/* 0x372DBE */    LDRB.W          R1, [R0,#0x3D]; jumptable 00372D7E cases 24-27,30,31,33,34,38
/* 0x372DC2 */    CBZ             R1, def_372D7E; jumptable 00372D7E default case, cases 17-23,28,29,32,37,39-45,47-50
/* 0x372DC4 */    LDR             R0, [R0,#0x1C]
/* 0x372DC6 */    SUBS            R0, #5; switch 5 cases
/* 0x372DC8 */    CMP             R0, #4
/* 0x372DCA */    BHI             def_372D7E; jumptable 00372D7E default case, cases 17-23,28,29,32,37,39-45,47-50
/* 0x372DCC */    TBB.W           [PC,R0]; switch jump
/* 0x372DD0 */    DCB 5; jump table for switch statement
/* 0x372DD1 */    DCB 0x24
/* 0x372DD2 */    DCB 0x26
/* 0x372DD3 */    DCB 0x28
/* 0x372DD4 */    DCB 3
/* 0x372DD5 */    ALIGN 2
/* 0x372DD6 */    MOVS            R0, #2; jumptable 00372DCC case 9
/* 0x372DD8 */    B               loc_372E22
/* 0x372DDA */    MOVS            R0, #3; jumptable 00372DCC case 5
/* 0x372DDC */    B               loc_372E22
/* 0x372DDE */    LDRB.W          R0, [R0,#0x3D]; jumptable 00372D7E cases 16,35,36,51
/* 0x372DE2 */    CMP             R0, #0
/* 0x372DE4 */    IT EQ
/* 0x372DE6 */    POPEQ           {R4,R6,R7,PC}
/* 0x372DE8 */    BLX             rand
/* 0x372DEC */    UXTH            R0, R0
/* 0x372DEE */    VLDR            S2, =0.000015259
/* 0x372DF2 */    VMOV            S0, R0
/* 0x372DF6 */    LDR             R0, =(unk_610260 - 0x372E04)
/* 0x372DF8 */    VMOV.F32        S4, #5.0
/* 0x372DFC */    VCVT.F32.S32    S0, S0
/* 0x372E00 */    ADD             R0, PC; unk_610260
/* 0x372E02 */    VMUL.F32        S0, S0, S2
/* 0x372E06 */    VMUL.F32        S0, S0, S4
/* 0x372E0A */    VCVT.S32.F32    S0, S0
/* 0x372E0E */    VMOV            R1, S0
/* 0x372E12 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x372E16 */    B               loc_372E22
/* 0x372E18 */    MOVS            R0, #4; jumptable 00372DCC case 6
/* 0x372E1A */    B               loc_372E22
/* 0x372E1C */    MOVS            R0, #7; jumptable 00372DCC case 7
/* 0x372E1E */    B               loc_372E22
/* 0x372E20 */    MOVS            R0, #8; jumptable 00372DCC case 8
/* 0x372E22 */    STR             R0, [R4]
/* 0x372E24 */    POP             {R4,R6,R7,PC}; jumptable 00372D7E default case, cases 17-23,28,29,32,37,39-45,47-50
