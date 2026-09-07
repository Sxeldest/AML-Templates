; =========================================================================
; Full Function Name : _Z22jpeg_finish_decompressP22jpeg_decompress_struct
; Start Address       : 0x47B9F8
; End Address         : 0x47BA78
; =========================================================================

/* 0x47B9F8 */    PUSH            {R4,R6,R7,LR}
/* 0x47B9FA */    ADD             R7, SP, #8
/* 0x47B9FC */    MOV             R4, R0
/* 0x47B9FE */    LDR             R0, [R4,#0x14]
/* 0x47BA00 */    SUB.W           R1, R0, #0xCD
/* 0x47BA04 */    CMP             R1, #1
/* 0x47BA06 */    BHI             loc_47BA0E
/* 0x47BA08 */    LDRB.W          R1, [R4,#0x40]
/* 0x47BA0C */    CBZ             R1, loc_47BA2C
/* 0x47BA0E */    CMP             R0, #0xD2
/* 0x47BA10 */    BEQ             loc_47BA50
/* 0x47BA12 */    CMP             R0, #0xCF
/* 0x47BA14 */    BEQ             loc_47BA4C
/* 0x47BA16 */    LDR             R0, [R4]
/* 0x47BA18 */    MOVS            R1, #0x14
/* 0x47BA1A */    STR             R1, [R0,#0x14]
/* 0x47BA1C */    LDR             R0, [R4]
/* 0x47BA1E */    LDR             R1, [R4,#0x14]
/* 0x47BA20 */    STR             R1, [R0,#0x18]
/* 0x47BA22 */    LDR             R0, [R4]
/* 0x47BA24 */    LDR             R1, [R0]
/* 0x47BA26 */    MOV             R0, R4
/* 0x47BA28 */    BLX             R1
/* 0x47BA2A */    B               loc_47BA50
/* 0x47BA2C */    LDR             R0, [R4,#0x60]
/* 0x47BA2E */    LDR             R1, [R4,#0x78]
/* 0x47BA30 */    CMP             R1, R0
/* 0x47BA32 */    BCS             loc_47BA42
/* 0x47BA34 */    LDR             R0, [R4]
/* 0x47BA36 */    MOVS            R1, #0x43 ; 'C'
/* 0x47BA38 */    STR             R1, [R0,#0x14]
/* 0x47BA3A */    LDR             R0, [R4]
/* 0x47BA3C */    LDR             R1, [R0]
/* 0x47BA3E */    MOV             R0, R4
/* 0x47BA40 */    BLX             R1
/* 0x47BA42 */    LDR.W           R0, [R4,#0x180]
/* 0x47BA46 */    LDR             R1, [R0,#4]
/* 0x47BA48 */    MOV             R0, R4
/* 0x47BA4A */    BLX             R1
/* 0x47BA4C */    MOVS            R0, #0xD2
/* 0x47BA4E */    STR             R0, [R4,#0x14]
/* 0x47BA50 */    LDR.W           R0, [R4,#0x190]
/* 0x47BA54 */    LDRB            R1, [R0,#0x11]
/* 0x47BA56 */    CBNZ            R1, loc_47BA66
/* 0x47BA58 */    LDR             R1, [R0]
/* 0x47BA5A */    MOV             R0, R4
/* 0x47BA5C */    BLX             R1
/* 0x47BA5E */    CMP             R0, #0
/* 0x47BA60 */    BNE             loc_47BA50
/* 0x47BA62 */    MOVS            R0, #0
/* 0x47BA64 */    POP             {R4,R6,R7,PC}
/* 0x47BA66 */    LDR             R0, [R4,#0x18]
/* 0x47BA68 */    LDR             R1, [R0,#0x18]
/* 0x47BA6A */    MOV             R0, R4
/* 0x47BA6C */    BLX             R1
/* 0x47BA6E */    MOV             R0, R4
/* 0x47BA70 */    BLX             j__Z10jpeg_abortP18jpeg_common_struct; jpeg_abort(jpeg_common_struct *)
/* 0x47BA74 */    MOVS            R0, #1
/* 0x47BA76 */    POP             {R4,R6,R7,PC}
