; =========================================================================
; Full Function Name : _ZN13CEventHandler30ComputeInteriorUseInfoResponseEP6CEventP5CTaskS3_
; Start Address       : 0x382B1C
; End Address         : 0x382B40
; =========================================================================

/* 0x382B1C */    PUSH            {R4,R5,R7,LR}
/* 0x382B1E */    ADD             R7, SP, #8
/* 0x382B20 */    SUB             SP, SP, #8
/* 0x382B22 */    MOV             R5, R0
/* 0x382B24 */    MOVS            R0, #dword_1C; this
/* 0x382B26 */    MOV             R4, R1
/* 0x382B28 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x382B2C */    ADD.W           R3, R4, #0xC
/* 0x382B30 */    LDM             R3, {R1-R3}
/* 0x382B32 */    LDRB            R4, [R4,#0x18]
/* 0x382B34 */    STR             R4, [SP,#0x10+var_10]
/* 0x382B36 */    BLX             j__ZN20CTaskInteriorUseInfoC2EP14InteriorInfo_tP10Interior_cih; CTaskInteriorUseInfo::CTaskInteriorUseInfo(InteriorInfo_t *,Interior_c *,int,uchar)
/* 0x382B3A */    STR             R0, [R5,#0x24]
/* 0x382B3C */    ADD             SP, SP, #8
/* 0x382B3E */    POP             {R4,R5,R7,PC}
