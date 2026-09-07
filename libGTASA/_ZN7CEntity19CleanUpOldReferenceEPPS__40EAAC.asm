; =========================================================================
; Full Function Name : _ZN7CEntity19CleanUpOldReferenceEPPS_
; Start Address       : 0x40EAAC
; End Address         : 0x40EADE
; =========================================================================

/* 0x40EAAC */    LDR.W           R2, [R0,#0x28]!
/* 0x40EAB0 */    CMP             R2, #0
/* 0x40EAB2 */    IT EQ
/* 0x40EAB4 */    BXEQ            LR
/* 0x40EAB6 */    LDR             R3, [R2,#4]
/* 0x40EAB8 */    CMP             R3, R1
/* 0x40EABA */    BEQ             loc_40EAC8
/* 0x40EABC */    LDR             R3, [R2]
/* 0x40EABE */    MOV             R0, R2
/* 0x40EAC0 */    CMP             R3, #0
/* 0x40EAC2 */    MOV             R2, R3
/* 0x40EAC4 */    BNE             loc_40EAB6
/* 0x40EAC6 */    BX              LR
/* 0x40EAC8 */    LDR             R1, =(_ZN11CReferences10pEmptyListE_ptr - 0x40EAD0)
/* 0x40EACA */    LDR             R3, [R2]
/* 0x40EACC */    ADD             R1, PC; _ZN11CReferences10pEmptyListE_ptr
/* 0x40EACE */    STR             R3, [R0]
/* 0x40EAD0 */    LDR             R1, [R1]; CReferences::pEmptyList ...
/* 0x40EAD2 */    LDR             R0, [R1]; CReferences::pEmptyList
/* 0x40EAD4 */    STR             R0, [R2]
/* 0x40EAD6 */    MOVS            R0, #0
/* 0x40EAD8 */    STR             R2, [R1]; CReferences::pEmptyList
/* 0x40EADA */    STR             R0, [R2,#4]
/* 0x40EADC */    BX              LR
