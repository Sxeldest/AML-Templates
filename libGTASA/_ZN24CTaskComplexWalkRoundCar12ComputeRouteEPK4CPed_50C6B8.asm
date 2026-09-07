; =========================================================================
; Full Function Name : _ZN24CTaskComplexWalkRoundCar12ComputeRouteEPK4CPed
; Start Address       : 0x50C6B8
; End Address         : 0x50C6D0
; =========================================================================

/* 0x50C6B8 */    LDR             R2, [R0,#0x1C]
/* 0x50C6BA */    LDRB.W          R2, [R2,#0x42D]
/* 0x50C6BE */    LSLS            R2, R2, #0x1D
/* 0x50C6C0 */    IT PL
/* 0x50C6C2 */    BPL             _ZN24CTaskComplexWalkRoundCar25ComputeRouteRoundSmallCarEPK4CPed; CTaskComplexWalkRoundCar::ComputeRouteRoundSmallCar(CPed const*)
/* 0x50C6C4 */    PUSH            {R7,LR}
/* 0x50C6C6 */    MOV             R7, SP
/* 0x50C6C8 */    BLX             j__ZN24CTaskComplexWalkRoundCar23ComputeRouteRoundBigCarEPK4CPed; CTaskComplexWalkRoundCar::ComputeRouteRoundBigCar(CPed const*)
/* 0x50C6CC */    MOVS            R0, #0
/* 0x50C6CE */    POP             {R7,PC}
