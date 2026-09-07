; =========================================================================
; Full Function Name : _ZN31CTaskComplexEnterCarAsPassengerD2Ev
; Start Address       : 0x4F46F4
; End Address         : 0x4F4746
; =========================================================================

/* 0x4F46F4 */    PUSH            {R4,R5,R7,LR}; Alternative name is 'CTaskComplexEnterCar::~CTaskComplexEnterCar()'
/* 0x4F46F6 */    ADD             R7, SP, #8
/* 0x4F46F8 */    MOV             R4, R0
/* 0x4F46FA */    LDR             R0, =(_ZTV20CTaskComplexEnterCar_ptr - 0x4F4702)
/* 0x4F46FC */    MOV             R5, R4
/* 0x4F46FE */    ADD             R0, PC; _ZTV20CTaskComplexEnterCar_ptr
/* 0x4F4700 */    LDR             R1, [R0]; `vtable for'CTaskComplexEnterCar ...
/* 0x4F4702 */    LDR.W           R0, [R5,#0xC]!; this
/* 0x4F4706 */    ADDS            R1, #8
/* 0x4F4708 */    STR             R1, [R4]
/* 0x4F470A */    CMP             R0, #0
/* 0x4F470C */    ITT NE
/* 0x4F470E */    MOVNE           R1, R5; CEntity **
/* 0x4F4710 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4F4714 */    LDR             R0, [R4,#0x38]; this
/* 0x4F4716 */    CBZ             R0, loc_4F4720
/* 0x4F4718 */    BLX             j__ZN28CTaskUtilityLineUpPedWithCarD2Ev; CTaskUtilityLineUpPedWithCar::~CTaskUtilityLineUpPedWithCar()
/* 0x4F471C */    BLX             _ZdlPv; operator delete(void *)
/* 0x4F4720 */    LDR             R0, [R5]
/* 0x4F4722 */    CBZ             R0, loc_4F473C
/* 0x4F4724 */    LDRB.W          R1, [R4,#0x28]
/* 0x4F4728 */    LDRB.W          R2, [R0,#0x489]
/* 0x4F472C */    SUBS            R1, R2, R1
/* 0x4F472E */    STRB.W          R1, [R0,#0x489]
/* 0x4F4732 */    LDRB.W          R1, [R4,#0x44]; unsigned __int8
/* 0x4F4736 */    LDR             R0, [R4,#0xC]; this
/* 0x4F4738 */    BLX             j__ZN8CVehicle19ClearGettingInFlagsEh; CVehicle::ClearGettingInFlags(uchar)
/* 0x4F473C */    MOV             R0, R4; this
/* 0x4F473E */    POP.W           {R4,R5,R7,LR}
/* 0x4F4742 */    B.W             sub_18EDE8
