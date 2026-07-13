; =========================================================================
; Full Function Name : _ZN12COctTreeBaseC2Ev
; Start Address       : 0x45C95C
; End Address         : 0x45C988
; =========================================================================

/* 0x45C95C */    LDR             R1, =(_ZTV12COctTreeBase_ptr - 0x45C96A); Alternative name is 'COctTreeBase::COctTreeBase(void)'
/* 0x45C95E */    MOVS            R2, #0
/* 0x45C960 */    MOV.W           R3, #0xFFFFFFFF
/* 0x45C964 */    STR             R2, [R0,#4]
/* 0x45C966 */    ADD             R1, PC; _ZTV12COctTreeBase_ptr
/* 0x45C968 */    STRD.W          R2, R2, [R0,#0x1C]
/* 0x45C96C */    STR             R2, [R0,#0x24]
/* 0x45C96E */    LDR             R1, [R1]; `vtable for'COctTreeBase ...
/* 0x45C970 */    STR.W           R3, [R0,#0x16]
/* 0x45C974 */    STR.W           R3, [R0,#0x12]
/* 0x45C978 */    ADDS            R1, #8
/* 0x45C97A */    STR.W           R3, [R0,#0xE]
/* 0x45C97E */    STR.W           R3, [R0,#0xA]
/* 0x45C982 */    STRB            R2, [R0,#8]
/* 0x45C984 */    STR             R1, [R0]
/* 0x45C986 */    BX              LR
