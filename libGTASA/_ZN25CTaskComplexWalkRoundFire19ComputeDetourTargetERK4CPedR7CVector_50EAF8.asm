; =========================================================================
; Full Function Name : _ZN25CTaskComplexWalkRoundFire19ComputeDetourTargetERK4CPedR7CVector
; Start Address       : 0x50EAF8
; End Address         : 0x50EB40
; =========================================================================

/* 0x50EAF8 */    PUSH            {R4-R7,LR}
/* 0x50EAFA */    ADD             R7, SP, #0xC
/* 0x50EAFC */    PUSH.W          {R8}
/* 0x50EB00 */    SUB             SP, SP, #0x28
/* 0x50EB02 */    MOV             R6, R0
/* 0x50EB04 */    MOV             R4, R2
/* 0x50EB06 */    MOV             R5, R1
/* 0x50EB08 */    LDR             R1, [R6,#0x1C]; float
/* 0x50EB0A */    MOVS            R0, #0xFF
/* 0x50EB0C */    MOVS            R2, #0
/* 0x50EB0E */    ADD.W           R8, SP, #0x38+var_24
/* 0x50EB12 */    STRD.W          R2, R0, [SP,#0x38+var_38]; unsigned __int8
/* 0x50EB16 */    ADD.W           R2, R6, #0x10; CVector *
/* 0x50EB1A */    MOVS            R3, #0; unsigned __int8
/* 0x50EB1C */    MOV             R0, R8; this
/* 0x50EB1E */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x50EB22 */    ADD             R0, SP, #0x38+var_30
/* 0x50EB24 */    ADD.W           R2, R6, #0x2C ; ','; CColSphere *
/* 0x50EB28 */    ADD.W           R3, R6, #0x20 ; ' '; CVector *
/* 0x50EB2C */    STRD.W          R0, R4, [SP,#0x38+var_38]; CVector *
/* 0x50EB30 */    MOV             R0, R5; this
/* 0x50EB32 */    MOV             R1, R8; CPed *
/* 0x50EB34 */    BLX             j__ZN20CPedGeometryAnalyser23ComputeRouteRoundSphereERK4CPedRK10CColSphereRK7CVectorS8_RS6_S9_; CPedGeometryAnalyser::ComputeRouteRoundSphere(CPed const&,CColSphere const&,CVector const&,CVector const&,CVector&,CVector&)
/* 0x50EB38 */    ADD             SP, SP, #0x28 ; '('
/* 0x50EB3A */    POP.W           {R8}
/* 0x50EB3E */    POP             {R4-R7,PC}
