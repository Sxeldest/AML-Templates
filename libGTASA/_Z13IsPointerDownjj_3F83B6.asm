; =========================================================================
; Full Function Name : _Z13IsPointerDownjj
; Start Address       : 0x3F83B6
; End Address         : 0x3F83CC
; =========================================================================

/* 0x3F83B6 */    PUSH            {R7,LR}
/* 0x3F83B8 */    MOV             R7, SP
/* 0x3F83BA */    BLX             j__Z20LIB_PointerGetButtonii; LIB_PointerGetButton(int,int)
/* 0x3F83BE */    ORR.W           R1, R0, #1
/* 0x3F83C2 */    MOVS            R0, #0
/* 0x3F83C4 */    CMP             R1, #3
/* 0x3F83C6 */    IT EQ
/* 0x3F83C8 */    MOVEQ           R0, #1
/* 0x3F83CA */    POP             {R7,PC}
