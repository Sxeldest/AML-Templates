; =========================================================================
; Full Function Name : _ZN27CTaskComplexGangJoinRespond17CreateNextSubTaskEP4CPed
; Start Address       : 0x51B1D0
; End Address         : 0x51B23C
; =========================================================================

/* 0x51B1D0 */    PUSH            {R4,R6,R7,LR}
/* 0x51B1D2 */    ADD             R7, SP, #8
/* 0x51B1D4 */    SUB             SP, SP, #8
/* 0x51B1D6 */    MOV             R4, R0
/* 0x51B1D8 */    LDR             R0, [R4,#8]
/* 0x51B1DA */    LDR             R1, [R0]
/* 0x51B1DC */    LDR             R1, [R1,#0x14]
/* 0x51B1DE */    BLX             R1
/* 0x51B1E0 */    CMP.W           R0, #0x190
/* 0x51B1E4 */    BNE             loc_51B1EC
/* 0x51B1E6 */    MOVS            R0, #0
/* 0x51B1E8 */    ADD             SP, SP, #8
/* 0x51B1EA */    POP             {R4,R6,R7,PC}
/* 0x51B1EC */    LDRB            R0, [R4,#0xD]
/* 0x51B1EE */    CBZ             R0, loc_51B216
/* 0x51B1F0 */    MOVS            R0, #dword_20; this
/* 0x51B1F2 */    LDRB            R4, [R4,#0xC]
/* 0x51B1F4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51B1F8 */    MOVS            R1, #0
/* 0x51B1FA */    CMP             R4, #1
/* 0x51B1FC */    STR             R1, [SP,#0x10+var_10]
/* 0x51B1FE */    ITE EQ
/* 0x51B200 */    MOVEQ.W         R2, #0x132
/* 0x51B204 */    MOVWNE          R2, #0x133
/* 0x51B208 */    MOVS            R1, #0x34 ; '4'
/* 0x51B20A */    MOV.W           R3, #0x40800000
/* 0x51B20E */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,bool)
/* 0x51B212 */    ADD             SP, SP, #8
/* 0x51B214 */    POP             {R4,R6,R7,PC}
/* 0x51B216 */    LDR             R0, [R4,#0x10]
/* 0x51B218 */    CMP             R0, #9
/* 0x51B21A */    ADD.W           R1, R0, #1; unsigned int
/* 0x51B21E */    STR             R1, [R4,#0x10]
/* 0x51B220 */    BGT             loc_51B1E6
/* 0x51B222 */    MOVS            R0, #dword_20; this
/* 0x51B224 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51B228 */    MOV.W           R1, #0x41000000
/* 0x51B22C */    MOVS            R2, #0; bool
/* 0x51B22E */    STR             R1, [SP,#0x10+var_10]; float
/* 0x51B230 */    MOVS            R1, #0xFA; int
/* 0x51B232 */    MOVS            R3, #0; bool
/* 0x51B234 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x51B238 */    ADD             SP, SP, #8
/* 0x51B23A */    POP             {R4,R6,R7,PC}
