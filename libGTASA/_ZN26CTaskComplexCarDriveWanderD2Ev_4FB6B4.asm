; =========================================================================
; Full Function Name : _ZN26CTaskComplexCarDriveWanderD2Ev
; Start Address       : 0x4FB6B4
; End Address         : 0x4FB702
; =========================================================================

/* 0x4FB6B4 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexCarDrive::~CTaskComplexCarDrive()'
/* 0x4FB6B6 */    ADD             R7, SP, #8
/* 0x4FB6B8 */    MOV             R4, R0
/* 0x4FB6BA */    LDR             R0, =(_ZTV20CTaskComplexCarDrive_ptr - 0x4FB6C2)
/* 0x4FB6BC */    MOV             R1, R4
/* 0x4FB6BE */    ADD             R0, PC; _ZTV20CTaskComplexCarDrive_ptr
/* 0x4FB6C0 */    LDR             R2, [R0]; `vtable for'CTaskComplexCarDrive ...
/* 0x4FB6C2 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x4FB6C6 */    ADDS            R2, #8
/* 0x4FB6C8 */    STR             R2, [R4]
/* 0x4FB6CA */    CBZ             R0, loc_4FB6F8
/* 0x4FB6CC */    LDRB.W          R2, [R4,#0x20]
/* 0x4FB6D0 */    CBZ             R2, loc_4FB6F4
/* 0x4FB6D2 */    LDRB            R2, [R4,#0x1D]
/* 0x4FB6D4 */    STRB.W          R2, [R0,#0x3BD]
/* 0x4FB6D8 */    LDR             R0, [R4,#0xC]
/* 0x4FB6DA */    LDRB            R2, [R4,#0x1E]
/* 0x4FB6DC */    STRB.W          R2, [R0,#0x3BE]
/* 0x4FB6E0 */    LDR             R0, [R4,#0xC]
/* 0x4FB6E2 */    LDRB            R2, [R4,#0x1F]
/* 0x4FB6E4 */    STRB.W          R2, [R0,#0x3D4]
/* 0x4FB6E8 */    LDR             R0, [R4,#0xC]; this
/* 0x4FB6EA */    CMP             R0, #0
/* 0x4FB6EC */    IT NE
/* 0x4FB6EE */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4FB6F2 */    B               loc_4FB6F8
/* 0x4FB6F4 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4FB6F8 */    MOV             R0, R4; this
/* 0x4FB6FA */    POP.W           {R4,R6,R7,LR}
/* 0x4FB6FE */    B.W             sub_18EDE8
