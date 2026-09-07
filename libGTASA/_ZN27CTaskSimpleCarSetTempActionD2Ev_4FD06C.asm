; =========================================================================
; Full Function Name : _ZN27CTaskSimpleCarSetTempActionD2Ev
; Start Address       : 0x4FD06C
; End Address         : 0x4FD0C6
; =========================================================================

/* 0x4FD06C */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleCarDrive::~CTaskSimpleCarDrive()'
/* 0x4FD06E */    ADD             R7, SP, #8
/* 0x4FD070 */    MOV             R4, R0
/* 0x4FD072 */    LDR             R0, =(_ZTV19CTaskSimpleCarDrive_ptr - 0x4FD07A)
/* 0x4FD074 */    MOV             R1, R4
/* 0x4FD076 */    ADD             R0, PC; _ZTV19CTaskSimpleCarDrive_ptr
/* 0x4FD078 */    LDR             R2, [R0]; `vtable for'CTaskSimpleCarDrive ...
/* 0x4FD07A */    LDR.W           R0, [R1,#8]!; CEntity **
/* 0x4FD07E */    ADDS            R2, #8
/* 0x4FD080 */    STR             R2, [R4]
/* 0x4FD082 */    CMP             R0, #0
/* 0x4FD084 */    IT NE
/* 0x4FD086 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4FD08A */    LDR             R0, [R4,#0x10]; this
/* 0x4FD08C */    CBZ             R0, loc_4FD09A
/* 0x4FD08E */    BLX             j__ZN28CTaskUtilityLineUpPedWithCarD2Ev; CTaskUtilityLineUpPedWithCar::~CTaskUtilityLineUpPedWithCar()
/* 0x4FD092 */    BLX             _ZdlPv; operator delete(void *)
/* 0x4FD096 */    MOVS            R0, #0
/* 0x4FD098 */    STR             R0, [R4,#0x10]
/* 0x4FD09A */    LDRB.W          R0, [R4,#0x5C]
/* 0x4FD09E */    LSLS            R0, R0, #0x1A
/* 0x4FD0A0 */    BPL             loc_4FD0BC
/* 0x4FD0A2 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4FD0AC)
/* 0x4FD0A4 */    MOVS            R2, #0; void *
/* 0x4FD0A6 */    LDR             R0, [R4,#0xC]; this
/* 0x4FD0A8 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4FD0AA */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4FD0AC */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4FD0B0 */    LDR             R0, [R4,#8]; this
/* 0x4FD0B2 */    CMP             R0, #0
/* 0x4FD0B4 */    ITT NE
/* 0x4FD0B6 */    MOVNE           R1, #1; unsigned __int8
/* 0x4FD0B8 */    BLXNE           j__ZN8CVehicle20ClearGettingOutFlagsEh; CVehicle::ClearGettingOutFlags(uchar)
/* 0x4FD0BC */    MOV             R0, R4; this
/* 0x4FD0BE */    POP.W           {R4,R6,R7,LR}
/* 0x4FD0C2 */    B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
