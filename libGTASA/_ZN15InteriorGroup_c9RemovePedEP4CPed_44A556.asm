; =========================================================================
; Full Function Name : _ZN15InteriorGroup_c9RemovePedEP4CPed
; Start Address       : 0x44A556
; End Address         : 0x44A636
; =========================================================================

/* 0x44A556 */    PUSH            {R4,R5,R7,LR}
/* 0x44A558 */    ADD             R7, SP, #8
/* 0x44A55A */    MOV             R4, R0
/* 0x44A55C */    MOV             R5, R4
/* 0x44A55E */    LDR.W           R0, [R5,#0x38]!
/* 0x44A562 */    CBZ             R0, loc_44A568
/* 0x44A564 */    CMP             R0, R1
/* 0x44A566 */    BEQ             loc_44A620
/* 0x44A568 */    MOV             R5, R4
/* 0x44A56A */    LDR.W           R0, [R5,#0x3C]!
/* 0x44A56E */    CBZ             R0, loc_44A574
/* 0x44A570 */    CMP             R0, R1
/* 0x44A572 */    BEQ             loc_44A620
/* 0x44A574 */    MOV             R5, R4
/* 0x44A576 */    LDR.W           R0, [R5,#0x40]!
/* 0x44A57A */    CBZ             R0, loc_44A580
/* 0x44A57C */    CMP             R0, R1
/* 0x44A57E */    BEQ             loc_44A620
/* 0x44A580 */    MOV             R5, R4
/* 0x44A582 */    LDR.W           R0, [R5,#0x44]!
/* 0x44A586 */    CBZ             R0, loc_44A58C
/* 0x44A588 */    CMP             R0, R1
/* 0x44A58A */    BEQ             loc_44A620
/* 0x44A58C */    MOV             R5, R4
/* 0x44A58E */    LDR.W           R0, [R5,#0x48]!
/* 0x44A592 */    CBZ             R0, loc_44A598
/* 0x44A594 */    CMP             R0, R1
/* 0x44A596 */    BEQ             loc_44A620
/* 0x44A598 */    MOV             R5, R4
/* 0x44A59A */    LDR.W           R0, [R5,#0x4C]!
/* 0x44A59E */    CBZ             R0, loc_44A5A4
/* 0x44A5A0 */    CMP             R0, R1
/* 0x44A5A2 */    BEQ             loc_44A620
/* 0x44A5A4 */    MOV             R5, R4
/* 0x44A5A6 */    LDR.W           R0, [R5,#0x50]!
/* 0x44A5AA */    CBZ             R0, loc_44A5B0
/* 0x44A5AC */    CMP             R0, R1
/* 0x44A5AE */    BEQ             loc_44A620
/* 0x44A5B0 */    MOV             R5, R4
/* 0x44A5B2 */    LDR.W           R0, [R5,#0x54]!
/* 0x44A5B6 */    CBZ             R0, loc_44A5BC
/* 0x44A5B8 */    CMP             R0, R1
/* 0x44A5BA */    BEQ             loc_44A620
/* 0x44A5BC */    MOV             R5, R4
/* 0x44A5BE */    LDR.W           R0, [R5,#0x58]!
/* 0x44A5C2 */    CBZ             R0, loc_44A5C8
/* 0x44A5C4 */    CMP             R0, R1
/* 0x44A5C6 */    BEQ             loc_44A620
/* 0x44A5C8 */    MOV             R5, R4
/* 0x44A5CA */    LDR.W           R0, [R5,#0x5C]!
/* 0x44A5CE */    CBZ             R0, loc_44A5D4
/* 0x44A5D0 */    CMP             R0, R1
/* 0x44A5D2 */    BEQ             loc_44A620
/* 0x44A5D4 */    MOV             R5, R4
/* 0x44A5D6 */    LDR.W           R0, [R5,#0x60]!
/* 0x44A5DA */    CBZ             R0, loc_44A5E0
/* 0x44A5DC */    CMP             R0, R1
/* 0x44A5DE */    BEQ             loc_44A620
/* 0x44A5E0 */    MOV             R5, R4
/* 0x44A5E2 */    LDR.W           R0, [R5,#0x64]!
/* 0x44A5E6 */    CBZ             R0, loc_44A5EC
/* 0x44A5E8 */    CMP             R0, R1
/* 0x44A5EA */    BEQ             loc_44A620
/* 0x44A5EC */    MOV             R5, R4
/* 0x44A5EE */    LDR.W           R0, [R5,#0x68]!
/* 0x44A5F2 */    CBZ             R0, loc_44A5F8
/* 0x44A5F4 */    CMP             R0, R1
/* 0x44A5F6 */    BEQ             loc_44A620
/* 0x44A5F8 */    MOV             R5, R4
/* 0x44A5FA */    LDR.W           R0, [R5,#0x6C]!
/* 0x44A5FE */    CBZ             R0, loc_44A604
/* 0x44A600 */    CMP             R0, R1
/* 0x44A602 */    BEQ             loc_44A620
/* 0x44A604 */    MOV             R5, R4
/* 0x44A606 */    LDR.W           R0, [R5,#0x70]!
/* 0x44A60A */    CBZ             R0, loc_44A610
/* 0x44A60C */    CMP             R0, R1
/* 0x44A60E */    BEQ             loc_44A620
/* 0x44A610 */    MOV             R5, R4
/* 0x44A612 */    LDR.W           R0, [R5,#0x74]!
/* 0x44A616 */    CMP             R0, #0
/* 0x44A618 */    IT EQ
/* 0x44A61A */    POPEQ           {R4,R5,R7,PC}
/* 0x44A61C */    CMP             R0, R1
/* 0x44A61E */    BNE             locret_44A634
/* 0x44A620 */    MOV             R0, R1; this
/* 0x44A622 */    BLX             j__ZN11CPopulation9RemovePedEP4CPed; CPopulation::RemovePed(CPed *)
/* 0x44A626 */    MOVS            R0, #0
/* 0x44A628 */    STR             R0, [R5]
/* 0x44A62A */    LDRB.W          R0, [R4,#0x36]
/* 0x44A62E */    SUBS            R0, #1
/* 0x44A630 */    STRB.W          R0, [R4,#0x36]
/* 0x44A634 */    POP             {R4,R5,R7,PC}
