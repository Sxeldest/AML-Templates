; =========================================================================
; Full Function Name : _ZN23CTaskSimpleRunNamedAnim10CreateTaskEv
; Start Address       : 0x491F9C
; End Address         : 0x4920BE
; =========================================================================

/* 0x491F9C */    PUSH            {R4,R5,R7,LR}
/* 0x491F9E */    ADD             R7, SP, #8
/* 0x491FA0 */    SUB             SP, SP, #0x50; float
/* 0x491FA2 */    LDR             R0, =(UseDataFence_ptr - 0x491FAA)
/* 0x491FA4 */    LDR             R1, =(__stack_chk_guard_ptr - 0x491FAC)
/* 0x491FA6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x491FA8 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x491FAA */    LDR             R0, [R0]; UseDataFence
/* 0x491FAC */    LDR             R1, [R1]; __stack_chk_guard
/* 0x491FAE */    LDRB            R4, [R0]
/* 0x491FB0 */    LDR             R0, [R1]
/* 0x491FB2 */    CMP             R4, #0
/* 0x491FB4 */    STR             R0, [SP,#0x58+var_C]
/* 0x491FB6 */    BEQ             loc_491FCC
/* 0x491FB8 */    LDR             R0, =(UseDataFence_ptr - 0x491FC0)
/* 0x491FBA */    MOVS            R1, #(stderr+2); void *
/* 0x491FBC */    ADD             R0, PC; UseDataFence_ptr
/* 0x491FBE */    LDR             R5, [R0]; UseDataFence
/* 0x491FC0 */    MOVS            R0, #0
/* 0x491FC2 */    STRB            R0, [R5]
/* 0x491FC4 */    ADD             R0, SP, #0x58+var_24; this
/* 0x491FC6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491FCA */    STRB            R4, [R5]
/* 0x491FCC */    ADD             R0, SP, #0x58+var_24; this
/* 0x491FCE */    MOVS            R1, #off_18; void *
/* 0x491FD0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491FD4 */    LDR             R0, =(UseDataFence_ptr - 0x491FDA)
/* 0x491FD6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x491FD8 */    LDR             R0, [R0]; UseDataFence
/* 0x491FDA */    LDRB            R4, [R0]
/* 0x491FDC */    CBZ             R4, loc_491FF2
/* 0x491FDE */    LDR             R0, =(UseDataFence_ptr - 0x491FE6)
/* 0x491FE0 */    MOVS            R1, #(stderr+2); void *
/* 0x491FE2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x491FE4 */    LDR             R5, [R0]; UseDataFence
/* 0x491FE6 */    MOVS            R0, #0
/* 0x491FE8 */    STRB            R0, [R5]
/* 0x491FEA */    ADD             R0, SP, #0x58+var_34; this
/* 0x491FEC */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491FF0 */    STRB            R4, [R5]
/* 0x491FF2 */    ADD             R0, SP, #0x58+var_34; this
/* 0x491FF4 */    MOVS            R1, #word_10; void *
/* 0x491FF6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491FFA */    LDR             R0, =(UseDataFence_ptr - 0x492000)
/* 0x491FFC */    ADD             R0, PC; UseDataFence_ptr
/* 0x491FFE */    LDR             R0, [R0]; UseDataFence
/* 0x492000 */    LDRB            R4, [R0]
/* 0x492002 */    CBZ             R4, loc_492018
/* 0x492004 */    LDR             R0, =(UseDataFence_ptr - 0x49200C)
/* 0x492006 */    MOVS            R1, #(stderr+2); void *
/* 0x492008 */    ADD             R0, PC; UseDataFence_ptr
/* 0x49200A */    LDR             R5, [R0]; UseDataFence
/* 0x49200C */    MOVS            R0, #0
/* 0x49200E */    STRB            R0, [R5]
/* 0x492010 */    ADD             R0, SP, #0x58+var_38; this
/* 0x492012 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492016 */    STRB            R4, [R5]
/* 0x492018 */    ADD             R0, SP, #0x58+var_38; this
/* 0x49201A */    MOVS            R1, #byte_4; void *
/* 0x49201C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492020 */    LDR             R0, =(UseDataFence_ptr - 0x492026)
/* 0x492022 */    ADD             R0, PC; UseDataFence_ptr
/* 0x492024 */    LDR             R0, [R0]; UseDataFence
/* 0x492026 */    LDRB            R4, [R0]
/* 0x492028 */    CBZ             R4, loc_49203E
/* 0x49202A */    LDR             R0, =(UseDataFence_ptr - 0x492032)
/* 0x49202C */    MOVS            R1, #(stderr+2); void *
/* 0x49202E */    ADD             R0, PC; UseDataFence_ptr
/* 0x492030 */    LDR             R5, [R0]; UseDataFence
/* 0x492032 */    MOVS            R0, #0
/* 0x492034 */    STRB            R0, [R5]
/* 0x492036 */    ADD             R0, SP, #0x58+var_3C; this
/* 0x492038 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49203C */    STRB            R4, [R5]
/* 0x49203E */    ADD             R0, SP, #0x58+var_3C; this
/* 0x492040 */    MOVS            R1, #byte_4; void *
/* 0x492042 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492046 */    LDR             R0, =(UseDataFence_ptr - 0x49204C)
/* 0x492048 */    ADD             R0, PC; UseDataFence_ptr
/* 0x49204A */    LDR             R0, [R0]; UseDataFence
/* 0x49204C */    LDRB            R4, [R0]
/* 0x49204E */    CBZ             R4, loc_492064
/* 0x492050 */    LDR             R0, =(UseDataFence_ptr - 0x492058)
/* 0x492052 */    MOVS            R1, #(stderr+2); void *
/* 0x492054 */    ADD             R0, PC; UseDataFence_ptr
/* 0x492056 */    LDR             R5, [R0]; UseDataFence
/* 0x492058 */    MOVS            R0, #0
/* 0x49205A */    STRB            R0, [R5]
/* 0x49205C */    ADD             R0, SP, #0x58+var_40; this
/* 0x49205E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492062 */    STRB            R4, [R5]
/* 0x492064 */    ADD             R0, SP, #0x58+var_40; this
/* 0x492066 */    MOVS            R1, #byte_4; void *
/* 0x492068 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49206C */    ADD             R0, SP, #0x58+var_34; this
/* 0x49206E */    BLX             j__ZN12CAnimManager17GetAnimationBlockEPKc; CAnimManager::GetAnimationBlock(char const*)
/* 0x492072 */    CBZ             R0, loc_4920A4
/* 0x492074 */    LDRB            R0, [R0,#0x10]
/* 0x492076 */    MOVS            R4, #0
/* 0x492078 */    CBZ             R0, loc_4920A6
/* 0x49207A */    MOVS            R0, #dword_64; this
/* 0x49207C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x492080 */    LDR             R3, [SP,#0x58+var_38]; int
/* 0x492082 */    MOV.W           R1, #0xFFFFFFFF
/* 0x492086 */    VLDR            S0, [SP,#0x58+var_3C]
/* 0x49208A */    ADD             R2, SP, #0x58+var_34; char *
/* 0x49208C */    STRD.W          R1, R4, [SP,#0x58+var_54]; int
/* 0x492090 */    ADD             R1, SP, #0x58+var_24; char *
/* 0x492092 */    STRD.W          R4, R4, [SP,#0x58+var_4C]; bool
/* 0x492096 */    STR             R4, [SP,#0x58+var_44]; bool
/* 0x492098 */    VSTR            S0, [SP,#0x58+var_58]
/* 0x49209C */    BLX             j__ZN23CTaskSimpleRunNamedAnimC2EPKcS1_ifibbbb; CTaskSimpleRunNamedAnim::CTaskSimpleRunNamedAnim(char const*,char const*,int,float,int,bool,bool,bool,bool)
/* 0x4920A0 */    MOV             R4, R0
/* 0x4920A2 */    B               loc_4920A6
/* 0x4920A4 */    MOVS            R4, #0
/* 0x4920A6 */    LDR             R0, =(__stack_chk_guard_ptr - 0x4920AE)
/* 0x4920A8 */    LDR             R1, [SP,#0x58+var_C]
/* 0x4920AA */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x4920AC */    LDR             R0, [R0]; __stack_chk_guard
/* 0x4920AE */    LDR             R0, [R0]
/* 0x4920B0 */    SUBS            R0, R0, R1
/* 0x4920B2 */    ITTT EQ
/* 0x4920B4 */    MOVEQ           R0, R4
/* 0x4920B6 */    ADDEQ           SP, SP, #0x50 ; 'P'
/* 0x4920B8 */    POPEQ           {R4,R5,R7,PC}
/* 0x4920BA */    BLX             __stack_chk_fail
