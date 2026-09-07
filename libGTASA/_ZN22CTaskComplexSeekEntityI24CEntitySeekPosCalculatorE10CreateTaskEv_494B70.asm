; =========================================================================
; Full Function Name : _ZN22CTaskComplexSeekEntityI24CEntitySeekPosCalculatorE10CreateTaskEv
; Start Address       : 0x494B70
; End Address         : 0x494CBE
; =========================================================================

/* 0x494B70 */    PUSH            {R4,R5,R7,LR}
/* 0x494B72 */    ADD             R7, SP, #8
/* 0x494B74 */    SUB             SP, SP, #8
/* 0x494B76 */    LDR             R0, =(UseDataFence_ptr - 0x494B7C)
/* 0x494B78 */    ADD             R0, PC; UseDataFence_ptr
/* 0x494B7A */    LDR             R0, [R0]; UseDataFence
/* 0x494B7C */    LDRB            R4, [R0]
/* 0x494B7E */    CBZ             R4, loc_494B94
/* 0x494B80 */    LDR             R0, =(UseDataFence_ptr - 0x494B88)
/* 0x494B82 */    MOVS            R1, #(stderr+2); void *
/* 0x494B84 */    ADD             R0, PC; UseDataFence_ptr
/* 0x494B86 */    LDR             R5, [R0]; UseDataFence
/* 0x494B88 */    MOVS            R0, #0
/* 0x494B8A */    STRB            R0, [R5]
/* 0x494B8C */    ADD             R0, SP, #0x10+var_C; this
/* 0x494B8E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494B92 */    STRB            R4, [R5]
/* 0x494B94 */    ADD             R0, SP, #0x10+var_C; this
/* 0x494B96 */    MOVS            R1, #byte_4; void *
/* 0x494B98 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494B9C */    LDR             R0, [SP,#0x10+var_C]
/* 0x494B9E */    CMP             R0, #2
/* 0x494BA0 */    BEQ             loc_494BDC
/* 0x494BA2 */    CMP             R0, #4
/* 0x494BA4 */    BEQ             loc_494C0E
/* 0x494BA6 */    CMP             R0, #3
/* 0x494BA8 */    BNE             loc_494C42
/* 0x494BAA */    LDR             R0, =(UseDataFence_ptr - 0x494BB0)
/* 0x494BAC */    ADD             R0, PC; UseDataFence_ptr
/* 0x494BAE */    LDR             R0, [R0]; UseDataFence
/* 0x494BB0 */    LDRB            R4, [R0]
/* 0x494BB2 */    CBZ             R4, loc_494BC8
/* 0x494BB4 */    LDR             R0, =(UseDataFence_ptr - 0x494BBC)
/* 0x494BB6 */    MOVS            R1, #(stderr+2); void *
/* 0x494BB8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x494BBA */    LDR             R5, [R0]; UseDataFence
/* 0x494BBC */    MOVS            R0, #0
/* 0x494BBE */    STRB            R0, [R5]
/* 0x494BC0 */    MOV             R0, SP; this
/* 0x494BC2 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494BC6 */    STRB            R4, [R5]
/* 0x494BC8 */    MOV             R0, SP; this
/* 0x494BCA */    MOVS            R1, #byte_4; void *
/* 0x494BCC */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494BD0 */    LDR             R0, [SP,#0x10+var_10]; this
/* 0x494BD2 */    ADDS            R1, R0, #1; int
/* 0x494BD4 */    BEQ             loc_494C42
/* 0x494BD6 */    BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
/* 0x494BDA */    B               loc_494C3E
/* 0x494BDC */    LDR             R0, =(UseDataFence_ptr - 0x494BE2)
/* 0x494BDE */    ADD             R0, PC; UseDataFence_ptr
/* 0x494BE0 */    LDR             R0, [R0]; UseDataFence
/* 0x494BE2 */    LDRB            R4, [R0]
/* 0x494BE4 */    CBZ             R4, loc_494BFA
/* 0x494BE6 */    LDR             R0, =(UseDataFence_ptr - 0x494BEE)
/* 0x494BE8 */    MOVS            R1, #(stderr+2); void *
/* 0x494BEA */    ADD             R0, PC; UseDataFence_ptr
/* 0x494BEC */    LDR             R5, [R0]; UseDataFence
/* 0x494BEE */    MOVS            R0, #0
/* 0x494BF0 */    STRB            R0, [R5]
/* 0x494BF2 */    MOV             R0, SP; this
/* 0x494BF4 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494BF8 */    STRB            R4, [R5]
/* 0x494BFA */    MOV             R0, SP; this
/* 0x494BFC */    MOVS            R1, #byte_4; void *
/* 0x494BFE */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494C02 */    LDR             R0, [SP,#0x10+var_10]; this
/* 0x494C04 */    ADDS            R1, R0, #1; int
/* 0x494C06 */    BEQ             loc_494C42
/* 0x494C08 */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x494C0C */    B               loc_494C3E
/* 0x494C0E */    LDR             R0, =(UseDataFence_ptr - 0x494C14)
/* 0x494C10 */    ADD             R0, PC; UseDataFence_ptr
/* 0x494C12 */    LDR             R0, [R0]; UseDataFence
/* 0x494C14 */    LDRB            R4, [R0]
/* 0x494C16 */    CBZ             R4, loc_494C2C
/* 0x494C18 */    LDR             R0, =(UseDataFence_ptr - 0x494C20)
/* 0x494C1A */    MOVS            R1, #(stderr+2); void *
/* 0x494C1C */    ADD             R0, PC; UseDataFence_ptr
/* 0x494C1E */    LDR             R5, [R0]; UseDataFence
/* 0x494C20 */    MOVS            R0, #0
/* 0x494C22 */    STRB            R0, [R5]
/* 0x494C24 */    MOV             R0, SP; this
/* 0x494C26 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494C2A */    STRB            R4, [R5]
/* 0x494C2C */    MOV             R0, SP; this
/* 0x494C2E */    MOVS            R1, #byte_4; void *
/* 0x494C30 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494C34 */    LDR             R0, [SP,#0x10+var_10]; this
/* 0x494C36 */    ADDS            R1, R0, #1; int
/* 0x494C38 */    BEQ             loc_494C42
/* 0x494C3A */    BLX             j__ZN6CPools9GetObjectEi; CPools::GetObject(int)
/* 0x494C3E */    MOV             R4, R0
/* 0x494C40 */    B               loc_494C44
/* 0x494C42 */    MOVS            R4, #0
/* 0x494C44 */    MOVS            R0, #dword_4C; this
/* 0x494C46 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x494C4A */    MOV             R5, R0
/* 0x494C4C */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x494C50 */    ADR             R2, dword_494CC0
/* 0x494C52 */    LDR             R0, =(_ZTV22CTaskComplexSeekEntityI24CEntitySeekPosCalculatorE_ptr - 0x494C60)
/* 0x494C54 */    VLD1.64         {D16-D17}, [R2@128]
/* 0x494C58 */    ADD.W           R2, R5, #0x18
/* 0x494C5C */    ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI24CEntitySeekPosCalculatorE_ptr
/* 0x494C5E */    MOV.W           R3, #0x3E8
/* 0x494C62 */    LDR             R1, =(_ZTV24CEntitySeekPosCalculator_ptr - 0x494C72)
/* 0x494C64 */    CMP             R4, #0
/* 0x494C66 */    VST1.32         {D16-D17}, [R2]
/* 0x494C6A */    MOVW            R2, #0xC350
/* 0x494C6E */    ADD             R1, PC; _ZTV24CEntitySeekPosCalculator_ptr
/* 0x494C70 */    STRD.W          R2, R3, [R5,#0x10]
/* 0x494C74 */    MOV.W           R2, #0
/* 0x494C78 */    LDR             R0, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculator> ...
/* 0x494C7A */    STRH            R2, [R5,#0x30]
/* 0x494C7C */    STRH            R2, [R5,#0x3C]
/* 0x494C7E */    ADD.W           R0, R0, #8
/* 0x494C82 */    STRD.W          R2, R2, [R5,#0x28]
/* 0x494C86 */    STRD.W          R2, R2, [R5,#0x34]
/* 0x494C8A */    MOV.W           R2, #6
/* 0x494C8E */    STR             R2, [R5,#0x44]
/* 0x494C90 */    LDR             R1, [R1]; `vtable for'CEntitySeekPosCalculator ...
/* 0x494C92 */    LDRB.W          R2, [R5,#0x48]
/* 0x494C96 */    STR             R0, [R5]
/* 0x494C98 */    ADD.W           R0, R1, #8
/* 0x494C9C */    STR             R0, [R5,#0x40]
/* 0x494C9E */    AND.W           R0, R2, #0xF0
/* 0x494CA2 */    MOV             R1, R5
/* 0x494CA4 */    ORR.W           R0, R0, #3
/* 0x494CA8 */    STRB.W          R0, [R5,#0x48]
/* 0x494CAC */    STR.W           R4, [R1,#0xC]!; CEntity **
/* 0x494CB0 */    ITT NE
/* 0x494CB2 */    MOVNE           R0, R4; this
/* 0x494CB4 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x494CB8 */    MOV             R0, R5
/* 0x494CBA */    ADD             SP, SP, #8
/* 0x494CBC */    POP             {R4,R5,R7,PC}
