; =========================================================================
; Full Function Name : sub_5D1528
; Start Address       : 0x5D1528
; End Address         : 0x5D155C
; =========================================================================

/* 0x5D1528 */    PUSH            {R4,R5,R7,LR}
/* 0x5D152A */    ADD             R7, SP, #8
/* 0x5D152C */    MOV             R4, R0
/* 0x5D152E */    MOVS            R2, #1
/* 0x5D1530 */    LDR             R0, [R4,#0x18]
/* 0x5D1532 */    MOVT            R2, #0x100
/* 0x5D1536 */    LDR             R5, [R0,#8]
/* 0x5D1538 */    ANDS            R2, R5
/* 0x5D153A */    CMP             R2, #1
/* 0x5D153C */    BNE             loc_5D1554
/* 0x5D153E */    MOVW            R1, #0xFFF
/* 0x5D1542 */    BLX.W           j__Z14RpGeometryLockP10RpGeometryi; RpGeometryLock(RpGeometry *,int)
/* 0x5D1546 */    BIC.W           R1, R5, #1
/* 0x5D154A */    STR             R1, [R0,#8]
/* 0x5D154C */    BLX.W           j__Z16RpGeometryUnlockP10RpGeometry; RpGeometryUnlock(RpGeometry *)
/* 0x5D1550 */    MOV             R0, R4
/* 0x5D1552 */    POP             {R4,R5,R7,PC}
/* 0x5D1554 */    MOVS            R0, #0
/* 0x5D1556 */    STRB            R0, [R1]
/* 0x5D1558 */    MOV             R0, R4
/* 0x5D155A */    POP             {R4,R5,R7,PC}
