; =========================================================================
; Full Function Name : _ZN25CTaskComplexTreatAccident17CreateNextSubTaskEP4CPed
; Start Address       : 0x5104FC
; End Address         : 0x5105DE
; =========================================================================

/* 0x5104FC */    PUSH            {R4-R7,LR}
/* 0x5104FE */    ADD             R7, SP, #0xC
/* 0x510500 */    PUSH.W          {R8,R9,R11}
/* 0x510504 */    SUB             SP, SP, #0x18; float
/* 0x510506 */    MOV             R6, R0
/* 0x510508 */    MOV             R8, R1
/* 0x51050A */    LDR             R0, [R6,#8]
/* 0x51050C */    LDR             R1, [R0]
/* 0x51050E */    LDR             R1, [R1,#0x14]
/* 0x510510 */    BLX             R1
/* 0x510512 */    MOVW            R1, #0x386
/* 0x510516 */    CMP             R0, R1
/* 0x510518 */    BNE             loc_5105D2
/* 0x51051A */    LDR             R0, [R6,#0xC]
/* 0x51051C */    LDR             R0, [R0]
/* 0x51051E */    CMP             R0, #0
/* 0x510520 */    BEQ             loc_5105D2
/* 0x510522 */    LDRB.W          R1, [R0,#0x488]
/* 0x510526 */    MOVS            R4, #0
/* 0x510528 */    LSLS            R1, R1, #0x1C
/* 0x51052A */    BMI             loc_5105D4
/* 0x51052C */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x510532)
/* 0x51052E */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x510530 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x510532 */    LDR             R1, [R1]; unsigned int
/* 0x510534 */    STR.W           R1, [R0,#0x758]
/* 0x510538 */    MOVS            R0, #off_18; this
/* 0x51053A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51053E */    MOV             R5, R0
/* 0x510540 */    LDR.W           R9, [R6,#0xC]
/* 0x510544 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x510548 */    LDR             R0, =(_ZTV18CTaskSimpleGiveCPR_ptr - 0x510554)
/* 0x51054A */    ADD             R1, SP, #0x30+var_24
/* 0x51054C */    MOVS            R2, #5
/* 0x51054E */    MOVS            R3, #0
/* 0x510550 */    ADD             R0, PC; _ZTV18CTaskSimpleGiveCPR_ptr
/* 0x510552 */    LDR             R0, [R0]; `vtable for'CTaskSimpleGiveCPR ...
/* 0x510554 */    ADDS            R0, #8
/* 0x510556 */    STR             R0, [R5]
/* 0x510558 */    LDRB            R0, [R5,#8]
/* 0x51055A */    STRD.W          R9, R4, [R5,#0xC]
/* 0x51055E */    AND.W           R0, R0, #0xFC
/* 0x510562 */    ORR.W           R0, R0, #1
/* 0x510566 */    STRB            R0, [R5,#8]
/* 0x510568 */    LDR             R0, [R6,#0xC]
/* 0x51056A */    LDR             R0, [R0]; this
/* 0x51056C */    BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
/* 0x510570 */    LDR             R0, [R6,#0xC]
/* 0x510572 */    MOV             R1, SP
/* 0x510574 */    MOVS            R2, #1
/* 0x510576 */    MOVS            R3, #0
/* 0x510578 */    LDR             R0, [R0]; this
/* 0x51057A */    BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
/* 0x51057E */    VLDR            S0, [SP,#0x30+var_30]
/* 0x510582 */    VMOV.F32        S8, #0.5
/* 0x510586 */    VLDR            S4, [SP,#0x30+var_24]
/* 0x51058A */    VLDR            S2, [SP,#0x30+var_2C]
/* 0x51058E */    VLDR            S6, [SP,#0x30+var_20]
/* 0x510592 */    VADD.F32        S0, S4, S0
/* 0x510596 */    LDR.W           R2, [R8,#0x14]
/* 0x51059A */    VADD.F32        S2, S6, S2
/* 0x51059E */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x5105A2 */    CMP             R2, #0
/* 0x5105A4 */    IT EQ
/* 0x5105A6 */    ADDEQ.W         R3, R8, #4
/* 0x5105AA */    LDRD.W          R2, R3, [R3]; float
/* 0x5105AE */    VMUL.F32        S0, S0, S8
/* 0x5105B2 */    VMUL.F32        S2, S2, S8
/* 0x5105B6 */    VMOV            R0, S0; this
/* 0x5105BA */    VMOV            R1, S2; float
/* 0x5105BE */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x5105C2 */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x5105C6 */    MOV             R4, R5
/* 0x5105C8 */    STR.W           R0, [R8,#0x55C]
/* 0x5105CC */    STR.W           R0, [R8,#0x560]
/* 0x5105D0 */    B               loc_5105D4
/* 0x5105D2 */    MOVS            R4, #0
/* 0x5105D4 */    MOV             R0, R4
/* 0x5105D6 */    ADD             SP, SP, #0x18
/* 0x5105D8 */    POP.W           {R8,R9,R11}
/* 0x5105DC */    POP             {R4-R7,PC}
