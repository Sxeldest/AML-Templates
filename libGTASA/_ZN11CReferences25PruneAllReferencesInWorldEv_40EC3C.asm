; =========================================================================
; Full Function Name : _ZN11CReferences25PruneAllReferencesInWorldEv
; Start Address       : 0x40EC3C
; End Address         : 0x40ED6A
; =========================================================================

/* 0x40EC3C */    PUSH            {R4-R7,LR}
/* 0x40EC3E */    ADD             R7, SP, #0xC
/* 0x40EC40 */    PUSH.W          {R8}
/* 0x40EC44 */    LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x40EC4A)
/* 0x40EC46 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x40EC48 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x40EC4A */    LDR.W           LR, [R0]; CPools::ms_pPedPool
/* 0x40EC4E */    LDR.W           R1, [LR,#8]
/* 0x40EC52 */    CBZ             R1, loc_40ECA4
/* 0x40EC54 */    LDR             R0, =(_ZN11CReferences10pEmptyListE_ptr - 0x40EC62)
/* 0x40EC56 */    MOVW            R12, #0x7CC
/* 0x40EC5A */    MOV.W           R8, #0
/* 0x40EC5E */    ADD             R0, PC; _ZN11CReferences10pEmptyListE_ptr
/* 0x40EC60 */    LDR             R3, [R0]; CReferences::pEmptyList ...
/* 0x40EC62 */    LDR.W           R0, [LR,#4]
/* 0x40EC66 */    SUBS            R1, #1
/* 0x40EC68 */    LDRSB           R0, [R0,R1]
/* 0x40EC6A */    CMP             R0, #0
/* 0x40EC6C */    BLT             loc_40ECA0
/* 0x40EC6E */    LDR.W           R0, [LR]
/* 0x40EC72 */    MLA.W           R0, R1, R12, R0
/* 0x40EC76 */    CBZ             R0, loc_40ECA0
/* 0x40EC78 */    MOV             R4, R0
/* 0x40EC7A */    LDR.W           R5, [R4,#0x28]!
/* 0x40EC7E */    CBZ             R5, loc_40ECA0
/* 0x40EC80 */    MOV             R6, R4
/* 0x40EC82 */    MOV             R4, R5
/* 0x40EC84 */    LDRD.W          R5, R2, [R4]
/* 0x40EC88 */    LDR             R2, [R2]
/* 0x40EC8A */    CMP             R2, R0
/* 0x40EC8C */    BEQ             loc_40EC7E
/* 0x40EC8E */    STR             R5, [R6]
/* 0x40EC90 */    CMP             R5, #0
/* 0x40EC92 */    LDR             R2, [R3]; CReferences::pEmptyList
/* 0x40EC94 */    STR             R2, [R4]
/* 0x40EC96 */    STR             R4, [R3]; CReferences::pEmptyList
/* 0x40EC98 */    STR.W           R8, [R4,#4]
/* 0x40EC9C */    MOV             R4, R5
/* 0x40EC9E */    BNE             loc_40EC84
/* 0x40ECA0 */    CMP             R1, #0
/* 0x40ECA2 */    BNE             loc_40EC62
/* 0x40ECA4 */    LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x40ECAA)
/* 0x40ECA6 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x40ECA8 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x40ECAA */    LDR.W           LR, [R0]; CPools::ms_pVehiclePool
/* 0x40ECAE */    LDR.W           R1, [LR,#8]
/* 0x40ECB2 */    CBZ             R1, loc_40ED04
/* 0x40ECB4 */    LDR             R0, =(_ZN11CReferences10pEmptyListE_ptr - 0x40ECC2)
/* 0x40ECB6 */    MOVW            R12, #0xA2C
/* 0x40ECBA */    MOV.W           R8, #0
/* 0x40ECBE */    ADD             R0, PC; _ZN11CReferences10pEmptyListE_ptr
/* 0x40ECC0 */    LDR             R3, [R0]; CReferences::pEmptyList ...
/* 0x40ECC2 */    LDR.W           R0, [LR,#4]
/* 0x40ECC6 */    SUBS            R1, #1
/* 0x40ECC8 */    LDRSB           R0, [R0,R1]
/* 0x40ECCA */    CMP             R0, #0
/* 0x40ECCC */    BLT             loc_40ED00
/* 0x40ECCE */    LDR.W           R0, [LR]
/* 0x40ECD2 */    MLA.W           R0, R1, R12, R0
/* 0x40ECD6 */    CBZ             R0, loc_40ED00
/* 0x40ECD8 */    MOV             R4, R0
/* 0x40ECDA */    LDR.W           R5, [R4,#0x28]!
/* 0x40ECDE */    CBZ             R5, loc_40ED00
/* 0x40ECE0 */    MOV             R6, R4
/* 0x40ECE2 */    MOV             R4, R5
/* 0x40ECE4 */    LDRD.W          R5, R2, [R4]
/* 0x40ECE8 */    LDR             R2, [R2]
/* 0x40ECEA */    CMP             R2, R0
/* 0x40ECEC */    BEQ             loc_40ECDE
/* 0x40ECEE */    STR             R5, [R6]
/* 0x40ECF0 */    CMP             R5, #0
/* 0x40ECF2 */    LDR             R2, [R3]; CReferences::pEmptyList
/* 0x40ECF4 */    STR             R2, [R4]
/* 0x40ECF6 */    STR             R4, [R3]; CReferences::pEmptyList
/* 0x40ECF8 */    STR.W           R8, [R4,#4]
/* 0x40ECFC */    MOV             R4, R5
/* 0x40ECFE */    BNE             loc_40ECE4
/* 0x40ED00 */    CMP             R1, #0
/* 0x40ED02 */    BNE             loc_40ECC2
/* 0x40ED04 */    LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x40ED0A)
/* 0x40ED06 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x40ED08 */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x40ED0A */    LDR.W           LR, [R0]; CPools::ms_pObjectPool
/* 0x40ED0E */    LDR.W           R1, [LR,#8]
/* 0x40ED12 */    CBZ             R1, loc_40ED64
/* 0x40ED14 */    LDR             R0, =(_ZN11CReferences10pEmptyListE_ptr - 0x40ED22)
/* 0x40ED16 */    MOV.W           R12, #0x1A4
/* 0x40ED1A */    MOV.W           R8, #0
/* 0x40ED1E */    ADD             R0, PC; _ZN11CReferences10pEmptyListE_ptr
/* 0x40ED20 */    LDR             R3, [R0]; CReferences::pEmptyList ...
/* 0x40ED22 */    LDR.W           R0, [LR,#4]
/* 0x40ED26 */    SUBS            R1, #1
/* 0x40ED28 */    LDRSB           R0, [R0,R1]
/* 0x40ED2A */    CMP             R0, #0
/* 0x40ED2C */    BLT             loc_40ED60
/* 0x40ED2E */    LDR.W           R0, [LR]
/* 0x40ED32 */    MLA.W           R0, R1, R12, R0
/* 0x40ED36 */    CBZ             R0, loc_40ED60
/* 0x40ED38 */    MOV             R4, R0
/* 0x40ED3A */    LDR.W           R5, [R4,#0x28]!
/* 0x40ED3E */    CBZ             R5, loc_40ED60
/* 0x40ED40 */    MOV             R6, R4
/* 0x40ED42 */    MOV             R4, R5
/* 0x40ED44 */    LDRD.W          R5, R2, [R4]
/* 0x40ED48 */    LDR             R2, [R2]
/* 0x40ED4A */    CMP             R2, R0
/* 0x40ED4C */    BEQ             loc_40ED3E
/* 0x40ED4E */    STR             R5, [R6]
/* 0x40ED50 */    CMP             R5, #0
/* 0x40ED52 */    LDR             R2, [R3]; CReferences::pEmptyList
/* 0x40ED54 */    STR             R2, [R4]
/* 0x40ED56 */    STR             R4, [R3]; CReferences::pEmptyList
/* 0x40ED58 */    STR.W           R8, [R4,#4]
/* 0x40ED5C */    MOV             R4, R5
/* 0x40ED5E */    BNE             loc_40ED44
/* 0x40ED60 */    CMP             R1, #0
/* 0x40ED62 */    BNE             loc_40ED22
/* 0x40ED64 */    POP.W           {R8}
/* 0x40ED68 */    POP             {R4-R7,PC}
