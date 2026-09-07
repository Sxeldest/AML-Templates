; =========================================================================
; Full Function Name : _ZN26CTaskComplexCarDriveWanderD0Ev
; Start Address       : 0x4FC008
; End Address         : 0x4FC05A
; =========================================================================

/* 0x4FC008 */    PUSH            {R4,R6,R7,LR}
/* 0x4FC00A */    ADD             R7, SP, #8
/* 0x4FC00C */    MOV             R4, R0
/* 0x4FC00E */    LDR             R0, =(_ZTV20CTaskComplexCarDrive_ptr - 0x4FC016)
/* 0x4FC010 */    MOV             R1, R4
/* 0x4FC012 */    ADD             R0, PC; _ZTV20CTaskComplexCarDrive_ptr
/* 0x4FC014 */    LDR             R2, [R0]; `vtable for'CTaskComplexCarDrive ...
/* 0x4FC016 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x4FC01A */    ADDS            R2, #8
/* 0x4FC01C */    STR             R2, [R4]
/* 0x4FC01E */    CBZ             R0, loc_4FC04C
/* 0x4FC020 */    LDRB.W          R2, [R4,#0x20]
/* 0x4FC024 */    CBZ             R2, loc_4FC048
/* 0x4FC026 */    LDRB            R2, [R4,#0x1D]
/* 0x4FC028 */    STRB.W          R2, [R0,#0x3BD]
/* 0x4FC02C */    LDR             R0, [R4,#0xC]
/* 0x4FC02E */    LDRB            R2, [R4,#0x1E]
/* 0x4FC030 */    STRB.W          R2, [R0,#0x3BE]
/* 0x4FC034 */    LDR             R0, [R4,#0xC]
/* 0x4FC036 */    LDRB            R2, [R4,#0x1F]
/* 0x4FC038 */    STRB.W          R2, [R0,#0x3D4]
/* 0x4FC03C */    LDR             R0, [R4,#0xC]; this
/* 0x4FC03E */    CMP             R0, #0
/* 0x4FC040 */    IT NE
/* 0x4FC042 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4FC046 */    B               loc_4FC04C
/* 0x4FC048 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4FC04C */    MOV             R0, R4; this
/* 0x4FC04E */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x4FC052 */    POP.W           {R4,R6,R7,LR}
/* 0x4FC056 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
