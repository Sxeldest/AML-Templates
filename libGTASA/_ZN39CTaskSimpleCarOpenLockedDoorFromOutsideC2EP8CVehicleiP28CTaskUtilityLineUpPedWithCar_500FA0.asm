; =========================================================================
; Full Function Name : _ZN39CTaskSimpleCarOpenLockedDoorFromOutsideC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar
; Start Address       : 0x500FA0
; End Address         : 0x500FE4
; =========================================================================

/* 0x500FA0 */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimpleCarOpenLockedDoorFromOutside::CTaskSimpleCarOpenLockedDoorFromOutside(CVehicle *, int, CTaskUtilityLineUpPedWithCar *)'
/* 0x500FA2 */    ADD             R7, SP, #0xC
/* 0x500FA4 */    PUSH.W          {R8}
/* 0x500FA8 */    MOV             R8, R3
/* 0x500FAA */    MOV             R6, R2
/* 0x500FAC */    MOV             R5, R1
/* 0x500FAE */    MOV             R4, R0
/* 0x500FB0 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x500FB4 */    LDR             R0, =(_ZTV39CTaskSimpleCarOpenLockedDoorFromOutside_ptr - 0x500FC0)
/* 0x500FB6 */    MOVS            R1, #0
/* 0x500FB8 */    STRB            R1, [R4,#8]
/* 0x500FBA */    CMP             R5, #0
/* 0x500FBC */    ADD             R0, PC; _ZTV39CTaskSimpleCarOpenLockedDoorFromOutside_ptr
/* 0x500FBE */    STR             R1, [R4,#0xC]
/* 0x500FC0 */    MOV             R1, R4
/* 0x500FC2 */    STR             R6, [R4,#0x14]
/* 0x500FC4 */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarOpenLockedDoorFromOutside ...
/* 0x500FC6 */    STR.W           R8, [R4,#0x18]
/* 0x500FCA */    ADD.W           R0, R0, #8
/* 0x500FCE */    STR             R0, [R4]
/* 0x500FD0 */    STR.W           R5, [R1,#0x10]!; CEntity **
/* 0x500FD4 */    ITT NE
/* 0x500FD6 */    MOVNE           R0, R5; this
/* 0x500FD8 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x500FDC */    MOV             R0, R4
/* 0x500FDE */    POP.W           {R8}
/* 0x500FE2 */    POP             {R4-R7,PC}
