; =========================================================================
; Full Function Name : _ZN24CTaskSimplePutDownEntityC2EP7CEntityPK7CVectorhh11AnimationId12AssocGroupIdf
; Start Address       : 0x542324
; End Address         : 0x5423BC
; =========================================================================

/* 0x542324 */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimplePutDownEntity::CTaskSimplePutDownEntity(CEntity *, CVector const*, unsigned char, unsigned char, AnimationId, AssocGroupId, float)'
/* 0x542326 */    ADD             R7, SP, #0xC
/* 0x542328 */    PUSH.W          {R8}
/* 0x54232C */    VPUSH           {D8}
/* 0x542330 */    MOV             R8, R3
/* 0x542332 */    MOV             R6, R2
/* 0x542334 */    MOV             R5, R1
/* 0x542336 */    MOV             R4, R0
/* 0x542338 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x54233C */    LDR.W           R12, =(_ZTV21CTaskSimpleHoldEntity_ptr - 0x54234E)
/* 0x542340 */    MOVS            R1, #0
/* 0x542342 */    LDR             R0, [R7,#arg_8]
/* 0x542344 */    CMP             R6, #0
/* 0x542346 */    LDRD.W          R3, R2, [R7,#arg_0]
/* 0x54234A */    ADD             R12, PC; _ZTV21CTaskSimpleHoldEntity_ptr
/* 0x54234C */    STRD.W          R1, R1, [R4,#0x10]
/* 0x542350 */    STRB            R3, [R4,#0x19]
/* 0x542352 */    STRB.W          R8, [R4,#0x18]
/* 0x542356 */    STRD.W          R2, R0, [R4,#0x20]
/* 0x54235A */    MOV.W           R2, #0x100
/* 0x54235E */    LDR.W           R0, [R12]; `vtable for'CTaskSimpleHoldEntity ...
/* 0x542362 */    STRD.W          R1, R1, [R4,#0x2C]
/* 0x542366 */    ADD.W           R0, R0, #8
/* 0x54236A */    STR             R1, [R4,#0x38]
/* 0x54236C */    STRH            R2, [R4,#0x34]
/* 0x54236E */    STRB.W          R1, [R4,#0x36]
/* 0x542372 */    STR             R0, [R4]
/* 0x542374 */    MOV             R0, R4
/* 0x542376 */    STR.W           R1, [R0,#0xC]!
/* 0x54237A */    MOV             R1, R4
/* 0x54237C */    STR.W           R5, [R1,#8]!; CEntity **
/* 0x542380 */    VLDR            S16, [R7,#arg_C]
/* 0x542384 */    ITTTT NE
/* 0x542386 */    VLDRNE          D16, [R6]
/* 0x54238A */    LDRNE           R2, [R6,#8]
/* 0x54238C */    STRNE           R2, [R0,#8]
/* 0x54238E */    VSTRNE          D16, [R0]
/* 0x542392 */    CBZ             R5, loc_5423A2
/* 0x542394 */    LDR             R0, [R5,#0x1C]
/* 0x542396 */    ORR.W           R0, R0, #0x400
/* 0x54239A */    STR             R0, [R5,#0x1C]
/* 0x54239C */    LDR             R0, [R1]; this
/* 0x54239E */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x5423A2 */    LDR             R0, =(_ZTV24CTaskSimplePutDownEntity_ptr - 0x5423AC)
/* 0x5423A4 */    VSTR            S16, [R4,#0x3C]
/* 0x5423A8 */    ADD             R0, PC; _ZTV24CTaskSimplePutDownEntity_ptr
/* 0x5423AA */    LDR             R0, [R0]; `vtable for'CTaskSimplePutDownEntity ...
/* 0x5423AC */    ADDS            R0, #8
/* 0x5423AE */    STR             R0, [R4]
/* 0x5423B0 */    MOV             R0, R4
/* 0x5423B2 */    VPOP            {D8}
/* 0x5423B6 */    POP.W           {R8}
/* 0x5423BA */    POP             {R4-R7,PC}
