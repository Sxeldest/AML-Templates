; =========================================================================
; Full Function Name : _Z21ReadTextureDataRasterjP8RwStreami
; Start Address       : 0x1B3B34
; End Address         : 0x1B3C8C
; =========================================================================

/* 0x1B3B34 */    PUSH            {R4-R7,LR}
/* 0x1B3B36 */    ADD             R7, SP, #0xC
/* 0x1B3B38 */    PUSH.W          {R8-R11}
/* 0x1B3B3C */    SUB             SP, SP, #0x1C
/* 0x1B3B3E */    MOV             R4, R1
/* 0x1B3B40 */    ADD             R1, SP, #0x38+var_30; void *
/* 0x1B3B42 */    MOV             R9, R2
/* 0x1B3B44 */    MOV             R0, R4; int
/* 0x1B3B46 */    MOVS            R2, #0x14; size_t
/* 0x1B3B48 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x1B3B4C */    CMP             R0, #0x14
/* 0x1B3B4E */    BNE             loc_1B3BBC
/* 0x1B3B50 */    LDR             R5, [SP,#0x38+byte_count]
/* 0x1B3B52 */    MOV             R0, R5; byte_count
/* 0x1B3B54 */    BLX             malloc
/* 0x1B3B58 */    MOV             R1, R0; void *
/* 0x1B3B5A */    MOV             R0, R4; int
/* 0x1B3B5C */    MOV             R2, R5; size_t
/* 0x1B3B5E */    STR             R1, [SP,#0x38+p]
/* 0x1B3B60 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x1B3B64 */    MOVS            R4, #0
/* 0x1B3B66 */    CMP             R5, R0
/* 0x1B3B68 */    BNE.W           loc_1B3C82
/* 0x1B3B6C */    LDRB.W          R2, [SP,#0x38+var_2E]
/* 0x1B3B70 */    MOVW            R3, #0x8604
/* 0x1B3B74 */    LDRH.W          R1, [SP,#0x38+var_2C+2]; int
/* 0x1B3B78 */    LDRH.W          R0, [SP,#0x38+var_2C]; int
/* 0x1B3B7C */    CMP             R2, #0
/* 0x1B3B7E */    IT NE
/* 0x1B3B80 */    MOVWNE          R3, #0x8504; int
/* 0x1B3B84 */    MOVS            R2, #0x20 ; ' '; int
/* 0x1B3B86 */    BLX             j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
/* 0x1B3B8A */    LDR             R1, =(RasterExtOffset_ptr - 0x1B3B90)
/* 0x1B3B8C */    ADD             R1, PC; RasterExtOffset_ptr
/* 0x1B3B8E */    LDR             R1, [R1]; RasterExtOffset
/* 0x1B3B90 */    LDR             R2, [R1]
/* 0x1B3B92 */    LDRB.W          R1, [SP,#0x38+var_28]
/* 0x1B3B96 */    ADD.W           R11, R0, R2
/* 0x1B3B9A */    CMP             R1, #0
/* 0x1B3B9C */    STRB.W          R1, [R11,#0x14]
/* 0x1B3BA0 */    LDRB.W          R2, [SP,#0x38+var_2E]
/* 0x1B3BA4 */    STRB.W          R4, [R11,#0x15]
/* 0x1B3BA8 */    STRB.W          R2, [R11,#0x16]
/* 0x1B3BAC */    LDR             R4, [R0,#0xC]
/* 0x1B3BAE */    STR             R0, [SP,#0x38+var_34]
/* 0x1B3BB0 */    LDR             R5, [R0,#0x10]
/* 0x1B3BB2 */    LDR.W           R10, [SP,#0x38+p]
/* 0x1B3BB6 */    BEQ             loc_1B3BC0
/* 0x1B3BB8 */    MOVS            R0, #2
/* 0x1B3BBA */    B               loc_1B3BCC
/* 0x1B3BBC */    MOVS            R4, #0
/* 0x1B3BBE */    B               loc_1B3C82
/* 0x1B3BC0 */    LDRB.W          R1, [SP,#0x38+var_2E]
/* 0x1B3BC4 */    MOVS            R0, #4
/* 0x1B3BC6 */    CMP             R1, #0
/* 0x1B3BC8 */    IT EQ
/* 0x1B3BCA */    MOVEQ           R0, #2
/* 0x1B3BCC */    LDR.W           R1, [R11]
/* 0x1B3BD0 */    CBNZ            R1, loc_1B3BF4
/* 0x1B3BD2 */    LDRB.W          R1, [SP,#0x38+var_30]
/* 0x1B3BD6 */    MOVS            R3, #0
/* 0x1B3BD8 */    MOV             R2, R5
/* 0x1B3BDA */    CMP             R1, #1
/* 0x1B3BDC */    MOV             R1, R4
/* 0x1B3BDE */    IT HI
/* 0x1B3BE0 */    MOVHI           R3, #1
/* 0x1B3BE2 */    BLX             j__ZN9RQTexture6CreateE15RQTextureFormatjjb; RQTexture::Create(RQTextureFormat,uint,uint,bool)
/* 0x1B3BE6 */    STR.W           R0, [R11]
/* 0x1B3BEA */    MOVS            R2, #0
/* 0x1B3BEC */    LDR             R1, [R0]
/* 0x1B3BEE */    LDR             R3, [R1,#0xC]
/* 0x1B3BF0 */    MOVS            R1, #0
/* 0x1B3BF2 */    BLX             R3
/* 0x1B3BF4 */    MOVS            R6, #0
/* 0x1B3BF6 */    LDRB.W          R0, [R11,#0x14]
/* 0x1B3BFA */    CBZ             R0, loc_1B3C22
/* 0x1B3BFC */    CMP             R6, #0
/* 0x1B3BFE */    LDR.W           R8, [SP,#0x38+p]
/* 0x1B3C02 */    ITT EQ
/* 0x1B3C04 */    LDRBEQ.W        R0, [SP,#0x38+var_30]
/* 0x1B3C08 */    ADDEQ.W         R10, R10, R0,LSL#2
/* 0x1B3C0C */    LDR.W           R0, [R11]
/* 0x1B3C10 */    MOV             R2, R10
/* 0x1B3C12 */    LDR             R1, [R0]
/* 0x1B3C14 */    LDR             R3, [R1,#0x14]
/* 0x1B3C16 */    MOV             R1, R6
/* 0x1B3C18 */    BLX             R3
/* 0x1B3C1A */    LDR.W           R0, [R8,R6,LSL#2]
/* 0x1B3C1E */    ADD             R10, R0
/* 0x1B3C20 */    B               loc_1B3C3E
/* 0x1B3C22 */    CMP.W           R9, #0
/* 0x1B3C26 */    BNE             loc_1B3C36
/* 0x1B3C28 */    LDR.W           R0, [R11]
/* 0x1B3C2C */    MOV             R2, R10
/* 0x1B3C2E */    LDR             R1, [R0]
/* 0x1B3C30 */    LDR             R3, [R1,#0x14]
/* 0x1B3C32 */    MOV             R1, R6
/* 0x1B3C34 */    BLX             R3
/* 0x1B3C36 */    MUL.W           R0, R4, R5
/* 0x1B3C3A */    ADD.W           R10, R10, R0,LSL#1
/* 0x1B3C3E */    CMP             R4, #1
/* 0x1B3C40 */    IT EQ
/* 0x1B3C42 */    CMPEQ           R5, #1
/* 0x1B3C44 */    BEQ             loc_1B3C68
/* 0x1B3C46 */    CMP             R4, #2
/* 0x1B3C48 */    MOV.W           R1, #1
/* 0x1B3C4C */    LDRB.W          R0, [SP,#0x38+var_30]
/* 0x1B3C50 */    IT HI
/* 0x1B3C52 */    LSRHI           R1, R4, #1
/* 0x1B3C54 */    CMP             R5, #2
/* 0x1B3C56 */    MOV.W           R2, #1
/* 0x1B3C5A */    IT HI
/* 0x1B3C5C */    LSRHI           R2, R5, #1
/* 0x1B3C5E */    ADDS            R6, #1
/* 0x1B3C60 */    CMP             R0, #1
/* 0x1B3C62 */    MOV             R4, R1
/* 0x1B3C64 */    MOV             R5, R2
/* 0x1B3C66 */    BNE             loc_1B3BF6
/* 0x1B3C68 */    CMP.W           R9, #0
/* 0x1B3C6C */    BNE             loc_1B3C7A
/* 0x1B3C6E */    LDR.W           R0, [R11]
/* 0x1B3C72 */    LDR             R1, [R0]
/* 0x1B3C74 */    LDR             R2, [R1,#0x10]
/* 0x1B3C76 */    MOVS            R1, #2
/* 0x1B3C78 */    BLX             R2
/* 0x1B3C7A */    LDR             R0, [SP,#0x38+p]; p
/* 0x1B3C7C */    BLX             free
/* 0x1B3C80 */    LDR             R4, [SP,#0x38+var_34]
/* 0x1B3C82 */    MOV             R0, R4
/* 0x1B3C84 */    ADD             SP, SP, #0x1C
/* 0x1B3C86 */    POP.W           {R8-R11}
/* 0x1B3C8A */    POP             {R4-R7,PC}
