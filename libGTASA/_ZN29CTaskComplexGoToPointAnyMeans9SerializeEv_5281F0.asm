; =========================================================================
; Full Function Name : _ZN29CTaskComplexGoToPointAnyMeans9SerializeEv
; Start Address       : 0x5281F0
; End Address         : 0x52833E
; =========================================================================

/* 0x5281F0 */    PUSH            {R4-R7,LR}
/* 0x5281F2 */    ADD             R7, SP, #0xC
/* 0x5281F4 */    PUSH.W          {R11}
/* 0x5281F8 */    MOV             R4, R0
/* 0x5281FA */    LDR             R0, [R4]
/* 0x5281FC */    LDR             R1, [R0,#0x14]
/* 0x5281FE */    MOV             R0, R4
/* 0x528200 */    BLX             R1
/* 0x528202 */    MOV             R5, R0
/* 0x528204 */    LDR             R0, =(UseDataFence_ptr - 0x52820A)
/* 0x528206 */    ADD             R0, PC; UseDataFence_ptr
/* 0x528208 */    LDR             R0, [R0]; UseDataFence
/* 0x52820A */    LDRB            R0, [R0]
/* 0x52820C */    CMP             R0, #0
/* 0x52820E */    IT NE
/* 0x528210 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x528214 */    MOVS            R0, #4; byte_count
/* 0x528216 */    BLX             malloc
/* 0x52821A */    MOV             R6, R0
/* 0x52821C */    MOVS            R1, #byte_4; void *
/* 0x52821E */    STR             R5, [R6]
/* 0x528220 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x528224 */    MOV             R0, R6; p
/* 0x528226 */    BLX             free
/* 0x52822A */    LDR             R0, [R4]
/* 0x52822C */    LDR             R1, [R0,#0x14]
/* 0x52822E */    MOV             R0, R4
/* 0x528230 */    BLX             R1
/* 0x528232 */    MOVW            R1, #0x396
/* 0x528236 */    CMP             R0, R1
/* 0x528238 */    BNE             loc_528324
/* 0x52823A */    LDR             R0, =(UseDataFence_ptr - 0x528240)
/* 0x52823C */    ADD             R0, PC; UseDataFence_ptr
/* 0x52823E */    LDR             R0, [R0]; UseDataFence
/* 0x528240 */    LDRB            R0, [R0]
/* 0x528242 */    CMP             R0, #0
/* 0x528244 */    IT NE
/* 0x528246 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x52824A */    MOVS            R0, #0xC; byte_count
/* 0x52824C */    BLX             malloc
/* 0x528250 */    ADD.W           R1, R4, #0xC
/* 0x528254 */    MOV             R5, R0
/* 0x528256 */    LDR             R0, [R4,#0x14]
/* 0x528258 */    VLD1.8          {D16}, [R1]
/* 0x52825C */    MOVS            R1, #(byte_9+3); void *
/* 0x52825E */    STR             R0, [R5,#8]
/* 0x528260 */    MOV             R0, R5; this
/* 0x528262 */    VST1.8          {D16}, [R5]
/* 0x528266 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x52826A */    MOV             R0, R5; p
/* 0x52826C */    BLX             free
/* 0x528270 */    LDR             R0, =(UseDataFence_ptr - 0x528276)
/* 0x528272 */    ADD             R0, PC; UseDataFence_ptr
/* 0x528274 */    LDR             R0, [R0]; UseDataFence
/* 0x528276 */    LDRB            R0, [R0]
/* 0x528278 */    CMP             R0, #0
/* 0x52827A */    IT NE
/* 0x52827C */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x528280 */    MOVS            R0, #4; byte_count
/* 0x528282 */    BLX             malloc
/* 0x528286 */    MOV             R5, R0
/* 0x528288 */    LDR             R0, [R4,#0x18]
/* 0x52828A */    STR             R0, [R5]
/* 0x52828C */    MOV             R0, R5; this
/* 0x52828E */    MOVS            R1, #byte_4; void *
/* 0x528290 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x528294 */    MOV             R0, R5; p
/* 0x528296 */    BLX             free
/* 0x52829A */    LDR             R0, =(UseDataFence_ptr - 0x5282A0)
/* 0x52829C */    ADD             R0, PC; UseDataFence_ptr
/* 0x52829E */    LDR             R0, [R0]; UseDataFence
/* 0x5282A0 */    LDRB            R0, [R0]
/* 0x5282A2 */    CMP             R0, #0
/* 0x5282A4 */    IT NE
/* 0x5282A6 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x5282AA */    MOVS            R0, #4; byte_count
/* 0x5282AC */    BLX             malloc
/* 0x5282B0 */    MOV             R5, R0
/* 0x5282B2 */    LDR             R0, [R4,#0x1C]
/* 0x5282B4 */    STR             R0, [R5]
/* 0x5282B6 */    MOV             R0, R5; this
/* 0x5282B8 */    MOVS            R1, #byte_4; void *
/* 0x5282BA */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x5282BE */    MOV             R0, R5; p
/* 0x5282C0 */    BLX             free
/* 0x5282C4 */    LDR             R0, [R4,#0x20]; CVehicle *
/* 0x5282C6 */    BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
/* 0x5282CA */    MOV             R5, R0
/* 0x5282CC */    LDR             R0, =(UseDataFence_ptr - 0x5282D2)
/* 0x5282CE */    ADD             R0, PC; UseDataFence_ptr
/* 0x5282D0 */    LDR             R0, [R0]; UseDataFence
/* 0x5282D2 */    LDRB            R0, [R0]
/* 0x5282D4 */    CMP             R0, #0
/* 0x5282D6 */    IT NE
/* 0x5282D8 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x5282DC */    MOVS            R0, #4; byte_count
/* 0x5282DE */    BLX             malloc
/* 0x5282E2 */    MOV             R6, R0
/* 0x5282E4 */    MOVS            R1, #byte_4; void *
/* 0x5282E6 */    STR             R5, [R6]
/* 0x5282E8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x5282EC */    MOV             R0, R6; p
/* 0x5282EE */    BLX             free
/* 0x5282F2 */    LDR             R0, =(UseDataFence_ptr - 0x5282F8)
/* 0x5282F4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x5282F6 */    LDR             R0, [R0]; UseDataFence
/* 0x5282F8 */    LDRB            R0, [R0]
/* 0x5282FA */    CMP             R0, #0
/* 0x5282FC */    IT NE
/* 0x5282FE */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x528302 */    MOVS            R0, #4; byte_count
/* 0x528304 */    BLX             malloc
/* 0x528308 */    MOV             R5, R0
/* 0x52830A */    LDR             R0, [R4,#0x24]
/* 0x52830C */    STR             R0, [R5]
/* 0x52830E */    MOV             R0, R5; this
/* 0x528310 */    MOVS            R1, #byte_4; void *
/* 0x528312 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x528316 */    MOV             R0, R5; p
/* 0x528318 */    POP.W           {R11}
/* 0x52831C */    POP.W           {R4-R7,LR}
/* 0x528320 */    B.W             j_free
/* 0x528324 */    LDR             R0, [R4]
/* 0x528326 */    LDR             R1, [R0,#0x14]
/* 0x528328 */    MOV             R0, R4
/* 0x52832A */    BLX             R1
/* 0x52832C */    MOV             R1, R0; int
/* 0x52832E */    MOVW            R0, #0x396; int
/* 0x528332 */    POP.W           {R11}
/* 0x528336 */    POP.W           {R4-R7,LR}
/* 0x52833A */    B.W             sub_1941D4
