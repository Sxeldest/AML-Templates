; =========================================================================
; Full Function Name : _ZN27CTaskComplexCarDriveMissionD0Ev
; Start Address       : 0x4FC18C
; End Address         : 0x4FC1F6
; =========================================================================

/* 0x4FC18C */    PUSH            {R4,R6,R7,LR}
/* 0x4FC18E */    ADD             R7, SP, #8
/* 0x4FC190 */    MOV             R4, R0
/* 0x4FC192 */    LDR             R0, =(_ZTV27CTaskComplexCarDriveMission_ptr - 0x4FC19A)
/* 0x4FC194 */    MOV             R1, R4
/* 0x4FC196 */    ADD             R0, PC; _ZTV27CTaskComplexCarDriveMission_ptr
/* 0x4FC198 */    LDR             R2, [R0]; `vtable for'CTaskComplexCarDriveMission ...
/* 0x4FC19A */    LDR.W           R0, [R1,#0x24]!; CEntity **
/* 0x4FC19E */    ADDS            R2, #8
/* 0x4FC1A0 */    STR             R2, [R4]
/* 0x4FC1A2 */    CMP             R0, #0
/* 0x4FC1A4 */    IT NE
/* 0x4FC1A6 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4FC1AA */    LDR             R0, =(_ZTV20CTaskComplexCarDrive_ptr - 0x4FC1B2)
/* 0x4FC1AC */    MOV             R1, R4
/* 0x4FC1AE */    ADD             R0, PC; _ZTV20CTaskComplexCarDrive_ptr
/* 0x4FC1B0 */    LDR             R2, [R0]; `vtable for'CTaskComplexCarDrive ...
/* 0x4FC1B2 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x4FC1B6 */    ADDS            R2, #8
/* 0x4FC1B8 */    STR             R2, [R4]
/* 0x4FC1BA */    CBZ             R0, loc_4FC1E8
/* 0x4FC1BC */    LDRB.W          R2, [R4,#0x20]
/* 0x4FC1C0 */    CBZ             R2, loc_4FC1E4
/* 0x4FC1C2 */    LDRB            R2, [R4,#0x1D]
/* 0x4FC1C4 */    STRB.W          R2, [R0,#0x3BD]
/* 0x4FC1C8 */    LDR             R0, [R4,#0xC]
/* 0x4FC1CA */    LDRB            R2, [R4,#0x1E]
/* 0x4FC1CC */    STRB.W          R2, [R0,#0x3BE]
/* 0x4FC1D0 */    LDR             R0, [R4,#0xC]
/* 0x4FC1D2 */    LDRB            R2, [R4,#0x1F]
/* 0x4FC1D4 */    STRB.W          R2, [R0,#0x3D4]
/* 0x4FC1D8 */    LDR             R0, [R4,#0xC]; this
/* 0x4FC1DA */    CMP             R0, #0
/* 0x4FC1DC */    IT NE
/* 0x4FC1DE */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4FC1E2 */    B               loc_4FC1E8
/* 0x4FC1E4 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4FC1E8 */    MOV             R0, R4; this
/* 0x4FC1EA */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x4FC1EE */    POP.W           {R4,R6,R7,LR}
/* 0x4FC1F2 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
