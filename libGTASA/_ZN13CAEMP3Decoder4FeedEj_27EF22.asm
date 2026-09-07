; =========================================================================
; Full Function Name : _ZN13CAEMP3Decoder4FeedEj
; Start Address       : 0x27EF22
; End Address         : 0x27EF44
; =========================================================================

/* 0x27EF22 */    PUSH            {R4,R5,R7,LR}
/* 0x27EF24 */    ADD             R7, SP, #8
/* 0x27EF26 */    MOV             R4, R0
/* 0x27EF28 */    MOV             R2, R1; n
/* 0x27EF2A */    LDR             R0, [R4,#0xC]; this
/* 0x27EF2C */    LDR             R1, [R4,#0x58]; ptr
/* 0x27EF2E */    BLX             j__ZN13CAEDataStream10FillBufferEPvj; CAEDataStream::FillBuffer(void *,uint)
/* 0x27EF32 */    MOV             R5, R0
/* 0x27EF34 */    CBZ             R5, loc_27EF40
/* 0x27EF36 */    LDR             R0, [R4,#0x28]
/* 0x27EF38 */    MOV             R2, R5
/* 0x27EF3A */    LDR             R1, [R4,#0x58]
/* 0x27EF3C */    BLX             j_mpg123_feed
/* 0x27EF40 */    MOV             R0, R5
/* 0x27EF42 */    POP             {R4,R5,R7,PC}
