; =========================================================================
; Full Function Name : _ZN9CKeyArray4LoadEjjPjh
; Start Address       : 0x54D458
; End Address         : 0x54D48E
; =========================================================================

/* 0x54D458 */    PUSH            {R4-R7,LR}
/* 0x54D45A */    ADD             R7, SP, #0xC
/* 0x54D45C */    PUSH.W          {R8}
/* 0x54D460 */    MOV             R6, R1
/* 0x54D462 */    MOV             R5, R0
/* 0x54D464 */    LSRS            R0, R6, #3
/* 0x54D466 */    MOV             R4, R3
/* 0x54D468 */    STR             R0, [R5,#4]
/* 0x54D46A */    BIC.W           R0, R6, #7; unsigned int
/* 0x54D46E */    MOV             R8, R2
/* 0x54D470 */    BLX             _Znaj; operator new[](uint)
/* 0x54D474 */    MOV             R1, R0; unsigned int
/* 0x54D476 */    MOV             R0, R8; this
/* 0x54D478 */    MOV             R2, R6; char *
/* 0x54D47A */    STR             R1, [R5]
/* 0x54D47C */    BLX             j__ZN8CFileMgr8Read_oldEjPci; CFileMgr::Read_old(uint,char *,int)
/* 0x54D480 */    LDR             R0, [R4]
/* 0x54D482 */    ADD             R0, R6
/* 0x54D484 */    STR             R0, [R4]
/* 0x54D486 */    MOVS            R0, #1
/* 0x54D488 */    POP.W           {R8}
/* 0x54D48C */    POP             {R4-R7,PC}
