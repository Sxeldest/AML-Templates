; =========================================================================
; Full Function Name : _ZN25CTaskComplexWaitForBackupC2EP4CPedS1_f
; Start Address       : 0x547320
; End Address         : 0x547378
; =========================================================================

/* 0x547320 */    PUSH            {R4-R7,LR}
/* 0x547322 */    ADD             R7, SP, #0xC
/* 0x547324 */    PUSH.W          {R8}
/* 0x547328 */    MOV             R6, R3
/* 0x54732A */    MOV             R5, R2
/* 0x54732C */    MOV             R8, R1
/* 0x54732E */    MOV             R4, R0
/* 0x547330 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x547334 */    LDR             R0, =(_ZTV25CTaskComplexWaitForBackup_ptr - 0x547340)
/* 0x547336 */    MOVS            R1, #0
/* 0x547338 */    STR             R6, [R4,#0xC]
/* 0x54733A */    MOV             R6, R4
/* 0x54733C */    ADD             R0, PC; _ZTV25CTaskComplexWaitForBackup_ptr
/* 0x54733E */    STRH            R1, [R4,#0x20]
/* 0x547340 */    STRD.W          R1, R1, [R4,#0x18]
/* 0x547344 */    MOV             R1, R4
/* 0x547346 */    LDR             R0, [R0]; `vtable for'CTaskComplexWaitForBackup ...
/* 0x547348 */    CMP.W           R8, #0
/* 0x54734C */    ADD.W           R0, R0, #8
/* 0x547350 */    STR             R0, [R4]
/* 0x547352 */    STR.W           R5, [R6,#0x14]!
/* 0x547356 */    STR.W           R8, [R1,#0x10]!; CEntity **
/* 0x54735A */    BEQ             loc_547364
/* 0x54735C */    MOV             R0, R8; this
/* 0x54735E */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x547362 */    LDR             R5, [R6]
/* 0x547364 */    CMP             R5, #0
/* 0x547366 */    ITTT NE
/* 0x547368 */    MOVNE           R0, R5; this
/* 0x54736A */    MOVNE           R1, R6; CEntity **
/* 0x54736C */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x547370 */    MOV             R0, R4
/* 0x547372 */    POP.W           {R8}
/* 0x547376 */    POP             {R4-R7,PC}
