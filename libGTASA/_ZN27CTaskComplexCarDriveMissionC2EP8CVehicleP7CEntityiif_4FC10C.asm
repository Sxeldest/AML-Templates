; =========================================================================
; Full Function Name : _ZN27CTaskComplexCarDriveMissionC2EP8CVehicleP7CEntityiif
; Start Address       : 0x4FC10C
; End Address         : 0x4FC184
; =========================================================================

/* 0x4FC10C */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexCarDriveMission::CTaskComplexCarDriveMission(CVehicle *, CEntity *, int, int, float)'
/* 0x4FC10E */    ADD             R7, SP, #0xC
/* 0x4FC110 */    PUSH.W          {R8}
/* 0x4FC114 */    MOV             R8, R3
/* 0x4FC116 */    MOV             R5, R2
/* 0x4FC118 */    MOV             R6, R1
/* 0x4FC11A */    MOV             R4, R0
/* 0x4FC11C */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4FC120 */    LDR             R0, =(_ZTV20CTaskComplexCarDrive_ptr - 0x4FC132)
/* 0x4FC122 */    MOV.W           R2, #0xFFFFFFFF
/* 0x4FC126 */    LDR             R1, [R7,#arg_0]
/* 0x4FC128 */    CMP             R6, #0
/* 0x4FC12A */    VLDR            S0, [R7,#arg_4]
/* 0x4FC12E */    ADD             R0, PC; _ZTV20CTaskComplexCarDrive_ptr
/* 0x4FC130 */    VSTR            S0, [R4,#0x10]
/* 0x4FC134 */    STRD.W          R2, R1, [R4,#0x14]
/* 0x4FC138 */    MOV.W           R1, #1
/* 0x4FC13C */    LDR             R0, [R0]; `vtable for'CTaskComplexCarDrive ...
/* 0x4FC13E */    STRB            R1, [R4,#0x1C]
/* 0x4FC140 */    MOV.W           R1, #0
/* 0x4FC144 */    STRB.W          R1, [R4,#0x20]
/* 0x4FC148 */    MOV             R1, R4
/* 0x4FC14A */    ADD.W           R0, R0, #8
/* 0x4FC14E */    STR             R0, [R4]
/* 0x4FC150 */    STR.W           R6, [R1,#0xC]!; CEntity **
/* 0x4FC154 */    ITT NE
/* 0x4FC156 */    MOVNE           R0, R6; this
/* 0x4FC158 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4FC15C */    LDR             R0, =(_ZTV27CTaskComplexCarDriveMission_ptr - 0x4FC16A)
/* 0x4FC15E */    MOV             R1, R4
/* 0x4FC160 */    STR.W           R8, [R4,#0x28]
/* 0x4FC164 */    CMP             R5, #0
/* 0x4FC166 */    ADD             R0, PC; _ZTV27CTaskComplexCarDriveMission_ptr
/* 0x4FC168 */    LDR             R0, [R0]; `vtable for'CTaskComplexCarDriveMission ...
/* 0x4FC16A */    ADD.W           R0, R0, #8
/* 0x4FC16E */    STR             R0, [R4]
/* 0x4FC170 */    STR.W           R5, [R1,#0x24]!; CEntity **
/* 0x4FC174 */    ITT NE
/* 0x4FC176 */    MOVNE           R0, R5; this
/* 0x4FC178 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4FC17C */    MOV             R0, R4
/* 0x4FC17E */    POP.W           {R8}
/* 0x4FC182 */    POP             {R4-R7,PC}
