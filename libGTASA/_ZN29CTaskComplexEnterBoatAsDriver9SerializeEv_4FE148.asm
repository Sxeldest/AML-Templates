; =========================================================================
; Full Function Name : _ZN29CTaskComplexEnterBoatAsDriver9SerializeEv
; Start Address       : 0x4FE148
; End Address         : 0x4FE20E
; =========================================================================

/* 0x4FE148 */    PUSH            {R4-R7,LR}
/* 0x4FE14A */    ADD             R7, SP, #0xC
/* 0x4FE14C */    PUSH.W          {R11}
/* 0x4FE150 */    MOV             R4, R0
/* 0x4FE152 */    LDR             R0, [R4]
/* 0x4FE154 */    LDR             R1, [R0,#0x14]
/* 0x4FE156 */    MOV             R0, R4
/* 0x4FE158 */    BLX             R1
/* 0x4FE15A */    MOV             R5, R0
/* 0x4FE15C */    LDR             R0, =(UseDataFence_ptr - 0x4FE162)
/* 0x4FE15E */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FE160 */    LDR             R0, [R0]; UseDataFence
/* 0x4FE162 */    LDRB            R0, [R0]
/* 0x4FE164 */    CMP             R0, #0
/* 0x4FE166 */    IT NE
/* 0x4FE168 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FE16C */    MOVS            R0, #4; byte_count
/* 0x4FE16E */    BLX             malloc
/* 0x4FE172 */    MOV             R6, R0
/* 0x4FE174 */    MOVS            R1, #byte_4; void *
/* 0x4FE176 */    STR             R5, [R6]
/* 0x4FE178 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FE17C */    MOV             R0, R6; p
/* 0x4FE17E */    BLX             free
/* 0x4FE182 */    LDR             R0, [R4]
/* 0x4FE184 */    LDR             R1, [R0,#0x14]
/* 0x4FE186 */    MOV             R0, R4
/* 0x4FE188 */    BLX             R1
/* 0x4FE18A */    MOVW            R1, #0x2CB
/* 0x4FE18E */    CMP             R0, R1
/* 0x4FE190 */    BNE             loc_4FE1C0
/* 0x4FE192 */    LDR             R0, [R4,#0xC]; CVehicle *
/* 0x4FE194 */    CBZ             R0, loc_4FE1DA
/* 0x4FE196 */    BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
/* 0x4FE19A */    MOV             R4, R0
/* 0x4FE19C */    LDR             R0, =(UseDataFence_ptr - 0x4FE1A2)
/* 0x4FE19E */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FE1A0 */    LDR             R0, [R0]; UseDataFence
/* 0x4FE1A2 */    LDRB            R0, [R0]
/* 0x4FE1A4 */    CMP             R0, #0
/* 0x4FE1A6 */    IT NE
/* 0x4FE1A8 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FE1AC */    MOVS            R0, #4; byte_count
/* 0x4FE1AE */    BLX             malloc
/* 0x4FE1B2 */    MOV             R5, R0
/* 0x4FE1B4 */    MOVS            R1, #byte_4; void *
/* 0x4FE1B6 */    STR             R4, [R5]
/* 0x4FE1B8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FE1BC */    MOV             R0, R5
/* 0x4FE1BE */    B               loc_4FE202
/* 0x4FE1C0 */    LDR             R0, [R4]
/* 0x4FE1C2 */    LDR             R1, [R0,#0x14]
/* 0x4FE1C4 */    MOV             R0, R4
/* 0x4FE1C6 */    BLX             R1
/* 0x4FE1C8 */    MOV             R1, R0; int
/* 0x4FE1CA */    MOVW            R0, #0x2CB; int
/* 0x4FE1CE */    POP.W           {R11}
/* 0x4FE1D2 */    POP.W           {R4-R7,LR}
/* 0x4FE1D6 */    B.W             sub_1941D4
/* 0x4FE1DA */    LDR             R0, =(UseDataFence_ptr - 0x4FE1E0)
/* 0x4FE1DC */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FE1DE */    LDR             R0, [R0]; UseDataFence
/* 0x4FE1E0 */    LDRB            R0, [R0]
/* 0x4FE1E2 */    CMP             R0, #0
/* 0x4FE1E4 */    IT NE
/* 0x4FE1E6 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FE1EA */    MOVS            R0, #4; byte_count
/* 0x4FE1EC */    BLX             malloc
/* 0x4FE1F0 */    MOV             R4, R0
/* 0x4FE1F2 */    MOV.W           R0, #0xFFFFFFFF
/* 0x4FE1F6 */    STR             R0, [R4]
/* 0x4FE1F8 */    MOV             R0, R4; this
/* 0x4FE1FA */    MOVS            R1, #byte_4; void *
/* 0x4FE1FC */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FE200 */    MOV             R0, R4; p
/* 0x4FE202 */    POP.W           {R11}
/* 0x4FE206 */    POP.W           {R4-R7,LR}
/* 0x4FE20A */    B.W             j_free
