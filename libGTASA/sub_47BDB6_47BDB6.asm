; =========================================================================
; Full Function Name : sub_47BDB6
; Start Address       : 0x47BDB6
; End Address         : 0x47BE12
; =========================================================================

/* 0x47BDB6 */    PUSH            {R4,R5,R7,LR}
/* 0x47BDB8 */    ADD             R7, SP, #8
/* 0x47BDBA */    MOV             R4, R0
/* 0x47BDBC */    MOVS            R1, #1; size
/* 0x47BDBE */    LDR             R5, [R4,#0x18]
/* 0x47BDC0 */    MOV.W           R2, #0x1000; n
/* 0x47BDC4 */    LDRD.W          R3, R0, [R5,#0x1C]; stream
/* 0x47BDC8 */    BLX             fread
/* 0x47BDCC */    CBNZ            R0, loc_47BE02
/* 0x47BDCE */    LDRB.W          R0, [R5,#0x24]
/* 0x47BDD2 */    CBZ             R0, loc_47BDE2
/* 0x47BDD4 */    LDR             R0, [R4]
/* 0x47BDD6 */    MOVS            R1, #0x2A ; '*'
/* 0x47BDD8 */    STR             R1, [R0,#0x14]
/* 0x47BDDA */    LDR             R0, [R4]
/* 0x47BDDC */    LDR             R1, [R0]
/* 0x47BDDE */    MOV             R0, R4
/* 0x47BDE0 */    BLX             R1
/* 0x47BDE2 */    LDR             R0, [R4]
/* 0x47BDE4 */    MOVS            R1, #0x78 ; 'x'
/* 0x47BDE6 */    STR             R1, [R0,#0x14]
/* 0x47BDE8 */    MOV.W           R1, #0xFFFFFFFF
/* 0x47BDEC */    LDR             R0, [R4]
/* 0x47BDEE */    LDR             R2, [R0,#4]
/* 0x47BDF0 */    MOV             R0, R4
/* 0x47BDF2 */    BLX             R2
/* 0x47BDF4 */    LDR             R0, [R5,#0x20]
/* 0x47BDF6 */    MOVS            R1, #0xFF
/* 0x47BDF8 */    STRB            R1, [R0]
/* 0x47BDFA */    MOVS            R1, #0xD9
/* 0x47BDFC */    LDR             R0, [R5,#0x20]
/* 0x47BDFE */    STRB            R1, [R0,#1]
/* 0x47BE00 */    MOVS            R0, #2
/* 0x47BE02 */    MOVS            R1, #0
/* 0x47BE04 */    STRB.W          R1, [R5,#0x24]
/* 0x47BE08 */    LDR             R1, [R5,#0x20]
/* 0x47BE0A */    STRD.W          R1, R0, [R5]
/* 0x47BE0E */    MOVS            R0, #1
/* 0x47BE10 */    POP             {R4,R5,R7,PC}
