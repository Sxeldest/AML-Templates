; =========================================================================
; Full Function Name : _Z35RpWorldSectorForAllCollisionAtomicsP13RpWorldSectorPFP8RpAtomicS2_PvES3_
; Start Address       : 0x21E218
; End Address         : 0x21E278
; =========================================================================

/* 0x21E218 */    PUSH            {R4-R7,LR}
/* 0x21E21A */    ADD             R7, SP, #0xC
/* 0x21E21C */    PUSH.W          {R8,R9,R11}
/* 0x21E220 */    SUB             SP, SP, #0x18
/* 0x21E222 */    MOV             R8, R0
/* 0x21E224 */    MOVS            R0, #0
/* 0x21E226 */    STR             R0, [SP,#0x30+var_1C]
/* 0x21E228 */    MOV             R4, R8
/* 0x21E22A */    STR             R0, [SP,#0x30+var_28]
/* 0x21E22C */    MOV             R6, R1
/* 0x21E22E */    LDR.W           R1, [R4,#0x38]!
/* 0x21E232 */    MOV             R9, R2
/* 0x21E234 */    CMP             R1, R4
/* 0x21E236 */    BEQ             loc_21E26E
/* 0x21E238 */    MOV             R5, SP
/* 0x21E23A */    LDR             R0, [R1]
/* 0x21E23C */    STRD.W          R0, R1, [SP,#0x30+var_30]
/* 0x21E240 */    LDR             R0, [R1]
/* 0x21E242 */    STR             R5, [R0,#4]
/* 0x21E244 */    LDR             R0, [R1,#8]
/* 0x21E246 */    STR             R5, [R1]
/* 0x21E248 */    CBZ             R0, loc_21E250
/* 0x21E24A */    MOV             R1, R9
/* 0x21E24C */    BLX             R6
/* 0x21E24E */    CBZ             R0, loc_21E262
/* 0x21E250 */    LDRD.W          R1, R0, [SP,#0x30+var_30]
/* 0x21E254 */    STR             R1, [R0]
/* 0x21E256 */    LDRD.W          R0, R2, [SP,#0x30+var_30]
/* 0x21E25A */    CMP             R1, R4
/* 0x21E25C */    STR             R2, [R0,#4]
/* 0x21E25E */    BNE             loc_21E23A
/* 0x21E260 */    B               loc_21E26E
/* 0x21E262 */    LDRD.W          R0, R1, [SP,#0x30+var_30]
/* 0x21E266 */    STR             R0, [R1]
/* 0x21E268 */    LDRD.W          R0, R1, [SP,#0x30+var_30]
/* 0x21E26C */    STR             R1, [R0,#4]
/* 0x21E26E */    MOV             R0, R8
/* 0x21E270 */    ADD             SP, SP, #0x18
/* 0x21E272 */    POP.W           {R8,R9,R11}
/* 0x21E276 */    POP             {R4-R7,PC}
