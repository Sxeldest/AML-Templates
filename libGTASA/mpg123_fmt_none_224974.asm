; =========================================================================
; Full Function Name : mpg123_fmt_none
; Start Address       : 0x224974
; End Address         : 0x2249B0
; =========================================================================

/* 0x224974 */    PUSH            {R4,R6,R7,LR}
/* 0x224976 */    ADD             R7, SP, #8
/* 0x224978 */    MOV             R4, R0
/* 0x22497A */    CBZ             R4, loc_224996
/* 0x22497C */    LDRB            R0, [R4,#4]
/* 0x22497E */    LSLS            R0, R0, #0x1A
/* 0x224980 */    BMI             loc_224988
/* 0x224982 */    LDR             R0, [R4]
/* 0x224984 */    CMP             R0, #3
/* 0x224986 */    BGE             loc_22499A
/* 0x224988 */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x22498C */    MOVS            R1, #0xF0
/* 0x22498E */    BLX             j___aeabi_memclr8
/* 0x224992 */    MOVS            R0, #0
/* 0x224994 */    POP             {R4,R6,R7,PC}
/* 0x224996 */    MOVS            R0, #0x19
/* 0x224998 */    POP             {R4,R6,R7,PC}
/* 0x22499A */    LDR             R0, =(off_677664 - 0x2249A4)
/* 0x22499C */    MOVS            R1, #0x1D; size
/* 0x22499E */    MOVS            R2, #1; n
/* 0x2249A0 */    ADD             R0, PC; off_677664
/* 0x2249A2 */    LDR             R0, [R0]
/* 0x2249A4 */    LDR             R3, [R0]; s
/* 0x2249A6 */    LDR             R0, =(aNoteDisablingA - 0x2249AC); "Note: Disabling all formats.\n"
/* 0x2249A8 */    ADD             R0, PC; "Note: Disabling all formats.\n"
/* 0x2249AA */    BLX             fwrite
/* 0x2249AE */    B               loc_224988
