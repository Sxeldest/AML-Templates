; =========================================================================
; Full Function Name : _Z19jpeg_start_compressP20jpeg_compress_structh
; Start Address       : 0x4760B0
; End Address         : 0x476114
; =========================================================================

/* 0x4760B0 */    PUSH            {R4,R5,R7,LR}
/* 0x4760B2 */    ADD             R7, SP, #8
/* 0x4760B4 */    MOV             R4, R0
/* 0x4760B6 */    MOV             R5, R1
/* 0x4760B8 */    LDR             R0, [R4,#0x14]
/* 0x4760BA */    CMP             R0, #0x64 ; 'd'
/* 0x4760BC */    BEQ             loc_4760D2
/* 0x4760BE */    LDR             R0, [R4]
/* 0x4760C0 */    MOVS            R1, #0x14
/* 0x4760C2 */    STR             R1, [R0,#0x14]
/* 0x4760C4 */    LDR             R0, [R4]
/* 0x4760C6 */    LDR             R1, [R4,#0x14]
/* 0x4760C8 */    STR             R1, [R0,#0x18]
/* 0x4760CA */    LDR             R0, [R4]
/* 0x4760CC */    LDR             R1, [R0]
/* 0x4760CE */    MOV             R0, R4
/* 0x4760D0 */    BLX             R1
/* 0x4760D2 */    CMP             R5, #0
/* 0x4760D4 */    ITTT NE
/* 0x4760D6 */    MOVNE           R0, R4
/* 0x4760D8 */    MOVNE           R1, #0
/* 0x4760DA */    BLXNE           j__Z20jpeg_suppress_tablesP20jpeg_compress_structh; jpeg_suppress_tables(jpeg_compress_struct *,uchar)
/* 0x4760DE */    LDR             R0, [R4]
/* 0x4760E0 */    LDR             R1, [R0,#0x10]
/* 0x4760E2 */    MOV             R0, R4
/* 0x4760E4 */    BLX             R1
/* 0x4760E6 */    LDR             R0, [R4,#0x18]
/* 0x4760E8 */    LDR             R1, [R0,#8]
/* 0x4760EA */    MOV             R0, R4
/* 0x4760EC */    BLX             R1
/* 0x4760EE */    MOV             R0, R4
/* 0x4760F0 */    BLX             j__Z21jinit_compress_masterP20jpeg_compress_struct; jinit_compress_master(jpeg_compress_struct *)
/* 0x4760F4 */    LDR.W           R0, [R4,#0x13C]
/* 0x4760F8 */    LDR             R1, [R0]
/* 0x4760FA */    MOV             R0, R4
/* 0x4760FC */    BLX             R1
/* 0x4760FE */    LDRB.W          R1, [R4,#0xB0]
/* 0x476102 */    MOVS            R0, #0
/* 0x476104 */    STR.W           R0, [R4,#0xD0]
/* 0x476108 */    MOVS            R0, #0x65 ; 'e'
/* 0x47610A */    CMP             R1, #0
/* 0x47610C */    IT NE
/* 0x47610E */    MOVNE           R0, #0x66 ; 'f'
/* 0x476110 */    STR             R0, [R4,#0x14]
/* 0x476112 */    POP             {R4,R5,R7,PC}
