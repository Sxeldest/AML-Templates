; =========================================================================
; Full Function Name : _ZN17SharedGPUResource9ConstructEv
; Start Address       : 0x1BCCA0
; End Address         : 0x1BCDE4
; =========================================================================

/* 0x1BCCA0 */    PUSH            {R4-R7,LR}
/* 0x1BCCA2 */    ADD             R7, SP, #0xC
/* 0x1BCCA4 */    PUSH.W          {R8-R11}
/* 0x1BCCA8 */    SUB             SP, SP, #0xC
/* 0x1BCCAA */    STR             R0, [SP,#0x28+var_20]
/* 0x1BCCAC */    LDR             R6, [R0,#0x10]
/* 0x1BCCAE */    CBZ             R6, loc_1BCCD2
/* 0x1BCCB0 */    MOV.W           R8, #0
/* 0x1BCCB4 */    MOV             R0, R6
/* 0x1BCCB6 */    MOV.W           R11, #0
/* 0x1BCCBA */    LDR             R1, [R0,#8]
/* 0x1BCCBC */    LDR             R2, [R0,#0x14]
/* 0x1BCCBE */    ADD             R11, R1
/* 0x1BCCC0 */    LDR             R0, [R0,#0x28]
/* 0x1BCCC2 */    ADD.W           R1, R2, #0xF
/* 0x1BCCC6 */    BIC.W           R1, R1, #0xF
/* 0x1BCCCA */    CMP             R0, #0
/* 0x1BCCCC */    ADD             R8, R1
/* 0x1BCCCE */    BNE             loc_1BCCBA
/* 0x1BCCD0 */    B               loc_1BCCDA
/* 0x1BCCD2 */    MOV.W           R11, #0
/* 0x1BCCD6 */    MOV.W           R8, #0
/* 0x1BCCDA */    AND.W           R0, R11, #1
/* 0x1BCCDE */    ADD.W           R5, R0, R11
/* 0x1BCCE2 */    MOV             R0, R8; byte_count
/* 0x1BCCE4 */    BLX             malloc
/* 0x1BCCE8 */    STR             R0, [SP,#0x28+var_24]
/* 0x1BCCEA */    LSLS            R0, R5, #1; byte_count
/* 0x1BCCEC */    BLX             malloc
/* 0x1BCCF0 */    CMP             R6, #0
/* 0x1BCCF2 */    STR             R0, [SP,#0x28+var_28]
/* 0x1BCCF4 */    BEQ             loc_1BCDB0
/* 0x1BCCF6 */    MOV             R10, R11
/* 0x1BCCF8 */    MOV             R5, R8
/* 0x1BCCFA */    LDR             R0, [R6,#0x18]
/* 0x1BCCFC */    LDR.W           R9, [R6,#8]
/* 0x1BCD00 */    CBZ             R0, loc_1BCD50
/* 0x1BCD02 */    LDRD.W          R1, R2, [R6,#0x10]; size_t
/* 0x1BCD06 */    ADD.W           R0, R2, #0xF
/* 0x1BCD0A */    BIC.W           R0, R0, #0xF
/* 0x1BCD0E */    SUBS            R5, R5, R0
/* 0x1BCD10 */    LDR             R0, [SP,#0x28+var_24]
/* 0x1BCD12 */    ADD             R0, R5; void *
/* 0x1BCD14 */    BLX             memcpy_1
/* 0x1BCD18 */    LDR             R0, [R6,#0x3C]
/* 0x1BCD1A */    LDR             R1, [R6,#0x50]
/* 0x1BCD1C */    LDR             R2, [R6,#0x64]
/* 0x1BCD1E */    ADD             R0, R5
/* 0x1BCD20 */    LDR             R3, [R6,#0x78]
/* 0x1BCD22 */    LDR.W           R4, [R6,#0x8C]
/* 0x1BCD26 */    LDR.W           R12, [R6,#0xA0]
/* 0x1BCD2A */    STR             R0, [R6,#0x3C]
/* 0x1BCD2C */    ADDS            R0, R1, R5
/* 0x1BCD2E */    LDR.W           R1, [R6,#0xB4]
/* 0x1BCD32 */    STR             R0, [R6,#0x50]
/* 0x1BCD34 */    ADDS            R0, R2, R5
/* 0x1BCD36 */    STR             R0, [R6,#0x64]
/* 0x1BCD38 */    ADDS            R0, R3, R5
/* 0x1BCD3A */    STR             R0, [R6,#0x78]
/* 0x1BCD3C */    ADDS            R0, R4, R5
/* 0x1BCD3E */    STR.W           R0, [R6,#0x8C]
/* 0x1BCD42 */    ADD.W           R0, R12, R5
/* 0x1BCD46 */    STR.W           R0, [R6,#0xA0]
/* 0x1BCD4A */    ADDS            R0, R1, R5
/* 0x1BCD4C */    STR.W           R0, [R6,#0xB4]
/* 0x1BCD50 */    LDR             R1, [R6]; void *
/* 0x1BCD52 */    SUB.W           R10, R10, R9
/* 0x1BCD56 */    CBZ             R1, loc_1BCD6C
/* 0x1BCD58 */    LDR             R2, [R6,#8]
/* 0x1BCD5A */    LDR             R0, [SP,#0x28+var_28]
/* 0x1BCD5C */    ADD.W           R0, R0, R10,LSL#1; void *
/* 0x1BCD60 */    LSLS            R2, R2, #1; size_t
/* 0x1BCD62 */    BLX             memcpy_1
/* 0x1BCD66 */    MOV.W           R0, R10,LSL#1
/* 0x1BCD6A */    STR             R0, [R6,#0x2C]
/* 0x1BCD6C */    LDR             R0, [R6,#0x38]
/* 0x1BCD6E */    CBNZ            R0, loc_1BCD86
/* 0x1BCD70 */    LDR             R0, [R6,#0x1C]
/* 0x1BCD72 */    STR             R0, [R6,#0x38]
/* 0x1BCD74 */    STR             R0, [R6,#0x4C]
/* 0x1BCD76 */    STR             R0, [R6,#0x60]
/* 0x1BCD78 */    STR             R0, [R6,#0x74]
/* 0x1BCD7A */    STR.W           R0, [R6,#0x88]
/* 0x1BCD7E */    STR.W           R0, [R6,#0x9C]
/* 0x1BCD82 */    STR.W           R0, [R6,#0xB0]
/* 0x1BCD86 */    LDRB.W          R0, [R6,#0x20]
/* 0x1BCD8A */    LDR             R1, [SP,#0x28+var_20]
/* 0x1BCD8C */    CMP             R0, #0
/* 0x1BCD8E */    STR             R1, [R6,#0x24]
/* 0x1BCD90 */    BEQ             loc_1BCDAA
/* 0x1BCD92 */    LDR             R0, [R6]; p
/* 0x1BCD94 */    CBZ             R0, loc_1BCD9E
/* 0x1BCD96 */    BLX             free
/* 0x1BCD9A */    MOVS            R0, #0
/* 0x1BCD9C */    STR             R0, [R6]
/* 0x1BCD9E */    LDR             R0, [R6,#0x10]; p
/* 0x1BCDA0 */    CBZ             R0, loc_1BCDAA
/* 0x1BCDA2 */    BLX             free
/* 0x1BCDA6 */    MOVS            R0, #0
/* 0x1BCDA8 */    STR             R0, [R6,#0x10]
/* 0x1BCDAA */    LDR             R6, [R6,#0x28]
/* 0x1BCDAC */    CMP             R6, #0
/* 0x1BCDAE */    BNE             loc_1BCCFA
/* 0x1BCDB0 */    LDR             R4, [SP,#0x28+var_20]
/* 0x1BCDB2 */    MOV.W           R2, R11,LSL#1; unsigned int
/* 0x1BCDB6 */    LDR             R6, [SP,#0x28+var_28]
/* 0x1BCDB8 */    LDR             R0, [R4,#0xC]; this
/* 0x1BCDBA */    MOV             R1, R6; void *
/* 0x1BCDBC */    BLX             j__ZN13RQIndexBuffer6UpdateEPKvj; RQIndexBuffer::Update(void const*,uint)
/* 0x1BCDC0 */    LDR             R5, [SP,#0x28+var_24]
/* 0x1BCDC2 */    MOV             R2, R8; unsigned int
/* 0x1BCDC4 */    LDR             R0, [R4,#8]; this
/* 0x1BCDC6 */    MOV             R1, R5; void *
/* 0x1BCDC8 */    BLX             j__ZN14RQVertexBuffer6UpdateEPKvj; RQVertexBuffer::Update(void const*,uint)
/* 0x1BCDCC */    MOV             R0, R5; p
/* 0x1BCDCE */    BLX             free
/* 0x1BCDD2 */    MOV             R0, R6; p
/* 0x1BCDD4 */    BLX             free
/* 0x1BCDD8 */    MOVS            R0, #0
/* 0x1BCDDA */    STR             R0, [R4,#0x10]
/* 0x1BCDDC */    ADD             SP, SP, #0xC
/* 0x1BCDDE */    POP.W           {R8-R11}
/* 0x1BCDE2 */    POP             {R4-R7,PC}
