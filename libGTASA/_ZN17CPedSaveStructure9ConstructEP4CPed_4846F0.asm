; =========================================================================
; Full Function Name : _ZN17CPedSaveStructure9ConstructEP4CPed
; Start Address       : 0x4846F0
; End Address         : 0x4847BC
; =========================================================================

/* 0x4846F0 */    PUSH            {R4,R5,R7,LR}
/* 0x4846F2 */    ADD             R7, SP, #8
/* 0x4846F4 */    MOV             R4, R1
/* 0x4846F6 */    MOV             R5, R0
/* 0x4846F8 */    LDR             R0, [R4,#0x14]
/* 0x4846FA */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4846FE */    CMP             R0, #0
/* 0x484700 */    IT EQ
/* 0x484702 */    ADDEQ           R1, R4, #4
/* 0x484704 */    VLDR            D16, [R1]
/* 0x484708 */    LDR             R0, [R1,#8]
/* 0x48470A */    STR             R0, [R5,#8]
/* 0x48470C */    VSTR            D16, [R5]
/* 0x484710 */    LDR             R0, [R4,#0x14]
/* 0x484712 */    CBZ             R0, loc_484726
/* 0x484714 */    LDRD.W          R2, R1, [R0,#0x10]; x
/* 0x484718 */    EOR.W           R0, R2, #0x80000000; y
/* 0x48471C */    BLX             atan2f
/* 0x484720 */    VMOV            S0, R0
/* 0x484724 */    B               loc_48472A
/* 0x484726 */    VLDR            S0, [R4,#0x10]
/* 0x48472A */    VSTR            S0, [R5,#0xC]
/* 0x48472E */    LDR.W           R0, [R4,#0x544]
/* 0x484732 */    STR             R0, [R5,#0x10]
/* 0x484734 */    LDR.W           R0, [R4,#0x54C]
/* 0x484738 */    STR             R0, [R5,#0x14]
/* 0x48473A */    LDRB.W          R0, [R4,#0x448]
/* 0x48473E */    STRB.W          R0, [R5,#0x184]
/* 0x484742 */    LDRB.W          R0, [R4,#0x71C]
/* 0x484746 */    STRB.W          R0, [R5,#0x185]
/* 0x48474A */    LDRB.W          R0, [R4,#0x33]
/* 0x48474E */    STRB.W          R0, [R5,#0x186]
/* 0x484752 */    LDRB.W          R0, [R4,#0x735]
/* 0x484756 */    STRB.W          R0, [R5,#0x18C]
/* 0x48475A */    LDRB.W          R0, [R4,#0x736]
/* 0x48475E */    STRB.W          R0, [R5,#0x18D]
/* 0x484762 */    ADDW            R0, R4, #0x484
/* 0x484766 */    VLD1.32         {D16-D17}, [R0]
/* 0x48476A */    MOV.W           R0, #0xFFFFFFFF
/* 0x48476E */    STR.W           R0, [R5,#0x188]
/* 0x484772 */    ADD.W           R0, R5, #0x190
/* 0x484776 */    VST1.32         {D16-D17}, [R0]
/* 0x48477A */    LDR.W           R0, [R4,#0x794]
/* 0x48477E */    CBZ             R0, loc_4847AA
/* 0x484780 */    LDR             R1, [R0,#0x38]
/* 0x484782 */    CMP             R1, #0
/* 0x484784 */    IT EQ
/* 0x484786 */    MOVEQ           R1, R0
/* 0x484788 */    LDRB.W          R1, [R1,#0x32]
/* 0x48478C */    CBZ             R1, loc_4847AA
/* 0x48478E */    LDR             R1, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x484794)
/* 0x484790 */    ADD             R1, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
/* 0x484792 */    LDR             R1, [R1]; CEntryExitManager::mp_poolEntryExits ...
/* 0x484794 */    LDR             R1, [R1]; CEntryExitManager::mp_poolEntryExits
/* 0x484796 */    LDR             R1, [R1]
/* 0x484798 */    SUBS            R0, R0, R1
/* 0x48479A */    MOV             R1, #0xEEEEEEEF
/* 0x4847A2 */    ASRS            R0, R0, #2
/* 0x4847A4 */    MULS            R0, R1
/* 0x4847A6 */    STR.W           R0, [R5,#0x188]
/* 0x4847AA */    ADD.W           R0, R5, #0x18; void *
/* 0x4847AE */    ADDW            R1, R4, #0x5A4; void *
/* 0x4847B2 */    MOV.W           R2, #0x16C; size_t
/* 0x4847B6 */    BLX             memcpy_0
/* 0x4847BA */    POP             {R4,R5,R7,PC}
