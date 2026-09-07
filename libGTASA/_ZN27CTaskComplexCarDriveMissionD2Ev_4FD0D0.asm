; =========================================================================
; Full Function Name : _ZN27CTaskComplexCarDriveMissionD2Ev
; Start Address       : 0x4FD0D0
; End Address         : 0x4FD136
; =========================================================================

/* 0x4FD0D0 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexCarDriveMission::~CTaskComplexCarDriveMission()'
/* 0x4FD0D2 */    ADD             R7, SP, #8
/* 0x4FD0D4 */    MOV             R4, R0
/* 0x4FD0D6 */    LDR             R0, =(_ZTV27CTaskComplexCarDriveMission_ptr - 0x4FD0DE)
/* 0x4FD0D8 */    MOV             R1, R4
/* 0x4FD0DA */    ADD             R0, PC; _ZTV27CTaskComplexCarDriveMission_ptr
/* 0x4FD0DC */    LDR             R2, [R0]; `vtable for'CTaskComplexCarDriveMission ...
/* 0x4FD0DE */    LDR.W           R0, [R1,#0x24]!; CEntity **
/* 0x4FD0E2 */    ADDS            R2, #8
/* 0x4FD0E4 */    STR             R2, [R4]
/* 0x4FD0E6 */    CMP             R0, #0
/* 0x4FD0E8 */    IT NE
/* 0x4FD0EA */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4FD0EE */    LDR             R0, =(_ZTV20CTaskComplexCarDrive_ptr - 0x4FD0F6)
/* 0x4FD0F0 */    MOV             R1, R4
/* 0x4FD0F2 */    ADD             R0, PC; _ZTV20CTaskComplexCarDrive_ptr
/* 0x4FD0F4 */    LDR             R2, [R0]; `vtable for'CTaskComplexCarDrive ...
/* 0x4FD0F6 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x4FD0FA */    ADDS            R2, #8
/* 0x4FD0FC */    STR             R2, [R4]
/* 0x4FD0FE */    CBZ             R0, loc_4FD12C
/* 0x4FD100 */    LDRB.W          R2, [R4,#0x20]
/* 0x4FD104 */    CBZ             R2, loc_4FD128
/* 0x4FD106 */    LDRB            R2, [R4,#0x1D]
/* 0x4FD108 */    STRB.W          R2, [R0,#0x3BD]
/* 0x4FD10C */    LDR             R0, [R4,#0xC]
/* 0x4FD10E */    LDRB            R2, [R4,#0x1E]
/* 0x4FD110 */    STRB.W          R2, [R0,#0x3BE]
/* 0x4FD114 */    LDR             R0, [R4,#0xC]
/* 0x4FD116 */    LDRB            R2, [R4,#0x1F]
/* 0x4FD118 */    STRB.W          R2, [R0,#0x3D4]
/* 0x4FD11C */    LDR             R0, [R4,#0xC]; this
/* 0x4FD11E */    CMP             R0, #0
/* 0x4FD120 */    IT NE
/* 0x4FD122 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4FD126 */    B               loc_4FD12C
/* 0x4FD128 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4FD12C */    MOV             R0, R4; this
/* 0x4FD12E */    POP.W           {R4,R6,R7,LR}
/* 0x4FD132 */    B.W             sub_18EDE8
