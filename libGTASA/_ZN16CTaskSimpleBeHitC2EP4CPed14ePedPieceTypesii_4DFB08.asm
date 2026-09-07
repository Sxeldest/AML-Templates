; =========================================================================
; Full Function Name : _ZN16CTaskSimpleBeHitC2EP4CPed14ePedPieceTypesii
; Start Address       : 0x4DFB08
; End Address         : 0x4DFB54
; =========================================================================

/* 0x4DFB08 */    PUSH            {R4-R7,LR}
/* 0x4DFB0A */    ADD             R7, SP, #0xC
/* 0x4DFB0C */    PUSH.W          {R8}
/* 0x4DFB10 */    MOV             R8, R3
/* 0x4DFB12 */    MOV             R6, R2
/* 0x4DFB14 */    MOV             R5, R1
/* 0x4DFB16 */    MOV             R4, R0
/* 0x4DFB18 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4DFB1C */    LDR             R0, =(_ZTV16CTaskSimpleBeHit_ptr - 0x4DFB28)
/* 0x4DFB1E */    MOVS            R2, #0
/* 0x4DFB20 */    LDR             R1, [R7,#arg_0]
/* 0x4DFB22 */    MOVS            R3, #0xBF
/* 0x4DFB24 */    ADD             R0, PC; _ZTV16CTaskSimpleBeHit_ptr
/* 0x4DFB26 */    STRH            R2, [R4,#0xC]
/* 0x4DFB28 */    STRD.W          R3, R2, [R4,#0x10]
/* 0x4DFB2C */    CMP             R5, #0
/* 0x4DFB2E */    LDR             R0, [R0]; `vtable for'CTaskSimpleBeHit ...
/* 0x4DFB30 */    STRD.W          R6, R1, [R4,#0x18]
/* 0x4DFB34 */    MOV             R1, R4
/* 0x4DFB36 */    STRD.W          R8, R2, [R4,#0x20]
/* 0x4DFB3A */    ADD.W           R0, R0, #8
/* 0x4DFB3E */    STR             R0, [R4]
/* 0x4DFB40 */    STR.W           R5, [R1,#8]!; CEntity **
/* 0x4DFB44 */    ITT NE
/* 0x4DFB46 */    MOVNE           R0, R5; this
/* 0x4DFB48 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4DFB4C */    MOV             R0, R4
/* 0x4DFB4E */    POP.W           {R8}
/* 0x4DFB52 */    POP             {R4-R7,PC}
