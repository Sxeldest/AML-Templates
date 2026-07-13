; =========================================================================
; Full Function Name : gzseek
; Start Address       : 0x20CEF2
; End Address         : 0x20D028
; =========================================================================

/* 0x20CEF2 */    PUSH            {R4-R7,LR}
/* 0x20CEF4 */    ADD             R7, SP, #0xC
/* 0x20CEF6 */    PUSH.W          {R11}
/* 0x20CEFA */    MOV             R4, R0
/* 0x20CEFC */    CMP             R4, #0
/* 0x20CEFE */    MOV             R6, R1
/* 0x20CF00 */    MOV.W           R5, #0xFFFFFFFF
/* 0x20CF04 */    IT NE
/* 0x20CF06 */    CMPNE           R2, #2
/* 0x20CF08 */    BEQ             loc_20CF18
/* 0x20CF0A */    LDR             R0, [R4,#0x38]
/* 0x20CF0C */    ORR.W           R0, R0, #2
/* 0x20CF10 */    ADDS            R0, #1
/* 0x20CF12 */    BNE             loc_20CF20
/* 0x20CF14 */    MOV.W           R5, #0xFFFFFFFF
/* 0x20CF18 */    MOV             R0, R5
/* 0x20CF1A */    POP.W           {R11}
/* 0x20CF1E */    POP             {R4-R7,PC}
/* 0x20CF20 */    LDRB.W          R0, [R4,#0x5C]
/* 0x20CF24 */    CMP             R0, #0x77 ; 'w'
/* 0x20CF26 */    BNE             loc_20CF6E
/* 0x20CF28 */    CMP             R2, #0
/* 0x20CF2A */    ITT EQ
/* 0x20CF2C */    LDREQ           R0, [R4,#8]
/* 0x20CF2E */    SUBEQ           R6, R6, R0
/* 0x20CF30 */    CMP             R6, #0
/* 0x20CF32 */    BLT             loc_20CF14
/* 0x20CF34 */    LDR             R0, [R4,#0x44]
/* 0x20CF36 */    CBNZ            R0, loc_20CF4A
/* 0x20CF38 */    MOV.W           R0, #0x4000; byte_count
/* 0x20CF3C */    BLX             malloc
/* 0x20CF40 */    MOV.W           R1, #0x4000
/* 0x20CF44 */    STR             R0, [R4,#0x44]
/* 0x20CF46 */    BLX             j___aeabi_memclr8_1
/* 0x20CF4A */    MOV.W           R5, #0xFFFFFFFF
/* 0x20CF4E */    CMP             R6, #1
/* 0x20CF50 */    BLT             loc_20CF9C
/* 0x20CF52 */    LDR             R1, [R4,#0x44]
/* 0x20CF54 */    CMP.W           R6, #0x4000
/* 0x20CF58 */    MOV             R2, R6
/* 0x20CF5A */    MOV             R0, R4
/* 0x20CF5C */    IT GE
/* 0x20CF5E */    MOVGE.W         R2, #0x4000
/* 0x20CF62 */    BLX             j_gzwrite
/* 0x20CF66 */    SUBS            R6, R6, R0
/* 0x20CF68 */    CMP             R0, #0
/* 0x20CF6A */    BNE             loc_20CF4E
/* 0x20CF6C */    B               loc_20CF18
/* 0x20CF6E */    CMP             R2, #1
/* 0x20CF70 */    ITTE EQ
/* 0x20CF72 */    LDREQ           R1, [R4,#0x14]
/* 0x20CF74 */    ADDEQ           R5, R1, R6
/* 0x20CF76 */    MOVNE           R5, R6
/* 0x20CF78 */    CMP             R5, #0
/* 0x20CF7A */    BLT             loc_20CF14
/* 0x20CF7C */    LDR             R1, [R4,#0x58]
/* 0x20CF7E */    CBZ             R1, loc_20CFA0
/* 0x20CF80 */    LDRD.W          R0, R1, [R4,#0x40]; stream
/* 0x20CF84 */    MOVS            R2, #0
/* 0x20CF86 */    STRD.W          R1, R2, [R4]
/* 0x20CF8A */    MOV             R1, R5; off
/* 0x20CF8C */    MOVS            R2, #0; whence
/* 0x20CF8E */    BLX             fseek
/* 0x20CF92 */    CMP             R0, #0
/* 0x20CF94 */    BLT             loc_20CF14
/* 0x20CF96 */    STR             R5, [R4,#8]
/* 0x20CF98 */    STR             R5, [R4,#0x14]
/* 0x20CF9A */    B               loc_20CF18
/* 0x20CF9C */    LDR             R5, [R4,#8]
/* 0x20CF9E */    B               loc_20CF18
/* 0x20CFA0 */    LDR             R1, [R4,#0x14]
/* 0x20CFA2 */    CMP             R5, R1
/* 0x20CFA4 */    BCS             loc_20CFDC
/* 0x20CFA6 */    CMP             R0, #0x72 ; 'r'
/* 0x20CFA8 */    BNE             loc_20CF14
/* 0x20CFAA */    LDR             R0, [R4,#0x44]
/* 0x20CFAC */    MOVS            R1, #0
/* 0x20CFAE */    STRD.W          R1, R1, [R4,#0x38]
/* 0x20CFB2 */    MOVS            R2, #0
/* 0x20CFB4 */    STRD.W          R0, R1, [R4]
/* 0x20CFB8 */    MOVS            R0, #0
/* 0x20CFBA */    MOVS            R1, #0
/* 0x20CFBC */    BLX             j_crc32
/* 0x20CFC0 */    LDR             R1, [R4,#0x60]
/* 0x20CFC2 */    STR             R0, [R4,#0x4C]
/* 0x20CFC4 */    CBZ             R1, loc_20CFF2
/* 0x20CFC6 */    MOV             R0, R4
/* 0x20CFC8 */    BLX             j_inflateReset
/* 0x20CFCC */    LDR             R0, [R4,#0x40]; stream
/* 0x20CFCE */    MOVS            R2, #0; whence
/* 0x20CFD0 */    LDR             R1, [R4,#0x60]; off
/* 0x20CFD2 */    BLX             fseek
/* 0x20CFD6 */    CMP             R0, #0
/* 0x20CFD8 */    BGE             loc_20CFDE
/* 0x20CFDA */    B               loc_20CF14
/* 0x20CFDC */    SUBS            R5, R5, R1
/* 0x20CFDE */    CBZ             R5, loc_20CFFC
/* 0x20CFE0 */    LDR             R0, [R4,#0x48]
/* 0x20CFE2 */    CBNZ            R0, loc_20CFEE
/* 0x20CFE4 */    MOV.W           R0, #0x4000; byte_count
/* 0x20CFE8 */    BLX             malloc
/* 0x20CFEC */    STR             R0, [R4,#0x48]
/* 0x20CFEE */    MOV             R6, R5
/* 0x20CFF0 */    B               loc_20CFFE
/* 0x20CFF2 */    LDR             R0, [R4,#0x40]; stream
/* 0x20CFF4 */    BLX             rewind
/* 0x20CFF8 */    CMP             R5, #0
/* 0x20CFFA */    BNE             loc_20CFE0
/* 0x20CFFC */    MOVS            R6, #0
/* 0x20CFFE */    MOV.W           R5, #0xFFFFFFFF
/* 0x20D002 */    CMP             R6, #1
/* 0x20D004 */    BLT             loc_20D024
/* 0x20D006 */    LDR             R1, [R4,#0x48]; ptr
/* 0x20D008 */    CMP.W           R6, #0x4000
/* 0x20D00C */    MOV             R2, R6
/* 0x20D00E */    MOV             R0, R4; int
/* 0x20D010 */    IT GE
/* 0x20D012 */    MOVGE.W         R2, #0x4000; size_t
/* 0x20D016 */    BLX             j_gzread
/* 0x20D01A */    CMP             R0, #1
/* 0x20D01C */    IT GE
/* 0x20D01E */    SUBGE           R6, R6, R0
/* 0x20D020 */    BGE             loc_20D002
/* 0x20D022 */    B               loc_20CF18
/* 0x20D024 */    LDR             R5, [R4,#0x14]
/* 0x20D026 */    B               loc_20CF18
