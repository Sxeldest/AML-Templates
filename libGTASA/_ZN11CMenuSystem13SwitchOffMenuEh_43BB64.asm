; =========================================================================
; Full Function Name : _ZN11CMenuSystem13SwitchOffMenuEh
; Start Address       : 0x43BB64
; End Address         : 0x43BBC8
; =========================================================================

/* 0x43BB64 */    PUSH            {R4,R6,R7,LR}
/* 0x43BB66 */    ADD             R7, SP, #8
/* 0x43BB68 */    MOV             R4, R0
/* 0x43BB6A */    LDR             R0, =(_ZN11CMenuSystem9MenuInUseE_ptr - 0x43BB70)
/* 0x43BB6C */    ADD             R0, PC; _ZN11CMenuSystem9MenuInUseE_ptr
/* 0x43BB6E */    LDR             R0, [R0]; CMenuSystem::MenuInUse ...
/* 0x43BB70 */    LDRB            R0, [R0,R4]
/* 0x43BB72 */    CMP             R0, #0
/* 0x43BB74 */    IT EQ
/* 0x43BB76 */    POPEQ           {R4,R6,R7,PC}
/* 0x43BB78 */    LDR             R0, =(MenuNumber_ptr - 0x43BB7E)
/* 0x43BB7A */    ADD             R0, PC; MenuNumber_ptr
/* 0x43BB7C */    LDR             R0, [R0]; MenuNumber
/* 0x43BB7E */    LDR.W           R0, [R0,R4,LSL#2]; void *
/* 0x43BB82 */    CMP             R0, #0
/* 0x43BB84 */    IT NE
/* 0x43BB86 */    BLXNE           _ZdlPv; operator delete(void *)
/* 0x43BB8A */    LDR             R0, =(_ZN11CMenuSystem16num_menus_in_useE_ptr - 0x43BB92)
/* 0x43BB8C */    LDR             R1, =(_ZN11CMenuSystem9MenuInUseE_ptr - 0x43BB94)
/* 0x43BB8E */    ADD             R0, PC; _ZN11CMenuSystem16num_menus_in_useE_ptr
/* 0x43BB90 */    ADD             R1, PC; _ZN11CMenuSystem9MenuInUseE_ptr
/* 0x43BB92 */    LDR             R0, [R0]; CMenuSystem::num_menus_in_use ...
/* 0x43BB94 */    LDR             R1, [R1]; CMenuSystem::MenuInUse ...
/* 0x43BB96 */    LDRB            R2, [R0]; CMenuSystem::num_menus_in_use
/* 0x43BB98 */    SUBS            R2, #1
/* 0x43BB9A */    STRB            R2, [R0]; CMenuSystem::num_menus_in_use
/* 0x43BB9C */    LDR             R0, =(_ZN11CMenuSystem9MenuInUseE_ptr - 0x43BBA6)
/* 0x43BB9E */    MOVS            R2, #0
/* 0x43BBA0 */    STRB            R2, [R1,R4]
/* 0x43BBA2 */    ADD             R0, PC; _ZN11CMenuSystem9MenuInUseE_ptr
/* 0x43BBA4 */    LDR             R1, [R0]; CMenuSystem::MenuInUse ...
/* 0x43BBA6 */    MOV             R0, R2
/* 0x43BBA8 */    SXTB            R2, R0
/* 0x43BBAA */    CMP             R2, #1
/* 0x43BBAC */    BGT             loc_43BBB6
/* 0x43BBAE */    LDRB            R3, [R1,R2]
/* 0x43BBB0 */    ADDS            R2, R0, #1
/* 0x43BBB2 */    CMP             R3, #0
/* 0x43BBB4 */    BEQ             loc_43BBA6
/* 0x43BBB6 */    LDR             R1, =(_ZN11CMenuSystem16CurrentMenuInUseE_ptr - 0x43BBC0)
/* 0x43BBB8 */    UXTB            R2, R0
/* 0x43BBBA */    CMP             R2, #2
/* 0x43BBBC */    ADD             R1, PC; _ZN11CMenuSystem16CurrentMenuInUseE_ptr
/* 0x43BBBE */    IT EQ
/* 0x43BBC0 */    MOVEQ           R0, #0
/* 0x43BBC2 */    LDR             R1, [R1]; CMenuSystem::CurrentMenuInUse ...
/* 0x43BBC4 */    STRB            R0, [R1]; CMenuSystem::CurrentMenuInUse
/* 0x43BBC6 */    POP             {R4,R6,R7,PC}
