; =========================================================================
; Full Function Name : _ZN19CEventDraggedOutCarC2EPK8CVehiclePK4CPedb
; Start Address       : 0x3719A8
; End Address         : 0x3719FA
; =========================================================================

/* 0x3719A8 */    PUSH            {R4,R5,R7,LR}; Alternative name is 'CEventDraggedOutCar::CEventDraggedOutCar(CVehicle const*, CPed const*, bool)'
/* 0x3719AA */    ADD             R7, SP, #8
/* 0x3719AC */    MOV             R4, R0
/* 0x3719AE */    LDR             R0, =(_ZTV19CEventDraggedOutCar_ptr - 0x3719B8)
/* 0x3719B0 */    MOVS            R5, #0
/* 0x3719B2 */    CMP             R1, #0
/* 0x3719B4 */    ADD             R0, PC; _ZTV19CEventDraggedOutCar_ptr
/* 0x3719B6 */    STR             R5, [R4,#4]
/* 0x3719B8 */    MOV             R5, #0xC80100
/* 0x3719C0 */    LDR             R0, [R0]; `vtable for'CEventDraggedOutCar ...
/* 0x3719C2 */    STR             R5, [R4,#8]
/* 0x3719C4 */    MOVW            R5, #0xFFFF
/* 0x3719C8 */    STRH            R5, [R4,#0xC]
/* 0x3719CA */    MOV             R5, R4
/* 0x3719CC */    STRB            R3, [R4,#0x18]
/* 0x3719CE */    MOV             R3, R4
/* 0x3719D0 */    ADD.W           R0, R0, #8
/* 0x3719D4 */    STR             R0, [R4]
/* 0x3719D6 */    STR.W           R1, [R3,#0x14]!
/* 0x3719DA */    STR.W           R2, [R5,#0x10]!
/* 0x3719DE */    BEQ             loc_3719EA
/* 0x3719E0 */    MOV             R0, R1; this
/* 0x3719E2 */    MOV             R1, R3; CEntity **
/* 0x3719E4 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x3719E8 */    LDR             R2, [R5]
/* 0x3719EA */    CMP             R2, #0
/* 0x3719EC */    ITTT NE
/* 0x3719EE */    MOVNE           R0, R2; this
/* 0x3719F0 */    MOVNE           R1, R5; CEntity **
/* 0x3719F2 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x3719F6 */    MOV             R0, R4
/* 0x3719F8 */    POP             {R4,R5,R7,PC}
