; =========================================================================
; Full Function Name : _ZN22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE10CreateTaskEv
; Start Address       : 0x494D00
; End Address         : 0x494E4E
; =========================================================================

/* 0x494D00 */    PUSH            {R4,R5,R7,LR}
/* 0x494D02 */    ADD             R7, SP, #8
/* 0x494D04 */    SUB             SP, SP, #8
/* 0x494D06 */    LDR             R0, =(UseDataFence_ptr - 0x494D0C)
/* 0x494D08 */    ADD             R0, PC; UseDataFence_ptr
/* 0x494D0A */    LDR             R0, [R0]; UseDataFence
/* 0x494D0C */    LDRB            R4, [R0]
/* 0x494D0E */    CBZ             R4, loc_494D24
/* 0x494D10 */    LDR             R0, =(UseDataFence_ptr - 0x494D18)
/* 0x494D12 */    MOVS            R1, #(stderr+2); void *
/* 0x494D14 */    ADD             R0, PC; UseDataFence_ptr
/* 0x494D16 */    LDR             R5, [R0]; UseDataFence
/* 0x494D18 */    MOVS            R0, #0
/* 0x494D1A */    STRB            R0, [R5]
/* 0x494D1C */    ADD             R0, SP, #0x10+var_C; this
/* 0x494D1E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494D22 */    STRB            R4, [R5]
/* 0x494D24 */    ADD             R0, SP, #0x10+var_C; this
/* 0x494D26 */    MOVS            R1, #byte_4; void *
/* 0x494D28 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494D2C */    LDR             R0, [SP,#0x10+var_C]
/* 0x494D2E */    CMP             R0, #2
/* 0x494D30 */    BEQ             loc_494D6C
/* 0x494D32 */    CMP             R0, #4
/* 0x494D34 */    BEQ             loc_494D9E
/* 0x494D36 */    CMP             R0, #3
/* 0x494D38 */    BNE             loc_494DD2
/* 0x494D3A */    LDR             R0, =(UseDataFence_ptr - 0x494D40)
/* 0x494D3C */    ADD             R0, PC; UseDataFence_ptr
/* 0x494D3E */    LDR             R0, [R0]; UseDataFence
/* 0x494D40 */    LDRB            R4, [R0]
/* 0x494D42 */    CBZ             R4, loc_494D58
/* 0x494D44 */    LDR             R0, =(UseDataFence_ptr - 0x494D4C)
/* 0x494D46 */    MOVS            R1, #(stderr+2); void *
/* 0x494D48 */    ADD             R0, PC; UseDataFence_ptr
/* 0x494D4A */    LDR             R5, [R0]; UseDataFence
/* 0x494D4C */    MOVS            R0, #0
/* 0x494D4E */    STRB            R0, [R5]
/* 0x494D50 */    MOV             R0, SP; this
/* 0x494D52 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494D56 */    STRB            R4, [R5]
/* 0x494D58 */    MOV             R0, SP; this
/* 0x494D5A */    MOVS            R1, #byte_4; void *
/* 0x494D5C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494D60 */    LDR             R0, [SP,#0x10+var_10]; this
/* 0x494D62 */    ADDS            R1, R0, #1; int
/* 0x494D64 */    BEQ             loc_494DD2
/* 0x494D66 */    BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
/* 0x494D6A */    B               loc_494DCE
/* 0x494D6C */    LDR             R0, =(UseDataFence_ptr - 0x494D72)
/* 0x494D6E */    ADD             R0, PC; UseDataFence_ptr
/* 0x494D70 */    LDR             R0, [R0]; UseDataFence
/* 0x494D72 */    LDRB            R4, [R0]
/* 0x494D74 */    CBZ             R4, loc_494D8A
/* 0x494D76 */    LDR             R0, =(UseDataFence_ptr - 0x494D7E)
/* 0x494D78 */    MOVS            R1, #(stderr+2); void *
/* 0x494D7A */    ADD             R0, PC; UseDataFence_ptr
/* 0x494D7C */    LDR             R5, [R0]; UseDataFence
/* 0x494D7E */    MOVS            R0, #0
/* 0x494D80 */    STRB            R0, [R5]
/* 0x494D82 */    MOV             R0, SP; this
/* 0x494D84 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494D88 */    STRB            R4, [R5]
/* 0x494D8A */    MOV             R0, SP; this
/* 0x494D8C */    MOVS            R1, #byte_4; void *
/* 0x494D8E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494D92 */    LDR             R0, [SP,#0x10+var_10]; this
/* 0x494D94 */    ADDS            R1, R0, #1; int
/* 0x494D96 */    BEQ             loc_494DD2
/* 0x494D98 */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x494D9C */    B               loc_494DCE
/* 0x494D9E */    LDR             R0, =(UseDataFence_ptr - 0x494DA4)
/* 0x494DA0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x494DA2 */    LDR             R0, [R0]; UseDataFence
/* 0x494DA4 */    LDRB            R4, [R0]
/* 0x494DA6 */    CBZ             R4, loc_494DBC
/* 0x494DA8 */    LDR             R0, =(UseDataFence_ptr - 0x494DB0)
/* 0x494DAA */    MOVS            R1, #(stderr+2); void *
/* 0x494DAC */    ADD             R0, PC; UseDataFence_ptr
/* 0x494DAE */    LDR             R5, [R0]; UseDataFence
/* 0x494DB0 */    MOVS            R0, #0
/* 0x494DB2 */    STRB            R0, [R5]
/* 0x494DB4 */    MOV             R0, SP; this
/* 0x494DB6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494DBA */    STRB            R4, [R5]
/* 0x494DBC */    MOV             R0, SP; this
/* 0x494DBE */    MOVS            R1, #byte_4; void *
/* 0x494DC0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494DC4 */    LDR             R0, [SP,#0x10+var_10]; this
/* 0x494DC6 */    ADDS            R1, R0, #1; int
/* 0x494DC8 */    BEQ             loc_494DD2
/* 0x494DCA */    BLX             j__ZN6CPools9GetObjectEi; CPools::GetObject(int)
/* 0x494DCE */    MOV             R4, R0
/* 0x494DD0 */    B               loc_494DD4
/* 0x494DD2 */    MOVS            R4, #0
/* 0x494DD4 */    MOVS            R0, #dword_4C; this
/* 0x494DD6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x494DDA */    MOV             R5, R0
/* 0x494DDC */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x494DE0 */    ADR             R2, dword_494E50
/* 0x494DE2 */    LDR             R0, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x494DF0)
/* 0x494DE4 */    VLD1.64         {D16-D17}, [R2@128]
/* 0x494DE8 */    ADD.W           R2, R5, #0x18
/* 0x494DEC */    ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
/* 0x494DEE */    MOV.W           R3, #0x3E8
/* 0x494DF2 */    LDR             R1, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x494E02)
/* 0x494DF4 */    CMP             R4, #0
/* 0x494DF6 */    VST1.32         {D16-D17}, [R2]
/* 0x494DFA */    MOVW            R2, #0xC350
/* 0x494DFE */    ADD             R1, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
/* 0x494E00 */    STRD.W          R2, R3, [R5,#0x10]
/* 0x494E04 */    MOV.W           R2, #0
/* 0x494E08 */    LDR             R0, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard> ...
/* 0x494E0A */    STRH            R2, [R5,#0x30]
/* 0x494E0C */    STRH            R2, [R5,#0x3C]
/* 0x494E0E */    ADD.W           R0, R0, #8
/* 0x494E12 */    STRD.W          R2, R2, [R5,#0x28]
/* 0x494E16 */    STRD.W          R2, R2, [R5,#0x34]
/* 0x494E1A */    MOV.W           R2, #6
/* 0x494E1E */    STR             R2, [R5,#0x44]
/* 0x494E20 */    LDR             R1, [R1]; `vtable for'CEntitySeekPosCalculatorStandard ...
/* 0x494E22 */    LDRB.W          R2, [R5,#0x48]
/* 0x494E26 */    STR             R0, [R5]
/* 0x494E28 */    ADD.W           R0, R1, #8
/* 0x494E2C */    STR             R0, [R5,#0x40]
/* 0x494E2E */    AND.W           R0, R2, #0xF0
/* 0x494E32 */    MOV             R1, R5
/* 0x494E34 */    ORR.W           R0, R0, #3
/* 0x494E38 */    STRB.W          R0, [R5,#0x48]
/* 0x494E3C */    STR.W           R4, [R1,#0xC]!; CEntity **
/* 0x494E40 */    ITT NE
/* 0x494E42 */    MOVNE           R0, R4; this
/* 0x494E44 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x494E48 */    MOV             R0, R5
/* 0x494E4A */    ADD             SP, SP, #8
/* 0x494E4C */    POP             {R4,R5,R7,PC}
