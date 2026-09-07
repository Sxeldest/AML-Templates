; =========================================================================
; Full Function Name : _ZN26CTaskComplexDriveFireTruckC2EP8CVehicleP4CPedb
; Start Address       : 0x5117CC
; End Address         : 0x511820
; =========================================================================

/* 0x5117CC */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexDriveFireTruck::CTaskComplexDriveFireTruck(CVehicle *, CPed *, bool)'
/* 0x5117CE */    ADD             R7, SP, #0xC
/* 0x5117D0 */    PUSH.W          {R8}
/* 0x5117D4 */    MOV             R6, R3
/* 0x5117D6 */    MOV             R5, R2
/* 0x5117D8 */    MOV             R8, R1
/* 0x5117DA */    MOV             R4, R0
/* 0x5117DC */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x5117E0 */    LDR             R0, =(_ZTV26CTaskComplexDriveFireTruck_ptr - 0x5117EC)
/* 0x5117E2 */    MOVS            R1, #0
/* 0x5117E4 */    STRB            R6, [R4,#0x10]
/* 0x5117E6 */    MOV             R6, R4
/* 0x5117E8 */    ADD             R0, PC; _ZTV26CTaskComplexDriveFireTruck_ptr
/* 0x5117EA */    STR             R1, [R4,#0x18]
/* 0x5117EC */    MOV             R1, R4
/* 0x5117EE */    CMP.W           R8, #0
/* 0x5117F2 */    LDR             R0, [R0]; `vtable for'CTaskComplexDriveFireTruck ...
/* 0x5117F4 */    ADD.W           R0, R0, #8
/* 0x5117F8 */    STR             R0, [R4]
/* 0x5117FA */    STR.W           R5, [R6,#0x14]!
/* 0x5117FE */    STR.W           R8, [R1,#0xC]!; CEntity **
/* 0x511802 */    BEQ             loc_51180C
/* 0x511804 */    MOV             R0, R8; this
/* 0x511806 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x51180A */    LDR             R5, [R6]
/* 0x51180C */    CMP             R5, #0
/* 0x51180E */    ITTT NE
/* 0x511810 */    MOVNE           R0, R5; this
/* 0x511812 */    MOVNE           R1, R6; CEntity **
/* 0x511814 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x511818 */    MOV             R0, R4
/* 0x51181A */    POP.W           {R8}
/* 0x51181E */    POP             {R4-R7,PC}
