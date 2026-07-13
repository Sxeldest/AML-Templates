; =========================================================================
; Full Function Name : _ZN16CTaskSimpleClimb9SerializeEv
; Start Address       : 0x53333C
; End Address         : 0x533504
; =========================================================================

/* 0x53333C */    PUSH            {R4-R7,LR}
/* 0x53333E */    ADD             R7, SP, #0xC
/* 0x533340 */    PUSH.W          {R11}
/* 0x533344 */    MOV             R4, R0
/* 0x533346 */    LDR             R0, [R4]
/* 0x533348 */    LDR             R1, [R0,#0x14]
/* 0x53334A */    MOV             R0, R4
/* 0x53334C */    BLX             R1
/* 0x53334E */    MOV             R5, R0
/* 0x533350 */    LDR             R0, =(UseDataFence_ptr - 0x533356)
/* 0x533352 */    ADD             R0, PC; UseDataFence_ptr
/* 0x533354 */    LDR             R0, [R0]; UseDataFence
/* 0x533356 */    LDRB            R0, [R0]
/* 0x533358 */    CMP             R0, #0
/* 0x53335A */    IT NE
/* 0x53335C */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x533360 */    MOVS            R0, #4; byte_count
/* 0x533362 */    BLX             malloc
/* 0x533366 */    MOV             R6, R0
/* 0x533368 */    MOVS            R1, #byte_4; void *
/* 0x53336A */    STR             R5, [R6]
/* 0x53336C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x533370 */    MOV             R0, R6; p
/* 0x533372 */    BLX             free
/* 0x533376 */    LDR             R0, [R4]
/* 0x533378 */    LDR             R1, [R0,#0x14]
/* 0x53337A */    MOV             R0, R4
/* 0x53337C */    BLX             R1
/* 0x53337E */    CMP             R0, #0xCA
/* 0x533380 */    BNE             loc_5333D6
/* 0x533382 */    LDR             R0, [R4,#0x24]
/* 0x533384 */    CBZ             R0, loc_5333EE
/* 0x533386 */    LDR             R1, =(UseDataFence_ptr - 0x533390)
/* 0x533388 */    LDRB.W          R0, [R0,#0x3A]
/* 0x53338C */    ADD             R1, PC; UseDataFence_ptr
/* 0x53338E */    AND.W           R6, R0, #7
/* 0x533392 */    LDR             R1, [R1]; UseDataFence
/* 0x533394 */    LDRB            R1, [R1]
/* 0x533396 */    CMP             R1, #0
/* 0x533398 */    IT NE
/* 0x53339A */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x53339E */    MOVS            R0, #4; byte_count
/* 0x5333A0 */    BLX             malloc
/* 0x5333A4 */    MOV             R5, R0
/* 0x5333A6 */    MOVS            R1, #byte_4; void *
/* 0x5333A8 */    STR             R6, [R5]
/* 0x5333AA */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x5333AE */    MOV             R0, R5; p
/* 0x5333B0 */    BLX             free
/* 0x5333B4 */    LDR             R0, [R4,#0x24]; CObject *
/* 0x5333B6 */    LDRB.W          R1, [R0,#0x3A]
/* 0x5333BA */    AND.W           R1, R1, #7
/* 0x5333BE */    CMP             R1, #2
/* 0x5333C0 */    BEQ             loc_533416
/* 0x5333C2 */    CMP             R1, #4
/* 0x5333C4 */    BEQ             loc_533422
/* 0x5333C6 */    CMP             R1, #3
/* 0x5333C8 */    BNE             loc_53344E
/* 0x5333CA */    BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
/* 0x5333CE */    MOV             R5, R0
/* 0x5333D0 */    LDR             R0, =(UseDataFence_ptr - 0x5333D6)
/* 0x5333D2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x5333D4 */    B               loc_53342C
/* 0x5333D6 */    LDR             R0, [R4]
/* 0x5333D8 */    LDR             R1, [R0,#0x14]
/* 0x5333DA */    MOV             R0, R4
/* 0x5333DC */    BLX             R1
/* 0x5333DE */    MOV             R1, R0; int
/* 0x5333E0 */    MOVS            R0, #0xCA; int
/* 0x5333E2 */    POP.W           {R11}
/* 0x5333E6 */    POP.W           {R4-R7,LR}
/* 0x5333EA */    B.W             sub_1941D4
/* 0x5333EE */    LDR             R0, =(UseDataFence_ptr - 0x5333F4)
/* 0x5333F0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x5333F2 */    LDR             R0, [R0]; UseDataFence
/* 0x5333F4 */    LDRB            R0, [R0]
/* 0x5333F6 */    CMP             R0, #0
/* 0x5333F8 */    IT NE
/* 0x5333FA */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x5333FE */    MOVS            R0, #4; byte_count
/* 0x533400 */    BLX             malloc
/* 0x533404 */    MOV             R5, R0
/* 0x533406 */    MOVS            R0, #0
/* 0x533408 */    STR             R0, [R5]
/* 0x53340A */    MOV             R0, R5; this
/* 0x53340C */    MOVS            R1, #byte_4; void *
/* 0x53340E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x533412 */    MOV             R0, R5
/* 0x533414 */    B               loc_53344A
/* 0x533416 */    BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
/* 0x53341A */    MOV             R5, R0
/* 0x53341C */    LDR             R0, =(UseDataFence_ptr - 0x533422)
/* 0x53341E */    ADD             R0, PC; UseDataFence_ptr
/* 0x533420 */    B               loc_53342C
/* 0x533422 */    BLX             j__Z14GettPoolObjRefP7CObject; GettPoolObjRef(CObject *)
/* 0x533426 */    MOV             R5, R0
/* 0x533428 */    LDR             R0, =(UseDataFence_ptr - 0x53342E)
/* 0x53342A */    ADD             R0, PC; UseDataFence_ptr
/* 0x53342C */    LDR             R0, [R0]; UseDataFence
/* 0x53342E */    LDRB            R0, [R0]
/* 0x533430 */    CMP             R0, #0
/* 0x533432 */    IT NE
/* 0x533434 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x533438 */    MOVS            R0, #4; byte_count
/* 0x53343A */    BLX             malloc
/* 0x53343E */    MOV             R6, R0
/* 0x533440 */    MOVS            R1, #byte_4; void *
/* 0x533442 */    STR             R5, [R6]
/* 0x533444 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x533448 */    MOV             R0, R6; p
/* 0x53344A */    BLX             free
/* 0x53344E */    LDR             R0, =(UseDataFence_ptr - 0x533454)
/* 0x533450 */    ADD             R0, PC; UseDataFence_ptr
/* 0x533452 */    LDR             R0, [R0]; UseDataFence
/* 0x533454 */    LDRB            R0, [R0]
/* 0x533456 */    CMP             R0, #0
/* 0x533458 */    IT NE
/* 0x53345A */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x53345E */    MOVS            R0, #0xC; byte_count
/* 0x533460 */    BLX             malloc
/* 0x533464 */    ADD.W           R1, R4, #0x18
/* 0x533468 */    MOV             R5, R0
/* 0x53346A */    LDR             R0, [R4,#0x20]
/* 0x53346C */    VLD1.8          {D16}, [R1]
/* 0x533470 */    MOVS            R1, #(byte_9+3); void *
/* 0x533472 */    STR             R0, [R5,#8]
/* 0x533474 */    MOV             R0, R5; this
/* 0x533476 */    VST1.8          {D16}, [R5]
/* 0x53347A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x53347E */    MOV             R0, R5; p
/* 0x533480 */    BLX             free
/* 0x533484 */    LDR             R0, =(UseDataFence_ptr - 0x53348A)
/* 0x533486 */    ADD             R0, PC; UseDataFence_ptr
/* 0x533488 */    LDR             R0, [R0]; UseDataFence
/* 0x53348A */    LDRB            R0, [R0]
/* 0x53348C */    CMP             R0, #0
/* 0x53348E */    IT NE
/* 0x533490 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x533494 */    MOVS            R0, #4; byte_count
/* 0x533496 */    BLX             malloc
/* 0x53349A */    MOV             R5, R0
/* 0x53349C */    LDR             R0, [R4,#0x14]
/* 0x53349E */    STR             R0, [R5]
/* 0x5334A0 */    MOV             R0, R5; this
/* 0x5334A2 */    MOVS            R1, #byte_4; void *
/* 0x5334A4 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x5334A8 */    MOV             R0, R5; p
/* 0x5334AA */    BLX             free
/* 0x5334AE */    LDR             R0, =(UseDataFence_ptr - 0x5334B4)
/* 0x5334B0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x5334B2 */    LDR             R0, [R0]; UseDataFence
/* 0x5334B4 */    LDRB            R0, [R0]
/* 0x5334B6 */    CMP             R0, #0
/* 0x5334B8 */    IT NE
/* 0x5334BA */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x5334BE */    ADD.W           R0, R4, #0xF; this
/* 0x5334C2 */    MOVS            R1, #(stderr+1); void *
/* 0x5334C4 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x5334C8 */    LDR             R0, =(UseDataFence_ptr - 0x5334CE)
/* 0x5334CA */    ADD             R0, PC; UseDataFence_ptr
/* 0x5334CC */    LDR             R0, [R0]; UseDataFence
/* 0x5334CE */    LDRB            R0, [R0]
/* 0x5334D0 */    CMP             R0, #0
/* 0x5334D2 */    IT NE
/* 0x5334D4 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x5334D8 */    ADD.W           R0, R4, #0xD; this
/* 0x5334DC */    MOVS            R1, #(stderr+1); void *
/* 0x5334DE */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x5334E2 */    LDR             R0, =(UseDataFence_ptr - 0x5334E8)
/* 0x5334E4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x5334E6 */    LDR             R0, [R0]; UseDataFence
/* 0x5334E8 */    LDRB            R0, [R0]
/* 0x5334EA */    CMP             R0, #0
/* 0x5334EC */    IT NE
/* 0x5334EE */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x5334F2 */    ADD.W           R0, R4, #0xB; this
/* 0x5334F6 */    MOVS            R1, #(stderr+1); void *
/* 0x5334F8 */    POP.W           {R11}
/* 0x5334FC */    POP.W           {R4-R7,LR}
/* 0x533500 */    B.W             sub_19EA3C
