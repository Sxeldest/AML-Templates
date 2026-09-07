; =========================================================================
; Full Function Name : _ZN24CTaskComplexWalkRoundCarC2EiRK7CVectorPK8CVehiclebi
; Start Address       : 0x50C258
; End Address         : 0x50C2DE
; =========================================================================

/* 0x50C258 */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexWalkRoundCar::CTaskComplexWalkRoundCar(int, CVector const&, CVehicle const*, bool, int)'
/* 0x50C25A */    ADD             R7, SP, #0xC
/* 0x50C25C */    PUSH.W          {R8}
/* 0x50C260 */    MOV             R8, R3
/* 0x50C262 */    MOV             R6, R2
/* 0x50C264 */    MOV             R5, R1
/* 0x50C266 */    MOV             R4, R0
/* 0x50C268 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x50C26C */    LDR             R0, =(_ZTV24CTaskComplexWalkRoundCar_ptr - 0x50C278)
/* 0x50C26E */    CMP.W           R8, #0
/* 0x50C272 */    LDRB            R2, [R7,#arg_4]
/* 0x50C274 */    ADD             R0, PC; _ZTV24CTaskComplexWalkRoundCar_ptr
/* 0x50C276 */    LDRB            R1, [R4,#0xE]
/* 0x50C278 */    LDRB            R3, [R4,#0xD]
/* 0x50C27A */    AND.W           R2, R2, #0xF
/* 0x50C27E */    LDR             R0, [R0]; `vtable for'CTaskComplexWalkRoundCar ...
/* 0x50C280 */    AND.W           R1, R1, #0xF0
/* 0x50C284 */    LDR.W           R12, [R7,#arg_0]
/* 0x50C288 */    AND.W           R3, R3, #0xFC
/* 0x50C28C */    ORR.W           R1, R1, R2
/* 0x50C290 */    STRB            R5, [R4,#0xC]
/* 0x50C292 */    ORR.W           R3, R3, R12
/* 0x50C296 */    STRB            R3, [R4,#0xD]
/* 0x50C298 */    STRB            R1, [R4,#0xE]
/* 0x50C29A */    ADD.W           R0, R0, #8
/* 0x50C29E */    STR             R0, [R4]
/* 0x50C2A0 */    MOV             R1, R4
/* 0x50C2A2 */    VLDR            D16, [R6]
/* 0x50C2A6 */    MOV.W           R5, #0
/* 0x50C2AA */    LDR             R0, [R6,#8]
/* 0x50C2AC */    STR.W           R8, [R1,#0x1C]!; CEntity **
/* 0x50C2B0 */    STR.W           R0, [R1,#-4]
/* 0x50C2B4 */    MOV.W           R0, #0xFFFFFFFF
/* 0x50C2B8 */    STRD.W          R5, R5, [R1,#8]
/* 0x50C2BC */    VSTR            D16, [R1,#-0xC]
/* 0x50C2C0 */    STRH            R5, [R1,#0x10]
/* 0x50C2C2 */    STR             R0, [R1,#0x38]
/* 0x50C2C4 */    ITT NE
/* 0x50C2C6 */    MOVNE           R0, R8; this
/* 0x50C2C8 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x50C2CC */    MOVS            R0, #dword_64; this
/* 0x50C2CE */    BLX             j__ZN11CPointRoutenwEj; CPointRoute::operator new(uint)
/* 0x50C2D2 */    STR             R5, [R0]
/* 0x50C2D4 */    STR             R0, [R4,#0x20]
/* 0x50C2D6 */    MOV             R0, R4
/* 0x50C2D8 */    POP.W           {R8}
/* 0x50C2DC */    POP             {R4-R7,PC}
