; =========================================================================
; Full Function Name : _ZN35CTaskComplexTurnToFaceEntityOrCoord9SerializeEv
; Start Address       : 0x5283F4
; End Address         : 0x528552
; =========================================================================

/* 0x5283F4 */    PUSH            {R4-R7,LR}
/* 0x5283F6 */    ADD             R7, SP, #0xC
/* 0x5283F8 */    PUSH.W          {R11}
/* 0x5283FC */    MOV             R4, R0
/* 0x5283FE */    LDR             R0, [R4]
/* 0x528400 */    LDR             R1, [R0,#0x14]
/* 0x528402 */    MOV             R0, R4
/* 0x528404 */    BLX             R1
/* 0x528406 */    MOV             R5, R0
/* 0x528408 */    LDR             R0, =(UseDataFence_ptr - 0x52840E)
/* 0x52840A */    ADD             R0, PC; UseDataFence_ptr
/* 0x52840C */    LDR             R0, [R0]; UseDataFence
/* 0x52840E */    LDRB            R0, [R0]
/* 0x528410 */    CMP             R0, #0
/* 0x528412 */    IT NE
/* 0x528414 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x528418 */    MOVS            R0, #4; byte_count
/* 0x52841A */    BLX             malloc
/* 0x52841E */    MOV             R6, R0
/* 0x528420 */    MOVS            R1, #byte_4; void *
/* 0x528422 */    STR             R5, [R6]
/* 0x528424 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x528428 */    MOV             R0, R6; p
/* 0x52842A */    BLX             free
/* 0x52842E */    LDR             R0, [R4]
/* 0x528430 */    LDR             R1, [R0,#0x14]
/* 0x528432 */    MOV             R0, R4
/* 0x528434 */    BLX             R1
/* 0x528436 */    CMP.W           R0, #0x398
/* 0x52843A */    BNE             loc_52848C
/* 0x52843C */    LDR             R0, [R4,#0xC]
/* 0x52843E */    CBZ             R0, loc_5284A6
/* 0x528440 */    LDR             R1, =(UseDataFence_ptr - 0x52844A)
/* 0x528442 */    LDRB.W          R0, [R0,#0x3A]
/* 0x528446 */    ADD             R1, PC; UseDataFence_ptr
/* 0x528448 */    AND.W           R6, R0, #7
/* 0x52844C */    LDR             R1, [R1]; UseDataFence
/* 0x52844E */    LDRB            R1, [R1]
/* 0x528450 */    CMP             R1, #0
/* 0x528452 */    IT NE
/* 0x528454 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x528458 */    MOVS            R0, #4; byte_count
/* 0x52845A */    BLX             malloc
/* 0x52845E */    MOV             R5, R0
/* 0x528460 */    MOVS            R1, #byte_4; void *
/* 0x528462 */    STR             R6, [R5]
/* 0x528464 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x528468 */    MOV             R0, R5; p
/* 0x52846A */    BLX             free
/* 0x52846E */    LDR             R0, [R4,#0xC]; CVehicle *
/* 0x528470 */    LDRB.W          R1, [R0,#0x3A]
/* 0x528474 */    AND.W           R1, R1, #7
/* 0x528478 */    CMP             R1, #2
/* 0x52847A */    BEQ             loc_5284CE
/* 0x52847C */    CMP             R1, #3
/* 0x52847E */    BNE             loc_5284FA
/* 0x528480 */    BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
/* 0x528484 */    MOV             R5, R0
/* 0x528486 */    LDR             R0, =(UseDataFence_ptr - 0x52848C)
/* 0x528488 */    ADD             R0, PC; UseDataFence_ptr
/* 0x52848A */    B               loc_5284D8
/* 0x52848C */    LDR             R0, [R4]
/* 0x52848E */    LDR             R1, [R0,#0x14]
/* 0x528490 */    MOV             R0, R4
/* 0x528492 */    BLX             R1
/* 0x528494 */    MOV             R1, R0; int
/* 0x528496 */    MOV.W           R0, #0x398; int
/* 0x52849A */    POP.W           {R11}
/* 0x52849E */    POP.W           {R4-R7,LR}
/* 0x5284A2 */    B.W             sub_1941D4
/* 0x5284A6 */    LDR             R0, =(UseDataFence_ptr - 0x5284AC)
/* 0x5284A8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x5284AA */    LDR             R0, [R0]; UseDataFence
/* 0x5284AC */    LDRB            R0, [R0]
/* 0x5284AE */    CMP             R0, #0
/* 0x5284B0 */    IT NE
/* 0x5284B2 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x5284B6 */    MOVS            R0, #4; byte_count
/* 0x5284B8 */    BLX             malloc
/* 0x5284BC */    MOV             R5, R0
/* 0x5284BE */    MOVS            R0, #0
/* 0x5284C0 */    STR             R0, [R5]
/* 0x5284C2 */    MOV             R0, R5; this
/* 0x5284C4 */    MOVS            R1, #byte_4; void *
/* 0x5284C6 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x5284CA */    MOV             R0, R5
/* 0x5284CC */    B               loc_5284F6
/* 0x5284CE */    BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
/* 0x5284D2 */    MOV             R5, R0
/* 0x5284D4 */    LDR             R0, =(UseDataFence_ptr - 0x5284DA)
/* 0x5284D6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x5284D8 */    LDR             R0, [R0]; UseDataFence
/* 0x5284DA */    LDRB            R0, [R0]
/* 0x5284DC */    CMP             R0, #0
/* 0x5284DE */    IT NE
/* 0x5284E0 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x5284E4 */    MOVS            R0, #4; byte_count
/* 0x5284E6 */    BLX             malloc
/* 0x5284EA */    MOV             R6, R0
/* 0x5284EC */    MOVS            R1, #byte_4; void *
/* 0x5284EE */    STR             R5, [R6]
/* 0x5284F0 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x5284F4 */    MOV             R0, R6; p
/* 0x5284F6 */    BLX             free
/* 0x5284FA */    LDR             R0, =(UseDataFence_ptr - 0x528500)
/* 0x5284FC */    ADD             R0, PC; UseDataFence_ptr
/* 0x5284FE */    LDR             R0, [R0]; UseDataFence
/* 0x528500 */    LDRB            R0, [R0]
/* 0x528502 */    CMP             R0, #0
/* 0x528504 */    IT NE
/* 0x528506 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x52850A */    ADD.W           R0, R4, #0x10; this
/* 0x52850E */    MOVS            R1, #(stderr+1); void *
/* 0x528510 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x528514 */    LDR             R0, =(UseDataFence_ptr - 0x52851A)
/* 0x528516 */    ADD             R0, PC; UseDataFence_ptr
/* 0x528518 */    LDR             R0, [R0]; UseDataFence
/* 0x52851A */    LDRB            R0, [R0]
/* 0x52851C */    CMP             R0, #0
/* 0x52851E */    IT NE
/* 0x528520 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x528524 */    MOVS            R0, #0xC; byte_count
/* 0x528526 */    BLX             malloc
/* 0x52852A */    ADD.W           R1, R4, #0x14
/* 0x52852E */    MOV             R5, R0
/* 0x528530 */    LDR             R0, [R4,#0x1C]
/* 0x528532 */    VLD1.8          {D16}, [R1]
/* 0x528536 */    MOVS            R1, #(byte_9+3); void *
/* 0x528538 */    STR             R0, [R5,#8]
/* 0x52853A */    MOV             R0, R5; this
/* 0x52853C */    VST1.8          {D16}, [R5]
/* 0x528540 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x528544 */    MOV             R0, R5; p
/* 0x528546 */    POP.W           {R11}
/* 0x52854A */    POP.W           {R4-R7,LR}
/* 0x52854E */    B.W             j_free
