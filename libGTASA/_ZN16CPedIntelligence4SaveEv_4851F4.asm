; =========================================================================
; Full Function Name : _ZN16CPedIntelligence4SaveEv
; Start Address       : 0x4851F4
; End Address         : 0x4854DC
; =========================================================================

/* 0x4851F4 */    PUSH            {R4-R7,LR}
/* 0x4851F6 */    ADD             R7, SP, #0xC
/* 0x4851F8 */    PUSH.W          {R8-R11}
/* 0x4851FC */    SUB             SP, SP, #0x24
/* 0x4851FE */    MOV             R10, R0
/* 0x485200 */    LDR             R0, =(UseDataFence_ptr - 0x48520E)
/* 0x485202 */    ADD.W           R5, R10, #0xC
/* 0x485206 */    LDRD.W          R1, R4, [R10,#4]
/* 0x48520A */    ADD             R0, PC; UseDataFence_ptr
/* 0x48520C */    CMP             R4, #0
/* 0x48520E */    LDM             R5, {R2,R3,R5}
/* 0x485210 */    IT NE
/* 0x485212 */    MOVNE           R4, #1
/* 0x485214 */    CMP             R1, #0
/* 0x485216 */    LDR             R0, [R0]; UseDataFence
/* 0x485218 */    IT NE
/* 0x48521A */    ADDNE           R4, #1
/* 0x48521C */    CMP             R2, #0
/* 0x48521E */    LDRB.W          R8, [R0]
/* 0x485222 */    IT NE
/* 0x485224 */    ADDNE           R4, #1
/* 0x485226 */    CMP             R3, #0
/* 0x485228 */    IT NE
/* 0x48522A */    ADDNE           R4, #1
/* 0x48522C */    CMP             R5, #0
/* 0x48522E */    IT NE
/* 0x485230 */    ADDNE           R4, #1
/* 0x485232 */    CMP.W           R8, #0
/* 0x485236 */    BEQ             loc_485276
/* 0x485238 */    LDR             R0, =(currentSaveFenceCount_ptr - 0x485244)
/* 0x48523A */    MOVS            R3, #0
/* 0x48523C */    LDR             R1, =(UseDataFence_ptr - 0x485246)
/* 0x48523E */    LDR             R2, =(DataFence_ptr - 0x485248)
/* 0x485240 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x485242 */    ADD             R1, PC; UseDataFence_ptr
/* 0x485244 */    ADD             R2, PC; DataFence_ptr
/* 0x485246 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x485248 */    LDR.W           R9, [R1]; UseDataFence
/* 0x48524C */    LDR             R1, [R2]; DataFence
/* 0x48524E */    LDR             R2, [R0]
/* 0x485250 */    STRB.W          R3, [R9]
/* 0x485254 */    LDRH            R1, [R1]
/* 0x485256 */    ADDS            R3, R2, #1
/* 0x485258 */    STR             R3, [R0]
/* 0x48525A */    MOVS            R0, #2; byte_count
/* 0x48525C */    ADDS            R6, R2, R1
/* 0x48525E */    BLX             malloc
/* 0x485262 */    MOV             R5, R0
/* 0x485264 */    MOVS            R1, #(stderr+2); void *
/* 0x485266 */    STRH            R6, [R5]
/* 0x485268 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48526C */    MOV             R0, R5; p
/* 0x48526E */    BLX             free
/* 0x485272 */    STRB.W          R8, [R9]
/* 0x485276 */    MOVS            R0, #4; byte_count
/* 0x485278 */    BLX             malloc
/* 0x48527C */    MOV             R5, R0
/* 0x48527E */    MOVS            R1, #byte_4; void *
/* 0x485280 */    STR             R4, [R5]
/* 0x485282 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x485286 */    MOV             R0, R5; p
/* 0x485288 */    BLX             free
/* 0x48528C */    CMP             R4, #0
/* 0x48528E */    BEQ.W           loc_4853B2
/* 0x485292 */    LDR             R0, =(UseDataFence_ptr - 0x48529E)
/* 0x485294 */    MOV.W           R11, #1
/* 0x485298 */    LDR             R1, =(UseDataFence_ptr - 0x4852A2)
/* 0x48529A */    ADD             R0, PC; UseDataFence_ptr
/* 0x48529C */    LDR             R2, =(DataFence_ptr - 0x4852A6)
/* 0x48529E */    ADD             R1, PC; UseDataFence_ptr
/* 0x4852A0 */    LDR             R0, [R0]; UseDataFence
/* 0x4852A2 */    ADD             R2, PC; DataFence_ptr
/* 0x4852A4 */    STR             R0, [SP,#0x40+var_34]
/* 0x4852A6 */    LDR             R0, =(currentSaveFenceCount_ptr - 0x4852AC)
/* 0x4852A8 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x4852AA */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x4852AC */    STR             R0, [SP,#0x40+var_38]
/* 0x4852AE */    LDR             R0, [R1]; UseDataFence
/* 0x4852B0 */    STR             R0, [SP,#0x40+var_3C]
/* 0x4852B2 */    LDR             R0, [R2]; DataFence
/* 0x4852B4 */    STR             R0, [SP,#0x40+var_40]
/* 0x4852B6 */    LDR             R0, =(UseDataFence_ptr - 0x4852BE)
/* 0x4852B8 */    LDR             R1, =(UseDataFence_ptr - 0x4852C2)
/* 0x4852BA */    ADD             R0, PC; UseDataFence_ptr
/* 0x4852BC */    LDR             R2, =(DataFence_ptr - 0x4852C6)
/* 0x4852BE */    ADD             R1, PC; UseDataFence_ptr
/* 0x4852C0 */    LDR             R0, [R0]; UseDataFence
/* 0x4852C2 */    ADD             R2, PC; DataFence_ptr
/* 0x4852C4 */    STR             R0, [SP,#0x40+var_24]
/* 0x4852C6 */    LDR             R0, =(currentSaveFenceCount_ptr - 0x4852CC)
/* 0x4852C8 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x4852CA */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x4852CC */    STR             R0, [SP,#0x40+var_28]
/* 0x4852CE */    LDR             R0, [R1]; UseDataFence
/* 0x4852D0 */    STR             R0, [SP,#0x40+var_2C]
/* 0x4852D2 */    LDR             R0, [R2]; DataFence
/* 0x4852D4 */    STR             R0, [SP,#0x40+var_30]
/* 0x4852D6 */    LDR.W           R5, [R10,R11,LSL#2]
/* 0x4852DA */    CBZ             R5, loc_485350
/* 0x4852DC */    LDR             R0, [R5]
/* 0x4852DE */    LDR             R1, [R0,#0x14]
/* 0x4852E0 */    MOV             R0, R5
/* 0x4852E2 */    BLX             R1
/* 0x4852E4 */    MOV             R6, R0
/* 0x4852E6 */    LDR             R0, [SP,#0x40+var_24]
/* 0x4852E8 */    LDRB.W          R8, [R0]
/* 0x4852EC */    CMP.W           R8, #0
/* 0x4852F0 */    BEQ             loc_485330
/* 0x4852F2 */    LDR.W           R9, [SP,#0x40+var_2C]
/* 0x4852F6 */    MOVS            R1, #0
/* 0x4852F8 */    LDR             R3, [SP,#0x40+var_28]
/* 0x4852FA */    STR             R6, [SP,#0x40+var_20]
/* 0x4852FC */    MOV             R6, R10
/* 0x4852FE */    STRB.W          R1, [R9]
/* 0x485302 */    LDR             R1, [SP,#0x40+var_30]
/* 0x485304 */    LDR             R0, [R3]
/* 0x485306 */    LDRH            R1, [R1]
/* 0x485308 */    ADDS            R2, R0, #1
/* 0x48530A */    STR             R2, [R3]
/* 0x48530C */    ADD.W           R10, R0, R1
/* 0x485310 */    MOVS            R0, #2; byte_count
/* 0x485312 */    BLX             malloc
/* 0x485316 */    MOV             R4, R0
/* 0x485318 */    MOVS            R1, #(stderr+2); void *
/* 0x48531A */    STRH.W          R10, [R4]
/* 0x48531E */    MOV             R10, R6
/* 0x485320 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x485324 */    MOV             R0, R4; p
/* 0x485326 */    BLX             free
/* 0x48532A */    LDR             R6, [SP,#0x40+var_20]
/* 0x48532C */    STRB.W          R8, [R9]
/* 0x485330 */    MOVS            R0, #4; byte_count
/* 0x485332 */    BLX             malloc
/* 0x485336 */    MOV             R4, R0
/* 0x485338 */    MOVS            R1, #byte_4; void *
/* 0x48533A */    STR             R6, [R4]
/* 0x48533C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x485340 */    MOV             R0, R4; p
/* 0x485342 */    BLX             free
/* 0x485346 */    LDR             R0, [R5]
/* 0x485348 */    LDR             R1, [R0,#0x20]
/* 0x48534A */    MOV             R0, R5
/* 0x48534C */    BLX             R1
/* 0x48534E */    B               loc_4853A8
/* 0x485350 */    LDR             R0, [SP,#0x40+var_34]
/* 0x485352 */    LDRB            R4, [R0]
/* 0x485354 */    CBZ             R4, loc_48538C
/* 0x485356 */    LDR.W           R9, [SP,#0x40+var_3C]
/* 0x48535A */    MOVS            R1, #0
/* 0x48535C */    LDR             R3, [SP,#0x40+var_38]
/* 0x48535E */    STRB.W          R1, [R9]
/* 0x485362 */    LDR             R1, [SP,#0x40+var_40]
/* 0x485364 */    LDR             R0, [R3]
/* 0x485366 */    LDRH            R1, [R1]
/* 0x485368 */    ADDS            R2, R0, #1
/* 0x48536A */    STR             R2, [R3]
/* 0x48536C */    ADD.W           R8, R0, R1
/* 0x485370 */    MOVS            R0, #2; byte_count
/* 0x485372 */    BLX             malloc
/* 0x485376 */    MOV             R5, R0
/* 0x485378 */    MOVS            R1, #(stderr+2); void *
/* 0x48537A */    STRH.W          R8, [R5]
/* 0x48537E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x485382 */    MOV             R0, R5; p
/* 0x485384 */    BLX             free
/* 0x485388 */    STRB.W          R4, [R9]
/* 0x48538C */    MOVS            R0, #4; byte_count
/* 0x48538E */    BLX             malloc
/* 0x485392 */    MOV             R5, R0
/* 0x485394 */    MOV.W           R0, #0xFFFFFFFF
/* 0x485398 */    STR             R0, [R5]
/* 0x48539A */    MOV             R0, R5; this
/* 0x48539C */    MOVS            R1, #byte_4; void *
/* 0x48539E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4853A2 */    MOV             R0, R5; p
/* 0x4853A4 */    BLX             free
/* 0x4853A8 */    ADD.W           R11, R11, #1
/* 0x4853AC */    CMP.W           R11, #6
/* 0x4853B0 */    BNE             loc_4852D6
/* 0x4853B2 */    LDR             R0, =(UseDataFence_ptr - 0x4853C2)
/* 0x4853B4 */    ADD.W           R8, R10, #0x74 ; 't'
/* 0x4853B8 */    LDR             R1, =(UseDataFence_ptr - 0x4853C6)
/* 0x4853BA */    MOV.W           R10, #0
/* 0x4853BE */    ADD             R0, PC; UseDataFence_ptr
/* 0x4853C0 */    LDR             R2, =(DataFence_ptr - 0x4853CE)
/* 0x4853C2 */    ADD             R1, PC; UseDataFence_ptr
/* 0x4853C4 */    STR.W           R8, [SP,#0x40+var_2C]
/* 0x4853C8 */    LDR             R0, [R0]; UseDataFence
/* 0x4853CA */    ADD             R2, PC; DataFence_ptr
/* 0x4853CC */    STR             R0, [SP,#0x40+var_34]
/* 0x4853CE */    LDR             R0, =(currentSaveFenceCount_ptr - 0x4853D4)
/* 0x4853D0 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x4853D2 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x4853D4 */    STR             R0, [SP,#0x40+var_38]
/* 0x4853D6 */    LDR             R0, [R1]; UseDataFence
/* 0x4853D8 */    STR             R0, [SP,#0x40+var_3C]
/* 0x4853DA */    LDR             R0, [R2]; DataFence
/* 0x4853DC */    STR             R0, [SP,#0x40+var_40]
/* 0x4853DE */    LDR             R0, =(UseDataFence_ptr - 0x4853E6)
/* 0x4853E0 */    LDR             R1, =(UseDataFence_ptr - 0x4853EA)
/* 0x4853E2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4853E4 */    LDR             R2, =(DataFence_ptr - 0x4853EE)
/* 0x4853E6 */    ADD             R1, PC; UseDataFence_ptr
/* 0x4853E8 */    LDR             R0, [R0]; UseDataFence
/* 0x4853EA */    ADD             R2, PC; DataFence_ptr
/* 0x4853EC */    STR             R0, [SP,#0x40+var_20]
/* 0x4853EE */    LDR             R0, =(currentSaveFenceCount_ptr - 0x4853F4)
/* 0x4853F0 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x4853F2 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x4853F4 */    STR             R0, [SP,#0x40+var_24]
/* 0x4853F6 */    LDR             R0, [R1]; UseDataFence
/* 0x4853F8 */    STR             R0, [SP,#0x40+var_28]
/* 0x4853FA */    LDR             R0, [R2]; DataFence
/* 0x4853FC */    STR             R0, [SP,#0x40+var_30]
/* 0x4853FE */    LDR.W           R4, [R8,R10,LSL#2]
/* 0x485402 */    CBZ             R4, loc_485478
/* 0x485404 */    LDR             R0, [R4]
/* 0x485406 */    LDR             R1, [R0,#8]
/* 0x485408 */    MOV             R0, R4
/* 0x48540A */    BLX             R1
/* 0x48540C */    MOV             R5, R0
/* 0x48540E */    LDR             R0, [SP,#0x40+var_20]
/* 0x485410 */    LDRB.W          R11, [R0]
/* 0x485414 */    CMP.W           R11, #0
/* 0x485418 */    BEQ             loc_485454
/* 0x48541A */    LDR.W           R8, [SP,#0x40+var_28]
/* 0x48541E */    MOVS            R1, #0
/* 0x485420 */    LDR             R3, [SP,#0x40+var_24]
/* 0x485422 */    STRB.W          R1, [R8]
/* 0x485426 */    LDR             R1, [SP,#0x40+var_30]
/* 0x485428 */    LDR             R0, [R3]
/* 0x48542A */    LDRH            R1, [R1]
/* 0x48542C */    ADDS            R2, R0, #1
/* 0x48542E */    STR             R2, [R3]
/* 0x485430 */    ADD.W           R9, R0, R1
/* 0x485434 */    MOVS            R0, #2; byte_count
/* 0x485436 */    BLX             malloc
/* 0x48543A */    MOV             R6, R0
/* 0x48543C */    MOVS            R1, #(stderr+2); void *
/* 0x48543E */    STRH.W          R9, [R6]
/* 0x485442 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x485446 */    MOV             R0, R6; p
/* 0x485448 */    BLX             free
/* 0x48544C */    STRB.W          R11, [R8]
/* 0x485450 */    LDR.W           R8, [SP,#0x40+var_2C]
/* 0x485454 */    MOVS            R0, #4; byte_count
/* 0x485456 */    BLX             malloc
/* 0x48545A */    MOV             R6, R0
/* 0x48545C */    MOVS            R1, #byte_4; void *
/* 0x48545E */    STR             R5, [R6]
/* 0x485460 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x485464 */    MOV             R0, R6; p
/* 0x485466 */    BLX             free
/* 0x48546A */    CMP             R5, #0x20 ; ' '
/* 0x48546C */    BNE             loc_4854CA
/* 0x48546E */    LDR             R0, [R4,#0x10]
/* 0x485470 */    LDR             R1, [R0]
/* 0x485472 */    LDR             R1, [R1,#0x20]
/* 0x485474 */    BLX             R1
/* 0x485476 */    B               loc_4854CA
/* 0x485478 */    LDR             R0, [SP,#0x40+var_34]
/* 0x48547A */    LDRB            R5, [R0]
/* 0x48547C */    CBZ             R5, loc_4854AE
/* 0x48547E */    LDR             R6, [SP,#0x40+var_3C]
/* 0x485480 */    MOVS            R1, #0
/* 0x485482 */    LDR             R3, [SP,#0x40+var_38]
/* 0x485484 */    STRB            R1, [R6]
/* 0x485486 */    LDR             R1, [SP,#0x40+var_40]
/* 0x485488 */    LDR             R0, [R3]
/* 0x48548A */    LDRH            R1, [R1]
/* 0x48548C */    ADDS            R2, R0, #1
/* 0x48548E */    STR             R2, [R3]
/* 0x485490 */    ADD.W           R9, R0, R1
/* 0x485494 */    MOVS            R0, #2; byte_count
/* 0x485496 */    BLX             malloc
/* 0x48549A */    MOV             R4, R0
/* 0x48549C */    MOVS            R1, #(stderr+2); void *
/* 0x48549E */    STRH.W          R9, [R4]
/* 0x4854A2 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4854A6 */    MOV             R0, R4; p
/* 0x4854A8 */    BLX             free
/* 0x4854AC */    STRB            R5, [R6]
/* 0x4854AE */    MOVS            R0, #4; byte_count
/* 0x4854B0 */    BLX             malloc
/* 0x4854B4 */    MOV             R4, R0
/* 0x4854B6 */    MOV.W           R0, #0xFFFFFFFF
/* 0x4854BA */    STR             R0, [R4]
/* 0x4854BC */    MOV             R0, R4; this
/* 0x4854BE */    MOVS            R1, #byte_4; void *
/* 0x4854C0 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4854C4 */    MOV             R0, R4; p
/* 0x4854C6 */    BLX             free
/* 0x4854CA */    ADD.W           R10, R10, #1
/* 0x4854CE */    CMP.W           R10, #0x10
/* 0x4854D2 */    BNE             loc_4853FE
/* 0x4854D4 */    ADD             SP, SP, #0x24 ; '$'
/* 0x4854D6 */    POP.W           {R8-R11}
/* 0x4854DA */    POP             {R4-R7,PC}
