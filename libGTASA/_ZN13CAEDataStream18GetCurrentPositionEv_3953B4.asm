; =========================================================================
; Full Function Name : _ZN13CAEDataStream18GetCurrentPositionEv
; Start Address       : 0x3953B4
; End Address         : 0x3953C6
; =========================================================================

/* 0x3953B4 */    PUSH            {R4,R6,R7,LR}
/* 0x3953B6 */    ADD             R7, SP, #8
/* 0x3953B8 */    MOV             R4, R0
/* 0x3953BA */    LDR             R0, [R4,#4]; void *
/* 0x3953BC */    BLX             j__Z18OS_FileGetPositionPv; OS_FileGetPosition(void *)
/* 0x3953C0 */    LDR             R1, [R4,#0x14]
/* 0x3953C2 */    SUBS            R0, R0, R1
/* 0x3953C4 */    POP             {R4,R6,R7,PC}
