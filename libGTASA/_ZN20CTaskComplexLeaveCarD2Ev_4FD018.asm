; =========================================================================
; Full Function Name : _ZN20CTaskComplexLeaveCarD2Ev
; Start Address       : 0x4FD018
; End Address         : 0x4FD066
; =========================================================================

/* 0x4FD018 */    PUSH            {R4,R5,R7,LR}
/* 0x4FD01A */    ADD             R7, SP, #8
/* 0x4FD01C */    MOV             R4, R0
/* 0x4FD01E */    LDR             R0, =(_ZTV20CTaskComplexLeaveCar_ptr - 0x4FD026)
/* 0x4FD020 */    MOV             R5, R4
/* 0x4FD022 */    ADD             R0, PC; _ZTV20CTaskComplexLeaveCar_ptr
/* 0x4FD024 */    LDR             R1, [R0]; `vtable for'CTaskComplexLeaveCar ...
/* 0x4FD026 */    LDR.W           R0, [R5,#0xC]!; this
/* 0x4FD02A */    ADDS            R1, #8
/* 0x4FD02C */    STR             R1, [R4]
/* 0x4FD02E */    CBZ             R0, loc_4FD050
/* 0x4FD030 */    LDRB.W          R1, [R4,#0x20]; unsigned __int8
/* 0x4FD034 */    BLX             j__ZN8CVehicle20ClearGettingOutFlagsEh; CVehicle::ClearGettingOutFlags(uchar)
/* 0x4FD038 */    LDR             R0, [R4,#0xC]
/* 0x4FD03A */    LDRB.W          R1, [R4,#0x21]
/* 0x4FD03E */    LDRB.W          R2, [R0,#0x489]
/* 0x4FD042 */    SUBS            R1, R2, R1
/* 0x4FD044 */    STRB.W          R1, [R0,#0x489]
/* 0x4FD048 */    LDR             R0, [R4,#0xC]; this
/* 0x4FD04A */    MOV             R1, R5; CEntity **
/* 0x4FD04C */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4FD050 */    LDR             R0, [R4,#0x1C]; this
/* 0x4FD052 */    CBZ             R0, loc_4FD05C
/* 0x4FD054 */    BLX             j__ZN28CTaskUtilityLineUpPedWithCarD2Ev; CTaskUtilityLineUpPedWithCar::~CTaskUtilityLineUpPedWithCar()
/* 0x4FD058 */    BLX             _ZdlPv; operator delete(void *)
/* 0x4FD05C */    MOV             R0, R4; this
/* 0x4FD05E */    POP.W           {R4,R5,R7,LR}
/* 0x4FD062 */    B.W             sub_18EDE8
