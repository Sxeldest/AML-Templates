; =========================================================================
; Full Function Name : _Z21_rwFrameListFindFramePK11rwFrameListPK7RwFramePi
; Start Address       : 0x1D4A9E
; End Address         : 0x1D4ACA
; =========================================================================

/* 0x1D4A9E */    PUSH            {R7,LR}
/* 0x1D4AA0 */    MOV             R7, SP
/* 0x1D4AA2 */    LDR.W           R12, [R0,#4]
/* 0x1D4AA6 */    CMP.W           R12, #1
/* 0x1D4AAA */    BLT             loc_1D4AC0
/* 0x1D4AAC */    LDR.W           LR, [R0]
/* 0x1D4AB0 */    MOVS            R0, #0
/* 0x1D4AB2 */    LDR.W           R3, [LR,R0,LSL#2]
/* 0x1D4AB6 */    CMP             R3, R1
/* 0x1D4AB8 */    BEQ             loc_1D4AC4
/* 0x1D4ABA */    ADDS            R0, #1
/* 0x1D4ABC */    CMP             R0, R12
/* 0x1D4ABE */    BLT             loc_1D4AB2
/* 0x1D4AC0 */    MOVS            R0, #0
/* 0x1D4AC2 */    POP             {R7,PC}
/* 0x1D4AC4 */    STR             R0, [R2]
/* 0x1D4AC6 */    MOVS            R0, #1
/* 0x1D4AC8 */    POP             {R7,PC}
