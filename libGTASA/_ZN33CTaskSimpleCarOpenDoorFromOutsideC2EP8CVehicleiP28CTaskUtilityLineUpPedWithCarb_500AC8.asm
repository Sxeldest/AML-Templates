; =========================================================================
; Full Function Name : _ZN33CTaskSimpleCarOpenDoorFromOutsideC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCarb
; Start Address       : 0x500AC8
; End Address         : 0x500B12
; =========================================================================

/* 0x500AC8 */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimpleCarOpenDoorFromOutside::CTaskSimpleCarOpenDoorFromOutside(CVehicle *, int, CTaskUtilityLineUpPedWithCar *, bool)'
/* 0x500ACA */    ADD             R7, SP, #0xC
/* 0x500ACC */    PUSH.W          {R8}
/* 0x500AD0 */    MOV             R8, R3
/* 0x500AD2 */    MOV             R6, R2
/* 0x500AD4 */    MOV             R5, R1
/* 0x500AD6 */    MOV             R4, R0
/* 0x500AD8 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x500ADC */    LDR             R0, =(_ZTV33CTaskSimpleCarOpenDoorFromOutside_ptr - 0x500AE8)
/* 0x500ADE */    MOVS            R2, #0
/* 0x500AE0 */    LDR             R1, [R7,#arg_0]
/* 0x500AE2 */    CMP             R5, #0
/* 0x500AE4 */    ADD             R0, PC; _ZTV33CTaskSimpleCarOpenDoorFromOutside_ptr
/* 0x500AE6 */    STRB            R2, [R4,#8]
/* 0x500AE8 */    STR             R2, [R4,#0xC]
/* 0x500AEA */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarOpenDoorFromOutside ...
/* 0x500AEC */    STR             R6, [R4,#0x14]
/* 0x500AEE */    STRB            R1, [R4,#0x18]
/* 0x500AF0 */    MOV             R1, R4
/* 0x500AF2 */    STRB            R2, [R4,#0x19]
/* 0x500AF4 */    ADD.W           R0, R0, #8
/* 0x500AF8 */    STRD.W          R8, R2, [R4,#0x1C]
/* 0x500AFC */    STR             R0, [R4]
/* 0x500AFE */    STR.W           R5, [R1,#0x10]!; CEntity **
/* 0x500B02 */    ITT NE
/* 0x500B04 */    MOVNE           R0, R5; this
/* 0x500B06 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x500B0A */    MOV             R0, R4
/* 0x500B0C */    POP.W           {R8}
/* 0x500B10 */    POP             {R4-R7,PC}
