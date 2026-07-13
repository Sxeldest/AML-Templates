; =========================================================================
; Full Function Name : _ZN7CEntity17ResolveReferencesEv
; Start Address       : 0x40EAE4
; End Address         : 0x40EB26
; =========================================================================

/* 0x40EAE4 */    LDR             R1, [R0,#0x28]
/* 0x40EAE6 */    CBZ             R1, locret_40EB24
/* 0x40EAE8 */    MOV.W           R12, #0
/* 0x40EAEC */    LDR             R3, [R1,#4]
/* 0x40EAEE */    LDR             R2, [R3]
/* 0x40EAF0 */    CMP             R2, R0
/* 0x40EAF2 */    IT EQ
/* 0x40EAF4 */    STREQ.W         R12, [R3]
/* 0x40EAF8 */    LDR             R1, [R1]
/* 0x40EAFA */    CMP             R1, #0
/* 0x40EAFC */    BNE             loc_40EAEC
/* 0x40EAFE */    LDR             R1, [R0,#0x28]
/* 0x40EB00 */    CMP             R1, #0
/* 0x40EB02 */    IT EQ
/* 0x40EB04 */    BXEQ            LR
/* 0x40EB06 */    MOVS            R3, #0
/* 0x40EB08 */    MOV             R2, R1
/* 0x40EB0A */    LDR             R1, [R2]
/* 0x40EB0C */    STR             R3, [R2,#4]
/* 0x40EB0E */    CMP             R1, #0
/* 0x40EB10 */    BNE             loc_40EB08
/* 0x40EB12 */    LDR             R1, =(_ZN11CReferences10pEmptyListE_ptr - 0x40EB18)
/* 0x40EB14 */    ADD             R1, PC; _ZN11CReferences10pEmptyListE_ptr
/* 0x40EB16 */    LDR             R1, [R1]; CReferences::pEmptyList ...
/* 0x40EB18 */    LDR             R3, [R1]; CReferences::pEmptyList
/* 0x40EB1A */    STR             R3, [R2]
/* 0x40EB1C */    LDR             R2, [R0,#0x28]
/* 0x40EB1E */    STR             R2, [R1]; CReferences::pEmptyList
/* 0x40EB20 */    MOVS            R1, #0
/* 0x40EB22 */    STR             R1, [R0,#0x28]
/* 0x40EB24 */    BX              LR
