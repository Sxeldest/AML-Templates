; =========================================================================
; Full Function Name : _ZN15CTaskSimpleDuck16DeleteDuckAnimCBEP21CAnimBlendAssociationPv
; Start Address       : 0x543404
; End Address         : 0x54344E
; =========================================================================

/* 0x543404 */    CMP             R0, #0
/* 0x543406 */    IT NE
/* 0x543408 */    CMPNE           R1, #0
/* 0x54340A */    BEQ             locret_543438
/* 0x54340C */    LDRSH.W         R2, [R0,#0x2C]
/* 0x543410 */    SUB.W           R0, R2, #0x37 ; '7'; switch 5 cases
/* 0x543414 */    CMP             R0, #4
/* 0x543416 */    BHI             def_543418; jumptable 00543418 default case
/* 0x543418 */    TBB.W           [PC,R0]; switch jump
/* 0x54341C */    DCB 8; jump table for switch statement
/* 0x54341D */    DCB 3
/* 0x54341E */    DCB 0xF
/* 0x54341F */    DCB 3
/* 0x543420 */    DCB 0xF
/* 0x543421 */    ALIGN 2
/* 0x543422 */    LDRB            R0, [R1,#0x19]; jumptable 00543418 cases 56,58
/* 0x543424 */    MOVS            R2, #0
/* 0x543426 */    B               loc_543440
/* 0x543428 */    CMP             R2, #0x8D; jumptable 00543418 default case
/* 0x54342A */    BNE             locret_543438
/* 0x54342C */    LDR             R0, [R1,#0x14]; jumptable 00543418 case 55
/* 0x54342E */    MOVS            R2, #0
/* 0x543430 */    STR             R2, [R1,#0x10]
/* 0x543432 */    CBZ             R0, loc_543448
/* 0x543434 */    LDRB            R0, [R1,#0x19]
/* 0x543436 */    CBZ             R0, loc_543448
/* 0x543438 */    BX              LR
/* 0x54343A */    LDRB            R0, [R1,#0x19]; jumptable 00543418 cases 57,59
/* 0x54343C */    MOVS            R2, #0
/* 0x54343E */    STR             R2, [R1,#0x1C]
/* 0x543440 */    CMP             R0, #0
/* 0x543442 */    STR             R2, [R1,#0x14]
/* 0x543444 */    IT EQ
/* 0x543446 */    BXEQ            LR
/* 0x543448 */    MOVS            R0, #1
/* 0x54344A */    STRB            R0, [R1,#0x18]
/* 0x54344C */    BX              LR
