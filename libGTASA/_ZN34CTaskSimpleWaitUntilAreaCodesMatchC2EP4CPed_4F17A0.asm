; =========================================================================
; Full Function Name : _ZN34CTaskSimpleWaitUntilAreaCodesMatchC2EP4CPed
; Start Address       : 0x4F17A0
; End Address         : 0x4F17E6
; =========================================================================

/* 0x4F17A0 */    PUSH            {R4,R5,R7,LR}
/* 0x4F17A2 */    ADD             R7, SP, #8
/* 0x4F17A4 */    MOV             R5, R1
/* 0x4F17A6 */    MOV             R4, R0
/* 0x4F17A8 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4F17AC */    LDR             R0, =(_ZTV34CTaskSimpleWaitUntilAreaCodesMatch_ptr - 0x4F17BA)
/* 0x4F17AE */    MOVS            R1, #0
/* 0x4F17B0 */    MOV.W           R2, #0x3E8
/* 0x4F17B4 */    STRH            R1, [R4,#0x14]
/* 0x4F17B6 */    ADD             R0, PC; _ZTV34CTaskSimpleWaitUntilAreaCodesMatch_ptr
/* 0x4F17B8 */    STR             R2, [R4,#8]
/* 0x4F17BA */    MOV.W           R2, #0x41000000
/* 0x4F17BE */    CMP             R5, #0
/* 0x4F17C0 */    LDR             R0, [R0]; `vtable for'CTaskSimpleWaitUntilAreaCodesMatch ...
/* 0x4F17C2 */    STR             R2, [R4,#0x1C]
/* 0x4F17C4 */    MOV.W           R2, #1
/* 0x4F17C8 */    STRH            R2, [R4,#0x18]
/* 0x4F17CA */    ADD.W           R0, R0, #8
/* 0x4F17CE */    STRD.W          R1, R1, [R4,#0xC]
/* 0x4F17D2 */    MOV             R1, R4
/* 0x4F17D4 */    STR             R0, [R4]
/* 0x4F17D6 */    STR.W           R5, [R1,#0x20]!; CEntity **
/* 0x4F17DA */    ITT NE
/* 0x4F17DC */    MOVNE           R0, R5; this
/* 0x4F17DE */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4F17E2 */    MOV             R0, R4
/* 0x4F17E4 */    POP             {R4,R5,R7,PC}
