; =========================================================================
; Full Function Name : sub_47CF08
; Start Address       : 0x47CF08
; End Address         : 0x47D018
; =========================================================================

/* 0x47CF08 */    PUSH            {R4-R7,LR}
/* 0x47CF0A */    ADD             R7, SP, #0xC
/* 0x47CF0C */    PUSH.W          {R8-R10}
/* 0x47CF10 */    MOV             R4, R0
/* 0x47CF12 */    LDR.W           R0, [R4,#0x16C]
/* 0x47CF16 */    LDR.W           R10, [R4,#0x198]
/* 0x47CF1A */    CBNZ            R0, loc_47CF2C
/* 0x47CF1C */    LDR.W           R0, [R4,#0x170]
/* 0x47CF20 */    CMP             R0, #0x3F ; '?'
/* 0x47CF22 */    ITT EQ
/* 0x47CF24 */    LDREQ.W         R0, [R4,#0x174]
/* 0x47CF28 */    CMPEQ           R0, #0
/* 0x47CF2A */    BEQ             loc_47D00E
/* 0x47CF2C */    LDR             R0, [R4]
/* 0x47CF2E */    MOVS            R1, #0x7A ; 'z'
/* 0x47CF30 */    STR             R1, [R0,#0x14]
/* 0x47CF32 */    MOV.W           R1, #0xFFFFFFFF
/* 0x47CF36 */    LDR             R0, [R4]
/* 0x47CF38 */    LDR             R2, [R0,#4]
/* 0x47CF3A */    MOV             R0, R4
/* 0x47CF3C */    BLX             R2
/* 0x47CF3E */    LDR.W           R0, [R4,#0x124]
/* 0x47CF42 */    CMP             R0, #1
/* 0x47CF44 */    BLT             loc_47CF8C
/* 0x47CF46 */    ADD.W           R8, R10, #0x14
/* 0x47CF4A */    MOV.W           R9, #0
/* 0x47CF4E */    MOVS            R6, #0
/* 0x47CF50 */    ADD.W           R0, R4, R6,LSL#2
/* 0x47CF54 */    MOVS            R1, #1
/* 0x47CF56 */    LDR.W           R0, [R0,#0x128]
/* 0x47CF5A */    LDRD.W          R2, R5, [R0,#0x14]
/* 0x47CF5E */    ADD.W           R0, R10, R2,LSL#2
/* 0x47CF62 */    ADD.W           R3, R0, #0x28 ; '('
/* 0x47CF66 */    MOV             R0, R4
/* 0x47CF68 */    BLX             j__Z23jpeg_make_d_derived_tblP22jpeg_decompress_structhiPP13d_derived_tbl; jpeg_make_d_derived_tbl(jpeg_decompress_struct *,uchar,int,d_derived_tbl **)
/* 0x47CF6C */    ADD.W           R0, R10, R5,LSL#2
/* 0x47CF70 */    MOVS            R1, #0
/* 0x47CF72 */    ADD.W           R3, R0, #0x38 ; '8'
/* 0x47CF76 */    MOV             R0, R4
/* 0x47CF78 */    MOV             R2, R5
/* 0x47CF7A */    BLX             j__Z23jpeg_make_d_derived_tblP22jpeg_decompress_structhiPP13d_derived_tbl; jpeg_make_d_derived_tbl(jpeg_decompress_struct *,uchar,int,d_derived_tbl **)
/* 0x47CF7E */    STR.W           R9, [R8,R6,LSL#2]
/* 0x47CF82 */    ADDS            R6, #1
/* 0x47CF84 */    LDR.W           R0, [R4,#0x124]
/* 0x47CF88 */    CMP             R6, R0
/* 0x47CF8A */    BLT             loc_47CF50
/* 0x47CF8C */    LDR.W           R0, [R4,#0x140]
/* 0x47CF90 */    CMP             R0, #1
/* 0x47CF92 */    BLT             loc_47CFF6
/* 0x47CF94 */    ADD.W           R0, R4, #0x144
/* 0x47CF98 */    MOVS            R1, #0
/* 0x47CF9A */    MOVS            R2, #1
/* 0x47CF9C */    LDR.W           R3, [R0,R1,LSL#2]
/* 0x47CFA0 */    ADD.W           R5, R10, R1,LSL#2
/* 0x47CFA4 */    ADD.W           R3, R4, R3,LSL#2
/* 0x47CFA8 */    LDR.W           R3, [R3,#0x128]
/* 0x47CFAC */    LDR             R6, [R3,#0x14]
/* 0x47CFAE */    ADD.W           R6, R10, R6,LSL#2
/* 0x47CFB2 */    LDR             R6, [R6,#0x28]
/* 0x47CFB4 */    STR             R6, [R5,#0x48]
/* 0x47CFB6 */    LDR             R6, [R3,#0x18]
/* 0x47CFB8 */    ADD.W           R6, R10, R6,LSL#2
/* 0x47CFBC */    LDR             R6, [R6,#0x38]
/* 0x47CFBE */    STR             R6, [R5,#0x70]
/* 0x47CFC0 */    LDRB.W          R6, [R3,#0x30]
/* 0x47CFC4 */    CBZ             R6, loc_47CFDE
/* 0x47CFC6 */    ADD.W           R6, R10, R1
/* 0x47CFCA */    STRB.W          R2, [R6,#0x98]
/* 0x47CFCE */    ADDS            R6, #0xA2
/* 0x47CFD0 */    LDR             R3, [R3,#0x24]
/* 0x47CFD2 */    CMP             R3, #1
/* 0x47CFD4 */    MOV.W           R3, #0
/* 0x47CFD8 */    IT GT
/* 0x47CFDA */    MOVGT           R3, #1
/* 0x47CFDC */    B               loc_47CFEA
/* 0x47CFDE */    ADD.W           R6, R10, R1
/* 0x47CFE2 */    MOVS            R3, #0
/* 0x47CFE4 */    STRB.W          R3, [R6,#0xA2]
/* 0x47CFE8 */    ADDS            R6, #0x98
/* 0x47CFEA */    STRB            R3, [R6]
/* 0x47CFEC */    ADDS            R1, #1
/* 0x47CFEE */    LDR.W           R3, [R4,#0x140]
/* 0x47CFF2 */    CMP             R1, R3
/* 0x47CFF4 */    BLT             loc_47CF9C
/* 0x47CFF6 */    MOVS            R0, #0
/* 0x47CFF8 */    STRB.W          R0, [R10,#8]
/* 0x47CFFC */    STRD.W          R0, R0, [R10,#0xC]
/* 0x47D000 */    LDR.W           R0, [R4,#0xFC]
/* 0x47D004 */    STR.W           R0, [R10,#0x24]
/* 0x47D008 */    POP.W           {R8-R10}
/* 0x47D00C */    POP             {R4-R7,PC}
/* 0x47D00E */    LDR.W           R0, [R4,#0x178]
/* 0x47D012 */    CMP             R0, #0
/* 0x47D014 */    BNE             loc_47CF2C
/* 0x47D016 */    B               loc_47CF3E
