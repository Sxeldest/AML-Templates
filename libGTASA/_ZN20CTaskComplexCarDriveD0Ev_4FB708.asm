; =========================================================================
; Full Function Name : _ZN20CTaskComplexCarDriveD0Ev
; Start Address       : 0x4FB708
; End Address         : 0x4FB75A
; =========================================================================

/* 0x4FB708 */    PUSH            {R4,R6,R7,LR}
/* 0x4FB70A */    ADD             R7, SP, #8
/* 0x4FB70C */    MOV             R4, R0
/* 0x4FB70E */    LDR             R0, =(_ZTV20CTaskComplexCarDrive_ptr - 0x4FB716)
/* 0x4FB710 */    MOV             R1, R4
/* 0x4FB712 */    ADD             R0, PC; _ZTV20CTaskComplexCarDrive_ptr
/* 0x4FB714 */    LDR             R2, [R0]; `vtable for'CTaskComplexCarDrive ...
/* 0x4FB716 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x4FB71A */    ADDS            R2, #8
/* 0x4FB71C */    STR             R2, [R4]
/* 0x4FB71E */    CBZ             R0, loc_4FB74C
/* 0x4FB720 */    LDRB.W          R2, [R4,#0x20]
/* 0x4FB724 */    CBZ             R2, loc_4FB748
/* 0x4FB726 */    LDRB            R2, [R4,#0x1D]
/* 0x4FB728 */    STRB.W          R2, [R0,#0x3BD]
/* 0x4FB72C */    LDR             R0, [R4,#0xC]
/* 0x4FB72E */    LDRB            R2, [R4,#0x1E]
/* 0x4FB730 */    STRB.W          R2, [R0,#0x3BE]
/* 0x4FB734 */    LDR             R0, [R4,#0xC]
/* 0x4FB736 */    LDRB            R2, [R4,#0x1F]
/* 0x4FB738 */    STRB.W          R2, [R0,#0x3D4]
/* 0x4FB73C */    LDR             R0, [R4,#0xC]; this
/* 0x4FB73E */    CMP             R0, #0
/* 0x4FB740 */    IT NE
/* 0x4FB742 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4FB746 */    B               loc_4FB74C
/* 0x4FB748 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4FB74C */    MOV             R0, R4; this
/* 0x4FB74E */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x4FB752 */    POP.W           {R4,R6,R7,LR}
/* 0x4FB756 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
