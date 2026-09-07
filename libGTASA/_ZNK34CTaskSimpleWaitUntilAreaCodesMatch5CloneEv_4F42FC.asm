; =========================================================================
; Full Function Name : _ZNK34CTaskSimpleWaitUntilAreaCodesMatch5CloneEv
; Start Address       : 0x4F42FC
; End Address         : 0x4F4348
; =========================================================================

/* 0x4F42FC */    PUSH            {R4,R5,R7,LR}
/* 0x4F42FE */    ADD             R7, SP, #8
/* 0x4F4300 */    MOV             R5, R0
/* 0x4F4302 */    MOVS            R0, #dword_24; this
/* 0x4F4304 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F4308 */    MOV             R4, R0
/* 0x4F430A */    LDR             R5, [R5,#0x20]
/* 0x4F430C */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4F4310 */    LDR             R0, =(_ZTV34CTaskSimpleWaitUntilAreaCodesMatch_ptr - 0x4F431E)
/* 0x4F4312 */    MOVS            R1, #0
/* 0x4F4314 */    MOV.W           R3, #0x41000000
/* 0x4F4318 */    STRH            R1, [R4,#0x14]
/* 0x4F431A */    ADD             R0, PC; _ZTV34CTaskSimpleWaitUntilAreaCodesMatch_ptr
/* 0x4F431C */    STR             R3, [R4,#0x1C]
/* 0x4F431E */    MOVS            R3, #1
/* 0x4F4320 */    MOV.W           R2, #0x3E8
/* 0x4F4324 */    LDR             R0, [R0]; `vtable for'CTaskSimpleWaitUntilAreaCodesMatch ...
/* 0x4F4326 */    CMP             R5, #0
/* 0x4F4328 */    STRH            R3, [R4,#0x18]
/* 0x4F432A */    STRD.W          R2, R1, [R4,#8]
/* 0x4F432E */    ADD.W           R0, R0, #8
/* 0x4F4332 */    STR             R1, [R4,#0x10]
/* 0x4F4334 */    MOV             R1, R4
/* 0x4F4336 */    STR             R0, [R4]
/* 0x4F4338 */    STR.W           R5, [R1,#0x20]!; CEntity **
/* 0x4F433C */    ITT NE
/* 0x4F433E */    MOVNE           R0, R5; this
/* 0x4F4340 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4F4344 */    MOV             R0, R4
/* 0x4F4346 */    POP             {R4,R5,R7,PC}
