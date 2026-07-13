; =========================================================================
; Full Function Name : sub_263AE8
; Start Address       : 0x263AE8
; End Address         : 0x263B88
; =========================================================================

/* 0x263AE8 */    PUSH            {R4,R6,R7,LR}
/* 0x263AEA */    ADD             R7, SP, #8
/* 0x263AEC */    MOV             R4, R1
/* 0x263AEE */    SUBS            R1, R2, #1; switch 12 cases
/* 0x263AF0 */    CMP             R1, #0xB
/* 0x263AF2 */    BHI             def_263AF4; jumptable 00263AF4 default case
/* 0x263AF4 */    TBB.W           [PC,R1]; switch jump
/* 0x263AF8 */    DCB 6; jump table for switch statement
/* 0x263AF9 */    DCB 0x27
/* 0x263AFA */    DCB 0x2A
/* 0x263AFB */    DCB 0x2D
/* 0x263AFC */    DCB 0x30
/* 0x263AFD */    DCB 0x33
/* 0x263AFE */    DCB 0x36
/* 0x263AFF */    DCB 0x39
/* 0x263B00 */    DCB 0x3C
/* 0x263B01 */    DCB 0x3F
/* 0x263B02 */    DCB 0x42
/* 0x263B03 */    DCB 0x45
/* 0x263B04 */    LDR             R0, [R0,#4]; jumptable 00263AF4 case 1
/* 0x263B06 */    STR             R0, [R3]
/* 0x263B08 */    POP             {R4,R6,R7,PC}
/* 0x263B0A */    LDR             R0, =(TrapALError_ptr - 0x263B10); jumptable 00263AF4 default case
/* 0x263B0C */    ADD             R0, PC; TrapALError_ptr
/* 0x263B0E */    LDR             R0, [R0]; TrapALError
/* 0x263B10 */    LDRB            R0, [R0]
/* 0x263B12 */    CMP             R0, #0
/* 0x263B14 */    ITT NE
/* 0x263B16 */    MOVNE           R0, #5; sig
/* 0x263B18 */    BLXNE           raise
/* 0x263B1C */    LDREX.W         R0, [R4,#0x50]
/* 0x263B20 */    CBNZ            R0, loc_263B3C
/* 0x263B22 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x263B26 */    MOVW            R1, #0xA002
/* 0x263B2A */    DMB.W           ISH
/* 0x263B2E */    STREX.W         R2, R1, [R0]
/* 0x263B32 */    CBZ             R2, loc_263B40
/* 0x263B34 */    LDREX.W         R2, [R0]
/* 0x263B38 */    CMP             R2, #0
/* 0x263B3A */    BEQ             loc_263B2E
/* 0x263B3C */    CLREX.W
/* 0x263B40 */    DMB.W           ISH
/* 0x263B44 */    POP             {R4,R6,R7,PC}
/* 0x263B46 */    LDR             R0, [R0,#8]; jumptable 00263AF4 case 2
/* 0x263B48 */    STR             R0, [R3]
/* 0x263B4A */    POP             {R4,R6,R7,PC}
/* 0x263B4C */    LDR             R0, [R0,#0xC]; jumptable 00263AF4 case 3
/* 0x263B4E */    STR             R0, [R3]
/* 0x263B50 */    POP             {R4,R6,R7,PC}
/* 0x263B52 */    LDR             R0, [R0,#0x10]; jumptable 00263AF4 case 4
/* 0x263B54 */    STR             R0, [R3]
/* 0x263B56 */    POP             {R4,R6,R7,PC}
/* 0x263B58 */    LDR             R0, [R0,#0x14]; jumptable 00263AF4 case 5
/* 0x263B5A */    STR             R0, [R3]
/* 0x263B5C */    POP             {R4,R6,R7,PC}
/* 0x263B5E */    LDR             R0, [R0,#0x18]; jumptable 00263AF4 case 6
/* 0x263B60 */    STR             R0, [R3]
/* 0x263B62 */    POP             {R4,R6,R7,PC}
/* 0x263B64 */    LDR             R0, [R0,#0x1C]; jumptable 00263AF4 case 7
/* 0x263B66 */    STR             R0, [R3]
/* 0x263B68 */    POP             {R4,R6,R7,PC}
/* 0x263B6A */    LDR             R0, [R0,#0x20]; jumptable 00263AF4 case 8
/* 0x263B6C */    STR             R0, [R3]
/* 0x263B6E */    POP             {R4,R6,R7,PC}
/* 0x263B70 */    LDR             R0, [R0,#0x24]; jumptable 00263AF4 case 9
/* 0x263B72 */    STR             R0, [R3]
/* 0x263B74 */    POP             {R4,R6,R7,PC}
/* 0x263B76 */    LDR             R0, [R0,#0x28]; jumptable 00263AF4 case 10
/* 0x263B78 */    STR             R0, [R3]
/* 0x263B7A */    POP             {R4,R6,R7,PC}
/* 0x263B7C */    LDR             R0, [R0,#0x2C]; jumptable 00263AF4 case 11
/* 0x263B7E */    STR             R0, [R3]
/* 0x263B80 */    POP             {R4,R6,R7,PC}
/* 0x263B82 */    LDR             R0, [R0,#0x30]; jumptable 00263AF4 case 12
/* 0x263B84 */    STR             R0, [R3]
/* 0x263B86 */    POP             {R4,R6,R7,PC}
