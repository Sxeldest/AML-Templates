; =========================================================================
; Full Function Name : _ZNK13CPedAttractor21ComputeAttractHeadingEiRf
; Start Address       : 0x4A8C38
; End Address         : 0x4A8CA0
; =========================================================================

/* 0x4A8C38 */    PUSH            {R4,R5,R7,LR}
/* 0x4A8C3A */    ADD             R7, SP, #8
/* 0x4A8C3C */    VPUSH           {D8}; float
/* 0x4A8C40 */    MOV             R5, R0
/* 0x4A8C42 */    MOV             R4, R2
/* 0x4A8C44 */    LDR             R0, [R5,#4]
/* 0x4A8C46 */    CBZ             R0, loc_4A8C9A
/* 0x4A8C48 */    CBZ             R1, loc_4A8C86
/* 0x4A8C4A */    LDRD.W          R0, R1, [R5,#0x5C]; float
/* 0x4A8C4E */    MOVS            R2, #0; float
/* 0x4A8C50 */    MOVS            R3, #0; float
/* 0x4A8C52 */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x4A8C56 */    STR             R0, [R4]
/* 0x4A8C58 */    VLDR            S16, [R5,#0x4C]
/* 0x4A8C5C */    BLX             rand
/* 0x4A8C60 */    VMOV            S0, R0
/* 0x4A8C64 */    VLDR            S2, =4.6566e-10
/* 0x4A8C68 */    VADD.F32        S4, S16, S16
/* 0x4A8C6C */    VCVT.F32.S32    S0, S0
/* 0x4A8C70 */    VMUL.F32        S0, S0, S2
/* 0x4A8C74 */    VLDR            S2, [R4]
/* 0x4A8C78 */    VMUL.F32        S0, S4, S0
/* 0x4A8C7C */    VSUB.F32        S0, S0, S16
/* 0x4A8C80 */    VADD.F32        S0, S2, S0
/* 0x4A8C84 */    B               loc_4A8C96
/* 0x4A8C86 */    LDRD.W          R0, R1, [R5,#0x68]; float
/* 0x4A8C8A */    MOVS            R2, #0; float
/* 0x4A8C8C */    MOVS            R3, #0; float
/* 0x4A8C8E */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x4A8C92 */    VMOV            S0, R0
/* 0x4A8C96 */    VSTR            S0, [R4]
/* 0x4A8C9A */    VPOP            {D8}
/* 0x4A8C9E */    POP             {R4,R5,R7,PC}
