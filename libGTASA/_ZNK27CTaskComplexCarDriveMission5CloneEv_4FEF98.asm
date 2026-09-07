; =========================================================================
; Full Function Name : _ZNK27CTaskComplexCarDriveMission5CloneEv
; Start Address       : 0x4FEF98
; End Address         : 0x4FF014
; =========================================================================

/* 0x4FEF98 */    PUSH            {R4-R7,LR}
/* 0x4FEF9A */    ADD             R7, SP, #0xC
/* 0x4FEF9C */    PUSH.W          {R8-R10}
/* 0x4FEFA0 */    MOV             R5, R0
/* 0x4FEFA2 */    MOVS            R0, #word_2C; this
/* 0x4FEFA4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FEFA8 */    LDRD.W          R6, R9, [R5,#0xC]
/* 0x4FEFAC */    MOV             R4, R0
/* 0x4FEFAE */    LDR.W           R10, [R5,#0x18]
/* 0x4FEFB2 */    LDRD.W          R8, R5, [R5,#0x24]
/* 0x4FEFB6 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4FEFBA */    LDR             R0, =(_ZTV20CTaskComplexCarDrive_ptr - 0x4FEFCA)
/* 0x4FEFBC */    MOV.W           R1, #0xFFFFFFFF
/* 0x4FEFC0 */    STRD.W          R9, R1, [R4,#0x10]
/* 0x4FEFC4 */    MOVS            R1, #1
/* 0x4FEFC6 */    ADD             R0, PC; _ZTV20CTaskComplexCarDrive_ptr
/* 0x4FEFC8 */    STR.W           R10, [R4,#0x18]
/* 0x4FEFCC */    STRB            R1, [R4,#0x1C]
/* 0x4FEFCE */    MOVS            R1, #0
/* 0x4FEFD0 */    LDR             R0, [R0]; `vtable for'CTaskComplexCarDrive ...
/* 0x4FEFD2 */    CMP             R6, #0
/* 0x4FEFD4 */    STRB.W          R1, [R4,#0x20]
/* 0x4FEFD8 */    MOV             R1, R4
/* 0x4FEFDA */    ADD.W           R0, R0, #8
/* 0x4FEFDE */    STR             R0, [R4]
/* 0x4FEFE0 */    STR.W           R6, [R1,#0xC]!; CEntity **
/* 0x4FEFE4 */    ITT NE
/* 0x4FEFE6 */    MOVNE           R0, R6; this
/* 0x4FEFE8 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4FEFEC */    LDR             R0, =(_ZTV27CTaskComplexCarDriveMission_ptr - 0x4FEFFA)
/* 0x4FEFEE */    MOV             R1, R4
/* 0x4FEFF0 */    STR             R5, [R4,#0x28]
/* 0x4FEFF2 */    CMP.W           R8, #0
/* 0x4FEFF6 */    ADD             R0, PC; _ZTV27CTaskComplexCarDriveMission_ptr
/* 0x4FEFF8 */    LDR             R0, [R0]; `vtable for'CTaskComplexCarDriveMission ...
/* 0x4FEFFA */    ADD.W           R0, R0, #8
/* 0x4FEFFE */    STR             R0, [R4]
/* 0x4FF000 */    STR.W           R8, [R1,#0x24]!; CEntity **
/* 0x4FF004 */    ITT NE
/* 0x4FF006 */    MOVNE           R0, R8; this
/* 0x4FF008 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4FF00C */    MOV             R0, R4
/* 0x4FF00E */    POP.W           {R8-R10}
/* 0x4FF012 */    POP             {R4-R7,PC}
