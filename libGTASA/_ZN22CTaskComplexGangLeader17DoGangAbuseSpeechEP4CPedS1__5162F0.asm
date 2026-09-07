; =========================================================================
; Full Function Name : _ZN22CTaskComplexGangLeader17DoGangAbuseSpeechEP4CPedS1_
; Start Address       : 0x5162F0
; End Address         : 0x516380
; =========================================================================

/* 0x5162F0 */    PUSH            {R4,R5,R7,LR}
/* 0x5162F2 */    ADD             R7, SP, #8
/* 0x5162F4 */    SUB             SP, SP, #0x10
/* 0x5162F6 */    MOV             R4, R0
/* 0x5162F8 */    MOV             R5, R1
/* 0x5162FA */    LDR.W           R0, [R4,#0x59C]
/* 0x5162FE */    SUBS            R0, #7
/* 0x516300 */    CMP             R0, #9
/* 0x516302 */    BHI             def_516358; jumptable 00516358 default case
/* 0x516304 */    LDR.W           R0, [R5,#0x59C]
/* 0x516308 */    SUBS            R1, R0, #7
/* 0x51630A */    CMP             R1, #0xA
/* 0x51630C */    BCC             loc_51631C
/* 0x51630E */    MOV             R0, R5; this
/* 0x516310 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x516314 */    CMP             R0, #1
/* 0x516316 */    BNE             def_516358; jumptable 00516358 default case
/* 0x516318 */    LDR.W           R0, [R5,#0x59C]
/* 0x51631C */    CMP             R0, #8
/* 0x51631E */    BEQ             loc_516334
/* 0x516320 */    CMP             R0, #7
/* 0x516322 */    BNE             loc_51632A
/* 0x516324 */    MOVS            R0, #0
/* 0x516326 */    MOVS            R1, #1
/* 0x516328 */    B               loc_516338
/* 0x51632A */    MOV             R0, R5; this
/* 0x51632C */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x516330 */    CMP             R0, #1
/* 0x516332 */    BNE             loc_51634E
/* 0x516334 */    MOVS            R0, #0
/* 0x516336 */    MOVS            R1, #4; unsigned __int16
/* 0x516338 */    STRD.W          R0, R0, [SP,#0x18+var_18]; unsigned __int8
/* 0x51633C */    STR             R0, [SP,#0x18+var_10]; unsigned __int8
/* 0x51633E */    MOV             R0, R4; this
/* 0x516340 */    MOVS            R2, #0; unsigned int
/* 0x516342 */    MOV.W           R3, #0x3F800000; float
/* 0x516346 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x51634A */    ADD             SP, SP, #0x10; jumptable 00516358 default case
/* 0x51634C */    POP             {R4,R5,R7,PC}
/* 0x51634E */    LDR.W           R0, [R5,#0x59C]
/* 0x516352 */    SUBS            R0, #0xA; switch 5 cases
/* 0x516354 */    CMP             R0, #4
/* 0x516356 */    BHI             def_516358; jumptable 00516358 default case
/* 0x516358 */    TBB.W           [PC,R0]; switch jump
/* 0x51635C */    DCB 3; jump table for switch statement
/* 0x51635D */    DCB 6
/* 0x51635E */    DCB 9
/* 0x51635F */    DCB 0xC
/* 0x516360 */    DCB 0xF
/* 0x516361 */    ALIGN 2
/* 0x516362 */    MOVS            R0, #0; jumptable 00516358 case 10
/* 0x516364 */    MOVS            R1, #7
/* 0x516366 */    B               loc_516338
/* 0x516368 */    MOVS            R0, #0; jumptable 00516358 case 11
/* 0x51636A */    MOVS            R1, #8
/* 0x51636C */    B               loc_516338
/* 0x51636E */    MOVS            R0, #0; jumptable 00516358 case 12
/* 0x516370 */    MOVS            R1, #6
/* 0x516372 */    B               loc_516338
/* 0x516374 */    MOVS            R0, #0; jumptable 00516358 case 13
/* 0x516376 */    MOVS            R1, #5
/* 0x516378 */    B               loc_516338
/* 0x51637A */    MOVS            R0, #0; jumptable 00516358 case 14
/* 0x51637C */    MOVS            R1, #3
/* 0x51637E */    B               loc_516338
