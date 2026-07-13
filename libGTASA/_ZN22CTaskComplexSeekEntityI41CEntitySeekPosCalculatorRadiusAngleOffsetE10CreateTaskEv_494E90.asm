; =========================================================================
; Full Function Name : _ZN22CTaskComplexSeekEntityI41CEntitySeekPosCalculatorRadiusAngleOffsetE10CreateTaskEv
; Start Address       : 0x494E90
; End Address         : 0x494FE2
; =========================================================================

/* 0x494E90 */    PUSH            {R4,R5,R7,LR}
/* 0x494E92 */    ADD             R7, SP, #8
/* 0x494E94 */    SUB             SP, SP, #8
/* 0x494E96 */    LDR             R0, =(UseDataFence_ptr - 0x494E9C)
/* 0x494E98 */    ADD             R0, PC; UseDataFence_ptr
/* 0x494E9A */    LDR             R0, [R0]; UseDataFence
/* 0x494E9C */    LDRB            R4, [R0]
/* 0x494E9E */    CBZ             R4, loc_494EB4
/* 0x494EA0 */    LDR             R0, =(UseDataFence_ptr - 0x494EA8)
/* 0x494EA2 */    MOVS            R1, #(stderr+2); void *
/* 0x494EA4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x494EA6 */    LDR             R5, [R0]; UseDataFence
/* 0x494EA8 */    MOVS            R0, #0
/* 0x494EAA */    STRB            R0, [R5]
/* 0x494EAC */    ADD             R0, SP, #0x10+var_C; this
/* 0x494EAE */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494EB2 */    STRB            R4, [R5]
/* 0x494EB4 */    ADD             R0, SP, #0x10+var_C; this
/* 0x494EB6 */    MOVS            R1, #byte_4; void *
/* 0x494EB8 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494EBC */    LDR             R0, [SP,#0x10+var_C]
/* 0x494EBE */    CMP             R0, #2
/* 0x494EC0 */    BEQ             loc_494EFC
/* 0x494EC2 */    CMP             R0, #4
/* 0x494EC4 */    BEQ             loc_494F2E
/* 0x494EC6 */    CMP             R0, #3
/* 0x494EC8 */    BNE             loc_494F62
/* 0x494ECA */    LDR             R0, =(UseDataFence_ptr - 0x494ED0)
/* 0x494ECC */    ADD             R0, PC; UseDataFence_ptr
/* 0x494ECE */    LDR             R0, [R0]; UseDataFence
/* 0x494ED0 */    LDRB            R4, [R0]
/* 0x494ED2 */    CBZ             R4, loc_494EE8
/* 0x494ED4 */    LDR             R0, =(UseDataFence_ptr - 0x494EDC)
/* 0x494ED6 */    MOVS            R1, #(stderr+2); void *
/* 0x494ED8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x494EDA */    LDR             R5, [R0]; UseDataFence
/* 0x494EDC */    MOVS            R0, #0
/* 0x494EDE */    STRB            R0, [R5]
/* 0x494EE0 */    MOV             R0, SP; this
/* 0x494EE2 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494EE6 */    STRB            R4, [R5]
/* 0x494EE8 */    MOV             R0, SP; this
/* 0x494EEA */    MOVS            R1, #byte_4; void *
/* 0x494EEC */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494EF0 */    LDR             R0, [SP,#0x10+var_10]; this
/* 0x494EF2 */    ADDS            R1, R0, #1; int
/* 0x494EF4 */    BEQ             loc_494F62
/* 0x494EF6 */    BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
/* 0x494EFA */    B               loc_494F5E
/* 0x494EFC */    LDR             R0, =(UseDataFence_ptr - 0x494F02)
/* 0x494EFE */    ADD             R0, PC; UseDataFence_ptr
/* 0x494F00 */    LDR             R0, [R0]; UseDataFence
/* 0x494F02 */    LDRB            R4, [R0]
/* 0x494F04 */    CBZ             R4, loc_494F1A
/* 0x494F06 */    LDR             R0, =(UseDataFence_ptr - 0x494F0E)
/* 0x494F08 */    MOVS            R1, #(stderr+2); void *
/* 0x494F0A */    ADD             R0, PC; UseDataFence_ptr
/* 0x494F0C */    LDR             R5, [R0]; UseDataFence
/* 0x494F0E */    MOVS            R0, #0
/* 0x494F10 */    STRB            R0, [R5]
/* 0x494F12 */    MOV             R0, SP; this
/* 0x494F14 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494F18 */    STRB            R4, [R5]
/* 0x494F1A */    MOV             R0, SP; this
/* 0x494F1C */    MOVS            R1, #byte_4; void *
/* 0x494F1E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494F22 */    LDR             R0, [SP,#0x10+var_10]; this
/* 0x494F24 */    ADDS            R1, R0, #1; int
/* 0x494F26 */    BEQ             loc_494F62
/* 0x494F28 */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x494F2C */    B               loc_494F5E
/* 0x494F2E */    LDR             R0, =(UseDataFence_ptr - 0x494F34)
/* 0x494F30 */    ADD             R0, PC; UseDataFence_ptr
/* 0x494F32 */    LDR             R0, [R0]; UseDataFence
/* 0x494F34 */    LDRB            R4, [R0]
/* 0x494F36 */    CBZ             R4, loc_494F4C
/* 0x494F38 */    LDR             R0, =(UseDataFence_ptr - 0x494F40)
/* 0x494F3A */    MOVS            R1, #(stderr+2); void *
/* 0x494F3C */    ADD             R0, PC; UseDataFence_ptr
/* 0x494F3E */    LDR             R5, [R0]; UseDataFence
/* 0x494F40 */    MOVS            R0, #0
/* 0x494F42 */    STRB            R0, [R5]
/* 0x494F44 */    MOV             R0, SP; this
/* 0x494F46 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494F4A */    STRB            R4, [R5]
/* 0x494F4C */    MOV             R0, SP; this
/* 0x494F4E */    MOVS            R1, #byte_4; void *
/* 0x494F50 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494F54 */    LDR             R0, [SP,#0x10+var_10]; this
/* 0x494F56 */    ADDS            R1, R0, #1; int
/* 0x494F58 */    BEQ             loc_494F62
/* 0x494F5A */    BLX             j__ZN6CPools9GetObjectEi; CPools::GetObject(int)
/* 0x494F5E */    MOV             R4, R0
/* 0x494F60 */    B               loc_494F64
/* 0x494F62 */    MOVS            R4, #0
/* 0x494F64 */    MOVS            R0, #dword_54; this
/* 0x494F66 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x494F6A */    MOV             R5, R0
/* 0x494F6C */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x494F70 */    ADR             R2, dword_494FF0
/* 0x494F72 */    LDR             R0, =(_ZTV22CTaskComplexSeekEntityI41CEntitySeekPosCalculatorRadiusAngleOffsetE_ptr - 0x494F80)
/* 0x494F74 */    VLD1.64         {D16-D17}, [R2@128]
/* 0x494F78 */    ADD.W           R2, R5, #0x18
/* 0x494F7C */    ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI41CEntitySeekPosCalculatorRadiusAngleOffsetE_ptr
/* 0x494F7E */    MOV.W           R3, #0x3E8
/* 0x494F82 */    LDR             R1, =(_ZTV41CEntitySeekPosCalculatorRadiusAngleOffset_ptr - 0x494F92)
/* 0x494F84 */    CMP             R4, #0
/* 0x494F86 */    VST1.32         {D16-D17}, [R2]
/* 0x494F8A */    MOVW            R2, #0xC350
/* 0x494F8E */    ADD             R1, PC; _ZTV41CEntitySeekPosCalculatorRadiusAngleOffset_ptr
/* 0x494F90 */    STRD.W          R2, R3, [R5,#0x10]
/* 0x494F94 */    MOV.W           R2, #0
/* 0x494F98 */    LDR             R0, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorRadiusAngleOffset> ...
/* 0x494F9A */    STRH            R2, [R5,#0x30]
/* 0x494F9C */    STRH            R2, [R5,#0x3C]
/* 0x494F9E */    ADD.W           R0, R0, #8
/* 0x494FA2 */    STRD.W          R2, R2, [R5,#0x28]
/* 0x494FA6 */    STRD.W          R2, R2, [R5,#0x34]
/* 0x494FAA */    STRD.W          R2, R2, [R5,#0x44]
/* 0x494FAE */    MOV.W           R2, #6
/* 0x494FB2 */    STR             R2, [R5,#0x4C]
/* 0x494FB4 */    LDR             R1, [R1]; `vtable for'CEntitySeekPosCalculatorRadiusAngleOffset ...
/* 0x494FB6 */    LDRB.W          R2, [R5,#0x50]
/* 0x494FBA */    STR             R0, [R5]
/* 0x494FBC */    ADD.W           R0, R1, #8
/* 0x494FC0 */    STR             R0, [R5,#0x40]
/* 0x494FC2 */    AND.W           R0, R2, #0xF0
/* 0x494FC6 */    MOV             R1, R5
/* 0x494FC8 */    ORR.W           R0, R0, #3
/* 0x494FCC */    STRB.W          R0, [R5,#0x50]
/* 0x494FD0 */    STR.W           R4, [R1,#0xC]!; CEntity **
/* 0x494FD4 */    ITT NE
/* 0x494FD6 */    MOVNE           R0, R4; this
/* 0x494FD8 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x494FDC */    MOV             R0, R5
/* 0x494FDE */    ADD             SP, SP, #8
/* 0x494FE0 */    POP             {R4,R5,R7,PC}
