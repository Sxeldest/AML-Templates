; =========================================================================
; Full Function Name : _ZN11CReferences4InitEv
; Start Address       : 0x40E7C8
; End Address         : 0x40E7FE
; =========================================================================

/* 0x40E7C8 */    LDR             R0, =(_ZN11CReferences10pEmptyListE_ptr - 0x40E7D2)
/* 0x40E7CA */    MOVS            R2, #0
/* 0x40E7CC */    LDR             R1, =(_ZN11CReferences5aRefsE_ptr - 0x40E7D4)
/* 0x40E7CE */    ADD             R0, PC; _ZN11CReferences10pEmptyListE_ptr
/* 0x40E7D0 */    ADD             R1, PC; _ZN11CReferences5aRefsE_ptr
/* 0x40E7D2 */    LDR             R0, [R0]; CReferences::pEmptyList ...
/* 0x40E7D4 */    LDR             R1, [R1]; CReferences::aRefs ...
/* 0x40E7D6 */    STR             R1, [R0]; CReferences::pEmptyList
/* 0x40E7D8 */    ADDS            R0, R1, #4
/* 0x40E7DA */    MOVW            R1, #0xBB8
/* 0x40E7DE */    ADDS            R3, R0, #4
/* 0x40E7E0 */    STR.W           R3, [R0,#-4]; CReferences::aRefs
/* 0x40E7E4 */    STR             R2, [R0]
/* 0x40E7E6 */    SUBS            R1, #1
/* 0x40E7E8 */    ADD.W           R0, R0, #8
/* 0x40E7EC */    BNE             loc_40E7DE
/* 0x40E7EE */    LDR             R0, =(_ZN11CReferences5aRefsE_ptr - 0x40E7FA)
/* 0x40E7F0 */    MOVW            R1, #(dword_960B04 - 0x95AD4C)
/* 0x40E7F4 */    MOVS            R2, #0
/* 0x40E7F6 */    ADD             R0, PC; _ZN11CReferences5aRefsE_ptr
/* 0x40E7F8 */    LDR             R0, [R0]; CReferences::aRefs ...
/* 0x40E7FA */    STR             R2, [R0,R1]
/* 0x40E7FC */    BX              LR
