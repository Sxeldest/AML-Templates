; =========================================================================
; Full Function Name : _ZN5CData4LoadEjjPjh
; Start Address       : 0x54D58A
; End Address         : 0x54D5C0
; =========================================================================

/* 0x54D58A */    PUSH            {R4-R7,LR}
/* 0x54D58C */    ADD             R7, SP, #0xC
/* 0x54D58E */    PUSH.W          {R8}
/* 0x54D592 */    MOV             R6, R1
/* 0x54D594 */    MOV             R5, R0
/* 0x54D596 */    LSRS            R0, R6, #1
/* 0x54D598 */    MOV             R4, R3
/* 0x54D59A */    STR             R0, [R5,#4]
/* 0x54D59C */    BIC.W           R0, R6, #1; unsigned int
/* 0x54D5A0 */    MOV             R8, R2
/* 0x54D5A2 */    BLX             _Znaj; operator new[](uint)
/* 0x54D5A6 */    MOV             R1, R0; unsigned int
/* 0x54D5A8 */    MOV             R0, R8; this
/* 0x54D5AA */    MOV             R2, R6; char *
/* 0x54D5AC */    STR             R1, [R5]
/* 0x54D5AE */    BLX             j__ZN8CFileMgr8Read_oldEjPci; CFileMgr::Read_old(uint,char *,int)
/* 0x54D5B2 */    LDR             R0, [R4]
/* 0x54D5B4 */    ADD             R0, R6
/* 0x54D5B6 */    STR             R0, [R4]
/* 0x54D5B8 */    MOVS            R0, #1
/* 0x54D5BA */    POP.W           {R8}
/* 0x54D5BE */    POP             {R4-R7,PC}
