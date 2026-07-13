; =========================================================================
; Full Function Name : _ZN23CTaskComplexTrackEntityC2EP7CEntity7CVectorhiffh
; Start Address       : 0x517D00
; End Address         : 0x517D6E
; =========================================================================

/* 0x517D00 */    PUSH            {R4-R7,LR}
/* 0x517D02 */    ADD             R7, SP, #0xC
/* 0x517D04 */    PUSH.W          {R8}
/* 0x517D08 */    MOV             R8, R3
/* 0x517D0A */    MOV             R6, R2
/* 0x517D0C */    MOV             R5, R1
/* 0x517D0E */    MOV             R4, R0
/* 0x517D10 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x517D14 */    LDR             R0, =(_ZTV23CTaskComplexTrackEntity_ptr - 0x517D20)
/* 0x517D16 */    MOVS            R2, #0
/* 0x517D18 */    LDRD.W          R1, R12, [R7,#arg_0]
/* 0x517D1C */    ADD             R0, PC; _ZTV23CTaskComplexTrackEntity_ptr
/* 0x517D1E */    VLDR            S0, [R7,#arg_C]
/* 0x517D22 */    VLDR            S2, [R7,#arg_10]
/* 0x517D26 */    LDR             R0, [R0]; `vtable for'CTaskComplexTrackEntity ...
/* 0x517D28 */    STRH            R2, [R4,#0x38]
/* 0x517D2A */    STR             R6, [R4,#0x10]
/* 0x517D2C */    ADDS            R0, #8
/* 0x517D2E */    STRD.W          R2, R2, [R4,#0x30]
/* 0x517D32 */    STR             R1, [R4,#0x18]
/* 0x517D34 */    MOV             R1, R4
/* 0x517D36 */    LDR.W           LR, [R7,#arg_14]
/* 0x517D3A */    LDR             R3, [R7,#arg_8]
/* 0x517D3C */    STR.W           R8, [R4,#0x14]
/* 0x517D40 */    STR             R3, [R4,#0x20]
/* 0x517D42 */    VSTR            S0, [R4,#0x24]
/* 0x517D46 */    VSTR            S2, [R4,#0x28]
/* 0x517D4A */    STRB.W          R12, [R4,#0x1C]
/* 0x517D4E */    STRB.W          LR, [R4,#0x2C]
/* 0x517D52 */    STR             R0, [R4]
/* 0x517D54 */    MOV             R0, R5; this
/* 0x517D56 */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x517D5A */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x517D5E */    MOVS            R0, #0xBF800000
/* 0x517D64 */    STR             R0, [R4,#0x3C]
/* 0x517D66 */    MOV             R0, R4
/* 0x517D68 */    POP.W           {R8}
/* 0x517D6C */    POP             {R4-R7,PC}
