; =========================================================================
; Full Function Name : _ZN31CTaskComplexEnterCarAsPassengerC2EP8CVehicleib
; Start Address       : 0x4F6FF4
; End Address         : 0x4F7070
; =========================================================================

/* 0x4F6FF4 */    PUSH            {R4-R7,LR}
/* 0x4F6FF6 */    ADD             R7, SP, #0xC
/* 0x4F6FF8 */    PUSH.W          {R8}
/* 0x4F6FFC */    MOV             R5, R3
/* 0x4F6FFE */    MOV             R8, R2
/* 0x4F7000 */    MOV             R6, R1
/* 0x4F7002 */    MOV             R4, R0
/* 0x4F7004 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4F7008 */    MOVS            R1, #6
/* 0x4F700A */    LDR             R0, =(_ZTV20CTaskComplexEnterCar_ptr - 0x4F7024)
/* 0x4F700C */    STR             R1, [R4,#0x24]
/* 0x4F700E */    MOVS            R1, #0
/* 0x4F7010 */    STRH            R1, [R4,#0x28]
/* 0x4F7012 */    VMOV.I32        Q8, #0
/* 0x4F7016 */    STR             R1, [R4,#0x38]
/* 0x4F7018 */    ADD.W           R2, R4, #0x14
/* 0x4F701C */    STRB.W          R1, [R4,#0x3C]
/* 0x4F7020 */    ADD             R0, PC; _ZTV20CTaskComplexEnterCar_ptr
/* 0x4F7022 */    STR             R1, [R4,#0x40]
/* 0x4F7024 */    CMP             R6, #0
/* 0x4F7026 */    STRB.W          R1, [R4,#0x44]
/* 0x4F702A */    LDRB            R1, [R4,#0x10]
/* 0x4F702C */    VST1.32         {D16-D17}, [R2]
/* 0x4F7030 */    MOVW            R2, #0
/* 0x4F7034 */    AND.W           R1, R1, #0xF0
/* 0x4F7038 */    MOVT            R2, #0xBF80
/* 0x4F703C */    LDR             R0, [R0]; `vtable for'CTaskComplexEnterCar ...
/* 0x4F703E */    ORR.W           R1, R1, R5,LSL#3
/* 0x4F7042 */    STR             R2, [R4,#0x48]
/* 0x4F7044 */    STRB            R1, [R4,#0x10]
/* 0x4F7046 */    MOV             R1, R4
/* 0x4F7048 */    ADD.W           R0, R0, #8
/* 0x4F704C */    STR             R0, [R4]
/* 0x4F704E */    STR.W           R6, [R1,#0xC]!; CEntity **
/* 0x4F7052 */    ITT NE
/* 0x4F7054 */    MOVNE           R0, R6; this
/* 0x4F7056 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4F705A */    LDR             R0, =(_ZTV31CTaskComplexEnterCarAsPassenger_ptr - 0x4F7064)
/* 0x4F705C */    STR.W           R8, [R4,#0x1C]
/* 0x4F7060 */    ADD             R0, PC; _ZTV31CTaskComplexEnterCarAsPassenger_ptr
/* 0x4F7062 */    LDR             R0, [R0]; `vtable for'CTaskComplexEnterCarAsPassenger ...
/* 0x4F7064 */    ADDS            R0, #8
/* 0x4F7066 */    STR             R0, [R4]
/* 0x4F7068 */    MOV             R0, R4
/* 0x4F706A */    POP.W           {R8}
/* 0x4F706E */    POP             {R4-R7,PC}
