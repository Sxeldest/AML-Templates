; =========================================================================
; Full Function Name : gzerror
; Start Address       : 0x20D1FC
; End Address         : 0x20D296
; =========================================================================

/* 0x20D1FC */    PUSH            {R4-R7,LR}
/* 0x20D1FE */    ADD             R7, SP, #0xC
/* 0x20D200 */    PUSH.W          {R8,R9,R11}
/* 0x20D204 */    MOV             R4, R0
/* 0x20D206 */    CBZ             R4, loc_20D27A
/* 0x20D208 */    LDR             R5, =(byte_61CD7E - 0x20D210)
/* 0x20D20A */    LDR             R0, [R4,#0x38]
/* 0x20D20C */    ADD             R5, PC; byte_61CD7E
/* 0x20D20E */    STR             R0, [R1]
/* 0x20D210 */    ADDS            R1, R0, #1
/* 0x20D212 */    BEQ             loc_20D21A
/* 0x20D214 */    CBZ             R0, loc_20D28E
/* 0x20D216 */    LDR             R5, [R4,#0x18]
/* 0x20D218 */    CBZ             R5, loc_20D21E
/* 0x20D21A */    LDRB            R0, [R5]
/* 0x20D21C */    CBNZ            R0, loc_20D22E
/* 0x20D21E */    LDR             R0, =(z_errmsg_ptr - 0x20D226)
/* 0x20D220 */    LDR             R1, [R4,#0x38]
/* 0x20D222 */    ADD             R0, PC; z_errmsg_ptr
/* 0x20D224 */    RSB.W           R1, R1, #2
/* 0x20D228 */    LDR             R0, [R0]; z_errmsg
/* 0x20D22A */    LDR.W           R5, [R0,R1,LSL#2]
/* 0x20D22E */    MOV             R9, R4
/* 0x20D230 */    LDR.W           R0, [R9,#0x50]!; p
/* 0x20D234 */    CMP             R0, #0
/* 0x20D236 */    IT NE
/* 0x20D238 */    BLXNE           free
/* 0x20D23C */    LDR             R6, [R4,#0x54]
/* 0x20D23E */    MOV             R0, R6; char *
/* 0x20D240 */    BLX             strlen
/* 0x20D244 */    MOV             R8, R0
/* 0x20D246 */    MOV             R0, R5; char *
/* 0x20D248 */    BLX             strlen
/* 0x20D24C */    ADD             R0, R8
/* 0x20D24E */    ADDS            R0, #3; byte_count
/* 0x20D250 */    BLX             malloc
/* 0x20D254 */    MOV             R1, R6; char *
/* 0x20D256 */    STR             R0, [R4,#0x50]
/* 0x20D258 */    BLX             strcpy
/* 0x20D25C */    LDR             R6, [R4,#0x50]
/* 0x20D25E */    MOV             R0, R6; char *
/* 0x20D260 */    BLX             strlen
/* 0x20D264 */    MOVW            R1, #0x203A
/* 0x20D268 */    STRH            R1, [R6,R0]
/* 0x20D26A */    ADD             R0, R6
/* 0x20D26C */    MOVS            R1, #0
/* 0x20D26E */    STRB            R1, [R0,#2]
/* 0x20D270 */    MOV             R1, R5; src
/* 0x20D272 */    LDR             R0, [R4,#0x50]; dest
/* 0x20D274 */    BLX             strcat
/* 0x20D278 */    B               loc_20D28A
/* 0x20D27A */    LDR             R0, =(z_errmsg_ptr - 0x20D286)
/* 0x20D27C */    MOV             R2, #0xFFFFFFFE
/* 0x20D280 */    STR             R2, [R1]
/* 0x20D282 */    ADD             R0, PC; z_errmsg_ptr
/* 0x20D284 */    LDR             R0, [R0]; z_errmsg
/* 0x20D286 */    ADD.W           R9, R0, #0x10
/* 0x20D28A */    LDR.W           R5, [R9]; "stream error" ...
/* 0x20D28E */    MOV             R0, R5
/* 0x20D290 */    POP.W           {R8,R9,R11}
/* 0x20D294 */    POP             {R4-R7,PC}
