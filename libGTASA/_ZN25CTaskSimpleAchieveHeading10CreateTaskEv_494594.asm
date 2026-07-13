; =========================================================================
; Full Function Name : _ZN25CTaskSimpleAchieveHeading10CreateTaskEv
; Start Address       : 0x494594
; End Address         : 0x494620
; =========================================================================

/* 0x494594 */    PUSH            {R4,R5,R7,LR}
/* 0x494596 */    ADD             R7, SP, #8
/* 0x494598 */    SUB             SP, SP, #0x10
/* 0x49459A */    LDR             R0, =(UseDataFence_ptr - 0x4945A0)
/* 0x49459C */    ADD             R0, PC; UseDataFence_ptr
/* 0x49459E */    LDR             R0, [R0]; UseDataFence
/* 0x4945A0 */    LDRB            R4, [R0]
/* 0x4945A2 */    CBZ             R4, loc_4945B8
/* 0x4945A4 */    LDR             R0, =(UseDataFence_ptr - 0x4945AC)
/* 0x4945A6 */    MOVS            R1, #(stderr+2); void *
/* 0x4945A8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4945AA */    LDR             R5, [R0]; UseDataFence
/* 0x4945AC */    MOVS            R0, #0
/* 0x4945AE */    STRB            R0, [R5]
/* 0x4945B0 */    ADD             R0, SP, #0x18+var_C; this
/* 0x4945B2 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4945B6 */    STRB            R4, [R5]
/* 0x4945B8 */    ADD             R0, SP, #0x18+var_C; this
/* 0x4945BA */    MOVS            R1, #byte_4; void *
/* 0x4945BC */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4945C0 */    LDR             R0, =(UseDataFence_ptr - 0x4945C6)
/* 0x4945C2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4945C4 */    LDR             R0, [R0]; UseDataFence
/* 0x4945C6 */    LDRB            R4, [R0]
/* 0x4945C8 */    CBZ             R4, loc_4945DE
/* 0x4945CA */    LDR             R0, =(UseDataFence_ptr - 0x4945D2)
/* 0x4945CC */    MOVS            R1, #(stderr+2); void *
/* 0x4945CE */    ADD             R0, PC; UseDataFence_ptr
/* 0x4945D0 */    LDR             R5, [R0]; UseDataFence
/* 0x4945D2 */    MOVS            R0, #0
/* 0x4945D4 */    STRB            R0, [R5]
/* 0x4945D6 */    ADD             R0, SP, #0x18+var_10; this
/* 0x4945D8 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4945DC */    STRB            R4, [R5]
/* 0x4945DE */    ADD             R0, SP, #0x18+var_10; this
/* 0x4945E0 */    MOVS            R1, #byte_4; void *
/* 0x4945E2 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4945E6 */    LDR             R0, =(UseDataFence_ptr - 0x4945EC)
/* 0x4945E8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4945EA */    LDR             R0, [R0]; UseDataFence
/* 0x4945EC */    LDRB            R4, [R0]
/* 0x4945EE */    CBZ             R4, loc_494604
/* 0x4945F0 */    LDR             R0, =(UseDataFence_ptr - 0x4945F8)
/* 0x4945F2 */    MOVS            R1, #(stderr+2); void *
/* 0x4945F4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4945F6 */    LDR             R5, [R0]; UseDataFence
/* 0x4945F8 */    MOVS            R0, #0
/* 0x4945FA */    STRB            R0, [R5]
/* 0x4945FC */    ADD             R0, SP, #0x18+var_14; this
/* 0x4945FE */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494602 */    STRB            R4, [R5]
/* 0x494604 */    ADD             R0, SP, #0x18+var_14; this
/* 0x494606 */    MOVS            R1, #byte_4; void *
/* 0x494608 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49460C */    MOVS            R0, #off_18; this
/* 0x49460E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x494612 */    LDRD.W          R3, R2, [SP,#0x18+var_14]; float
/* 0x494616 */    LDR             R1, [SP,#0x18+var_C]; float
/* 0x494618 */    BLX             j__ZN25CTaskSimpleAchieveHeadingC2Efff; CTaskSimpleAchieveHeading::CTaskSimpleAchieveHeading(float,float,float)
/* 0x49461C */    ADD             SP, SP, #0x10
/* 0x49461E */    POP             {R4,R5,R7,PC}
