; =====================================================================
; Function Name: sub_1B9F8
; Address: 0x1b9f8
; =====================================================================

    PUSH.W          {R4-R10,LR}
    ADD             R7, SP, #0xC
    MOV             R5, R1
    MOV             R9, R0
    LDRB            R0, [R5]
    LDR             R4, [R5,#4]
    ANDS.W          R8, R0, #1
    IT EQ
    LSREQ           R4, R0, #1
    CMP             R4, #0xB
    BGT             loc_1BA5A
    CMP             R4, #0
    BEQ             loc_1BAA8
    CMP             R4, #0xB
    BNE             loc_1BAE8
    LDR             R1, =(aStdString - 0x1BA2A); "std::string"
    CMP.W           R8, #0
    LDR             R0, [R5,#8]
    MOV.W           R2, #0xB; n
    ADD             R1, PC; "std::string"
    IT EQ
    ADDEQ           R0, R5, #1; s1
    BLX             memcmp
    CMP             R0, #0
    BNE             loc_1BAE8
    LDR             R1, =(aStdBasicString_0 - 0x1BA3E); "std::basic_string<char, std::char_trait"...
    MOV             R0, R5
    MOVS            R2, #0x46 ; 'F'
    ADD             R1, PC; "std::basic_string<char, std::char_trait"...
    BL              sub_137FE
    LDR             R1, =(aBasicString - 0x1BA4E); "basic_string"
    MOVS            R0, #0
    STRD.W          R0, R0, [R9]
    MOVS            R2, #0xC
    ADD             R1, PC; "basic_string"
    STR.W           R0, [R9,#8]
    MOV             R0, R9
    BL              sub_C75E
    POP.W           {R4-R10,PC}
loc_1BA5A:
    CMP             R4, #0xC
    BEQ             loc_1BAB4
    CMP             R4, #0xD
    BNE             loc_1BAE8
    LDR.W           R10, [R5,#8]
    ADDS            R6, R5, #1
    LDR             R1, =(aStdIostream - 0x1BA78); "std::iostream"
    CMP.W           R8, #0
    MOV.W           R2, #0xD; n
    MOV             R0, R10
    ADD             R1, PC; "std::iostream"
    IT EQ
    MOVEQ           R0, R6; s1
    BLX             memcmp
    CMP             R0, #0
    BNE             loc_1BAEE
    LDR             R1, =(aStdBasicIostre - 0x1BA8C); "std::basic_iostream<char, std::char_tra"...
    MOV             R0, R5
    MOVS            R2, #0x32 ; '2'
    ADD             R1, PC; "std::basic_iostream<char, std::char_tra"...
    BL              sub_137FE
    LDR             R1, =(aBasicIostream - 0x1BA9C); "basic_iostream"
    MOVS            R0, #0
    STRD.W          R0, R0, [R9]
    MOVS            R2, #0xE
    ADD             R1, PC; "basic_iostream"
    STR.W           R0, [R9,#8]
    MOV             R0, R9
    BL              sub_C75E
    POP.W           {R4-R10,PC}
loc_1BAA8:
    MOV             R0, R9
    MOV             R1, R5
    BL              sub_C730
    POP.W           {R4-R10,PC}
loc_1BAB4:
    LDR             R1, =(aStdIstream - 0x1BAC2); "std::istream"
    ADDS            R6, R5, #1
    LDR             R0, [R5,#8]
    CMP.W           R8, #0
    ADD             R1, PC; "std::istream"
    IT EQ
    MOVEQ           R0, R6; s1
    MOVS            R2, #0xC; n
    BLX             memcmp
    CMP             R0, #0
    BEQ             loc_1BB62
    LDR             R1, =(aStdOstream - 0x1BADE); "std::ostream"
    CMP.W           R8, #0
    LDR             R0, [R5,#8]
    MOV.W           R2, #0xC; n
    ADD             R1, PC; "std::ostream"
    IT EQ
    MOVEQ           R0, R6; s1
    BLX             memcmp
    CMP             R0, #0
    BEQ             loc_1BBAE
loc_1BAE8:
    LDR.W           R10, [R5,#8]
    ADDS            R6, R5, #1
loc_1BAEE:
    CMP.W           R8, #0
    IT NE
    MOVNE           R6, R10
    ADDS            R5, R6, R4
    LDRB.W          R0, [R5,#-1]
    CMP             R0, #0x3E ; '>'
    BNE             loc_1BB22
    MOVS            R0, #1
    B               loc_1BB06
loc_1BB04:
    ADDS            R5, #1
loc_1BB06:
    SUBS            R5, #1
loc_1BB08:
    CMP             R6, R5
    BEQ             loc_1BB28
    LDRB.W          R1, [R5,#-1]!
    CMP             R1, #0x3E ; '>'
    BEQ             loc_1BB1E
    CMP             R1, #0x3C ; '<'
    BNE             loc_1BB08
    SUBS            R0, #1
    BNE             loc_1BB04
    B               loc_1BB22
loc_1BB1E:
    ADDS            R0, #1
    B               loc_1BB04
loc_1BB22:
    SUBS            R0, R5, R6
    CMP             R0, #2
    BGE             loc_1BB3A
loc_1BB28:
    MOVS            R0, #0
    STR.W           R0, [R9]
    STR.W           R0, [R9,#4]
    STR.W           R0, [R9,#8]
    POP.W           {R4-R10,PC}
loc_1BB3A:
    SUBS            R0, R5, #1
loc_1BB3C:
    CMP             R6, R0
    BEQ             loc_1BB4A
    LDRB.W          R1, [R0],#-1
    CMP             R1, #0x3A ; ':'
    BNE             loc_1BB3C
    ADDS            R6, R0, #2
loc_1BB4A:
    SUBS            R4, R5, R6
    MOVS            R0, #0
    STRD.W          R0, R0, [R9]
    CMP             R4, #0xA
    STR.W           R0, [R9,#8]
    BHI             loc_1BB74
    LSLS            R0, R4, #1
    STRB.W          R0, [R9],#1
    B               loc_1BB90
loc_1BB62:
    LDR             R1, =(aStdBasicIstrea - 0x1BB6C); "std::basic_istream<char, std::char_trai"...
    MOV             R0, R5
    MOVS            R2, #0x31 ; '1'
    ADD             R1, PC; "std::basic_istream<char, std::char_trai"...
    BL              sub_137FE
    LDR             R1, =(aBasicIstream - 0x1BB74); "basic_istream"
    ADD             R1, PC; "basic_istream"
    B               loc_1BBBE
loc_1BB74:
    ADD.W           R0, R4, #0x10
    BIC.W           R8, R0, #0xF
    MOV             R0, R8; size
    BLX             malloc
    ORR.W           R1, R8, #1
    STRD.W          R1, R4, [R9]
    STR.W           R0, [R9,#8]
    MOV             R9, R0
loc_1BB90:
    CMP             R6, R5
    BEQ             loc_1BBA4
    MOV             R0, R9
loc_1BB96:
    LDRB.W          R1, [R6],#1
    STRB.W          R1, [R0],#1
    CMP             R5, R6
    BNE             loc_1BB96
    ADD             R9, R4
loc_1BBA4:
    MOVS            R0, #0
    STRB.W          R0, [R9]
    POP.W           {R4-R10,PC}
loc_1BBAE:
    LDR             R1, =(aStdBasicOstrea - 0x1BBB8); "std::basic_ostream<char, std::char_trai"...
    MOV             R0, R5
    MOVS            R2, #0x31 ; '1'
    ADD             R1, PC; "std::basic_ostream<char, std::char_trai"...
    BL              sub_137FE
    LDR             R1, =(aBasicOstream - 0x1BBC0); "basic_ostream"
    ADD             R1, PC; "basic_ostream"
loc_1BBBE:
    MOVS            R0, #0
    MOVS            R2, #0xD
    STR.W           R0, [R9]
    STR.W           R0, [R9,#4]
    STR.W           R0, [R9,#8]
    MOV             R0, R9
    BL              sub_C75E
    POP.W           {R4-R10,PC}