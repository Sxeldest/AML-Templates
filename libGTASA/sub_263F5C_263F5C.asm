; =========================================================================
; Full Function Name : sub_263F5C
; Start Address       : 0x263F5C
; End Address         : 0x263FCE
; =========================================================================

/* 0x263F5C */    PUSH            {R4,R6,R7,LR}
/* 0x263F5E */    ADD             R7, SP, #8
/* 0x263F60 */    MOV             R4, R1
/* 0x263F62 */    SUBS            R1, R2, #1; switch 5 cases
/* 0x263F64 */    CMP             R1, #4
/* 0x263F66 */    BHI             def_263F68; jumptable 00263F68 default case
/* 0x263F68 */    TBB.W           [PC,R1]; switch jump
/* 0x263F6C */    DCB 3; jump table for switch statement
/* 0x263F6D */    DCB 0x24
/* 0x263F6E */    DCB 0x27
/* 0x263F6F */    DCB 0x2A
/* 0x263F70 */    DCB 0x2D
/* 0x263F71 */    ALIGN 2
/* 0x263F72 */    LDR             R0, [R0,#0x70]; jumptable 00263F68 case 1
/* 0x263F74 */    STR             R0, [R3]
/* 0x263F76 */    POP             {R4,R6,R7,PC}
/* 0x263F78 */    LDR             R0, =(TrapALError_ptr - 0x263F7E); jumptable 00263F68 default case
/* 0x263F7A */    ADD             R0, PC; TrapALError_ptr
/* 0x263F7C */    LDR             R0, [R0]; TrapALError
/* 0x263F7E */    LDRB            R0, [R0]
/* 0x263F80 */    CMP             R0, #0
/* 0x263F82 */    ITT NE
/* 0x263F84 */    MOVNE           R0, #5; sig
/* 0x263F86 */    BLXNE           raise
/* 0x263F8A */    LDREX.W         R0, [R4,#0x50]
/* 0x263F8E */    CBNZ            R0, loc_263FAA
/* 0x263F90 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x263F94 */    MOVW            R1, #0xA002
/* 0x263F98 */    DMB.W           ISH
/* 0x263F9C */    STREX.W         R2, R1, [R0]
/* 0x263FA0 */    CBZ             R2, loc_263FAE
/* 0x263FA2 */    LDREX.W         R2, [R0]
/* 0x263FA6 */    CMP             R2, #0
/* 0x263FA8 */    BEQ             loc_263F9C
/* 0x263FAA */    CLREX.W
/* 0x263FAE */    DMB.W           ISH
/* 0x263FB2 */    POP             {R4,R6,R7,PC}
/* 0x263FB4 */    LDR             R0, [R0,#0x74]; jumptable 00263F68 case 2
/* 0x263FB6 */    STR             R0, [R3]
/* 0x263FB8 */    POP             {R4,R6,R7,PC}
/* 0x263FBA */    LDR             R0, [R0,#0x78]; jumptable 00263F68 case 3
/* 0x263FBC */    STR             R0, [R3]
/* 0x263FBE */    POP             {R4,R6,R7,PC}
/* 0x263FC0 */    LDR             R0, [R0,#0x7C]; jumptable 00263F68 case 4
/* 0x263FC2 */    STR             R0, [R3]
/* 0x263FC4 */    POP             {R4,R6,R7,PC}
/* 0x263FC6 */    LDR.W           R0, [R0,#0x80]; jumptable 00263F68 case 5
/* 0x263FCA */    STR             R0, [R3]
/* 0x263FCC */    POP             {R4,R6,R7,PC}
