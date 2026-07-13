; =========================================================================
; Full Function Name : _ZNK26CTaskComplexCarDriveWander5CloneEv
; Start Address       : 0x4FEE28
; End Address         : 0x4FEE86
; =========================================================================

/* 0x4FEE28 */    PUSH            {R4-R7,LR}
/* 0x4FEE2A */    ADD             R7, SP, #0xC
/* 0x4FEE2C */    PUSH.W          {R8}
/* 0x4FEE30 */    MOV             R6, R0
/* 0x4FEE32 */    MOVS            R0, #dword_24; this
/* 0x4FEE34 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FEE38 */    LDRD.W          R5, R8, [R6,#0xC]
/* 0x4FEE3C */    MOV             R4, R0
/* 0x4FEE3E */    LDR             R6, [R6,#0x18]
/* 0x4FEE40 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4FEE44 */    LDR             R0, =(_ZTV20CTaskComplexCarDrive_ptr - 0x4FEE54)
/* 0x4FEE46 */    MOV.W           R1, #0xFFFFFFFF
/* 0x4FEE4A */    STRD.W          R8, R1, [R4,#0x10]
/* 0x4FEE4E */    MOVS            R1, #1
/* 0x4FEE50 */    ADD             R0, PC; _ZTV20CTaskComplexCarDrive_ptr
/* 0x4FEE52 */    STR             R6, [R4,#0x18]
/* 0x4FEE54 */    STRB            R1, [R4,#0x1C]
/* 0x4FEE56 */    MOVS            R1, #0
/* 0x4FEE58 */    LDR             R0, [R0]; `vtable for'CTaskComplexCarDrive ...
/* 0x4FEE5A */    CMP             R5, #0
/* 0x4FEE5C */    STRB.W          R1, [R4,#0x20]
/* 0x4FEE60 */    MOV             R1, R4
/* 0x4FEE62 */    ADD.W           R0, R0, #8
/* 0x4FEE66 */    STR             R0, [R4]
/* 0x4FEE68 */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x4FEE6C */    ITT NE
/* 0x4FEE6E */    MOVNE           R0, R5; this
/* 0x4FEE70 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4FEE74 */    LDR             R0, =(_ZTV26CTaskComplexCarDriveWander_ptr - 0x4FEE7A)
/* 0x4FEE76 */    ADD             R0, PC; _ZTV26CTaskComplexCarDriveWander_ptr
/* 0x4FEE78 */    LDR             R0, [R0]; `vtable for'CTaskComplexCarDriveWander ...
/* 0x4FEE7A */    ADDS            R0, #8
/* 0x4FEE7C */    STR             R0, [R4]
/* 0x4FEE7E */    MOV             R0, R4
/* 0x4FEE80 */    POP.W           {R8}
/* 0x4FEE84 */    POP             {R4-R7,PC}
