; =========================================================================
; Full Function Name : _ZNK16CTaskSimpleClimb11StartSpeechEP4CPed
; Start Address       : 0x52E508
; End Address         : 0x52E54C
; =========================================================================

/* 0x52E508 */    PUSH            {R4,R5,R7,LR}
/* 0x52E50A */    ADD             R7, SP, #8
/* 0x52E50C */    SUB             SP, SP, #0x10
/* 0x52E50E */    MOV             R4, R1
/* 0x52E510 */    MOV             R5, R0
/* 0x52E512 */    MOV             R0, R4; this
/* 0x52E514 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x52E518 */    CMP             R0, #1
/* 0x52E51A */    BNE             loc_52E548
/* 0x52E51C */    LDRSB.W         R0, [R5,#0xD]
/* 0x52E520 */    CMP             R0, #3
/* 0x52E522 */    BEQ             loc_52E530
/* 0x52E524 */    CMP             R0, #2
/* 0x52E526 */    BNE             loc_52E548
/* 0x52E528 */    MOVS            R0, #0
/* 0x52E52A */    MOV.W           R1, #0x162
/* 0x52E52E */    B               loc_52E536
/* 0x52E530 */    MOVS            R0, #0
/* 0x52E532 */    MOVW            R1, #0x163; unsigned __int16
/* 0x52E536 */    STRD.W          R0, R0, [SP,#0x18+var_18]; unsigned __int8
/* 0x52E53A */    STR             R0, [SP,#0x18+var_10]; unsigned __int8
/* 0x52E53C */    MOV             R0, R4; this
/* 0x52E53E */    MOVS            R2, #0; unsigned int
/* 0x52E540 */    MOV.W           R3, #0x3F800000; float
/* 0x52E544 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x52E548 */    ADD             SP, SP, #0x10
/* 0x52E54A */    POP             {R4,R5,R7,PC}
