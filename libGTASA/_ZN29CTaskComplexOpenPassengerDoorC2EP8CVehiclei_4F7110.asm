; =========================================================================
; Full Function Name : _ZN29CTaskComplexOpenPassengerDoorC2EP8CVehiclei
; Start Address       : 0x4F7110
; End Address         : 0x4F7188
; =========================================================================

/* 0x4F7110 */    PUSH            {R4-R7,LR}
/* 0x4F7112 */    ADD             R7, SP, #0xC
/* 0x4F7114 */    PUSH.W          {R11}
/* 0x4F7118 */    MOV             R5, R2
/* 0x4F711A */    MOV             R6, R1
/* 0x4F711C */    MOV             R4, R0
/* 0x4F711E */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4F7122 */    MOVS            R1, #6
/* 0x4F7124 */    LDR             R0, =(_ZTV20CTaskComplexEnterCar_ptr - 0x4F713E)
/* 0x4F7126 */    STR             R1, [R4,#0x24]
/* 0x4F7128 */    MOVS            R1, #0
/* 0x4F712A */    STRH            R1, [R4,#0x28]
/* 0x4F712C */    VMOV.I32        Q8, #0
/* 0x4F7130 */    STR             R1, [R4,#0x38]
/* 0x4F7132 */    ADD.W           R2, R4, #0x14
/* 0x4F7136 */    STRB.W          R1, [R4,#0x3C]
/* 0x4F713A */    ADD             R0, PC; _ZTV20CTaskComplexEnterCar_ptr
/* 0x4F713C */    STR             R1, [R4,#0x40]
/* 0x4F713E */    CMP             R6, #0
/* 0x4F7140 */    STRB.W          R1, [R4,#0x44]
/* 0x4F7144 */    LDRB            R1, [R4,#0x10]
/* 0x4F7146 */    VST1.32         {D16-D17}, [R2]
/* 0x4F714A */    MOVW            R2, #0
/* 0x4F714E */    AND.W           R1, R1, #0xF0
/* 0x4F7152 */    MOVT            R2, #0xBF80
/* 0x4F7156 */    LDR             R0, [R0]; `vtable for'CTaskComplexEnterCar ...
/* 0x4F7158 */    ORR.W           R1, R1, #2
/* 0x4F715C */    STR             R2, [R4,#0x48]
/* 0x4F715E */    STRB            R1, [R4,#0x10]
/* 0x4F7160 */    MOV             R1, R4
/* 0x4F7162 */    ADD.W           R0, R0, #8
/* 0x4F7166 */    STR             R0, [R4]
/* 0x4F7168 */    STR.W           R6, [R1,#0xC]!; CEntity **
/* 0x4F716C */    ITT NE
/* 0x4F716E */    MOVNE           R0, R6; this
/* 0x4F7170 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4F7174 */    LDR             R0, =(_ZTV29CTaskComplexOpenPassengerDoor_ptr - 0x4F717C)
/* 0x4F7176 */    STR             R5, [R4,#0x1C]
/* 0x4F7178 */    ADD             R0, PC; _ZTV29CTaskComplexOpenPassengerDoor_ptr
/* 0x4F717A */    LDR             R0, [R0]; `vtable for'CTaskComplexOpenPassengerDoor ...
/* 0x4F717C */    ADDS            R0, #8
/* 0x4F717E */    STR             R0, [R4]
/* 0x4F7180 */    MOV             R0, R4
/* 0x4F7182 */    POP.W           {R11}
/* 0x4F7186 */    POP             {R4-R7,PC}
