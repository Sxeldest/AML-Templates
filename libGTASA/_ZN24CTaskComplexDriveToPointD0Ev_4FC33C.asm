; =========================================================================
; Full Function Name : _ZN24CTaskComplexDriveToPointD0Ev
; Start Address       : 0x4FC33C
; End Address         : 0x4FC38E
; =========================================================================

/* 0x4FC33C */    PUSH            {R4,R6,R7,LR}
/* 0x4FC33E */    ADD             R7, SP, #8
/* 0x4FC340 */    MOV             R4, R0
/* 0x4FC342 */    LDR             R0, =(_ZTV20CTaskComplexCarDrive_ptr - 0x4FC34A)
/* 0x4FC344 */    MOV             R1, R4
/* 0x4FC346 */    ADD             R0, PC; _ZTV20CTaskComplexCarDrive_ptr
/* 0x4FC348 */    LDR             R2, [R0]; `vtable for'CTaskComplexCarDrive ...
/* 0x4FC34A */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x4FC34E */    ADDS            R2, #8
/* 0x4FC350 */    STR             R2, [R4]
/* 0x4FC352 */    CBZ             R0, loc_4FC380
/* 0x4FC354 */    LDRB.W          R2, [R4,#0x20]
/* 0x4FC358 */    CBZ             R2, loc_4FC37C
/* 0x4FC35A */    LDRB            R2, [R4,#0x1D]
/* 0x4FC35C */    STRB.W          R2, [R0,#0x3BD]
/* 0x4FC360 */    LDR             R0, [R4,#0xC]
/* 0x4FC362 */    LDRB            R2, [R4,#0x1E]
/* 0x4FC364 */    STRB.W          R2, [R0,#0x3BE]
/* 0x4FC368 */    LDR             R0, [R4,#0xC]
/* 0x4FC36A */    LDRB            R2, [R4,#0x1F]
/* 0x4FC36C */    STRB.W          R2, [R0,#0x3D4]
/* 0x4FC370 */    LDR             R0, [R4,#0xC]; this
/* 0x4FC372 */    CMP             R0, #0
/* 0x4FC374 */    IT NE
/* 0x4FC376 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4FC37A */    B               loc_4FC380
/* 0x4FC37C */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4FC380 */    MOV             R0, R4; this
/* 0x4FC382 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x4FC386 */    POP.W           {R4,R6,R7,LR}
/* 0x4FC38A */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
