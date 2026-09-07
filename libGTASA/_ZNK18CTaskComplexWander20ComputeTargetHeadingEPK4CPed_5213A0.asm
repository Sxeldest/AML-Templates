; =========================================================================
; Full Function Name : _ZNK18CTaskComplexWander20ComputeTargetHeadingEPK4CPed
; Start Address       : 0x5213A0
; End Address         : 0x5213F4
; =========================================================================

/* 0x5213A0 */    PUSH            {R4,R6,R7,LR}
/* 0x5213A2 */    ADD             R7, SP, #8
/* 0x5213A4 */    SUB             SP, SP, #0x10; float
/* 0x5213A6 */    MOV             R4, R1
/* 0x5213A8 */    LDR             R1, =(ThePaths_ptr - 0x5213B2)
/* 0x5213AA */    LDR             R2, [R0,#0x1C]
/* 0x5213AC */    ADD             R0, SP, #0x18+var_14
/* 0x5213AE */    ADD             R1, PC; ThePaths_ptr
/* 0x5213B0 */    LDRH            R3, [R4,#0x24]
/* 0x5213B2 */    LDR             R1, [R1]; ThePaths
/* 0x5213B4 */    BLX             j__ZN9CPathFind32TakeWidthIntoAccountForWanderingE12CNodeAddresst; CPathFind::TakeWidthIntoAccountForWandering(CNodeAddress,ushort)
/* 0x5213B8 */    LDR             R0, [R4,#0x14]
/* 0x5213BA */    MOVS            R2, #0; float
/* 0x5213BC */    VLDR            S0, [SP,#0x18+var_14]
/* 0x5213C0 */    MOVS            R3, #0; float
/* 0x5213C2 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x5213C6 */    CMP             R0, #0
/* 0x5213C8 */    VLDR            S2, [SP,#0x18+var_10]
/* 0x5213CC */    IT EQ
/* 0x5213CE */    ADDEQ           R1, R4, #4
/* 0x5213D0 */    VLDR            S4, [R1]
/* 0x5213D4 */    VLDR            S6, [R1,#4]
/* 0x5213D8 */    VSUB.F32        S0, S0, S4
/* 0x5213DC */    VSUB.F32        S2, S2, S6
/* 0x5213E0 */    VMOV            R0, S0; this
/* 0x5213E4 */    VMOV            R1, S2; float
/* 0x5213E8 */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x5213EC */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x5213F0 */    ADD             SP, SP, #0x10
/* 0x5213F2 */    POP             {R4,R6,R7,PC}
