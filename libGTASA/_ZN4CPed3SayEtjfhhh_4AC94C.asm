; =========================================================================
; Full Function Name : _ZN4CPed3SayEtjfhhh
; Start Address       : 0x4AC94C
; End Address         : 0x4AC988
; =========================================================================

/* 0x4AC94C */    CMP             R1, #0
/* 0x4AC94E */    MOV             R12, R2
/* 0x4AC950 */    ITT EQ
/* 0x4AC952 */    MOVEQ.W         R0, #0xFFFFFFFF
/* 0x4AC956 */    BXEQ            LR
/* 0x4AC958 */    PUSH            {R4,R6,R7,LR}
/* 0x4AC95A */    ADD             R7, SP, #0x10+var_8
/* 0x4AC95C */    SUB             SP, SP, #0x10; float
/* 0x4AC95E */    LDRD.W          R4, R2, [R7,#8]
/* 0x4AC962 */    VMOV            S0, R3
/* 0x4AC966 */    ADD.W           R0, R0, #0x298; this
/* 0x4AC96A */    STRD.W          R4, R2, [SP,#0x20+var_1C]; unsigned __int8
/* 0x4AC96E */    LDR.W           LR, [R7,#0x10]
/* 0x4AC972 */    SXTH            R2, R1; __int16
/* 0x4AC974 */    MOVS            R1, #0x34 ; '4'; int
/* 0x4AC976 */    MOV             R3, R12; unsigned int
/* 0x4AC978 */    STR.W           LR, [SP,#0x20+var_14]; unsigned __int8
/* 0x4AC97C */    VSTR            S0, [SP,#0x20+var_20]
/* 0x4AC980 */    BLX             j__ZN23CAEPedSpeechAudioEntity11AddSayEventEisjfhhh; CAEPedSpeechAudioEntity::AddSayEvent(int,short,uint,float,uchar,uchar,uchar)
/* 0x4AC984 */    ADD             SP, SP, #0x10
/* 0x4AC986 */    POP             {R4,R6,R7,PC}
