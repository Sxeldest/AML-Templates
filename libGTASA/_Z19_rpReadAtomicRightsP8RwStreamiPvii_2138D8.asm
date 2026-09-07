; =========================================================================
; Full Function Name : _Z19_rpReadAtomicRightsP8RwStreamiPvii
; Start Address       : 0x2138D8
; End Address         : 0x21390C
; =========================================================================

/* 0x2138D8 */    PUSH            {R4,R5,R7,LR}
/* 0x2138DA */    ADD             R7, SP, #8
/* 0x2138DC */    MOV             R5, R1
/* 0x2138DE */    LDR             R1, =(dword_6BD540 - 0x2138E8)
/* 0x2138E0 */    MOVS            R2, #4
/* 0x2138E2 */    MOV             R4, R0
/* 0x2138E4 */    ADD             R1, PC; dword_6BD540
/* 0x2138E6 */    BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x2138EA */    CBZ             R0, loc_213906
/* 0x2138EC */    CMP             R5, #8
/* 0x2138EE */    BNE             loc_213902
/* 0x2138F0 */    LDR             R1, =(dword_6BD544 - 0x2138FA)
/* 0x2138F2 */    MOV             R0, R4
/* 0x2138F4 */    MOVS            R2, #4
/* 0x2138F6 */    ADD             R1, PC; dword_6BD544
/* 0x2138F8 */    BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x2138FC */    CMP             R0, #0
/* 0x2138FE */    IT EQ
/* 0x213900 */    MOVEQ           R4, #0
/* 0x213902 */    MOV             R0, R4
/* 0x213904 */    POP             {R4,R5,R7,PC}
/* 0x213906 */    MOVS            R4, #0
/* 0x213908 */    MOV             R0, R4
/* 0x21390A */    POP             {R4,R5,R7,PC}
