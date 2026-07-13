; =========================================================================
; Full Function Name : _ZNK35CTaskComplexTurnToFaceEntityOrCoord5CloneEv
; Start Address       : 0x528358
; End Address         : 0x5283E2
; =========================================================================

/* 0x528358 */    PUSH            {R4-R7,LR}
/* 0x52835A */    ADD             R7, SP, #0xC
/* 0x52835C */    PUSH.W          {R11}
/* 0x528360 */    VPUSH           {D8-D9}
/* 0x528364 */    MOV             R5, R0
/* 0x528366 */    MOVS            R0, #word_28; this
/* 0x528368 */    LDRB            R6, [R5,#0x10]
/* 0x52836A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x52836E */    MOV             R4, R0
/* 0x528370 */    CBZ             R6, loc_5283A4
/* 0x528372 */    MOV             R0, R4; this
/* 0x528374 */    VLDR            S16, [R5,#0x20]
/* 0x528378 */    VLDR            S18, [R5,#0x24]
/* 0x52837C */    LDR             R5, [R5,#0xC]
/* 0x52837E */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x528382 */    LDR             R0, =(_ZTV35CTaskComplexTurnToFaceEntityOrCoord_ptr - 0x52838E)
/* 0x528384 */    MOVS            R1, #1
/* 0x528386 */    STRB            R1, [R4,#0x10]
/* 0x528388 */    MOV             R1, R4
/* 0x52838A */    ADD             R0, PC; _ZTV35CTaskComplexTurnToFaceEntityOrCoord_ptr
/* 0x52838C */    CMP             R5, #0
/* 0x52838E */    LDR             R0, [R0]; `vtable for'CTaskComplexTurnToFaceEntityOrCoord ...
/* 0x528390 */    ADD.W           R0, R0, #8
/* 0x528394 */    STR             R0, [R4]
/* 0x528396 */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x52839A */    BEQ             loc_5283CE
/* 0x52839C */    MOV             R0, R5; this
/* 0x52839E */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x5283A2 */    B               loc_5283CE
/* 0x5283A4 */    MOV             R0, R4; this
/* 0x5283A6 */    VLDR            S16, [R5,#0x20]
/* 0x5283AA */    VLDR            S18, [R5,#0x24]
/* 0x5283AE */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x5283B2 */    LDR             R0, =(_ZTV35CTaskComplexTurnToFaceEntityOrCoord_ptr - 0x5283BC)
/* 0x5283B4 */    MOVS            R1, #0
/* 0x5283B6 */    STR             R1, [R4,#0xC]
/* 0x5283B8 */    ADD             R0, PC; _ZTV35CTaskComplexTurnToFaceEntityOrCoord_ptr
/* 0x5283BA */    STRB            R1, [R4,#0x10]
/* 0x5283BC */    LDR             R0, [R0]; `vtable for'CTaskComplexTurnToFaceEntityOrCoord ...
/* 0x5283BE */    ADDS            R0, #8
/* 0x5283C0 */    STR             R0, [R4]
/* 0x5283C2 */    VLDR            D16, [R5,#0x14]
/* 0x5283C6 */    LDR             R0, [R5,#0x1C]
/* 0x5283C8 */    STR             R0, [R4,#0x1C]
/* 0x5283CA */    VSTR            D16, [R4,#0x14]
/* 0x5283CE */    VSTR            S16, [R4,#0x20]
/* 0x5283D2 */    MOV             R0, R4
/* 0x5283D4 */    VSTR            S18, [R4,#0x24]
/* 0x5283D8 */    VPOP            {D8-D9}
/* 0x5283DC */    POP.W           {R11}
/* 0x5283E0 */    POP             {R4-R7,PC}
