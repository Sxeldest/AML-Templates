; =========================================================================
; Full Function Name : _Z10es2SetCull10RQCullMode
; Start Address       : 0x1CFBE8
; End Address         : 0x1CFC5E
; =========================================================================

/* 0x1CFBE8 */    PUSH            {R4,R6,R7,LR}
/* 0x1CFBEA */    ADD             R7, SP, #8
/* 0x1CFBEC */    MOV             R4, R0
/* 0x1CFBEE */    LDR             R0, =(cullEnabled_ptr - 0x1CFBF6)
/* 0x1CFBF0 */    CMP             R4, #0
/* 0x1CFBF2 */    ADD             R0, PC; cullEnabled_ptr
/* 0x1CFBF4 */    LDR             R0, [R0]; cullEnabled
/* 0x1CFBF6 */    LDRB            R0, [R0]
/* 0x1CFBF8 */    BEQ             loc_1CFC18
/* 0x1CFBFA */    LDR             R1, =(cullDisabled_ptr - 0x1CFC00)
/* 0x1CFBFC */    ADD             R1, PC; cullDisabled_ptr
/* 0x1CFBFE */    LDR             R1, [R1]; cullDisabled
/* 0x1CFC00 */    LDRB            R1, [R1]
/* 0x1CFC02 */    EOR.W           R1, R1, #1
/* 0x1CFC06 */    CMP             R1, R0
/* 0x1CFC08 */    BEQ             loc_1CFC32
/* 0x1CFC0A */    CBZ             R0, loc_1CFC20
/* 0x1CFC0C */    MOVW            R0, #0xB44; cap
/* 0x1CFC10 */    BLX             glDisable
/* 0x1CFC14 */    MOVS            R0, #0
/* 0x1CFC16 */    B               loc_1CFC2A
/* 0x1CFC18 */    MOVS            R1, #0
/* 0x1CFC1A */    CMP             R1, R0
/* 0x1CFC1C */    BNE             loc_1CFC0A
/* 0x1CFC1E */    B               loc_1CFC32
/* 0x1CFC20 */    MOVW            R0, #0xB44; cap
/* 0x1CFC24 */    BLX             glEnable
/* 0x1CFC28 */    MOVS            R0, #1
/* 0x1CFC2A */    LDR             R1, =(cullEnabled_ptr - 0x1CFC30)
/* 0x1CFC2C */    ADD             R1, PC; cullEnabled_ptr
/* 0x1CFC2E */    LDR             R1, [R1]; cullEnabled
/* 0x1CFC30 */    STRB            R0, [R1]
/* 0x1CFC32 */    CBZ             R0, loc_1CFC54
/* 0x1CFC34 */    CMP             R4, #3
/* 0x1CFC36 */    BEQ             loc_1CFC46
/* 0x1CFC38 */    CMP             R4, #2
/* 0x1CFC3A */    BEQ             loc_1CFC4C
/* 0x1CFC3C */    CMP             R4, #1
/* 0x1CFC3E */    BNE             loc_1CFC54
/* 0x1CFC40 */    MOVW            R0, #0x404
/* 0x1CFC44 */    B               loc_1CFC50
/* 0x1CFC46 */    MOV.W           R0, #0x408
/* 0x1CFC4A */    B               loc_1CFC50
/* 0x1CFC4C */    MOVW            R0, #0x405; mode
/* 0x1CFC50 */    BLX             glCullFace
/* 0x1CFC54 */    LDR             R0, =(curMode_ptr - 0x1CFC5A)
/* 0x1CFC56 */    ADD             R0, PC; curMode_ptr
/* 0x1CFC58 */    LDR             R0, [R0]; curMode
/* 0x1CFC5A */    STR             R4, [R0]
/* 0x1CFC5C */    POP             {R4,R6,R7,PC}
