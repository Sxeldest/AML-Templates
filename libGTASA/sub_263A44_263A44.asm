; =========================================================================
; Full Function Name : sub_263A44
; Start Address       : 0x263A44
; End Address         : 0x263AE4
; =========================================================================

/* 0x263A44 */    PUSH            {R4,R6,R7,LR}
/* 0x263A46 */    ADD             R7, SP, #8
/* 0x263A48 */    MOV             R4, R1
/* 0x263A4A */    SUBS            R1, R2, #1; switch 12 cases
/* 0x263A4C */    CMP             R1, #0xB
/* 0x263A4E */    BHI             def_263A50; jumptable 00263A50 default case
/* 0x263A50 */    TBB.W           [PC,R1]; switch jump
/* 0x263A54 */    DCB 6; jump table for switch statement
/* 0x263A55 */    DCB 0x27
/* 0x263A56 */    DCB 0x2A
/* 0x263A57 */    DCB 0x2D
/* 0x263A58 */    DCB 0x30
/* 0x263A59 */    DCB 0x33
/* 0x263A5A */    DCB 0x36
/* 0x263A5B */    DCB 0x39
/* 0x263A5C */    DCB 0x3C
/* 0x263A5D */    DCB 0x3F
/* 0x263A5E */    DCB 0x42
/* 0x263A5F */    DCB 0x45
/* 0x263A60 */    LDR             R0, [R0,#4]; jumptable 00263A50 case 1
/* 0x263A62 */    STR             R0, [R3]
/* 0x263A64 */    POP             {R4,R6,R7,PC}
/* 0x263A66 */    LDR             R0, =(TrapALError_ptr - 0x263A6C); jumptable 00263A50 default case
/* 0x263A68 */    ADD             R0, PC; TrapALError_ptr
/* 0x263A6A */    LDR             R0, [R0]; TrapALError
/* 0x263A6C */    LDRB            R0, [R0]
/* 0x263A6E */    CMP             R0, #0
/* 0x263A70 */    ITT NE
/* 0x263A72 */    MOVNE           R0, #5; sig
/* 0x263A74 */    BLXNE           raise
/* 0x263A78 */    LDREX.W         R0, [R4,#0x50]
/* 0x263A7C */    CBNZ            R0, loc_263A98
/* 0x263A7E */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x263A82 */    MOVW            R1, #0xA002
/* 0x263A86 */    DMB.W           ISH
/* 0x263A8A */    STREX.W         R2, R1, [R0]
/* 0x263A8E */    CBZ             R2, loc_263A9C
/* 0x263A90 */    LDREX.W         R2, [R0]
/* 0x263A94 */    CMP             R2, #0
/* 0x263A96 */    BEQ             loc_263A8A
/* 0x263A98 */    CLREX.W
/* 0x263A9C */    DMB.W           ISH
/* 0x263AA0 */    POP             {R4,R6,R7,PC}
/* 0x263AA2 */    LDR             R0, [R0,#8]; jumptable 00263A50 case 2
/* 0x263AA4 */    STR             R0, [R3]
/* 0x263AA6 */    POP             {R4,R6,R7,PC}
/* 0x263AA8 */    LDR             R0, [R0,#0xC]; jumptable 00263A50 case 3
/* 0x263AAA */    STR             R0, [R3]
/* 0x263AAC */    POP             {R4,R6,R7,PC}
/* 0x263AAE */    LDR             R0, [R0,#0x10]; jumptable 00263A50 case 4
/* 0x263AB0 */    STR             R0, [R3]
/* 0x263AB2 */    POP             {R4,R6,R7,PC}
/* 0x263AB4 */    LDR             R0, [R0,#0x14]; jumptable 00263A50 case 5
/* 0x263AB6 */    STR             R0, [R3]
/* 0x263AB8 */    POP             {R4,R6,R7,PC}
/* 0x263ABA */    LDR             R0, [R0,#0x18]; jumptable 00263A50 case 6
/* 0x263ABC */    STR             R0, [R3]
/* 0x263ABE */    POP             {R4,R6,R7,PC}
/* 0x263AC0 */    LDR             R0, [R0,#0x1C]; jumptable 00263A50 case 7
/* 0x263AC2 */    STR             R0, [R3]
/* 0x263AC4 */    POP             {R4,R6,R7,PC}
/* 0x263AC6 */    LDR             R0, [R0,#0x20]; jumptable 00263A50 case 8
/* 0x263AC8 */    STR             R0, [R3]
/* 0x263ACA */    POP             {R4,R6,R7,PC}
/* 0x263ACC */    LDR             R0, [R0,#0x24]; jumptable 00263A50 case 9
/* 0x263ACE */    STR             R0, [R3]
/* 0x263AD0 */    POP             {R4,R6,R7,PC}
/* 0x263AD2 */    LDR             R0, [R0,#0x28]; jumptable 00263A50 case 10
/* 0x263AD4 */    STR             R0, [R3]
/* 0x263AD6 */    POP             {R4,R6,R7,PC}
/* 0x263AD8 */    LDR             R0, [R0,#0x2C]; jumptable 00263A50 case 11
/* 0x263ADA */    STR             R0, [R3]
/* 0x263ADC */    POP             {R4,R6,R7,PC}
/* 0x263ADE */    LDR             R0, [R0,#0x30]; jumptable 00263A50 case 12
/* 0x263AE0 */    STR             R0, [R3]
/* 0x263AE2 */    POP             {R4,R6,R7,PC}
