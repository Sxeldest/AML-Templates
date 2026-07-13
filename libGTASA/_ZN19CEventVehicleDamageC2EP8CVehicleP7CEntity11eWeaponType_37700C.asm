; =========================================================================
; Full Function Name : _ZN19CEventVehicleDamageC2EP8CVehicleP7CEntity11eWeaponType
; Start Address       : 0x37700C
; End Address         : 0x37705E
; =========================================================================

/* 0x37700C */    PUSH            {R4,R5,R7,LR}
/* 0x37700E */    ADD             R7, SP, #8
/* 0x377010 */    MOV             R4, R0
/* 0x377012 */    LDR             R0, =(_ZTV19CEventVehicleDamage_ptr - 0x37701C)
/* 0x377014 */    MOVS            R5, #0
/* 0x377016 */    CMP             R1, #0
/* 0x377018 */    ADD             R0, PC; _ZTV19CEventVehicleDamage_ptr
/* 0x37701A */    STR             R5, [R4,#4]
/* 0x37701C */    MOV             R5, #0xC80100
/* 0x377024 */    LDR             R0, [R0]; `vtable for'CEventVehicleDamage ...
/* 0x377026 */    STR             R5, [R4,#8]
/* 0x377028 */    MOVW            R5, #0xFFFF
/* 0x37702C */    STRH            R5, [R4,#0xC]
/* 0x37702E */    MOV             R5, R4
/* 0x377030 */    STR             R3, [R4,#0x18]
/* 0x377032 */    MOV             R3, R4
/* 0x377034 */    ADD.W           R0, R0, #8
/* 0x377038 */    STR             R0, [R4]
/* 0x37703A */    STR.W           R2, [R5,#0x14]!
/* 0x37703E */    STR.W           R1, [R3,#0x10]!
/* 0x377042 */    BEQ             loc_37704E
/* 0x377044 */    MOV             R0, R1; this
/* 0x377046 */    MOV             R1, R3; CEntity **
/* 0x377048 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x37704C */    LDR             R2, [R5]
/* 0x37704E */    CMP             R2, #0
/* 0x377050 */    ITTT NE
/* 0x377052 */    MOVNE           R0, R2; this
/* 0x377054 */    MOVNE           R1, R5; CEntity **
/* 0x377056 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x37705A */    MOV             R0, R4
/* 0x37705C */    POP             {R4,R5,R7,PC}
