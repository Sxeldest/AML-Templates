; =========================================================================
; Full Function Name : sub_5D1580
; Start Address       : 0x5D1580
; End Address         : 0x5D15B2
; =========================================================================

/* 0x5D1580 */    PUSH            {R4,R5,R7,LR}
/* 0x5D1582 */    ADD             R7, SP, #8
/* 0x5D1584 */    MOV             R4, R0
/* 0x5D1586 */    MOVS            R2, #1
/* 0x5D1588 */    LDR             R0, [R4,#0x18]
/* 0x5D158A */    MOVT            R2, #0x100
/* 0x5D158E */    LDR             R5, [R0,#8]
/* 0x5D1590 */    TST             R5, R2
/* 0x5D1592 */    ITTTT NE
/* 0x5D1594 */    MOVNE           R0, #0
/* 0x5D1596 */    STRBNE          R0, [R1]
/* 0x5D1598 */    MOVNE           R0, R4
/* 0x5D159A */    POPNE           {R4,R5,R7,PC}
/* 0x5D159C */    MOVW            R1, #0xFFF
/* 0x5D15A0 */    BLX.W           j__Z14RpGeometryLockP10RpGeometryi; RpGeometryLock(RpGeometry *,int)
/* 0x5D15A4 */    ORR.W           R1, R5, #1
/* 0x5D15A8 */    STR             R1, [R0,#8]
/* 0x5D15AA */    BLX.W           j__Z16RpGeometryUnlockP10RpGeometry; RpGeometryUnlock(RpGeometry *)
/* 0x5D15AE */    MOV             R0, R4
/* 0x5D15B0 */    POP             {R4,R5,R7,PC}
