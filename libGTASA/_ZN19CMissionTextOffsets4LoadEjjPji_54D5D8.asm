; =========================================================================
; Full Function Name : _ZN19CMissionTextOffsets4LoadEjjPji
; Start Address       : 0x54D5D8
; End Address         : 0x54D620
; =========================================================================

/* 0x54D5D8 */    PUSH            {R4-R7,LR}
/* 0x54D5DA */    ADD             R7, SP, #0xC
/* 0x54D5DC */    PUSH.W          {R8}
/* 0x54D5E0 */    MOV             R8, R0
/* 0x54D5E2 */    MOV             R0, #0xAAAAAAAB
/* 0x54D5EA */    MOV             R5, R3
/* 0x54D5EC */    UMULL.W         R0, R1, R1, R0
/* 0x54D5F0 */    MOV             R0, R2; this
/* 0x54D5F2 */    LSRS            R6, R1, #3
/* 0x54D5F4 */    MOV             R1, R8; unsigned int
/* 0x54D5F6 */    ADD.W           R4, R6, R6,LSL#1
/* 0x54D5FA */    LSLS            R3, R4, #2; int
/* 0x54D5FC */    MOV             R2, R3; char *
/* 0x54D5FE */    BLX             j__ZN8CFileMgr8Read_oldEjPci; CFileMgr::Read_old(uint,char *,int)
/* 0x54D602 */    LDR             R0, [R5]
/* 0x54D604 */    ADD.W           R0, R0, R4,LSL#2
/* 0x54D608 */    STR             R0, [R5]
/* 0x54D60A */    MOVS            R0, #0
/* 0x54D60C */    ADDS            R1, R0, #1
/* 0x54D60E */    UXTH            R0, R0
/* 0x54D610 */    CMP             R6, R0
/* 0x54D612 */    MOV             R0, R1
/* 0x54D614 */    BHI             loc_54D60C
/* 0x54D616 */    STRH.W          R6, [R8,#0x960]
/* 0x54D61A */    POP.W           {R8}
/* 0x54D61E */    POP             {R4-R7,PC}
