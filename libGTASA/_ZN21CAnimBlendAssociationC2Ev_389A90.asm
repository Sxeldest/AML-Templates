; =========================================================================
; Full Function Name : _ZN21CAnimBlendAssociationC2Ev
; Start Address       : 0x389A90
; End Address         : 0x389AC2
; =========================================================================

/* 0x389A90 */    LDR             R1, =(_ZTV21CAnimBlendAssociation_ptr - 0x389AA0); Alternative name is 'CAnimBlendAssociation::CAnimBlendAssociation(void)'
/* 0x389A92 */    ADR             R2, dword_389AD0
/* 0x389A94 */    VLD1.64         {D16-D17}, [R2@128]
/* 0x389A98 */    MOVW            R2, #0xFFFF
/* 0x389A9C */    ADD             R1, PC; _ZTV21CAnimBlendAssociation_ptr
/* 0x389A9E */    MOVS            R3, #0
/* 0x389AA0 */    STRH            R2, [R0,#0xE]
/* 0x389AA2 */    LDR             R1, [R1]; `vtable for'CAnimBlendAssociation ...
/* 0x389AA4 */    STRD.W          R3, R3, [R0,#0x10]
/* 0x389AA8 */    STR             R3, [R0,#0x28]
/* 0x389AAA */    ADDS            R1, #8
/* 0x389AAC */    STRH            R2, [R0,#0x2C]
/* 0x389AAE */    ADD.W           R2, R0, #0x18
/* 0x389AB2 */    STRH            R3, [R0,#0x2E]
/* 0x389AB4 */    STR             R3, [R0,#0x30]
/* 0x389AB6 */    STR             R3, [R0,#4]
/* 0x389AB8 */    VST1.32         {D16-D17}, [R2]
/* 0x389ABC */    STR             R3, [R0,#8]
/* 0x389ABE */    STR             R1, [R0]
/* 0x389AC0 */    BX              LR
