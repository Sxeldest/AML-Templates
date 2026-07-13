; =========================================================================
; Full Function Name : _ZN28CTaskComplexWalkAlongsidePedC2EP4CPedf
; Start Address       : 0x535BD4
; End Address         : 0x535C10
; =========================================================================

/* 0x535BD4 */    PUSH            {R4-R7,LR}
/* 0x535BD6 */    ADD             R7, SP, #0xC
/* 0x535BD8 */    PUSH.W          {R11}
/* 0x535BDC */    MOV             R4, R2
/* 0x535BDE */    MOV             R5, R1
/* 0x535BE0 */    MOV             R6, R0
/* 0x535BE2 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x535BE6 */    LDR             R0, =(_ZTV28CTaskComplexWalkAlongsidePed_ptr - 0x535BF0)
/* 0x535BE8 */    MOVS            R1, #0
/* 0x535BEA */    STR             R4, [R6,#0x10]
/* 0x535BEC */    ADD             R0, PC; _ZTV28CTaskComplexWalkAlongsidePed_ptr
/* 0x535BEE */    STRD.W          R1, R1, [R6,#0x14]
/* 0x535BF2 */    STR             R1, [R6,#0x1C]
/* 0x535BF4 */    MOV             R1, R6
/* 0x535BF6 */    LDR             R0, [R0]; `vtable for'CTaskComplexWalkAlongsidePed ...
/* 0x535BF8 */    ADDS            R0, #8
/* 0x535BFA */    STR             R0, [R6]
/* 0x535BFC */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x535C00 */    MOV             R0, R5; this
/* 0x535C02 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x535C06 */    STR             R4, [R6,#0x10]
/* 0x535C08 */    MOV             R0, R6
/* 0x535C0A */    POP.W           {R11}
/* 0x535C0E */    POP             {R4-R7,PC}
