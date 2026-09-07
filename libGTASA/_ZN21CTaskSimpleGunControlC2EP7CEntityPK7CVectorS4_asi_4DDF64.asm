; =========================================================================
; Full Function Name : _ZN21CTaskSimpleGunControlC2EP7CEntityPK7CVectorS4_asi
; Start Address       : 0x4DDF64
; End Address         : 0x4DDFFA
; =========================================================================

/* 0x4DDF64 */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimpleGunControl::CTaskSimpleGunControl(CEntity *, CVector const*, CVector const*, signed char, short, int)'
/* 0x4DDF66 */    ADD             R7, SP, #0xC
/* 0x4DDF68 */    PUSH.W          {R8,R9,R11}
/* 0x4DDF6C */    MOV             R8, R3
/* 0x4DDF6E */    MOV             R9, R2
/* 0x4DDF70 */    MOV             R5, R1
/* 0x4DDF72 */    MOV             R4, R0
/* 0x4DDF74 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4DDF78 */    LDR             R0, =(_ZTV21CTaskSimpleGunControl_ptr - 0x4DDF88)
/* 0x4DDF7A */    VMOV.I32        Q8, #0
/* 0x4DDF7E */    ADD.W           R6, R4, #0x10
/* 0x4DDF82 */    MOVS            R1, #0
/* 0x4DDF84 */    ADD             R0, PC; _ZTV21CTaskSimpleGunControl_ptr
/* 0x4DDF86 */    STRB            R1, [R4,#8]
/* 0x4DDF88 */    STR             R1, [R4,#0x24]
/* 0x4DDF8A */    CMP             R5, #0
/* 0x4DDF8C */    LDR             R0, [R0]; `vtable for'CTaskSimpleGunControl ...
/* 0x4DDF8E */    VST1.32         {D16-D17}, [R6]
/* 0x4DDF92 */    ADD.W           R0, R0, #8
/* 0x4DDF96 */    STR             R1, [R4,#0x20]
/* 0x4DDF98 */    MOV             R1, R4
/* 0x4DDF9A */    STR             R0, [R4]
/* 0x4DDF9C */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x4DDFA0 */    ITT NE
/* 0x4DDFA2 */    MOVNE           R0, R5; this
/* 0x4DDFA4 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4DDFA8 */    CMP.W           R9, #0
/* 0x4DDFAC */    ITTTT NE
/* 0x4DDFAE */    VLDRNE          D16, [R9]
/* 0x4DDFB2 */    LDRNE.W         R0, [R9,#8]
/* 0x4DDFB6 */    STRNE           R0, [R6,#8]
/* 0x4DDFB8 */    VSTRNE          D16, [R6]
/* 0x4DDFBC */    CMP.W           R8, #0
/* 0x4DDFC0 */    LDRD.W          R1, R2, [R7,#arg_0]
/* 0x4DDFC4 */    ITTTT NE
/* 0x4DDFC6 */    ADDNE.W         R3, R4, #0x1C
/* 0x4DDFCA */    VLDRNE          D16, [R8]
/* 0x4DDFCE */    LDRNE.W         R6, [R8,#8]
/* 0x4DDFD2 */    STRNE           R6, [R3,#8]
/* 0x4DDFD4 */    LDR             R0, [R7,#arg_8]
/* 0x4DDFD6 */    IT NE
/* 0x4DDFD8 */    VSTRNE          D16, [R3]
/* 0x4DDFDC */    STRH            R2, [R4,#0x2C]
/* 0x4DDFDE */    STRB.W          R1, [R4,#0x2E]
/* 0x4DDFE2 */    MOV.W           R1, #0x3F800000
/* 0x4DDFE6 */    MOVS            R2, #0
/* 0x4DDFE8 */    STRD.W          R1, R2, [R4,#0x30]
/* 0x4DDFEC */    STR             R0, [R4,#0x28]
/* 0x4DDFEE */    MOVS            R0, #1
/* 0x4DDFF0 */    STRH            R0, [R4,#0x38]
/* 0x4DDFF2 */    MOV             R0, R4
/* 0x4DDFF4 */    POP.W           {R8,R9,R11}
/* 0x4DDFF8 */    POP             {R4-R7,PC}
