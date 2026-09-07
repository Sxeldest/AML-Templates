; =========================================================================
; Full Function Name : _Z18_rpReadWorldRightsP8RwStreamiPvii
; Start Address       : 0x2125F4
; End Address         : 0x212628
; =========================================================================

/* 0x2125F4 */    PUSH            {R4,R5,R7,LR}
/* 0x2125F6 */    ADD             R7, SP, #8
/* 0x2125F8 */    MOV             R5, R1
/* 0x2125FA */    LDR             R1, =(dword_6BD52C - 0x212604)
/* 0x2125FC */    MOVS            R2, #4
/* 0x2125FE */    MOV             R4, R0
/* 0x212600 */    ADD             R1, PC; dword_6BD52C
/* 0x212602 */    BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x212606 */    CBZ             R0, loc_212622
/* 0x212608 */    CMP             R5, #8
/* 0x21260A */    BNE             loc_21261E
/* 0x21260C */    LDR             R1, =(dword_6BD530 - 0x212616)
/* 0x21260E */    MOV             R0, R4
/* 0x212610 */    MOVS            R2, #4
/* 0x212612 */    ADD             R1, PC; dword_6BD530
/* 0x212614 */    BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x212618 */    CMP             R0, #0
/* 0x21261A */    IT EQ
/* 0x21261C */    MOVEQ           R4, #0
/* 0x21261E */    MOV             R0, R4
/* 0x212620 */    POP             {R4,R5,R7,PC}
/* 0x212622 */    MOVS            R4, #0
/* 0x212624 */    MOV             R0, R4
/* 0x212626 */    POP             {R4,R5,R7,PC}
