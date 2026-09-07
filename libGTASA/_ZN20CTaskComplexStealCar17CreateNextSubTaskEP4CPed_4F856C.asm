; =========================================================================
; Full Function Name : _ZN20CTaskComplexStealCar17CreateNextSubTaskEP4CPed
; Start Address       : 0x4F856C
; End Address         : 0x4F86B4
; =========================================================================

/* 0x4F856C */    PUSH            {R4-R7,LR}
/* 0x4F856E */    ADD             R7, SP, #0xC
/* 0x4F8570 */    PUSH.W          {R8}
/* 0x4F8574 */    SUB             SP, SP, #0x10
/* 0x4F8576 */    MOV             R6, R0
/* 0x4F8578 */    MOV             R5, R1
/* 0x4F857A */    LDR             R0, [R6,#0xC]
/* 0x4F857C */    CMP             R0, #0
/* 0x4F857E */    BEQ.W           loc_4F86A8
/* 0x4F8582 */    LDR             R0, [R6,#8]
/* 0x4F8584 */    LDR             R1, [R0]
/* 0x4F8586 */    LDR             R1, [R1,#0x14]
/* 0x4F8588 */    BLX             R1
/* 0x4F858A */    MOVW            R1, #0x33B; unsigned int
/* 0x4F858E */    MOVS            R4, #0
/* 0x4F8590 */    CMP             R0, R1
/* 0x4F8592 */    BEQ             loc_4F860A
/* 0x4F8594 */    MOVW            R1, #0x2D6
/* 0x4F8598 */    CMP             R0, R1
/* 0x4F859A */    BEQ             loc_4F868C
/* 0x4F859C */    MOVW            R1, #0x2BD; unsigned int
/* 0x4F85A0 */    CMP             R0, R1
/* 0x4F85A2 */    BNE.W           loc_4F86AA
/* 0x4F85A6 */    LDR.W           R0, [R5,#0x590]
/* 0x4F85AA */    CMP             R0, #0
/* 0x4F85AC */    ITT NE
/* 0x4F85AE */    LDRBNE.W        R0, [R5,#0x485]
/* 0x4F85B2 */    MOVSNE.W        R0, R0,LSL#31
/* 0x4F85B6 */    BEQ             loc_4F86A8
/* 0x4F85B8 */    MOVS            R0, #(byte_9+3); this
/* 0x4F85BA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F85BE */    LDR             R1, [R6,#0xC]; CVehicle *
/* 0x4F85C0 */    MOV             R4, R0
/* 0x4F85C2 */    BLX             j__ZN29CTaskSimpleSetPedAsAutoDriverC2EP8CVehicle; CTaskSimpleSetPedAsAutoDriver::CTaskSimpleSetPedAsAutoDriver(CVehicle *)
/* 0x4F85C6 */    LDR.W           R0, [R5,#0x59C]
/* 0x4F85CA */    CMP             R0, #0x14
/* 0x4F85CC */    BNE             loc_4F85E4
/* 0x4F85CE */    MOVS            R0, #0
/* 0x4F85D0 */    MOVS            R1, #0x92; unsigned __int16
/* 0x4F85D2 */    STRD.W          R0, R0, [SP,#0x20+var_20]; unsigned __int8
/* 0x4F85D6 */    MOVS            R2, #0; unsigned int
/* 0x4F85D8 */    STR             R0, [SP,#0x20+var_18]; unsigned __int8
/* 0x4F85DA */    MOV             R0, R5; this
/* 0x4F85DC */    MOV.W           R3, #0x3F800000; float
/* 0x4F85E0 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x4F85E4 */    LDR             R0, [R6,#0x1C]; this
/* 0x4F85E6 */    CMP             R0, #0
/* 0x4F85E8 */    BEQ             loc_4F86AA
/* 0x4F85EA */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4F85EE */    CMP             R0, #0
/* 0x4F85F0 */    BNE             loc_4F86AA
/* 0x4F85F2 */    LDR             R0, [R6,#0x1C]; this
/* 0x4F85F4 */    MOVS            R1, #0
/* 0x4F85F6 */    STRD.W          R1, R1, [SP,#0x20+var_20]; unsigned __int8
/* 0x4F85FA */    MOVS            R2, #0; unsigned int
/* 0x4F85FC */    STR             R1, [SP,#0x20+var_18]; unsigned __int8
/* 0x4F85FE */    MOVS            R1, #0x91; unsigned __int16
/* 0x4F8600 */    MOV.W           R3, #0x3F800000; float
/* 0x4F8604 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x4F8608 */    B               loc_4F86AA
/* 0x4F860A */    MOVS            R0, #word_2C; this
/* 0x4F860C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F8610 */    LDR             R6, [R6,#0xC]
/* 0x4F8612 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4F8616 */    LDR             R1, =(_ZTV20CTaskComplexCarDrive_ptr - 0x4F8628)
/* 0x4F8618 */    MOV             R12, #0x42200000
/* 0x4F8620 */    MOV.W           R3, #0xFFFFFFFF
/* 0x4F8624 */    ADD             R1, PC; _ZTV20CTaskComplexCarDrive_ptr
/* 0x4F8626 */    MOVS            R2, #2
/* 0x4F8628 */    MOV.W           R8, #1
/* 0x4F862C */    STRD.W          R12, R3, [R0,#0x10]
/* 0x4F8630 */    LDR             R1, [R1]; `vtable for'CTaskComplexCarDrive ...
/* 0x4F8632 */    CMP             R6, #0
/* 0x4F8634 */    STR             R2, [R0,#0x18]
/* 0x4F8636 */    ADD.W           R1, R1, #8
/* 0x4F863A */    STRB.W          R8, [R0,#0x1C]
/* 0x4F863E */    STRB.W          R4, [R0,#0x20]
/* 0x4F8642 */    MOV             R4, R0
/* 0x4F8644 */    STR             R1, [R0]
/* 0x4F8646 */    MOV             R1, R0
/* 0x4F8648 */    STR.W           R6, [R1,#0xC]!; CEntity **
/* 0x4F864C */    ITT NE
/* 0x4F864E */    MOVNE           R0, R6; this
/* 0x4F8650 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4F8654 */    LDR             R0, =(_ZTV36CTaskComplexCarDriveMissionFleeScene_ptr - 0x4F8660)
/* 0x4F8656 */    MOVS            R1, #0
/* 0x4F8658 */    STR.W           R8, [R4,#0x28]
/* 0x4F865C */    ADD             R0, PC; _ZTV36CTaskComplexCarDriveMissionFleeScene_ptr
/* 0x4F865E */    STR             R1, [R4,#0x24]
/* 0x4F8660 */    LDR             R0, [R0]; `vtable for'CTaskComplexCarDriveMissionFleeScene ...
/* 0x4F8662 */    ADDS            R0, #8
/* 0x4F8664 */    STR             R0, [R4]
/* 0x4F8666 */    LDR.W           R0, [R5,#0x59C]
/* 0x4F866A */    CMP             R0, #0x14
/* 0x4F866C */    BNE             loc_4F86AA
/* 0x4F866E */    LDR.W           R0, [R5,#0x590]
/* 0x4F8672 */    LDR.W           R1, [R0,#0x430]
/* 0x4F8676 */    ORR.W           R1, R1, #0x80000
/* 0x4F867A */    STR.W           R1, [R0,#0x430]
/* 0x4F867E */    LDR.W           R0, [R5,#0x490]
/* 0x4F8682 */    ORR.W           R0, R0, #0x800
/* 0x4F8686 */    STR.W           R0, [R5,#0x490]
/* 0x4F868A */    B               loc_4F86AA
/* 0x4F868C */    LDRB.W          R0, [R5,#0x485]
/* 0x4F8690 */    LSLS            R0, R0, #0x1F
/* 0x4F8692 */    BEQ             loc_4F86A8
/* 0x4F8694 */    LDR.W           R0, [R5,#0x590]
/* 0x4F8698 */    MOVS            R1, #1
/* 0x4F869A */    STRB.W          R1, [R0,#0x3BE]
/* 0x4F869E */    MOVS            R1, #0xA
/* 0x4F86A0 */    LDR.W           R0, [R5,#0x590]
/* 0x4F86A4 */    STRB.W          R1, [R0,#0x3D4]
/* 0x4F86A8 */    MOVS            R4, #0
/* 0x4F86AA */    MOV             R0, R4
/* 0x4F86AC */    ADD             SP, SP, #0x10
/* 0x4F86AE */    POP.W           {R8}
/* 0x4F86B2 */    POP             {R4-R7,PC}
