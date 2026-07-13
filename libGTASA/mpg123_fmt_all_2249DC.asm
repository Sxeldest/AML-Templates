; =========================================================================
; Full Function Name : mpg123_fmt_all
; Start Address       : 0x2249DC
; End Address         : 0x224A42
; =========================================================================

/* 0x2249DC */    PUSH            {R4,R6,R7,LR}
/* 0x2249DE */    ADD             R7, SP, #8
/* 0x2249E0 */    MOV             R4, R0
/* 0x2249E2 */    CBZ             R4, loc_224A2A
/* 0x2249E4 */    LDRB            R0, [R4,#4]
/* 0x2249E6 */    LSLS            R0, R0, #0x1A
/* 0x2249E8 */    BMI             loc_2249F0
/* 0x2249EA */    LDR             R0, [R4]
/* 0x2249EC */    CMP             R0, #3
/* 0x2249EE */    BGE             loc_224A2E
/* 0x2249F0 */    MOVW            R0, #0x101
/* 0x2249F4 */    MOVS            R1, #0
/* 0x2249F6 */    MOV.W           R2, #0x1010101
/* 0x2249FA */    MOVT            R0, #0x100
/* 0x2249FE */    ADDS            R3, R4, R1
/* 0x224A00 */    ADDS            R1, #0xC
/* 0x224A02 */    CMP             R1, #0x78 ; 'x'
/* 0x224A04 */    STR             R2, [R3,#0x20]
/* 0x224A06 */    STR             R0, [R3,#0x24]
/* 0x224A08 */    STR             R2, [R3,#0x28]
/* 0x224A0A */    BNE             loc_2249FE
/* 0x224A0C */    MOVS            R1, #0
/* 0x224A0E */    MOV.W           R2, #0x1010101
/* 0x224A12 */    ADDS            R3, R4, R1
/* 0x224A14 */    ADDS            R1, #0xC
/* 0x224A16 */    CMP             R1, #0x78 ; 'x'
/* 0x224A18 */    STR.W           R2, [R3,#0x98]
/* 0x224A1C */    STR.W           R0, [R3,#0x9C]
/* 0x224A20 */    STR.W           R2, [R3,#0xA0]
/* 0x224A24 */    BNE             loc_224A12
/* 0x224A26 */    MOVS            R0, #0
/* 0x224A28 */    POP             {R4,R6,R7,PC}
/* 0x224A2A */    MOVS            R0, #0x19
/* 0x224A2C */    POP             {R4,R6,R7,PC}
/* 0x224A2E */    LDR             R0, =(off_677664 - 0x224A38)
/* 0x224A30 */    MOVS            R1, #0x1C; size
/* 0x224A32 */    MOVS            R2, #1; n
/* 0x224A34 */    ADD             R0, PC; off_677664
/* 0x224A36 */    LDR             R0, [R0]
/* 0x224A38 */    LDR             R3, [R0]; s
/* 0x224A3A */    ADR             R0, aNoteEnablingAl; "Note: Enabling all formats.\n"
/* 0x224A3C */    BLX             fwrite
/* 0x224A40 */    B               loc_2249F0
