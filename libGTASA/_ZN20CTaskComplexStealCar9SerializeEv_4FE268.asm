; =========================================================================
; Full Function Name : _ZN20CTaskComplexStealCar9SerializeEv
; Start Address       : 0x4FE268
; End Address         : 0x4FE32E
; =========================================================================

/* 0x4FE268 */    PUSH            {R4-R7,LR}
/* 0x4FE26A */    ADD             R7, SP, #0xC
/* 0x4FE26C */    PUSH.W          {R11}
/* 0x4FE270 */    MOV             R4, R0
/* 0x4FE272 */    LDR             R0, [R4]
/* 0x4FE274 */    LDR             R1, [R0,#0x14]
/* 0x4FE276 */    MOV             R0, R4
/* 0x4FE278 */    BLX             R1
/* 0x4FE27A */    MOV             R5, R0
/* 0x4FE27C */    LDR             R0, =(UseDataFence_ptr - 0x4FE282)
/* 0x4FE27E */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FE280 */    LDR             R0, [R0]; UseDataFence
/* 0x4FE282 */    LDRB            R0, [R0]
/* 0x4FE284 */    CMP             R0, #0
/* 0x4FE286 */    IT NE
/* 0x4FE288 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FE28C */    MOVS            R0, #4; byte_count
/* 0x4FE28E */    BLX             malloc
/* 0x4FE292 */    MOV             R6, R0
/* 0x4FE294 */    MOVS            R1, #byte_4; void *
/* 0x4FE296 */    STR             R5, [R6]
/* 0x4FE298 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FE29C */    MOV             R0, R6; p
/* 0x4FE29E */    BLX             free
/* 0x4FE2A2 */    LDR             R0, [R4]
/* 0x4FE2A4 */    LDR             R1, [R0,#0x14]
/* 0x4FE2A6 */    MOV             R0, R4
/* 0x4FE2A8 */    BLX             R1
/* 0x4FE2AA */    MOVW            R1, #0x2BE
/* 0x4FE2AE */    CMP             R0, R1
/* 0x4FE2B0 */    BNE             loc_4FE2E0
/* 0x4FE2B2 */    LDR             R0, [R4,#0xC]; CVehicle *
/* 0x4FE2B4 */    CBZ             R0, loc_4FE2FA
/* 0x4FE2B6 */    BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
/* 0x4FE2BA */    MOV             R4, R0
/* 0x4FE2BC */    LDR             R0, =(UseDataFence_ptr - 0x4FE2C2)
/* 0x4FE2BE */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FE2C0 */    LDR             R0, [R0]; UseDataFence
/* 0x4FE2C2 */    LDRB            R0, [R0]
/* 0x4FE2C4 */    CMP             R0, #0
/* 0x4FE2C6 */    IT NE
/* 0x4FE2C8 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FE2CC */    MOVS            R0, #4; byte_count
/* 0x4FE2CE */    BLX             malloc
/* 0x4FE2D2 */    MOV             R5, R0
/* 0x4FE2D4 */    MOVS            R1, #byte_4; void *
/* 0x4FE2D6 */    STR             R4, [R5]
/* 0x4FE2D8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FE2DC */    MOV             R0, R5
/* 0x4FE2DE */    B               loc_4FE322
/* 0x4FE2E0 */    LDR             R0, [R4]
/* 0x4FE2E2 */    LDR             R1, [R0,#0x14]
/* 0x4FE2E4 */    MOV             R0, R4
/* 0x4FE2E6 */    BLX             R1
/* 0x4FE2E8 */    MOV             R1, R0; int
/* 0x4FE2EA */    MOVW            R0, #0x2BE; int
/* 0x4FE2EE */    POP.W           {R11}
/* 0x4FE2F2 */    POP.W           {R4-R7,LR}
/* 0x4FE2F6 */    B.W             sub_1941D4
/* 0x4FE2FA */    LDR             R0, =(UseDataFence_ptr - 0x4FE300)
/* 0x4FE2FC */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FE2FE */    LDR             R0, [R0]; UseDataFence
/* 0x4FE300 */    LDRB            R0, [R0]
/* 0x4FE302 */    CMP             R0, #0
/* 0x4FE304 */    IT NE
/* 0x4FE306 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FE30A */    MOVS            R0, #4; byte_count
/* 0x4FE30C */    BLX             malloc
/* 0x4FE310 */    MOV             R4, R0
/* 0x4FE312 */    MOV.W           R0, #0xFFFFFFFF
/* 0x4FE316 */    STR             R0, [R4]
/* 0x4FE318 */    MOV             R0, R4; this
/* 0x4FE31A */    MOVS            R1, #byte_4; void *
/* 0x4FE31C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FE320 */    MOV             R0, R4; p
/* 0x4FE322 */    POP.W           {R11}
/* 0x4FE326 */    POP.W           {R4-R7,LR}
/* 0x4FE32A */    B.W             j_free
