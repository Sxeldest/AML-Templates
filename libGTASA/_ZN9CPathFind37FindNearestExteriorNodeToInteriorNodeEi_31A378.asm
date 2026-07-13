; =========================================================================
; Full Function Name : _ZN9CPathFind37FindNearestExteriorNodeToInteriorNodeEi
; Start Address       : 0x31A378
; End Address         : 0x31A3CA
; =========================================================================

/* 0x31A378 */    PUSH            {R4,R5,R7,LR}
/* 0x31A37A */    ADD             R7, SP, #8
/* 0x31A37C */    SUB             SP, SP, #0x20
/* 0x31A37E */    LDR             R0, =(ZCoorGiven_ptr - 0x31A38C)
/* 0x31A380 */    MOVS            R5, #1
/* 0x31A382 */    LDR             R2, =(YCoorGiven_ptr - 0x31A38E)
/* 0x31A384 */    MOVS            R4, #0
/* 0x31A386 */    LDR             R3, =(XCoorGiven_ptr - 0x31A394)
/* 0x31A388 */    ADD             R0, PC; ZCoorGiven_ptr
/* 0x31A38A */    ADD             R2, PC; YCoorGiven_ptr
/* 0x31A38C */    LDR.W           R12, =(ThePaths_ptr - 0x31A39A)
/* 0x31A390 */    ADD             R3, PC; XCoorGiven_ptr
/* 0x31A392 */    LDR             R0, [R0]; ZCoorGiven
/* 0x31A394 */    LDR             R2, [R2]; YCoorGiven
/* 0x31A396 */    ADD             R12, PC; ThePaths_ptr
/* 0x31A398 */    LDR.W           LR, [R3]; XCoorGiven
/* 0x31A39C */    LDR.W           R3, [R0,R1,LSL#2]
/* 0x31A3A0 */    LDR.W           R2, [R2,R1,LSL#2]
/* 0x31A3A4 */    LDR.W           R1, [LR,R1,LSL#2]
/* 0x31A3A8 */    LDR.W           R0, [R12]; ThePaths
/* 0x31A3AC */    MOV             R12, #0x40400000
/* 0x31A3B4 */    STRD.W          R5, R12, [SP,#0x28+var_28]
/* 0x31A3B8 */    STRD.W          R4, R4, [SP,#0x28+var_20]
/* 0x31A3BC */    STRD.W          R4, R4, [SP,#0x28+var_18]
/* 0x31A3C0 */    STR             R5, [SP,#0x28+var_10]
/* 0x31A3C2 */    BLX             j__ZN9CPathFind22FindNodeClosestToCoorsE7CVectorhfbbbbb; CPathFind::FindNodeClosestToCoors(CVector,uchar,float,bool,bool,bool,bool,bool)
/* 0x31A3C6 */    ADD             SP, SP, #0x20 ; ' '
/* 0x31A3C8 */    POP             {R4,R5,R7,PC}
