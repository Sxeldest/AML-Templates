; =========================================================================
; Full Function Name : _ZN24CTaskComplexShuffleSeatsD0Ev
; Start Address       : 0x4FCB94
; End Address         : 0x4FCBCC
; =========================================================================

/* 0x4FCB94 */    PUSH            {R4,R6,R7,LR}
/* 0x4FCB96 */    ADD             R7, SP, #8
/* 0x4FCB98 */    MOV             R4, R0
/* 0x4FCB9A */    LDR             R0, =(_ZTV24CTaskComplexShuffleSeats_ptr - 0x4FCBA2)
/* 0x4FCB9C */    MOV             R1, R4
/* 0x4FCB9E */    ADD             R0, PC; _ZTV24CTaskComplexShuffleSeats_ptr
/* 0x4FCBA0 */    LDR             R2, [R0]; `vtable for'CTaskComplexShuffleSeats ...
/* 0x4FCBA2 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x4FCBA6 */    ADDS            R2, #8
/* 0x4FCBA8 */    STR             R2, [R4]
/* 0x4FCBAA */    CMP             R0, #0
/* 0x4FCBAC */    IT NE
/* 0x4FCBAE */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4FCBB2 */    LDR             R0, [R4,#0x24]; this
/* 0x4FCBB4 */    CBZ             R0, loc_4FCBBE
/* 0x4FCBB6 */    BLX             j__ZN28CTaskUtilityLineUpPedWithCarD2Ev; CTaskUtilityLineUpPedWithCar::~CTaskUtilityLineUpPedWithCar()
/* 0x4FCBBA */    BLX             _ZdlPv; operator delete(void *)
/* 0x4FCBBE */    MOV             R0, R4; this
/* 0x4FCBC0 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x4FCBC4 */    POP.W           {R4,R6,R7,LR}
/* 0x4FCBC8 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
