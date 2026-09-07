; =========================================================================
; Full Function Name : _ZN28CTaskComplexSeekEntityAiming9SerializeEv
; Start Address       : 0x5462D0
; End Address         : 0x546444
; =========================================================================

/* 0x5462D0 */    PUSH            {R4-R7,LR}
/* 0x5462D2 */    ADD             R7, SP, #0xC
/* 0x5462D4 */    PUSH.W          {R11}
/* 0x5462D8 */    MOV             R4, R0
/* 0x5462DA */    LDR             R0, [R4]
/* 0x5462DC */    LDR             R1, [R0,#0x14]
/* 0x5462DE */    MOV             R0, R4
/* 0x5462E0 */    BLX             R1
/* 0x5462E2 */    MOV             R5, R0
/* 0x5462E4 */    LDR             R0, =(UseDataFence_ptr - 0x5462EA)
/* 0x5462E6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x5462E8 */    LDR             R0, [R0]; UseDataFence
/* 0x5462EA */    LDRB            R0, [R0]
/* 0x5462EC */    CMP             R0, #0
/* 0x5462EE */    IT NE
/* 0x5462F0 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x5462F4 */    MOVS            R0, #4; byte_count
/* 0x5462F6 */    BLX             malloc
/* 0x5462FA */    MOV             R6, R0
/* 0x5462FC */    MOVS            R1, #byte_4; void *
/* 0x5462FE */    STR             R5, [R6]
/* 0x546300 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x546304 */    MOV             R0, R6; p
/* 0x546306 */    BLX             free
/* 0x54630A */    LDR             R0, [R4]
/* 0x54630C */    LDR             R1, [R0,#0x14]
/* 0x54630E */    MOV             R0, R4
/* 0x546310 */    BLX             R1
/* 0x546312 */    MOVW            R1, #0x3A5
/* 0x546316 */    CMP             R0, R1
/* 0x546318 */    BNE             loc_54636E
/* 0x54631A */    LDR             R0, [R4,#0xC]
/* 0x54631C */    CBZ             R0, loc_546388
/* 0x54631E */    LDR             R1, =(UseDataFence_ptr - 0x546328)
/* 0x546320 */    LDRB.W          R0, [R0,#0x3A]
/* 0x546324 */    ADD             R1, PC; UseDataFence_ptr
/* 0x546326 */    AND.W           R6, R0, #7
/* 0x54632A */    LDR             R1, [R1]; UseDataFence
/* 0x54632C */    LDRB            R1, [R1]
/* 0x54632E */    CMP             R1, #0
/* 0x546330 */    IT NE
/* 0x546332 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x546336 */    MOVS            R0, #4; byte_count
/* 0x546338 */    BLX             malloc
/* 0x54633C */    MOV             R5, R0
/* 0x54633E */    MOVS            R1, #byte_4; void *
/* 0x546340 */    STR             R6, [R5]
/* 0x546342 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x546346 */    MOV             R0, R5; p
/* 0x546348 */    BLX             free
/* 0x54634C */    LDR             R0, [R4,#0xC]; CObject *
/* 0x54634E */    LDRB.W          R1, [R0,#0x3A]
/* 0x546352 */    AND.W           R1, R1, #7
/* 0x546356 */    CMP             R1, #2
/* 0x546358 */    BEQ             loc_5463B0
/* 0x54635A */    CMP             R1, #4
/* 0x54635C */    BEQ             loc_5463BC
/* 0x54635E */    CMP             R1, #3
/* 0x546360 */    BNE             loc_5463E8
/* 0x546362 */    BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
/* 0x546366 */    MOV             R5, R0
/* 0x546368 */    LDR             R0, =(UseDataFence_ptr - 0x54636E)
/* 0x54636A */    ADD             R0, PC; UseDataFence_ptr
/* 0x54636C */    B               loc_5463C6
/* 0x54636E */    LDR             R0, [R4]
/* 0x546370 */    LDR             R1, [R0,#0x14]
/* 0x546372 */    MOV             R0, R4
/* 0x546374 */    BLX             R1
/* 0x546376 */    MOV             R1, R0; int
/* 0x546378 */    MOVW            R0, #0x3A5; int
/* 0x54637C */    POP.W           {R11}
/* 0x546380 */    POP.W           {R4-R7,LR}
/* 0x546384 */    B.W             sub_1941D4
/* 0x546388 */    LDR             R0, =(UseDataFence_ptr - 0x54638E)
/* 0x54638A */    ADD             R0, PC; UseDataFence_ptr
/* 0x54638C */    LDR             R0, [R0]; UseDataFence
/* 0x54638E */    LDRB            R0, [R0]
/* 0x546390 */    CMP             R0, #0
/* 0x546392 */    IT NE
/* 0x546394 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x546398 */    MOVS            R0, #4; byte_count
/* 0x54639A */    BLX             malloc
/* 0x54639E */    MOV             R5, R0
/* 0x5463A0 */    MOVS            R0, #0
/* 0x5463A2 */    STR             R0, [R5]
/* 0x5463A4 */    MOV             R0, R5; this
/* 0x5463A6 */    MOVS            R1, #byte_4; void *
/* 0x5463A8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x5463AC */    MOV             R0, R5
/* 0x5463AE */    B               loc_5463E4
/* 0x5463B0 */    BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
/* 0x5463B4 */    MOV             R5, R0
/* 0x5463B6 */    LDR             R0, =(UseDataFence_ptr - 0x5463BC)
/* 0x5463B8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x5463BA */    B               loc_5463C6
/* 0x5463BC */    BLX             j__Z14GettPoolObjRefP7CObject; GettPoolObjRef(CObject *)
/* 0x5463C0 */    MOV             R5, R0
/* 0x5463C2 */    LDR             R0, =(UseDataFence_ptr - 0x5463C8)
/* 0x5463C4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x5463C6 */    LDR             R0, [R0]; UseDataFence
/* 0x5463C8 */    LDRB            R0, [R0]
/* 0x5463CA */    CMP             R0, #0
/* 0x5463CC */    IT NE
/* 0x5463CE */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x5463D2 */    MOVS            R0, #4; byte_count
/* 0x5463D4 */    BLX             malloc
/* 0x5463D8 */    MOV             R6, R0
/* 0x5463DA */    MOVS            R1, #byte_4; void *
/* 0x5463DC */    STR             R5, [R6]
/* 0x5463DE */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x5463E2 */    MOV             R0, R6; p
/* 0x5463E4 */    BLX             free
/* 0x5463E8 */    LDR             R0, =(UseDataFence_ptr - 0x5463EE)
/* 0x5463EA */    ADD             R0, PC; UseDataFence_ptr
/* 0x5463EC */    LDR             R0, [R0]; UseDataFence
/* 0x5463EE */    LDRB            R0, [R0]
/* 0x5463F0 */    CMP             R0, #0
/* 0x5463F2 */    IT NE
/* 0x5463F4 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x5463F8 */    MOVS            R0, #4; byte_count
/* 0x5463FA */    BLX             malloc
/* 0x5463FE */    MOV             R5, R0
/* 0x546400 */    LDR             R0, [R4,#0x10]
/* 0x546402 */    STR             R0, [R5]
/* 0x546404 */    MOV             R0, R5; this
/* 0x546406 */    MOVS            R1, #byte_4; void *
/* 0x546408 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x54640C */    MOV             R0, R5; p
/* 0x54640E */    BLX             free
/* 0x546412 */    LDR             R0, =(UseDataFence_ptr - 0x546418)
/* 0x546414 */    ADD             R0, PC; UseDataFence_ptr
/* 0x546416 */    LDR             R0, [R0]; UseDataFence
/* 0x546418 */    LDRB            R0, [R0]
/* 0x54641A */    CMP             R0, #0
/* 0x54641C */    IT NE
/* 0x54641E */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x546422 */    MOVS            R0, #4; byte_count
/* 0x546424 */    BLX             malloc
/* 0x546428 */    MOV             R5, R0
/* 0x54642A */    LDR             R0, [R4,#0x14]
/* 0x54642C */    STR             R0, [R5]
/* 0x54642E */    MOV             R0, R5; this
/* 0x546430 */    MOVS            R1, #byte_4; void *
/* 0x546432 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x546436 */    MOV             R0, R5; p
/* 0x546438 */    POP.W           {R11}
/* 0x54643C */    POP.W           {R4-R7,LR}
/* 0x546440 */    B.W             j_free
