; =========================================================================
; Full Function Name : _ZNK26CTaskComplexPresentIDToCop20ComputeTargetHeadingERK4CPed
; Start Address       : 0x511794
; End Address         : 0x5117CC
; =========================================================================

/* 0x511794 */    PUSH            {R7,LR}; float
/* 0x511796 */    MOV             R7, SP
/* 0x511798 */    LDR.W           R12, [R0,#0xC]
/* 0x51179C */    LDR             R2, [R1,#0x14]
/* 0x51179E */    LDR.W           R0, [R12,#0x14]
/* 0x5117A2 */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x5117A6 */    CMP             R2, #0
/* 0x5117A8 */    IT EQ
/* 0x5117AA */    ADDEQ           R3, R1, #4
/* 0x5117AC */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x5117B0 */    CMP             R0, #0
/* 0x5117B2 */    LDRD.W          R2, R3, [R3]; float
/* 0x5117B6 */    IT EQ
/* 0x5117B8 */    ADDEQ.W         R1, R12, #4
/* 0x5117BC */    LDRD.W          R0, R1, [R1]; float
/* 0x5117C0 */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x5117C4 */    POP.W           {R7,LR}
/* 0x5117C8 */    B.W             j_j__ZN8CGeneral16LimitRadianAngleEf; j_CGeneral::LimitRadianAngle(float)
