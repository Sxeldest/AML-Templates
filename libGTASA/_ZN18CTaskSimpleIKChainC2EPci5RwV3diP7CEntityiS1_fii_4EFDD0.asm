; =========================================================================
; Full Function Name : _ZN18CTaskSimpleIKChainC2EPci5RwV3diP7CEntityiS1_fii
; Start Address       : 0x4EFDD0
; End Address         : 0x4EFE52
; =========================================================================

/* 0x4EFDD0 */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimpleIKChain::CTaskSimpleIKChain(char *, int, RwV3d, int, CEntity *, int, RwV3d, float, int, int)'
/* 0x4EFDD2 */    ADD             R7, SP, #0xC
/* 0x4EFDD4 */    PUSH.W          {R8,R9,R11}
/* 0x4EFDD8 */    MOV             R5, R3
/* 0x4EFDDA */    MOV             R6, R2
/* 0x4EFDDC */    MOV             R4, R0
/* 0x4EFDDE */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4EFDE2 */    LDR.W           R12, =(_ZTV18CTaskSimpleIKChain_ptr - 0x4EFDEE)
/* 0x4EFDE6 */    LDRD.W          R0, R1, [R7,#arg_24]
/* 0x4EFDEA */    ADD             R12, PC; _ZTV18CTaskSimpleIKChain_ptr
/* 0x4EFDEC */    STR             R0, [R4,#8]
/* 0x4EFDEE */    STR             R1, [R4,#0xC]
/* 0x4EFDF0 */    LDR             R2, [R7,#arg_4]
/* 0x4EFDF2 */    LDR             R3, [R7,#arg_0]
/* 0x4EFDF4 */    LDR.W           R9, [R7,#arg_14]
/* 0x4EFDF8 */    LDR             R1, [R7,#arg_1C]
/* 0x4EFDFA */    STRH            R6, [R4,#0x18]
/* 0x4EFDFC */    STR             R5, [R4,#0x1C]
/* 0x4EFDFE */    MOVS            R5, #0
/* 0x4EFE00 */    STR             R2, [R4,#0x24]
/* 0x4EFE02 */    STR             R3, [R4,#0x20]
/* 0x4EFE04 */    LDR.W           R3, [R12]; `vtable for'CTaskSimpleIKChain ...
/* 0x4EFE08 */    LDR.W           LR, [R7,#arg_8]
/* 0x4EFE0C */    LDR.W           R8, [R7,#arg_10]
/* 0x4EFE10 */    LDR             R2, [R7,#arg_18]
/* 0x4EFE12 */    STRH.W          LR, [R4,#0x16]
/* 0x4EFE16 */    STR             R5, [R4,#0x10]
/* 0x4EFE18 */    STRD.W          R8, R9, [R4,#0x2C]
/* 0x4EFE1C */    STRD.W          R2, R1, [R4,#0x34]
/* 0x4EFE20 */    ADD.W           R1, R3, #8
/* 0x4EFE24 */    LDR             R0, [R7,#arg_C]; this
/* 0x4EFE26 */    STR             R1, [R4]
/* 0x4EFE28 */    MOV             R1, R4
/* 0x4EFE2A */    VLDR            S0, [R7,#arg_20]
/* 0x4EFE2E */    CMP             R0, #0
/* 0x4EFE30 */    STR.W           R0, [R1,#0x28]!; CEntity **
/* 0x4EFE34 */    VSTR            S0, [R4,#0x3C]
/* 0x4EFE38 */    BEQ             loc_4EFE42
/* 0x4EFE3A */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4EFE3E */    MOVS            R0, #1
/* 0x4EFE40 */    B               loc_4EFE44
/* 0x4EFE42 */    MOVS            R0, #0
/* 0x4EFE44 */    STR             R5, [R4,#0x54]
/* 0x4EFE46 */    STRB.W          R0, [R4,#0x40]
/* 0x4EFE4A */    MOV             R0, R4
/* 0x4EFE4C */    POP.W           {R8,R9,R11}
/* 0x4EFE50 */    POP             {R4-R7,PC}
