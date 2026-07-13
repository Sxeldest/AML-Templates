; =========================================================================
; Full Function Name : _Z18_rpWriteSectRightsP8RwStreamiPKvii
; Start Address       : 0x2126B4
; End Address         : 0x2126EA
; =========================================================================

/* 0x2126B4 */    PUSH            {R4,R5,R7,LR}
/* 0x2126B6 */    ADD             R7, SP, #8
/* 0x2126B8 */    MOV             R5, R2
/* 0x2126BA */    MOV             R4, R0
/* 0x2126BC */    LDR.W           R0, [R5,#0x84]
/* 0x2126C0 */    MOVS            R2, #4
/* 0x2126C2 */    ADD.W           R1, R0, #0x2C ; ','
/* 0x2126C6 */    MOV             R0, R4
/* 0x2126C8 */    BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
/* 0x2126CC */    CBZ             R0, loc_2126E6
/* 0x2126CE */    LDR.W           R0, [R5,#0x84]
/* 0x2126D2 */    MOVS            R2, #4
/* 0x2126D4 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x2126D8 */    MOV             R0, R4
/* 0x2126DA */    BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
/* 0x2126DE */    CMP             R0, #0
/* 0x2126E0 */    IT NE
/* 0x2126E2 */    MOVNE           R0, R4
/* 0x2126E4 */    POP             {R4,R5,R7,PC}
/* 0x2126E6 */    MOVS            R0, #0
/* 0x2126E8 */    POP             {R4,R5,R7,PC}
