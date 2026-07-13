; =========================================================================
; Full Function Name : _Z19_rpWriteWorldRightsP8RwStreamiPKvii
; Start Address       : 0x212630
; End Address         : 0x212662
; =========================================================================

/* 0x212630 */    PUSH            {R4,R5,R7,LR}
/* 0x212632 */    ADD             R7, SP, #8
/* 0x212634 */    MOV             R5, R2
/* 0x212636 */    MOV             R4, R0
/* 0x212638 */    LDR             R0, [R5,#0x6C]
/* 0x21263A */    MOVS            R2, #4
/* 0x21263C */    ADD.W           R1, R0, #0x2C ; ','
/* 0x212640 */    MOV             R0, R4
/* 0x212642 */    BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
/* 0x212646 */    CBZ             R0, loc_21265E
/* 0x212648 */    LDR             R0, [R5,#0x6C]
/* 0x21264A */    MOVS            R2, #4
/* 0x21264C */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x212650 */    MOV             R0, R4
/* 0x212652 */    BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
/* 0x212656 */    CMP             R0, #0
/* 0x212658 */    IT NE
/* 0x21265A */    MOVNE           R0, R4
/* 0x21265C */    POP             {R4,R5,R7,PC}
/* 0x21265E */    MOVS            R0, #0
/* 0x212660 */    POP             {R4,R5,R7,PC}
