; =========================================================================
; Full Function Name : _ZN26CTaskComplexCarDriveWanderC2EP8CVehicleif
; Start Address       : 0x4FBFA8
; End Address         : 0x4FC000
; =========================================================================

/* 0x4FBFA8 */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexCarDriveWander::CTaskComplexCarDriveWander(CVehicle *, int, float)'
/* 0x4FBFAA */    ADD             R7, SP, #0xC
/* 0x4FBFAC */    PUSH.W          {R8}
/* 0x4FBFB0 */    MOV             R6, R3
/* 0x4FBFB2 */    MOV             R8, R2
/* 0x4FBFB4 */    MOV             R5, R1
/* 0x4FBFB6 */    MOV             R4, R0
/* 0x4FBFB8 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4FBFBC */    LDR             R0, =(_ZTV20CTaskComplexCarDrive_ptr - 0x4FBFCC)
/* 0x4FBFBE */    MOV.W           R1, #0xFFFFFFFF
/* 0x4FBFC2 */    STRD.W          R6, R1, [R4,#0x10]
/* 0x4FBFC6 */    MOVS            R1, #1
/* 0x4FBFC8 */    ADD             R0, PC; _ZTV20CTaskComplexCarDrive_ptr
/* 0x4FBFCA */    STR.W           R8, [R4,#0x18]
/* 0x4FBFCE */    STRB            R1, [R4,#0x1C]
/* 0x4FBFD0 */    MOVS            R1, #0
/* 0x4FBFD2 */    LDR             R0, [R0]; `vtable for'CTaskComplexCarDrive ...
/* 0x4FBFD4 */    CMP             R5, #0
/* 0x4FBFD6 */    STRB.W          R1, [R4,#0x20]
/* 0x4FBFDA */    MOV             R1, R4
/* 0x4FBFDC */    ADD.W           R0, R0, #8
/* 0x4FBFE0 */    STR             R0, [R4]
/* 0x4FBFE2 */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x4FBFE6 */    ITT NE
/* 0x4FBFE8 */    MOVNE           R0, R5; this
/* 0x4FBFEA */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4FBFEE */    LDR             R0, =(_ZTV26CTaskComplexCarDriveWander_ptr - 0x4FBFF4)
/* 0x4FBFF0 */    ADD             R0, PC; _ZTV26CTaskComplexCarDriveWander_ptr
/* 0x4FBFF2 */    LDR             R0, [R0]; `vtable for'CTaskComplexCarDriveWander ...
/* 0x4FBFF4 */    ADDS            R0, #8
/* 0x4FBFF6 */    STR             R0, [R4]
/* 0x4FBFF8 */    MOV             R0, R4
/* 0x4FBFFA */    POP.W           {R8}
/* 0x4FBFFE */    POP             {R4-R7,PC}
