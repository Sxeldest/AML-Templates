; =========================================================================
; Full Function Name : _ZN22CTaskComplexGangLeader18DoGangAttackSpeechEP4CPedS1_
; Start Address       : 0x516380
; End Address         : 0x5163E6
; =========================================================================

/* 0x516380 */    PUSH            {R4,R5,R7,LR}
/* 0x516382 */    ADD             R7, SP, #8
/* 0x516384 */    SUB             SP, SP, #0x10
/* 0x516386 */    MOV             R4, R0
/* 0x516388 */    CMP             R4, #0
/* 0x51638A */    MOV             R5, R1
/* 0x51638C */    IT NE
/* 0x51638E */    CMPNE           R5, #0
/* 0x516390 */    BEQ             loc_5163E2
/* 0x516392 */    LDR.W           R0, [R4,#0x59C]
/* 0x516396 */    SUBS            R0, #7
/* 0x516398 */    CMP             R0, #9
/* 0x51639A */    BHI             loc_5163E2
/* 0x51639C */    LDR.W           R0, [R5,#0x59C]
/* 0x5163A0 */    SUBS            R1, R0, #7
/* 0x5163A2 */    CMP             R1, #0xA
/* 0x5163A4 */    BCC             loc_5163B4
/* 0x5163A6 */    MOVS            R0, #0; int
/* 0x5163A8 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5163AC */    CMP             R0, R5
/* 0x5163AE */    BNE             loc_5163E2
/* 0x5163B0 */    LDR.W           R0, [R5,#0x59C]
/* 0x5163B4 */    CMP             R0, #0xE
/* 0x5163B6 */    BEQ             loc_5163C6
/* 0x5163B8 */    CMP             R0, #9
/* 0x5163BA */    BEQ             loc_5163CC
/* 0x5163BC */    CMP             R0, #7
/* 0x5163BE */    BNE             loc_5163E2
/* 0x5163C0 */    MOVS            R0, #0
/* 0x5163C2 */    MOVS            R1, #0x11
/* 0x5163C4 */    B               loc_5163D0
/* 0x5163C6 */    MOVS            R0, #0
/* 0x5163C8 */    MOVS            R1, #0x13
/* 0x5163CA */    B               loc_5163D0
/* 0x5163CC */    MOVS            R0, #0
/* 0x5163CE */    MOVS            R1, #0x12; unsigned __int16
/* 0x5163D0 */    STRD.W          R0, R0, [SP,#0x18+var_18]; unsigned __int8
/* 0x5163D4 */    STR             R0, [SP,#0x18+var_10]; unsigned __int8
/* 0x5163D6 */    MOV             R0, R4; this
/* 0x5163D8 */    MOVS            R2, #0; unsigned int
/* 0x5163DA */    MOV.W           R3, #0x3F800000; float
/* 0x5163DE */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x5163E2 */    ADD             SP, SP, #0x10
/* 0x5163E4 */    POP             {R4,R5,R7,PC}
