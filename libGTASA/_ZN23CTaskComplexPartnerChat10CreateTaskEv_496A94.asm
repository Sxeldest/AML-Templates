; =========================================================================
; Full Function Name : _ZN23CTaskComplexPartnerChat10CreateTaskEv
; Start Address       : 0x496A94
; End Address         : 0x496C46
; =========================================================================

/* 0x496A94 */    PUSH            {R4-R7,LR}
/* 0x496A96 */    ADD             R7, SP, #0xC
/* 0x496A98 */    PUSH.W          {R8}
/* 0x496A9C */    SUB             SP, SP, #0x60
/* 0x496A9E */    LDR             R0, =(UseDataFence_ptr - 0x496AA6)
/* 0x496AA0 */    LDR             R1, =(__stack_chk_guard_ptr - 0x496AA8)
/* 0x496AA2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x496AA4 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x496AA6 */    LDR             R0, [R0]; UseDataFence
/* 0x496AA8 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x496AAA */    LDRB            R4, [R0]
/* 0x496AAC */    LDR             R0, [R1]
/* 0x496AAE */    CMP             R4, #0
/* 0x496AB0 */    STR             R0, [SP,#0x70+var_14]
/* 0x496AB2 */    BEQ             loc_496AC8
/* 0x496AB4 */    LDR             R0, =(UseDataFence_ptr - 0x496ABC)
/* 0x496AB6 */    MOVS            R1, #(stderr+2); void *
/* 0x496AB8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x496ABA */    LDR             R5, [R0]; UseDataFence
/* 0x496ABC */    MOVS            R0, #0
/* 0x496ABE */    STRB            R0, [R5]
/* 0x496AC0 */    ADD             R0, SP, #0x70+var_34; this
/* 0x496AC2 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496AC6 */    STRB            R4, [R5]
/* 0x496AC8 */    ADD             R0, SP, #0x70+var_38; this
/* 0x496ACA */    MOVS            R1, #byte_4; void *
/* 0x496ACC */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496AD0 */    LDR             R0, [SP,#0x70+var_38]; this
/* 0x496AD2 */    ADDS            R1, R0, #1; int
/* 0x496AD4 */    BEQ             loc_496ADE
/* 0x496AD6 */    BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
/* 0x496ADA */    MOV             R8, R0
/* 0x496ADC */    B               loc_496AE2
/* 0x496ADE */    MOV.W           R8, #0
/* 0x496AE2 */    LDR             R0, =(UseDataFence_ptr - 0x496AE8)
/* 0x496AE4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x496AE6 */    LDR             R0, [R0]; UseDataFence
/* 0x496AE8 */    LDRB            R5, [R0]
/* 0x496AEA */    CBZ             R5, loc_496B00
/* 0x496AEC */    LDR             R0, =(UseDataFence_ptr - 0x496AF4)
/* 0x496AEE */    MOVS            R1, #(stderr+2); void *
/* 0x496AF0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x496AF2 */    LDR             R6, [R0]; UseDataFence
/* 0x496AF4 */    MOVS            R0, #0
/* 0x496AF6 */    STRB            R0, [R6]
/* 0x496AF8 */    ADD             R0, SP, #0x70+var_34; this
/* 0x496AFA */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496AFE */    STRB            R5, [R6]
/* 0x496B00 */    ADD             R0, SP, #0x70+var_34; this
/* 0x496B02 */    MOVS            R1, #dword_20; void *
/* 0x496B04 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496B08 */    LDR             R0, =(UseDataFence_ptr - 0x496B0E)
/* 0x496B0A */    ADD             R0, PC; UseDataFence_ptr
/* 0x496B0C */    LDR             R0, [R0]; UseDataFence
/* 0x496B0E */    LDRB            R5, [R0]
/* 0x496B10 */    CBZ             R5, loc_496B26
/* 0x496B12 */    LDR             R0, =(UseDataFence_ptr - 0x496B1A)
/* 0x496B14 */    MOVS            R1, #(stderr+2); void *
/* 0x496B16 */    ADD             R0, PC; UseDataFence_ptr
/* 0x496B18 */    LDR             R6, [R0]; UseDataFence
/* 0x496B1A */    MOVS            R0, #0
/* 0x496B1C */    STRB            R0, [R6]
/* 0x496B1E */    ADD             R0, SP, #0x70+var_50; this
/* 0x496B20 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496B24 */    STRB            R5, [R6]
/* 0x496B26 */    SUB.W           R0, R7, #-var_39; this
/* 0x496B2A */    MOVS            R1, #(stderr+1); void *
/* 0x496B2C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496B30 */    LDR             R0, =(UseDataFence_ptr - 0x496B36)
/* 0x496B32 */    ADD             R0, PC; UseDataFence_ptr
/* 0x496B34 */    LDR             R0, [R0]; UseDataFence
/* 0x496B36 */    LDRB            R5, [R0]
/* 0x496B38 */    CBZ             R5, loc_496B4E
/* 0x496B3A */    LDR             R0, =(UseDataFence_ptr - 0x496B42)
/* 0x496B3C */    MOVS            R1, #(stderr+2); void *
/* 0x496B3E */    ADD             R0, PC; UseDataFence_ptr
/* 0x496B40 */    LDR             R6, [R0]; UseDataFence
/* 0x496B42 */    MOVS            R0, #0
/* 0x496B44 */    STRB            R0, [R6]
/* 0x496B46 */    ADD             R0, SP, #0x70+var_50; this
/* 0x496B48 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496B4C */    STRB            R5, [R6]
/* 0x496B4E */    ADD             R0, SP, #0x70+var_40; this
/* 0x496B50 */    MOVS            R1, #byte_4; void *
/* 0x496B52 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496B56 */    LDR             R0, =(UseDataFence_ptr - 0x496B5C)
/* 0x496B58 */    ADD             R0, PC; UseDataFence_ptr
/* 0x496B5A */    LDR             R0, [R0]; UseDataFence
/* 0x496B5C */    LDRB            R5, [R0]
/* 0x496B5E */    CBZ             R5, loc_496B74
/* 0x496B60 */    LDR             R0, =(UseDataFence_ptr - 0x496B68)
/* 0x496B62 */    MOVS            R1, #(stderr+2); void *
/* 0x496B64 */    ADD             R0, PC; UseDataFence_ptr
/* 0x496B66 */    LDR             R6, [R0]; UseDataFence
/* 0x496B68 */    MOVS            R0, #0
/* 0x496B6A */    STRB            R0, [R6]
/* 0x496B6C */    ADD             R0, SP, #0x70+var_50; this
/* 0x496B6E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496B72 */    STRB            R5, [R6]
/* 0x496B74 */    SUB.W           R0, R7, #-var_41; this
/* 0x496B78 */    MOVS            R1, #(stderr+1); void *
/* 0x496B7A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496B7E */    LDR             R0, =(UseDataFence_ptr - 0x496B84)
/* 0x496B80 */    ADD             R0, PC; UseDataFence_ptr
/* 0x496B82 */    LDR             R0, [R0]; UseDataFence
/* 0x496B84 */    LDRB            R5, [R0]
/* 0x496B86 */    CBZ             R5, loc_496B9C
/* 0x496B88 */    LDR             R0, =(UseDataFence_ptr - 0x496B90)
/* 0x496B8A */    MOVS            R1, #(stderr+2); void *
/* 0x496B8C */    ADD             R0, PC; UseDataFence_ptr
/* 0x496B8E */    LDR             R6, [R0]; UseDataFence
/* 0x496B90 */    MOVS            R0, #0
/* 0x496B92 */    STRB            R0, [R6]
/* 0x496B94 */    ADD             R0, SP, #0x70+var_50; this
/* 0x496B96 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496B9A */    STRB            R5, [R6]
/* 0x496B9C */    SUB.W           R0, R7, #-var_42; this
/* 0x496BA0 */    MOVS            R1, #(stderr+1); void *
/* 0x496BA2 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496BA6 */    LDR             R0, =(UseDataFence_ptr - 0x496BAC)
/* 0x496BA8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x496BAA */    LDR             R0, [R0]; UseDataFence
/* 0x496BAC */    LDRB            R5, [R0]
/* 0x496BAE */    CBZ             R5, loc_496BC4
/* 0x496BB0 */    LDR             R0, =(UseDataFence_ptr - 0x496BB8)
/* 0x496BB2 */    MOVS            R1, #(stderr+2); void *
/* 0x496BB4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x496BB6 */    LDR             R6, [R0]; UseDataFence
/* 0x496BB8 */    MOVS            R0, #0
/* 0x496BBA */    STRB            R0, [R6]
/* 0x496BBC */    ADD             R0, SP, #0x70+var_50; this
/* 0x496BBE */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496BC2 */    STRB            R5, [R6]
/* 0x496BC4 */    SUB.W           R0, R7, #-var_43; this
/* 0x496BC8 */    MOVS            R1, #(stderr+1); void *
/* 0x496BCA */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496BCE */    LDR             R0, =(UseDataFence_ptr - 0x496BD4)
/* 0x496BD0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x496BD2 */    LDR             R0, [R0]; UseDataFence
/* 0x496BD4 */    LDRB            R5, [R0]
/* 0x496BD6 */    CBZ             R5, loc_496BEC
/* 0x496BD8 */    LDR             R0, =(UseDataFence_ptr - 0x496BE0)
/* 0x496BDA */    MOVS            R1, #(stderr+2); void *
/* 0x496BDC */    ADD             R0, PC; UseDataFence_ptr
/* 0x496BDE */    LDR             R6, [R0]; UseDataFence
/* 0x496BE0 */    MOVS            R0, #0
/* 0x496BE2 */    STRB            R0, [R6]
/* 0x496BE4 */    ADD             R0, SP, #0x70+var_50; this
/* 0x496BE6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496BEA */    STRB            R5, [R6]
/* 0x496BEC */    ADD             R0, SP, #0x70+var_50; this
/* 0x496BEE */    MOVS            R1, #(byte_9+3); void *
/* 0x496BF0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496BF4 */    MOVS            R0, #dword_78; this
/* 0x496BF6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x496BFA */    LDRD.W          R12, R2, [SP,#0x70+var_50]
/* 0x496BFE */    LDRB.W          R4, [R7,#var_42]
/* 0x496C02 */    LDR             R6, [SP,#0x70+var_48]
/* 0x496C04 */    LDRB.W          R3, [R7,#var_39]
/* 0x496C08 */    LDRSB.W         R5, [R7,#var_41]
/* 0x496C0C */    LDRB.W          R1, [R7,#var_43]
/* 0x496C10 */    VLDR            S0, [SP,#0x70+var_40]
/* 0x496C14 */    STRD.W          R5, R4, [SP,#0x70+var_6C]
/* 0x496C18 */    STRD.W          R1, R12, [SP,#0x70+var_64]
/* 0x496C1C */    ADD             R1, SP, #0x70+var_34
/* 0x496C1E */    STRD.W          R2, R6, [SP,#0x70+var_5C]
/* 0x496C22 */    MOV             R2, R8
/* 0x496C24 */    VSTR            S0, [SP,#0x70+var_70]
/* 0x496C28 */    BLX             j__ZN23CTaskComplexPartnerChatC2EPcP4CPedhfihh7CVector; CTaskComplexPartnerChat::CTaskComplexPartnerChat(char *,CPed *,uchar,float,int,uchar,uchar,CVector)
/* 0x496C2C */    LDR             R1, =(__stack_chk_guard_ptr - 0x496C34)
/* 0x496C2E */    LDR             R2, [SP,#0x70+var_14]
/* 0x496C30 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x496C32 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x496C34 */    LDR             R1, [R1]
/* 0x496C36 */    SUBS            R1, R1, R2
/* 0x496C38 */    ITTT EQ
/* 0x496C3A */    ADDEQ           SP, SP, #0x60 ; '`'
/* 0x496C3C */    POPEQ.W         {R8}
/* 0x496C40 */    POPEQ           {R4-R7,PC}
/* 0x496C42 */    BLX             __stack_chk_fail
