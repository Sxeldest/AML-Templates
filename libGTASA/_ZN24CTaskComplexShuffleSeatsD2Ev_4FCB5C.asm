; =========================================================================
; Full Function Name : _ZN24CTaskComplexShuffleSeatsD2Ev
; Start Address       : 0x4FCB5C
; End Address         : 0x4FCB90
; =========================================================================

/* 0x4FCB5C */    PUSH            {R4,R6,R7,LR}
/* 0x4FCB5E */    ADD             R7, SP, #8
/* 0x4FCB60 */    MOV             R4, R0
/* 0x4FCB62 */    LDR             R0, =(_ZTV24CTaskComplexShuffleSeats_ptr - 0x4FCB6A)
/* 0x4FCB64 */    MOV             R1, R4
/* 0x4FCB66 */    ADD             R0, PC; _ZTV24CTaskComplexShuffleSeats_ptr
/* 0x4FCB68 */    LDR             R2, [R0]; `vtable for'CTaskComplexShuffleSeats ...
/* 0x4FCB6A */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x4FCB6E */    ADDS            R2, #8
/* 0x4FCB70 */    STR             R2, [R4]
/* 0x4FCB72 */    CMP             R0, #0
/* 0x4FCB74 */    IT NE
/* 0x4FCB76 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4FCB7A */    LDR             R0, [R4,#0x24]; this
/* 0x4FCB7C */    CBZ             R0, loc_4FCB86
/* 0x4FCB7E */    BLX             j__ZN28CTaskUtilityLineUpPedWithCarD2Ev; CTaskUtilityLineUpPedWithCar::~CTaskUtilityLineUpPedWithCar()
/* 0x4FCB82 */    BLX             _ZdlPv; operator delete(void *)
/* 0x4FCB86 */    MOV             R0, R4; this
/* 0x4FCB88 */    POP.W           {R4,R6,R7,LR}
/* 0x4FCB8C */    B.W             sub_18EDE8
