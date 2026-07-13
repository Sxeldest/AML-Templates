; =========================================================================
; Full Function Name : _ZN29CTaskComplexFollowPatrolRoute10CreateTaskEv
; Start Address       : 0x496170
; End Address         : 0x4962AC
; =========================================================================

/* 0x496170 */    PUSH            {R4-R7,LR}
/* 0x496172 */    ADD             R7, SP, #0xC
/* 0x496174 */    PUSH.W          {R11}
/* 0x496178 */    SUB             SP, SP, #0x1C0; float
/* 0x49617A */    LDR             R0, =(UseDataFence_ptr - 0x496180)
/* 0x49617C */    ADD             R0, PC; UseDataFence_ptr
/* 0x49617E */    LDR             R0, [R0]; UseDataFence
/* 0x496180 */    LDRB            R4, [R0]
/* 0x496182 */    CBZ             R4, loc_496198
/* 0x496184 */    LDR             R0, =(UseDataFence_ptr - 0x49618C)
/* 0x496186 */    MOVS            R1, #(stderr+2); void *
/* 0x496188 */    ADD             R0, PC; UseDataFence_ptr
/* 0x49618A */    LDR             R5, [R0]; UseDataFence
/* 0x49618C */    MOVS            R0, #0
/* 0x49618E */    STRB            R0, [R5]
/* 0x496190 */    ADD             R0, SP, #0x1D0+var_1BA+2; this
/* 0x496192 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496196 */    STRB            R4, [R5]
/* 0x496198 */    SUB.W           R0, R7, #-var_12; this
/* 0x49619C */    MOVS            R1, #(stderr+2); void *
/* 0x49619E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4961A2 */    LDR             R0, =(UseDataFence_ptr - 0x4961A8)
/* 0x4961A4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4961A6 */    LDR             R0, [R0]; UseDataFence
/* 0x4961A8 */    LDRB            R4, [R0]
/* 0x4961AA */    CBZ             R4, loc_4961C0
/* 0x4961AC */    LDR             R0, =(UseDataFence_ptr - 0x4961B4)
/* 0x4961AE */    MOVS            R1, #(stderr+2); void *
/* 0x4961B0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4961B2 */    LDR             R5, [R0]; UseDataFence
/* 0x4961B4 */    MOVS            R0, #0
/* 0x4961B6 */    STRB            R0, [R5]
/* 0x4961B8 */    ADD             R0, SP, #0x1D0+var_1BA+2; this
/* 0x4961BA */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4961BE */    STRB            R4, [R5]
/* 0x4961C0 */    ADD             R0, SP, #0x1D0+var_1BA+2; this
/* 0x4961C2 */    MOVS            R4, #0
/* 0x4961C4 */    MOV.W           R1, #(elf_hash_bucket+0xA8); void *
/* 0x4961C8 */    STRB.W          R4, [SP,#0x1D0+var_1B4]
/* 0x4961CC */    STR             R4, [SP,#0x1D0+var_1BA+2]
/* 0x4961CE */    STRB.W          R4, [SP,#0x1D0+var_18C]
/* 0x4961D2 */    STRB.W          R4, [SP,#0x1D0+var_19C]
/* 0x4961D6 */    STRB.W          R4, [SP,#0x1D0+var_174]
/* 0x4961DA */    STRB.W          R4, [SP,#0x1D0+var_14C]
/* 0x4961DE */    STRB.W          R4, [SP,#0x1D0+var_164]
/* 0x4961E2 */    STRB.W          R4, [SP,#0x1D0+var_124]
/* 0x4961E6 */    STRB.W          R4, [SP,#0x1D0+var_13C]
/* 0x4961EA */    STRB.W          R4, [SP,#0x1D0+var_FC]
/* 0x4961EE */    STRB.W          R4, [SP,#0x1D0+var_114]
/* 0x4961F2 */    STRB.W          R4, [SP,#0x1D0+var_D4]
/* 0x4961F6 */    STRB.W          R4, [SP,#0x1D0+var_EC]
/* 0x4961FA */    STRB.W          R4, [SP,#0x1D0+var_AC]
/* 0x4961FE */    STRB.W          R4, [SP,#0x1D0+var_C4]
/* 0x496202 */    STRB.W          R4, [SP,#0x1D0+var_84]
/* 0x496206 */    STRB.W          R4, [SP,#0x1D0+var_9C]
/* 0x49620A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49620E */    LDR             R0, =(UseDataFence_ptr - 0x496214)
/* 0x496210 */    ADD             R0, PC; UseDataFence_ptr
/* 0x496212 */    LDR             R0, [R0]; UseDataFence
/* 0x496214 */    LDRB            R5, [R0]
/* 0x496216 */    CBZ             R5, loc_49622A
/* 0x496218 */    LDR             R0, =(UseDataFence_ptr - 0x496220)
/* 0x49621A */    MOVS            R1, #(stderr+2); void *
/* 0x49621C */    ADD             R0, PC; UseDataFence_ptr
/* 0x49621E */    LDR             R6, [R0]; UseDataFence
/* 0x496220 */    ADD             R0, SP, #0x1D0+var_1C0; this
/* 0x496222 */    STRB            R4, [R6]
/* 0x496224 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496228 */    STRB            R5, [R6]
/* 0x49622A */    ADD.W           R0, SP, #0x1D0+var_1BA; this
/* 0x49622E */    MOVS            R1, #(stderr+2); void *
/* 0x496230 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496234 */    LDR             R0, =(UseDataFence_ptr - 0x49623A)
/* 0x496236 */    ADD             R0, PC; UseDataFence_ptr
/* 0x496238 */    LDR             R0, [R0]; UseDataFence
/* 0x49623A */    LDRB            R4, [R0]
/* 0x49623C */    CBZ             R4, loc_496252
/* 0x49623E */    LDR             R0, =(UseDataFence_ptr - 0x496246)
/* 0x496240 */    MOVS            R1, #(stderr+2); void *
/* 0x496242 */    ADD             R0, PC; UseDataFence_ptr
/* 0x496244 */    LDR             R5, [R0]; UseDataFence
/* 0x496246 */    MOVS            R0, #0
/* 0x496248 */    STRB            R0, [R5]
/* 0x49624A */    ADD             R0, SP, #0x1D0+var_1C0; this
/* 0x49624C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496250 */    STRB            R4, [R5]
/* 0x496252 */    ADD             R0, SP, #0x1D0+var_1C0; this
/* 0x496254 */    MOVS            R1, #byte_4; void *
/* 0x496256 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49625A */    LDR             R0, =(UseDataFence_ptr - 0x496260)
/* 0x49625C */    ADD             R0, PC; UseDataFence_ptr
/* 0x49625E */    LDR             R0, [R0]; UseDataFence
/* 0x496260 */    LDRB            R4, [R0]
/* 0x496262 */    CBZ             R4, loc_496278
/* 0x496264 */    LDR             R0, =(UseDataFence_ptr - 0x49626C)
/* 0x496266 */    MOVS            R1, #(stderr+2); void *
/* 0x496268 */    ADD             R0, PC; UseDataFence_ptr
/* 0x49626A */    LDR             R5, [R0]; UseDataFence
/* 0x49626C */    MOVS            R0, #0
/* 0x49626E */    STRB            R0, [R5]
/* 0x496270 */    ADD             R0, SP, #0x1D0+var_1C4; this
/* 0x496272 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496276 */    STRB            R4, [R5]
/* 0x496278 */    ADD             R0, SP, #0x1D0+var_1C4; this
/* 0x49627A */    MOVS            R1, #byte_4; void *
/* 0x49627C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496280 */    MOVS            R0, #word_30; this
/* 0x496282 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x496286 */    LDRSH.W         R1, [R7,#var_12]; int
/* 0x49628A */    ADD             R2, SP, #0x1D0+var_1BA+2; CPatrolRoute *
/* 0x49628C */    LDRSH.W         R3, [SP,#0x1D0+var_1BA]; int
/* 0x496290 */    VLDR            S0, [SP,#0x1D0+var_1C0]
/* 0x496294 */    VLDR            S2, [SP,#0x1D0+var_1C4]
/* 0x496298 */    VSTR            S0, [SP,#0x1D0+var_1D0]
/* 0x49629C */    VSTR            S2, [SP,#0x1D0+var_1CC]
/* 0x4962A0 */    BLX             j__ZN29CTaskComplexFollowPatrolRouteC2EiRK12CPatrolRouteiff; CTaskComplexFollowPatrolRoute::CTaskComplexFollowPatrolRoute(int,CPatrolRoute const&,int,float,float)
/* 0x4962A4 */    ADD             SP, SP, #0x1C0
/* 0x4962A6 */    POP.W           {R11}
/* 0x4962AA */    POP             {R4-R7,PC}
