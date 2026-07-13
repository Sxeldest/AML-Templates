; =========================================================================
; Full Function Name : _ZN15CTaskComplexDie10CreateTaskEv
; Start Address       : 0x4910C4
; End Address         : 0x4911DC
; =========================================================================

/* 0x4910C4 */    PUSH            {R4,R5,R7,LR}
/* 0x4910C6 */    ADD             R7, SP, #8
/* 0x4910C8 */    SUB             SP, SP, #0x30; float
/* 0x4910CA */    LDR             R0, =(UseDataFence_ptr - 0x4910D0)
/* 0x4910CC */    ADD             R0, PC; UseDataFence_ptr
/* 0x4910CE */    LDR             R0, [R0]; UseDataFence
/* 0x4910D0 */    LDRB            R4, [R0]
/* 0x4910D2 */    CBZ             R4, loc_4910E8
/* 0x4910D4 */    LDR             R0, =(UseDataFence_ptr - 0x4910DC)
/* 0x4910D6 */    MOVS            R1, #(stderr+2); void *
/* 0x4910D8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4910DA */    LDR             R5, [R0]; UseDataFence
/* 0x4910DC */    MOVS            R0, #0
/* 0x4910DE */    STRB            R0, [R5]
/* 0x4910E0 */    ADD             R0, SP, #0x38+var_C; this
/* 0x4910E2 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4910E6 */    STRB            R4, [R5]
/* 0x4910E8 */    ADD             R0, SP, #0x38+var_C; this
/* 0x4910EA */    MOVS            R1, #byte_4; void *
/* 0x4910EC */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4910F0 */    LDR             R0, =(UseDataFence_ptr - 0x4910F6)
/* 0x4910F2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4910F4 */    LDR             R0, [R0]; UseDataFence
/* 0x4910F6 */    LDRB            R4, [R0]
/* 0x4910F8 */    CBZ             R4, loc_49110E
/* 0x4910FA */    LDR             R0, =(UseDataFence_ptr - 0x491102)
/* 0x4910FC */    MOVS            R1, #(stderr+2); void *
/* 0x4910FE */    ADD             R0, PC; UseDataFence_ptr
/* 0x491100 */    LDR             R5, [R0]; UseDataFence
/* 0x491102 */    MOVS            R0, #0
/* 0x491104 */    STRB            R0, [R5]
/* 0x491106 */    ADD             R0, SP, #0x38+var_10; this
/* 0x491108 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49110C */    STRB            R4, [R5]
/* 0x49110E */    ADD             R0, SP, #0x38+var_10; this
/* 0x491110 */    MOVS            R1, #byte_4; void *
/* 0x491112 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491116 */    LDR             R0, =(UseDataFence_ptr - 0x49111C)
/* 0x491118 */    ADD             R0, PC; UseDataFence_ptr
/* 0x49111A */    LDR             R0, [R0]; UseDataFence
/* 0x49111C */    LDRB            R4, [R0]
/* 0x49111E */    CBZ             R4, loc_491134
/* 0x491120 */    LDR             R0, =(UseDataFence_ptr - 0x491128)
/* 0x491122 */    MOVS            R1, #(stderr+2); void *
/* 0x491124 */    ADD             R0, PC; UseDataFence_ptr
/* 0x491126 */    LDR             R5, [R0]; UseDataFence
/* 0x491128 */    MOVS            R0, #0
/* 0x49112A */    STRB            R0, [R5]
/* 0x49112C */    ADD             R0, SP, #0x38+var_14; this
/* 0x49112E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491132 */    STRB            R4, [R5]
/* 0x491134 */    ADD             R0, SP, #0x38+var_14; this
/* 0x491136 */    MOVS            R1, #byte_4; void *
/* 0x491138 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49113C */    LDR             R0, =(UseDataFence_ptr - 0x491142)
/* 0x49113E */    ADD             R0, PC; UseDataFence_ptr
/* 0x491140 */    LDR             R0, [R0]; UseDataFence
/* 0x491142 */    LDRB            R4, [R0]
/* 0x491144 */    CBZ             R4, loc_49115A
/* 0x491146 */    LDR             R0, =(UseDataFence_ptr - 0x49114E)
/* 0x491148 */    MOVS            R1, #(stderr+2); void *
/* 0x49114A */    ADD             R0, PC; UseDataFence_ptr
/* 0x49114C */    LDR             R5, [R0]; UseDataFence
/* 0x49114E */    MOVS            R0, #0
/* 0x491150 */    STRB            R0, [R5]
/* 0x491152 */    ADD             R0, SP, #0x38+var_18; this
/* 0x491154 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491158 */    STRB            R4, [R5]
/* 0x49115A */    ADD             R0, SP, #0x38+var_18; this
/* 0x49115C */    MOVS            R1, #byte_4; void *
/* 0x49115E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491162 */    LDR             R0, =(UseDataFence_ptr - 0x491168)
/* 0x491164 */    ADD             R0, PC; UseDataFence_ptr
/* 0x491166 */    LDR             R0, [R0]; UseDataFence
/* 0x491168 */    LDRB            R4, [R0]
/* 0x49116A */    CBZ             R4, loc_491180
/* 0x49116C */    LDR             R0, =(UseDataFence_ptr - 0x491174)
/* 0x49116E */    MOVS            R1, #(stderr+2); void *
/* 0x491170 */    ADD             R0, PC; UseDataFence_ptr
/* 0x491172 */    LDR             R5, [R0]; UseDataFence
/* 0x491174 */    MOVS            R0, #0
/* 0x491176 */    STRB            R0, [R5]
/* 0x491178 */    ADD             R0, SP, #0x38+var_1C; this
/* 0x49117A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49117E */    STRB            R4, [R5]
/* 0x491180 */    ADD             R0, SP, #0x38+var_1C; this
/* 0x491182 */    MOVS            R1, #byte_4; void *
/* 0x491184 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491188 */    LDR             R0, =(UseDataFence_ptr - 0x49118E)
/* 0x49118A */    ADD             R0, PC; UseDataFence_ptr
/* 0x49118C */    LDR             R0, [R0]; UseDataFence
/* 0x49118E */    LDRB            R4, [R0]
/* 0x491190 */    CBZ             R4, loc_4911A6
/* 0x491192 */    LDR             R0, =(UseDataFence_ptr - 0x49119A)
/* 0x491194 */    MOVS            R1, #(stderr+2); void *
/* 0x491196 */    ADD             R0, PC; UseDataFence_ptr
/* 0x491198 */    LDR             R5, [R0]; UseDataFence
/* 0x49119A */    MOVS            R0, #0
/* 0x49119C */    STRB            R0, [R5]
/* 0x49119E */    ADD             R0, SP, #0x38+var_20; this
/* 0x4911A0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4911A4 */    STRB            R4, [R5]
/* 0x4911A6 */    ADD             R0, SP, #0x38+var_20; this
/* 0x4911A8 */    MOVS            R1, #byte_4; void *
/* 0x4911AA */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4911AE */    MOVS            R0, #word_28; this
/* 0x4911B0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4911B4 */    LDRD.W          R3, R2, [SP,#0x38+var_14]; int
/* 0x4911B8 */    MOVS            R5, #0
/* 0x4911BA */    LDR             R1, [SP,#0x38+var_C]; int
/* 0x4911BC */    VLDR            S0, [SP,#0x38+var_18]
/* 0x4911C0 */    VLDR            S2, [SP,#0x38+var_1C]
/* 0x4911C4 */    STRD.W          R5, R5, [SP,#0x38+var_30]; int
/* 0x4911C8 */    STRD.W          R5, R5, [SP,#0x38+var_28]; int
/* 0x4911CC */    VSTR            S0, [SP,#0x38+var_38]
/* 0x4911D0 */    VSTR            S2, [SP,#0x38+var_34]
/* 0x4911D4 */    BLX             j__ZN15CTaskComplexDieC2E11eWeaponType12AssocGroupId11AnimationIdffbbib; CTaskComplexDie::CTaskComplexDie(eWeaponType,AssocGroupId,AnimationId,float,float,bool,bool,int,bool)
/* 0x4911D8 */    ADD             SP, SP, #0x30 ; '0'
/* 0x4911DA */    POP             {R4,R5,R7,PC}
