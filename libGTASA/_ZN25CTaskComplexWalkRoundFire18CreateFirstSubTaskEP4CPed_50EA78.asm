; =========================================================================
; Full Function Name : _ZN25CTaskComplexWalkRoundFire18CreateFirstSubTaskEP4CPed
; Start Address       : 0x50EA78
; End Address         : 0x50EAF4
; =========================================================================

/* 0x50EA78 */    PUSH            {R4-R7,LR}
/* 0x50EA7A */    ADD             R7, SP, #0xC
/* 0x50EA7C */    PUSH.W          {R8,R9,R11}
/* 0x50EA80 */    SUB             SP, SP, #0x38
/* 0x50EA82 */    MOV             R5, R1
/* 0x50EA84 */    MOV             R4, R0
/* 0x50EA86 */    LDR             R0, [R5,#0x14]
/* 0x50EA88 */    ADD             R6, SP, #0x50+var_2C
/* 0x50EA8A */    MOV.W           R9, #0
/* 0x50EA8E */    ADD.W           R2, R4, #0x10; CVector *
/* 0x50EA92 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x50EA96 */    CMP             R0, #0
/* 0x50EA98 */    IT EQ
/* 0x50EA9A */    ADDEQ           R1, R5, #4
/* 0x50EA9C */    MOVS            R3, #0; unsigned __int8
/* 0x50EA9E */    VLDR            D16, [R1]
/* 0x50EAA2 */    LDR             R0, [R1,#8]
/* 0x50EAA4 */    STR             R0, [R4,#0x34]
/* 0x50EAA6 */    MOVS            R0, #0xFF
/* 0x50EAA8 */    VSTR            D16, [R4,#0x2C]
/* 0x50EAAC */    LDR             R1, [R4,#0x1C]; float
/* 0x50EAAE */    STRD.W          R9, R0, [SP,#0x50+var_50]; unsigned __int8
/* 0x50EAB2 */    MOV             R0, R6; this
/* 0x50EAB4 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x50EAB8 */    ADD.W           R8, SP, #0x50+var_44
/* 0x50EABC */    ADD             R0, SP, #0x50+var_38
/* 0x50EABE */    ADD.W           R2, R4, #0x2C ; ','; CColSphere *
/* 0x50EAC2 */    ADD.W           R3, R4, #0x20 ; ' '; CVector *
/* 0x50EAC6 */    STRD.W          R0, R8, [SP,#0x50+var_50]; CVector *
/* 0x50EACA */    MOV             R0, R5; this
/* 0x50EACC */    MOV             R1, R6; CPed *
/* 0x50EACE */    BLX             j__ZN20CPedGeometryAnalyser23ComputeRouteRoundSphereERK4CPedRK10CColSphereRK7CVectorS8_RS6_S9_; CPedGeometryAnalyser::ComputeRouteRoundSphere(CPed const&,CColSphere const&,CVector const&,CVector const&,CVector&,CVector&)
/* 0x50EAD2 */    MOVS            R0, #word_2C; this
/* 0x50EAD4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x50EAD8 */    LDR             R1, =(_ZN15CTaskSimpleGoTo16ms_fTargetRadiusE_ptr - 0x50EADE)
/* 0x50EADA */    ADD             R1, PC; _ZN15CTaskSimpleGoTo16ms_fTargetRadiusE_ptr
/* 0x50EADC */    LDR             R2, [R1]; CTaskSimpleGoTo::ms_fTargetRadius ...
/* 0x50EADE */    LDR             R1, [R4,#0xC]; int
/* 0x50EAE0 */    STRD.W          R9, R9, [SP,#0x50+var_50]; bool
/* 0x50EAE4 */    LDR             R3, [R2]; float
/* 0x50EAE6 */    MOV             R2, R8; CVector *
/* 0x50EAE8 */    BLX             j__ZN20CTaskSimpleGoToPointC2EiRK7CVectorfbb; CTaskSimpleGoToPoint::CTaskSimpleGoToPoint(int,CVector const&,float,bool,bool)
/* 0x50EAEC */    ADD             SP, SP, #0x38 ; '8'
/* 0x50EAEE */    POP.W           {R8,R9,R11}
/* 0x50EAF2 */    POP             {R4-R7,PC}
