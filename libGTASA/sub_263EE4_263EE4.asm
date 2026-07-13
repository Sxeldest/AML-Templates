; =========================================================================
; Full Function Name : sub_263EE4
; Start Address       : 0x263EE4
; End Address         : 0x263F56
; =========================================================================

/* 0x263EE4 */    PUSH            {R4,R6,R7,LR}
/* 0x263EE6 */    ADD             R7, SP, #8
/* 0x263EE8 */    MOV             R4, R1
/* 0x263EEA */    SUBS            R1, R2, #1; switch 5 cases
/* 0x263EEC */    CMP             R1, #4
/* 0x263EEE */    BHI             def_263EF0; jumptable 00263EF0 default case
/* 0x263EF0 */    TBB.W           [PC,R1]; switch jump
/* 0x263EF4 */    DCB 3; jump table for switch statement
/* 0x263EF5 */    DCB 0x24
/* 0x263EF6 */    DCB 0x27
/* 0x263EF7 */    DCB 0x2A
/* 0x263EF8 */    DCB 0x2D
/* 0x263EF9 */    ALIGN 2
/* 0x263EFA */    LDR             R0, [R0,#0x70]; jumptable 00263EF0 case 1
/* 0x263EFC */    STR             R0, [R3]
/* 0x263EFE */    POP             {R4,R6,R7,PC}
/* 0x263F00 */    LDR             R0, =(TrapALError_ptr - 0x263F06); jumptable 00263EF0 default case
/* 0x263F02 */    ADD             R0, PC; TrapALError_ptr
/* 0x263F04 */    LDR             R0, [R0]; TrapALError
/* 0x263F06 */    LDRB            R0, [R0]
/* 0x263F08 */    CMP             R0, #0
/* 0x263F0A */    ITT NE
/* 0x263F0C */    MOVNE           R0, #5; sig
/* 0x263F0E */    BLXNE           raise
/* 0x263F12 */    LDREX.W         R0, [R4,#0x50]
/* 0x263F16 */    CBNZ            R0, loc_263F32
/* 0x263F18 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x263F1C */    MOVW            R1, #0xA002
/* 0x263F20 */    DMB.W           ISH
/* 0x263F24 */    STREX.W         R2, R1, [R0]
/* 0x263F28 */    CBZ             R2, loc_263F36
/* 0x263F2A */    LDREX.W         R2, [R0]
/* 0x263F2E */    CMP             R2, #0
/* 0x263F30 */    BEQ             loc_263F24
/* 0x263F32 */    CLREX.W
/* 0x263F36 */    DMB.W           ISH
/* 0x263F3A */    POP             {R4,R6,R7,PC}
/* 0x263F3C */    LDR             R0, [R0,#0x74]; jumptable 00263EF0 case 2
/* 0x263F3E */    STR             R0, [R3]
/* 0x263F40 */    POP             {R4,R6,R7,PC}
/* 0x263F42 */    LDR             R0, [R0,#0x78]; jumptable 00263EF0 case 3
/* 0x263F44 */    STR             R0, [R3]
/* 0x263F46 */    POP             {R4,R6,R7,PC}
/* 0x263F48 */    LDR             R0, [R0,#0x7C]; jumptable 00263EF0 case 4
/* 0x263F4A */    STR             R0, [R3]
/* 0x263F4C */    POP             {R4,R6,R7,PC}
/* 0x263F4E */    LDR.W           R0, [R0,#0x80]; jumptable 00263EF0 case 5
/* 0x263F52 */    STR             R0, [R3]
/* 0x263F54 */    POP             {R4,R6,R7,PC}
