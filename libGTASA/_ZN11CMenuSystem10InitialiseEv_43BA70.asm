; =========================================================================
; Full Function Name : _ZN11CMenuSystem10InitialiseEv
; Start Address       : 0x43BA70
; End Address         : 0x43BB2E
; =========================================================================

/* 0x43BA70 */    PUSH            {R7,LR}
/* 0x43BA72 */    MOV             R7, SP
/* 0x43BA74 */    LDR             R0, =(_ZN11CMenuSystem9MenuInUseE_ptr - 0x43BA7A)
/* 0x43BA76 */    ADD             R0, PC; _ZN11CMenuSystem9MenuInUseE_ptr
/* 0x43BA78 */    LDR             R0, [R0]; CMenuSystem::MenuInUse ...
/* 0x43BA7A */    LDRB            R0, [R0]; CMenuSystem::MenuInUse
/* 0x43BA7C */    CBZ             R0, loc_43BACC
/* 0x43BA7E */    LDR             R0, =(MenuNumber_ptr - 0x43BA84)
/* 0x43BA80 */    ADD             R0, PC; MenuNumber_ptr
/* 0x43BA82 */    LDR             R0, [R0]; MenuNumber
/* 0x43BA84 */    LDR             R0, [R0]; void *
/* 0x43BA86 */    CMP             R0, #0
/* 0x43BA88 */    IT NE
/* 0x43BA8A */    BLXNE           _ZdlPv; operator delete(void *)
/* 0x43BA8E */    LDR             R0, =(_ZN11CMenuSystem16num_menus_in_useE_ptr - 0x43BA98)
/* 0x43BA90 */    MOVS            R3, #0
/* 0x43BA92 */    LDR             R1, =(_ZN11CMenuSystem9MenuInUseE_ptr - 0x43BA9A)
/* 0x43BA94 */    ADD             R0, PC; _ZN11CMenuSystem16num_menus_in_useE_ptr
/* 0x43BA96 */    ADD             R1, PC; _ZN11CMenuSystem9MenuInUseE_ptr
/* 0x43BA98 */    LDR             R0, [R0]; CMenuSystem::num_menus_in_use ...
/* 0x43BA9A */    LDR             R1, [R1]; CMenuSystem::MenuInUse ...
/* 0x43BA9C */    LDRB            R2, [R0]; CMenuSystem::num_menus_in_use
/* 0x43BA9E */    STRB            R3, [R1]; CMenuSystem::MenuInUse
/* 0x43BAA0 */    SUBS            R1, R2, #1
/* 0x43BAA2 */    STRB            R1, [R0]; CMenuSystem::num_menus_in_use
/* 0x43BAA4 */    LDR             R0, =(_ZN11CMenuSystem9MenuInUseE_ptr - 0x43BAAC)
/* 0x43BAA6 */    MOVS            R1, #1
/* 0x43BAA8 */    ADD             R0, PC; _ZN11CMenuSystem9MenuInUseE_ptr
/* 0x43BAAA */    LDR             R0, [R0]; CMenuSystem::MenuInUse ...
/* 0x43BAAC */    ADDS            R2, R1, #1
/* 0x43BAAE */    CMP             R1, #1
/* 0x43BAB0 */    BGT             loc_43BABA
/* 0x43BAB2 */    LDRB            R1, [R0,R1]
/* 0x43BAB4 */    CMP             R1, #0
/* 0x43BAB6 */    MOV             R1, R2
/* 0x43BAB8 */    BEQ             loc_43BAAC
/* 0x43BABA */    LDR             R0, =(_ZN11CMenuSystem16CurrentMenuInUseE_ptr - 0x43BAC2)
/* 0x43BABC */    SUBS            R1, R2, #1
/* 0x43BABE */    ADD             R0, PC; _ZN11CMenuSystem16CurrentMenuInUseE_ptr
/* 0x43BAC0 */    UXTB            R2, R1
/* 0x43BAC2 */    CMP             R2, #2
/* 0x43BAC4 */    LDR             R0, [R0]; CMenuSystem::CurrentMenuInUse ...
/* 0x43BAC6 */    IT EQ
/* 0x43BAC8 */    MOVEQ           R1, #0
/* 0x43BACA */    STRB            R1, [R0]; CMenuSystem::CurrentMenuInUse
/* 0x43BACC */    LDR             R0, =(_ZN11CMenuSystem9MenuInUseE_ptr - 0x43BAD2)
/* 0x43BACE */    ADD             R0, PC; _ZN11CMenuSystem9MenuInUseE_ptr
/* 0x43BAD0 */    LDR             R0, [R0]; CMenuSystem::MenuInUse ...
/* 0x43BAD2 */    LDRB            R0, [R0,#(byte_99221D - 0x99221C)]
/* 0x43BAD4 */    CBZ             R0, loc_43BB22
/* 0x43BAD6 */    LDR             R0, =(MenuNumber_ptr - 0x43BADC)
/* 0x43BAD8 */    ADD             R0, PC; MenuNumber_ptr
/* 0x43BADA */    LDR             R0, [R0]; MenuNumber
/* 0x43BADC */    LDR             R0, [R0,#(dword_992224 - 0x992220)]; void *
/* 0x43BADE */    CMP             R0, #0
/* 0x43BAE0 */    IT NE
/* 0x43BAE2 */    BLXNE           _ZdlPv; operator delete(void *)
/* 0x43BAE6 */    LDR             R0, =(_ZN11CMenuSystem16num_menus_in_useE_ptr - 0x43BAEE)
/* 0x43BAE8 */    LDR             R1, =(_ZN11CMenuSystem9MenuInUseE_ptr - 0x43BAF0)
/* 0x43BAEA */    ADD             R0, PC; _ZN11CMenuSystem16num_menus_in_useE_ptr
/* 0x43BAEC */    ADD             R1, PC; _ZN11CMenuSystem9MenuInUseE_ptr
/* 0x43BAEE */    LDR             R2, [R0]; CMenuSystem::num_menus_in_use ...
/* 0x43BAF0 */    MOVS            R0, #0
/* 0x43BAF2 */    LDR             R1, [R1]; CMenuSystem::MenuInUse ...
/* 0x43BAF4 */    LDRB            R3, [R2]; CMenuSystem::num_menus_in_use
/* 0x43BAF6 */    STRB            R0, [R1,#(byte_99221D - 0x99221C)]
/* 0x43BAF8 */    SUBS            R1, R3, #1
/* 0x43BAFA */    STRB            R1, [R2]; CMenuSystem::num_menus_in_use
/* 0x43BAFC */    LDR             R1, =(_ZN11CMenuSystem9MenuInUseE_ptr - 0x43BB02)
/* 0x43BAFE */    ADD             R1, PC; _ZN11CMenuSystem9MenuInUseE_ptr
/* 0x43BB00 */    LDR             R1, [R1]; CMenuSystem::MenuInUse ...
/* 0x43BB02 */    ADDS            R2, R0, #1
/* 0x43BB04 */    CMP             R0, #1
/* 0x43BB06 */    BGT             loc_43BB10
/* 0x43BB08 */    LDRB            R0, [R1,R0]
/* 0x43BB0A */    CMP             R0, #0
/* 0x43BB0C */    MOV             R0, R2
/* 0x43BB0E */    BEQ             loc_43BB02
/* 0x43BB10 */    LDR             R0, =(_ZN11CMenuSystem16CurrentMenuInUseE_ptr - 0x43BB18)
/* 0x43BB12 */    SUBS            R1, R2, #1
/* 0x43BB14 */    ADD             R0, PC; _ZN11CMenuSystem16CurrentMenuInUseE_ptr
/* 0x43BB16 */    UXTB            R2, R1
/* 0x43BB18 */    CMP             R2, #2
/* 0x43BB1A */    LDR             R0, [R0]; CMenuSystem::CurrentMenuInUse ...
/* 0x43BB1C */    IT EQ
/* 0x43BB1E */    MOVEQ           R1, #0
/* 0x43BB20 */    STRB            R1, [R0]; CMenuSystem::CurrentMenuInUse
/* 0x43BB22 */    LDR             R0, =(_ZN11CMenuSystem16CurrentMenuInUseE_ptr - 0x43BB2A)
/* 0x43BB24 */    MOVS            R1, #0
/* 0x43BB26 */    ADD             R0, PC; _ZN11CMenuSystem16CurrentMenuInUseE_ptr
/* 0x43BB28 */    LDR             R0, [R0]; CMenuSystem::CurrentMenuInUse ...
/* 0x43BB2A */    STRB            R1, [R0]; CMenuSystem::CurrentMenuInUse
/* 0x43BB2C */    POP             {R7,PC}
