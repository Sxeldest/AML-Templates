; =========================================================================
; Full Function Name : mpg123_init
; Start Address       : 0x22ECEC
; End Address         : 0x22ED14
; =========================================================================

/* 0x22ECEC */    LDR             R0, =(byte_6D6158 - 0x22ECF2)
/* 0x22ECEE */    ADD             R0, PC; byte_6D6158
/* 0x22ECF0 */    LDRB            R0, [R0]
/* 0x22ECF2 */    CBNZ            R0, loc_22ED10
/* 0x22ECF4 */    PUSH            {R7,LR}
/* 0x22ECF6 */    MOV             R7, SP
/* 0x22ECF8 */    BLX             j_INT123_init_layer12
/* 0x22ECFC */    BLX             j_INT123_init_layer3
/* 0x22ED00 */    BLX             j_INT123_prepare_decode_tables
/* 0x22ED04 */    LDR             R0, =(byte_6D6158 - 0x22ED0C)
/* 0x22ED06 */    MOVS            R1, #1
/* 0x22ED08 */    ADD             R0, PC; byte_6D6158
/* 0x22ED0A */    STRB            R1, [R0]
/* 0x22ED0C */    POP.W           {R7,LR}
/* 0x22ED10 */    MOVS            R0, #0
/* 0x22ED12 */    BX              LR
