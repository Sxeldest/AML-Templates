; =========================================================================
; Full Function Name : _Z10SayJackingP4CPedS0_P8CVehiclej
; Start Address       : 0x5044AC
; End Address         : 0x504510
; =========================================================================

/* 0x5044AC */    PUSH            {R4-R7,LR}
/* 0x5044AE */    ADD             R7, SP, #0xC
/* 0x5044B0 */    PUSH.W          {R8}
/* 0x5044B4 */    SUB             SP, SP, #0x10
/* 0x5044B6 */    ADD.W           R4, R2, #0x13C
/* 0x5044BA */    MOV             R5, R0
/* 0x5044BC */    MOV             R8, R3
/* 0x5044BE */    MOV             R6, R1
/* 0x5044C0 */    MOV             R0, R4; this
/* 0x5044C2 */    BLX             j__ZN21CAEVehicleAudioEntity22GetVehicleTypeForAudioEv; CAEVehicleAudioEntity::GetVehicleTypeForAudio(void)
/* 0x5044C6 */    CMP             R0, #1
/* 0x5044C8 */    BNE             loc_5044CE
/* 0x5044CA */    MOVS            R1, #0x79 ; 'y'
/* 0x5044CC */    B               loc_5044EA
/* 0x5044CE */    MOV             R0, R4; this
/* 0x5044D0 */    BLX             j__ZN21CAEVehicleAudioEntity22GetVehicleTypeForAudioEv; CAEVehicleAudioEntity::GetVehicleTypeForAudio(void)
/* 0x5044D4 */    CBZ             R0, loc_5044DA
/* 0x5044D6 */    MOVS            R1, #0x7C ; '|'
/* 0x5044D8 */    B               loc_5044EA
/* 0x5044DA */    ADD.W           R0, R6, #0x298; this
/* 0x5044DE */    BLX             j__ZN23CAEPedSpeechAudioEntity19IsPedFemaleForAudioEv; CAEPedSpeechAudioEntity::IsPedFemaleForAudio(void)
/* 0x5044E2 */    MOVS            R1, #0x7A ; 'z'
/* 0x5044E4 */    CMP             R0, #0
/* 0x5044E6 */    IT EQ
/* 0x5044E8 */    MOVEQ           R1, #0x7B ; '{'
/* 0x5044EA */    MOVS            R4, #0
/* 0x5044EC */    UXTH            R1, R1; unsigned __int16
/* 0x5044EE */    MOV             R0, R5; this
/* 0x5044F0 */    MOV             R2, R8; unsigned int
/* 0x5044F2 */    MOV.W           R3, #0x3F800000; float
/* 0x5044F6 */    STRD.W          R4, R4, [SP,#0x20+var_20]; unsigned __int8
/* 0x5044FA */    STR             R4, [SP,#0x20+var_18]; unsigned __int8
/* 0x5044FC */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x504500 */    ADDS            R0, #1
/* 0x504502 */    IT NE
/* 0x504504 */    MOVNE           R4, #1
/* 0x504506 */    MOV             R0, R4
/* 0x504508 */    ADD             SP, SP, #0x10
/* 0x50450A */    POP.W           {R8}
/* 0x50450E */    POP             {R4-R7,PC}
