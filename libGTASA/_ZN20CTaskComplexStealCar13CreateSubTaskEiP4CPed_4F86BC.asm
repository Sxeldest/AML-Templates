; =========================================================================
; Full Function Name : _ZN20CTaskComplexStealCar13CreateSubTaskEiP4CPed
; Start Address       : 0x4F86BC
; End Address         : 0x4F882A
; =========================================================================

/* 0x4F86BC */    PUSH            {R4-R7,LR}
/* 0x4F86BE */    ADD             R7, SP, #0xC
/* 0x4F86C0 */    PUSH.W          {R8}
/* 0x4F86C4 */    MOV             R5, R0
/* 0x4F86C6 */    MOVW            R0, #0x2D5
/* 0x4F86CA */    MOVS            R4, #0
/* 0x4F86CC */    CMP             R1, R0
/* 0x4F86CE */    BLE             loc_4F8702
/* 0x4F86D0 */    MOVW            R0, #0x2D6
/* 0x4F86D4 */    CMP             R1, R0
/* 0x4F86D6 */    BEQ             loc_4F879E
/* 0x4F86D8 */    MOVW            R0, #0x33B
/* 0x4F86DC */    CMP             R1, R0
/* 0x4F86DE */    BEQ.W           loc_4F87F2
/* 0x4F86E2 */    MOVW            R0, #0x516
/* 0x4F86E6 */    CMP             R1, R0
/* 0x4F86E8 */    BNE.W           loc_4F8822
/* 0x4F86EC */    CBZ             R2, loc_4F86FE
/* 0x4F86EE */    LDRB.W          R0, [R2,#0x485]
/* 0x4F86F2 */    LSLS            R0, R0, #0x1F
/* 0x4F86F4 */    ITTT EQ
/* 0x4F86F6 */    LDREQ           R0, [R2,#0x1C]
/* 0x4F86F8 */    ORREQ.W         R0, R0, #1
/* 0x4F86FC */    STREQ           R0, [R2,#0x1C]
/* 0x4F86FE */    MOVS            R4, #0
/* 0x4F8700 */    B               loc_4F8822
/* 0x4F8702 */    CMP             R1, #0xCA
/* 0x4F8704 */    BEQ             loc_4F8802
/* 0x4F8706 */    MOVW            R0, #0x2BD
/* 0x4F870A */    CMP             R1, R0
/* 0x4F870C */    BNE.W           loc_4F8822
/* 0x4F8710 */    MOV             R4, R5
/* 0x4F8712 */    LDR.W           R0, [R4,#0x1C]!; this
/* 0x4F8716 */    CMP             R0, #0
/* 0x4F8718 */    ITT NE
/* 0x4F871A */    MOVNE           R1, R4; CEntity **
/* 0x4F871C */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4F8720 */    LDR             R0, [R5,#0xC]
/* 0x4F8722 */    CBZ             R0, loc_4F8734
/* 0x4F8724 */    LDR.W           R0, [R0,#0x464]; this
/* 0x4F8728 */    CMP             R0, #0
/* 0x4F872A */    ITTT NE
/* 0x4F872C */    STRNE           R0, [R4]
/* 0x4F872E */    MOVNE           R1, R4; CEntity **
/* 0x4F8730 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4F8734 */    MOVS            R0, #dword_50; this
/* 0x4F8736 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F873A */    MOV             R4, R0
/* 0x4F873C */    LDR             R5, [R5,#0xC]
/* 0x4F873E */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4F8742 */    VMOV.I32        Q8, #0
/* 0x4F8746 */    LDR             R0, =(_ZTV20CTaskComplexEnterCar_ptr - 0x4F8752)
/* 0x4F8748 */    ADD.W           R1, R4, #0x14
/* 0x4F874C */    CMP             R5, #0
/* 0x4F874E */    ADD             R0, PC; _ZTV20CTaskComplexEnterCar_ptr
/* 0x4F8750 */    VST1.32         {D16-D17}, [R1]
/* 0x4F8754 */    MOV.W           R1, #6
/* 0x4F8758 */    STR             R1, [R4,#0x24]
/* 0x4F875A */    MOV.W           R1, #0
/* 0x4F875E */    LDR             R0, [R0]; `vtable for'CTaskComplexEnterCar ...
/* 0x4F8760 */    STRH            R1, [R4,#0x28]
/* 0x4F8762 */    STR             R1, [R4,#0x38]
/* 0x4F8764 */    ADD.W           R0, R0, #8
/* 0x4F8768 */    STRB.W          R1, [R4,#0x3C]
/* 0x4F876C */    STR             R1, [R4,#0x40]
/* 0x4F876E */    STRB.W          R1, [R4,#0x44]
/* 0x4F8772 */    MOVW            R1, #0
/* 0x4F8776 */    LDRB            R2, [R4,#0x10]
/* 0x4F8778 */    MOVT            R1, #0xBF80
/* 0x4F877C */    STR             R1, [R4,#0x48]
/* 0x4F877E */    MOV             R1, R4
/* 0x4F8780 */    STR             R0, [R4]
/* 0x4F8782 */    AND.W           R0, R2, #0xF0
/* 0x4F8786 */    ORR.W           R0, R0, #1
/* 0x4F878A */    STRB            R0, [R4,#0x10]
/* 0x4F878C */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x4F8790 */    ITT NE
/* 0x4F8792 */    MOVNE           R0, R5; this
/* 0x4F8794 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4F8798 */    LDR             R0, =(_ZTV28CTaskComplexEnterCarAsDriver_ptr - 0x4F879E)
/* 0x4F879A */    ADD             R0, PC; _ZTV28CTaskComplexEnterCarAsDriver_ptr
/* 0x4F879C */    B               loc_4F881C
/* 0x4F879E */    MOVS            R0, #word_2C; this
/* 0x4F87A0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F87A4 */    MOV             R4, R0
/* 0x4F87A6 */    LDR             R5, [R5,#0xC]
/* 0x4F87A8 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4F87AC */    LDR             R0, =(_ZTV20CTaskComplexCarDrive_ptr - 0x4F87BC)
/* 0x4F87AE */    MOVS            R1, #0x42200000
/* 0x4F87B4 */    MOV.W           R2, #0xFFFFFFFF
/* 0x4F87B8 */    ADD             R0, PC; _ZTV20CTaskComplexCarDrive_ptr
/* 0x4F87BA */    MOVS            R3, #2
/* 0x4F87BC */    ADD.W           R12, R4, #0x10
/* 0x4F87C0 */    MOVS            R6, #1
/* 0x4F87C2 */    LDR             R0, [R0]; `vtable for'CTaskComplexCarDrive ...
/* 0x4F87C4 */    MOV.W           R8, #0
/* 0x4F87C8 */    STM.W           R12, {R1-R3}
/* 0x4F87CC */    MOV             R1, R4
/* 0x4F87CE */    ADDS            R0, #8
/* 0x4F87D0 */    STRB            R6, [R4,#0x1C]
/* 0x4F87D2 */    CMP             R5, #0
/* 0x4F87D4 */    STRB.W          R8, [R4,#0x20]
/* 0x4F87D8 */    STR             R0, [R4]
/* 0x4F87DA */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x4F87DE */    ITT NE
/* 0x4F87E0 */    MOVNE           R0, R5; this
/* 0x4F87E2 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4F87E6 */    LDR             R0, =(_ZTV36CTaskComplexCarDriveMissionFleeScene_ptr - 0x4F87EE)
/* 0x4F87E8 */    STR             R6, [R4,#0x28]
/* 0x4F87EA */    ADD             R0, PC; _ZTV36CTaskComplexCarDriveMissionFleeScene_ptr
/* 0x4F87EC */    STR.W           R8, [R4,#0x24]
/* 0x4F87F0 */    B               loc_4F881C
/* 0x4F87F2 */    MOVS            R0, #(byte_9+3); this
/* 0x4F87F4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F87F8 */    LDR             R1, [R5,#0xC]; CVehicle *
/* 0x4F87FA */    MOV             R4, R0
/* 0x4F87FC */    BLX             j__ZN29CTaskSimpleSetPedAsAutoDriverC2EP8CVehicle; CTaskSimpleSetPedAsAutoDriver::CTaskSimpleSetPedAsAutoDriver(CVehicle *)
/* 0x4F8800 */    B               loc_4F8822
/* 0x4F8802 */    MOVS            R0, #off_18; this
/* 0x4F8804 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F8808 */    MOV             R4, R0
/* 0x4F880A */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4F880E */    LDR             R0, =(_ZTV16CTaskSimplePause_ptr - 0x4F8818)
/* 0x4F8810 */    MOVS            R1, #0
/* 0x4F8812 */    STRH            R1, [R4,#0x10]
/* 0x4F8814 */    ADD             R0, PC; _ZTV16CTaskSimplePause_ptr
/* 0x4F8816 */    STR             R1, [R4,#0x14]
/* 0x4F8818 */    STRD.W          R1, R1, [R4,#8]
/* 0x4F881C */    LDR             R0, [R0]; `vtable for'CTaskSimplePause
/* 0x4F881E */    ADDS            R0, #8
/* 0x4F8820 */    STR             R0, [R4]
/* 0x4F8822 */    MOV             R0, R4
/* 0x4F8824 */    POP.W           {R8}
/* 0x4F8828 */    POP             {R4-R7,PC}
