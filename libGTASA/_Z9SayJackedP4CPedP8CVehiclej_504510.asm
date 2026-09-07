; =========================================================================
; Full Function Name : _Z9SayJackedP4CPedP8CVehiclej
; Start Address       : 0x504510
; End Address         : 0x504554
; =========================================================================

/* 0x504510 */    PUSH            {R4-R7,LR}
/* 0x504512 */    ADD             R7, SP, #0xC
/* 0x504514 */    PUSH.W          {R11}
/* 0x504518 */    SUB             SP, SP, #0x10
/* 0x50451A */    MOV             R5, R0
/* 0x50451C */    ADD.W           R0, R1, #0x13C; this
/* 0x504520 */    MOV             R4, R2
/* 0x504522 */    BLX             j__ZN21CAEVehicleAudioEntity22GetVehicleTypeForAudioEv; CAEVehicleAudioEntity::GetVehicleTypeForAudio(void)
/* 0x504526 */    MOVS            R6, #0
/* 0x504528 */    CMP             R0, #0
/* 0x50452A */    MOV.W           R1, #0x77 ; 'w'
/* 0x50452E */    STRD.W          R6, R6, [SP,#0x20+var_20]; unsigned __int8
/* 0x504532 */    STR             R6, [SP,#0x20+var_18]; unsigned __int8
/* 0x504534 */    IT EQ
/* 0x504536 */    MOVEQ           R1, #0x76 ; 'v'; unsigned __int16
/* 0x504538 */    MOV             R0, R5; this
/* 0x50453A */    MOV             R2, R4; unsigned int
/* 0x50453C */    MOV.W           R3, #0x3F800000; float
/* 0x504540 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x504544 */    ADDS            R0, #1
/* 0x504546 */    IT NE
/* 0x504548 */    MOVNE           R6, #1
/* 0x50454A */    MOV             R0, R6
/* 0x50454C */    ADD             SP, SP, #0x10
/* 0x50454E */    POP.W           {R11}
/* 0x504552 */    POP             {R4-R7,PC}
