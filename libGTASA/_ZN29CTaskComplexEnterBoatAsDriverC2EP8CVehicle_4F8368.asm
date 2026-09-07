; =========================================================================
; Full Function Name : _ZN29CTaskComplexEnterBoatAsDriverC2EP8CVehicle
; Start Address       : 0x4F8368
; End Address         : 0x4F8394
; =========================================================================

/* 0x4F8368 */    PUSH            {R4,R5,R7,LR}; Alternative name is 'CTaskComplexEnterBoatAsDriver::CTaskComplexEnterBoatAsDriver(CVehicle *)'
/* 0x4F836A */    ADD             R7, SP, #8
/* 0x4F836C */    MOV             R5, R1
/* 0x4F836E */    MOV             R4, R0
/* 0x4F8370 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4F8374 */    LDR             R0, =(_ZTV29CTaskComplexEnterBoatAsDriver_ptr - 0x4F837E)
/* 0x4F8376 */    MOV             R1, R4
/* 0x4F8378 */    CMP             R5, #0
/* 0x4F837A */    ADD             R0, PC; _ZTV29CTaskComplexEnterBoatAsDriver_ptr
/* 0x4F837C */    LDR             R0, [R0]; `vtable for'CTaskComplexEnterBoatAsDriver ...
/* 0x4F837E */    ADD.W           R0, R0, #8
/* 0x4F8382 */    STR.W           R0, [R1],#0xC; CEntity **
/* 0x4F8386 */    STR             R5, [R1]
/* 0x4F8388 */    ITT NE
/* 0x4F838A */    MOVNE           R0, R5; this
/* 0x4F838C */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4F8390 */    MOV             R0, R4
/* 0x4F8392 */    POP             {R4,R5,R7,PC}
