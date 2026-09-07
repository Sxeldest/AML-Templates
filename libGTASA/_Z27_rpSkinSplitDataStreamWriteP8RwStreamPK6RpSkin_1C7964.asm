; =========================================================================
; Full Function Name : _Z27_rpSkinSplitDataStreamWriteP8RwStreamPK6RpSkin
; Start Address       : 0x1C7964
; End Address         : 0x1C79C2
; =========================================================================

/* 0x1C7964 */    PUSH            {R4-R7,LR}
/* 0x1C7966 */    ADD             R7, SP, #0xC
/* 0x1C7968 */    PUSH.W          {R11}
/* 0x1C796C */    MOV             R5, R1
/* 0x1C796E */    ADD.W           R1, R5, #0x20 ; ' '
/* 0x1C7972 */    MOVS            R2, #4
/* 0x1C7974 */    MOV             R4, R0
/* 0x1C7976 */    BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
/* 0x1C797A */    CBZ             R0, loc_1C79B8
/* 0x1C797C */    ADD.W           R6, R5, #0x24 ; '$'
/* 0x1C7980 */    MOV             R0, R4
/* 0x1C7982 */    MOVS            R2, #4
/* 0x1C7984 */    MOV             R1, R6
/* 0x1C7986 */    BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
/* 0x1C798A */    CBZ             R0, loc_1C79B8
/* 0x1C798C */    ADD.W           R1, R5, #0x28 ; '('
/* 0x1C7990 */    MOV             R0, R4
/* 0x1C7992 */    MOVS            R2, #4
/* 0x1C7994 */    BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
/* 0x1C7998 */    CBZ             R0, loc_1C79B8
/* 0x1C799A */    LDR             R0, [R6]
/* 0x1C799C */    CBZ             R0, loc_1C79BA
/* 0x1C799E */    LDR             R2, [R5]
/* 0x1C79A0 */    LDRD.W          R3, R1, [R5,#0x28]; void *
/* 0x1C79A4 */    ADD             R0, R3
/* 0x1C79A6 */    ADD.W           R2, R2, R0,LSL#1; size_t
/* 0x1C79AA */    MOV             R0, R4; int
/* 0x1C79AC */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x1C79B0 */    CMP             R0, #0
/* 0x1C79B2 */    IT EQ
/* 0x1C79B4 */    MOVEQ           R4, #0
/* 0x1C79B6 */    B               loc_1C79BA
/* 0x1C79B8 */    MOVS            R4, #0
/* 0x1C79BA */    MOV             R0, R4
/* 0x1C79BC */    POP.W           {R11}
/* 0x1C79C0 */    POP             {R4-R7,PC}
