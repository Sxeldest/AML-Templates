; =========================================================================
; Full Function Name : _ZN19CTaskSimpleCarAlignC2EP8CVehicleRK7CVectoriP28CTaskUtilityLineUpPedWithCar
; Start Address       : 0x5006C4
; End Address         : 0x500714
; =========================================================================

/* 0x5006C4 */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimpleCarAlign::CTaskSimpleCarAlign(CVehicle *, CVector const&, int, CTaskUtilityLineUpPedWithCar *)'
/* 0x5006C6 */    ADD             R7, SP, #0xC
/* 0x5006C8 */    PUSH.W          {R8}
/* 0x5006CC */    MOV             R8, R3
/* 0x5006CE */    MOV             R6, R2
/* 0x5006D0 */    MOV             R5, R1
/* 0x5006D2 */    MOV             R4, R0
/* 0x5006D4 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x5006D8 */    LDR             R0, =(_ZTV19CTaskSimpleCarAlign_ptr - 0x5006E4)
/* 0x5006DA */    MOVS            R1, #0
/* 0x5006DC */    STRB            R1, [R4,#8]
/* 0x5006DE */    CMP             R5, #0
/* 0x5006E0 */    ADD             R0, PC; _ZTV19CTaskSimpleCarAlign_ptr
/* 0x5006E2 */    STR             R1, [R4,#0xC]
/* 0x5006E4 */    MOV             R1, R4
/* 0x5006E6 */    LDR             R2, [R7,#arg_0]
/* 0x5006E8 */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarAlign ...
/* 0x5006EA */    ADD.W           R0, R0, #8
/* 0x5006EE */    STR             R0, [R4]
/* 0x5006F0 */    STR.W           R5, [R1,#0x10]!; CEntity **
/* 0x5006F4 */    VLDR            D16, [R6]
/* 0x5006F8 */    LDR             R0, [R6,#8]
/* 0x5006FA */    STRD.W          R0, R8, [R4,#0x1C]
/* 0x5006FE */    STR             R2, [R4,#0x24]
/* 0x500700 */    VSTR            D16, [R4,#0x14]
/* 0x500704 */    ITT NE
/* 0x500706 */    MOVNE           R0, R5; this
/* 0x500708 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x50070C */    MOV             R0, R4
/* 0x50070E */    POP.W           {R8}
/* 0x500712 */    POP             {R4-R7,PC}
