; =========================================================================
; Full Function Name : _Z30_rpUVAnimCustomDataStreamWritePK19_rpUVAnimCustomDataP8RwStream
; Start Address       : 0x1CA950
; End Address         : 0x1CA97C
; =========================================================================

/* 0x1CA950 */    PUSH            {R4,R5,R7,LR}
/* 0x1CA952 */    ADD             R7, SP, #8
/* 0x1CA954 */    MOV             R5, R1
/* 0x1CA956 */    MOV             R4, R0
/* 0x1CA958 */    MOV             R0, R5; int
/* 0x1CA95A */    MOV             R1, R4; void *
/* 0x1CA95C */    MOVS            R2, #0x20 ; ' '; size_t
/* 0x1CA95E */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x1CA962 */    CBZ             R0, loc_1CA978
/* 0x1CA964 */    ADD.W           R1, R4, #0x20 ; ' '
/* 0x1CA968 */    MOV             R0, R5
/* 0x1CA96A */    MOVS            R2, #0x20 ; ' '
/* 0x1CA96C */    BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
/* 0x1CA970 */    CMP             R0, #0
/* 0x1CA972 */    IT NE
/* 0x1CA974 */    MOVNE           R0, R4
/* 0x1CA976 */    POP             {R4,R5,R7,PC}
/* 0x1CA978 */    MOVS            R0, #0
/* 0x1CA97A */    POP             {R4,R5,R7,PC}
