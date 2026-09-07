; =========================================================================
; Full Function Name : png_handle_as_unknown
; Start Address       : 0x1EE3D0
; End Address         : 0x1EE408
; =========================================================================

/* 0x1EE3D0 */    MOV             R2, R0
/* 0x1EE3D2 */    CMP             R2, #0
/* 0x1EE3D4 */    MOV.W           R0, #0
/* 0x1EE3D8 */    IT NE
/* 0x1EE3DA */    CMPNE           R1, #0
/* 0x1EE3DC */    BEQ             locret_1EE406
/* 0x1EE3DE */    LDR.W           R3, [R2,#0x2FC]
/* 0x1EE3E2 */    CBZ             R3, loc_1EE404
/* 0x1EE3E4 */    LDR.W           R12, [R2,#0x300]
/* 0x1EE3E8 */    ADD.W           R2, R3, R3,LSL#2
/* 0x1EE3EC */    ADD             R2, R12
/* 0x1EE3EE */    SUBS            R2, #5
/* 0x1EE3F0 */    LDR             R3, [R2]
/* 0x1EE3F2 */    LDR             R0, [R1]
/* 0x1EE3F4 */    CMP             R0, R3
/* 0x1EE3F6 */    ITT EQ
/* 0x1EE3F8 */    LDRBEQ          R0, [R2,#4]
/* 0x1EE3FA */    BXEQ            LR
/* 0x1EE3FC */    SUBS            R0, R2, #5
/* 0x1EE3FE */    CMP             R2, R12
/* 0x1EE400 */    MOV             R2, R0
/* 0x1EE402 */    BHI             loc_1EE3F0
/* 0x1EE404 */    MOVS            R0, #0
/* 0x1EE406 */    BX              LR
