; =========================================================================
; Full Function Name : png_icc_check_header
; Start Address       : 0x1EFB20
; End Address         : 0x1EFD12
; =========================================================================

/* 0x1EFB20 */    PUSH            {R4-R7,LR}
/* 0x1EFB22 */    ADD             R7, SP, #0xC
/* 0x1EFB24 */    PUSH.W          {R8,R9,R11}
/* 0x1EFB28 */    SUB             SP, SP, #8
/* 0x1EFB2A */    LDR.W           R9, [R7,#arg_0]
/* 0x1EFB2E */    MOV             R6, R0
/* 0x1EFB30 */    MOV             R8, R2
/* 0x1EFB32 */    MOV             R5, R1
/* 0x1EFB34 */    LDR.W           R0, [R9]
/* 0x1EFB38 */    REV             R4, R0
/* 0x1EFB3A */    CMP             R4, R3
/* 0x1EFB3C */    BNE             loc_1EFB56
/* 0x1EFB3E */    LSLS            R0, R3, #0x1E
/* 0x1EFB40 */    BEQ             loc_1EFB5A
/* 0x1EFB42 */    LDRB.W          R0, [R9,#8]
/* 0x1EFB46 */    CMP             R0, #4
/* 0x1EFB48 */    BCC             loc_1EFB5A
/* 0x1EFB4A */    ADR             R0, aInvalidLength; "invalid length"
/* 0x1EFB4C */    STR             R0, [SP,#0x20+var_20]
/* 0x1EFB4E */    MOV             R0, R6
/* 0x1EFB50 */    MOV             R1, R5
/* 0x1EFB52 */    MOV             R2, R8
/* 0x1EFB54 */    B               loc_1EFB86
/* 0x1EFB56 */    ADR             R0, aLengthDoesNotM; "length does not match profile"
/* 0x1EFB58 */    B               loc_1EFB7C
/* 0x1EFB5A */    LDR.W           R0, [R9,#0x80]
/* 0x1EFB5E */    REV             R4, R0
/* 0x1EFB60 */    MOV             R0, #0x1555554A
/* 0x1EFB68 */    CMP             R4, R0
/* 0x1EFB6A */    BHI             loc_1EFB7A
/* 0x1EFB6C */    ADD.W           R0, R4, R4,LSL#1
/* 0x1EFB70 */    MOVS            R1, #0x84
/* 0x1EFB72 */    ADD.W           R0, R1, R0,LSL#2
/* 0x1EFB76 */    CMP             R0, R3
/* 0x1EFB78 */    BLS             loc_1EFB94
/* 0x1EFB7A */    ADR             R0, aTagCountTooLar; "tag count too large"
/* 0x1EFB7C */    STR             R0, [SP,#0x20+var_20]
/* 0x1EFB7E */    MOV             R0, R6
/* 0x1EFB80 */    MOV             R1, R5
/* 0x1EFB82 */    MOV             R2, R8
/* 0x1EFB84 */    MOV             R3, R4
/* 0x1EFB86 */    BL              sub_1EF844
/* 0x1EFB8A */    MOVS            R0, #0
/* 0x1EFB8C */    ADD             SP, SP, #8
/* 0x1EFB8E */    POP.W           {R8,R9,R11}
/* 0x1EFB92 */    POP             {R4-R7,PC}
/* 0x1EFB94 */    LDR.W           R0, [R9,#0x40]
/* 0x1EFB98 */    REV             R3, R0
/* 0x1EFB9A */    MOVW            R0, #0xFFFF
/* 0x1EFB9E */    CMP             R3, R0
/* 0x1EFBA0 */    BCC             loc_1EFBA8
/* 0x1EFBA2 */    LDR             R0, =(aInvalidRenderi - 0x1EFBA8); "invalid rendering intent"
/* 0x1EFBA4 */    ADD             R0, PC; "invalid rendering intent"
/* 0x1EFBA6 */    B               loc_1EFB4C
/* 0x1EFBA8 */    CMP             R3, #4
/* 0x1EFBAA */    BCC             loc_1EFBBA
/* 0x1EFBAC */    ADR             R0, aIntentOutsideD; "intent outside defined range"
/* 0x1EFBAE */    STR             R0, [SP,#0x20+var_20]
/* 0x1EFBB0 */    MOV             R0, R6
/* 0x1EFBB2 */    MOVS            R1, #0
/* 0x1EFBB4 */    MOV             R2, R8
/* 0x1EFBB6 */    BL              sub_1EF844
/* 0x1EFBBA */    LDR.W           R0, [R9,#0x24]
/* 0x1EFBBE */    REV             R3, R0
/* 0x1EFBC0 */    MOV             R0, #0x61637370
/* 0x1EFBC8 */    CMP             R3, R0
/* 0x1EFBCA */    BNE             loc_1EFC1E
/* 0x1EFBCC */    LDR             R1, =(unk_5EDDC8 - 0x1EFBD8)
/* 0x1EFBCE */    ADD.W           R0, R9, #0x44 ; 'D'; void *
/* 0x1EFBD2 */    MOVS            R2, #0xC; size_t
/* 0x1EFBD4 */    ADD             R1, PC; unk_5EDDC8 ; void *
/* 0x1EFBD6 */    BLX             memcmp
/* 0x1EFBDA */    CBZ             R0, loc_1EFBEC
/* 0x1EFBDC */    ADR             R0, aPcsIlluminantI; "PCS illuminant is not D50"
/* 0x1EFBDE */    STR             R0, [SP,#0x20+var_20]
/* 0x1EFBE0 */    MOV             R0, R6
/* 0x1EFBE2 */    MOVS            R1, #0
/* 0x1EFBE4 */    MOV             R2, R8
/* 0x1EFBE6 */    MOVS            R3, #0
/* 0x1EFBE8 */    BL              sub_1EF844
/* 0x1EFBEC */    LDR.W           R1, [R9,#0x10]
/* 0x1EFBF0 */    LDR             R0, [R7,#arg_4]
/* 0x1EFBF2 */    REV             R3, R1
/* 0x1EFBF4 */    MOV             R1, #0x47524159
/* 0x1EFBFC */    CMP             R3, R1
/* 0x1EFBFE */    BEQ             loc_1EFC22
/* 0x1EFC00 */    MOV             R1, #0x52474220
/* 0x1EFC08 */    CMP             R3, R1
/* 0x1EFC0A */    BNE             loc_1EFC5E
/* 0x1EFC0C */    LSLS            R0, R0, #0x1E
/* 0x1EFC0E */    BMI             loc_1EFC26
/* 0x1EFC10 */    LDR             R0, =(aRgbColorSpaceN - 0x1EFC1E); "RGB color space not permitted on graysc"...
/* 0x1EFC12 */    MOV             R3, #0x52474220
/* 0x1EFC1A */    ADD             R0, PC; "RGB color space not permitted on graysc"...
/* 0x1EFC1C */    B               loc_1EFB4C
/* 0x1EFC1E */    ADR             R0, aInvalidSignatu; "invalid signature"
/* 0x1EFC20 */    B               loc_1EFB4C
/* 0x1EFC22 */    LSLS            R0, R0, #0x1E
/* 0x1EFC24 */    BMI             loc_1EFC64
/* 0x1EFC26 */    LDR.W           R0, [R9,#0xC]
/* 0x1EFC2A */    REV             R3, R0
/* 0x1EFC2C */    MOV             R0, #0x6E6D636B
/* 0x1EFC34 */    CMP             R3, R0
/* 0x1EFC36 */    BLE             loc_1EFC72
/* 0x1EFC38 */    MOV             R0, #0x73636E71
/* 0x1EFC40 */    CMP             R3, R0
/* 0x1EFC42 */    BGT             loc_1EFC98
/* 0x1EFC44 */    MOV             R0, #0x6E6D636C
/* 0x1EFC4C */    CMP             R3, R0
/* 0x1EFC4E */    BEQ             loc_1EFCB6
/* 0x1EFC50 */    MOV             R0, #0x70727472
/* 0x1EFC58 */    CMP             R3, R0
/* 0x1EFC5A */    BEQ             loc_1EFCCE
/* 0x1EFC5C */    B               loc_1EFCB0
/* 0x1EFC5E */    LDR             R0, =(aInvalidIccProf - 0x1EFC64); "invalid ICC profile color space"
/* 0x1EFC60 */    ADD             R0, PC; "invalid ICC profile color space"
/* 0x1EFC62 */    B               loc_1EFB4C
/* 0x1EFC64 */    LDR             R0, =(aGrayColorSpace - 0x1EFC72); "Gray color space not permitted on RGB P"...
/* 0x1EFC66 */    MOV             R3, #0x47524159
/* 0x1EFC6E */    ADD             R0, PC; "Gray color space not permitted on RGB P"...
/* 0x1EFC70 */    B               loc_1EFB4C
/* 0x1EFC72 */    MOV             R0, #0x61627374
/* 0x1EFC7A */    CMP             R3, R0
/* 0x1EFC7C */    BEQ             loc_1EFCF6
/* 0x1EFC7E */    MOV             R0, #0x6C696E6B
/* 0x1EFC86 */    CMP             R3, R0
/* 0x1EFC88 */    BEQ             loc_1EFD04
/* 0x1EFC8A */    MOV             R0, #0x6D6E7472
/* 0x1EFC92 */    CMP             R3, R0
/* 0x1EFC94 */    BEQ             loc_1EFCCE
/* 0x1EFC96 */    B               loc_1EFCB0
/* 0x1EFC98 */    MOV             R0, #0x73636E72
/* 0x1EFCA0 */    CMP             R3, R0
/* 0x1EFCA2 */    BEQ             loc_1EFCCE
/* 0x1EFCA4 */    MOV             R0, #0x73706163
/* 0x1EFCAC */    CMP             R3, R0
/* 0x1EFCAE */    BEQ             loc_1EFCCE
/* 0x1EFCB0 */    LDR             R0, =(aUnrecognizedIc - 0x1EFCB6); "unrecognized ICC profile class"
/* 0x1EFCB2 */    ADD             R0, PC; "unrecognized ICC profile class"
/* 0x1EFCB4 */    B               loc_1EFCC2
/* 0x1EFCB6 */    LDR             R0, =(aUnexpectedName - 0x1EFCC4); "unexpected NamedColor ICC profile class"
/* 0x1EFCB8 */    MOV             R3, #0x6E6D636C
/* 0x1EFCC0 */    ADD             R0, PC; "unexpected NamedColor ICC profile class"
/* 0x1EFCC2 */    STR             R0, [SP,#0x20+var_20]
/* 0x1EFCC4 */    MOV             R0, R6
/* 0x1EFCC6 */    MOVS            R1, #0
/* 0x1EFCC8 */    MOV             R2, R8
/* 0x1EFCCA */    BL              sub_1EF844
/* 0x1EFCCE */    LDR.W           R0, [R9,#0x14]
/* 0x1EFCD2 */    MOV             R1, #0x4C616220
/* 0x1EFCDA */    REV             R3, R0
/* 0x1EFCDC */    MOVS            R0, #1
/* 0x1EFCDE */    CMP             R3, R1
/* 0x1EFCE0 */    ITTT NE
/* 0x1EFCE2 */    MOVWNE          R1, #0x5A20
/* 0x1EFCE6 */    MOVTNE          R1, #0x5859
/* 0x1EFCEA */    CMPNE           R3, R1
/* 0x1EFCEC */    BEQ.W           loc_1EFB8C
/* 0x1EFCF0 */    LDR             R0, =(aUnexpectedIccP - 0x1EFCF6); "unexpected ICC PCS encoding"
/* 0x1EFCF2 */    ADD             R0, PC; "unexpected ICC PCS encoding"
/* 0x1EFCF4 */    B               loc_1EFB4C
/* 0x1EFCF6 */    LDR             R0, =(aInvalidEmbedde - 0x1EFD04); "invalid embedded Abstract ICC profile"
/* 0x1EFCF8 */    MOV             R3, #0x61627374
/* 0x1EFD00 */    ADD             R0, PC; "invalid embedded Abstract ICC profile"
/* 0x1EFD02 */    B               loc_1EFB4C
/* 0x1EFD04 */    LDR             R0, =(aUnexpectedDevi - 0x1EFD12); "unexpected DeviceLink ICC profile class"
/* 0x1EFD06 */    MOV             R3, #0x6C696E6B
/* 0x1EFD0E */    ADD             R0, PC; "unexpected DeviceLink ICC profile class"
/* 0x1EFD10 */    B               loc_1EFB4C
