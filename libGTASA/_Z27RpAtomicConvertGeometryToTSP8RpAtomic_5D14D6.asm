; =========================================================================
; Full Function Name : _Z27RpAtomicConvertGeometryToTSP8RpAtomic
; Start Address       : 0x5D14D6
; End Address         : 0x5D1502
; =========================================================================

/* 0x5D14D6 */    PUSH            {R4,R6,R7,LR}
/* 0x5D14D8 */    ADD             R7, SP, #8
/* 0x5D14DA */    LDR             R0, [R0,#0x18]
/* 0x5D14DC */    MOVS            R1, #0x1000001
/* 0x5D14E2 */    LDR             R4, [R0,#8]
/* 0x5D14E4 */    TST             R4, R1
/* 0x5D14E6 */    ITT NE
/* 0x5D14E8 */    MOVNE           R0, #0
/* 0x5D14EA */    POPNE           {R4,R6,R7,PC}
/* 0x5D14EC */    MOVW            R1, #0xFFF
/* 0x5D14F0 */    BLX.W           j__Z14RpGeometryLockP10RpGeometryi; RpGeometryLock(RpGeometry *,int)
/* 0x5D14F4 */    ORR.W           R1, R4, #1
/* 0x5D14F8 */    STR             R1, [R0,#8]
/* 0x5D14FA */    BLX.W           j__Z16RpGeometryUnlockP10RpGeometry; RpGeometryUnlock(RpGeometry *)
/* 0x5D14FE */    MOVS            R0, #1
/* 0x5D1500 */    POP             {R4,R6,R7,PC}
