; =========================================================================
; Full Function Name : _ZN35CTaskComplexLeaveCarAsPassengerWait9SerializeEv
; Start Address       : 0x4FE034
; End Address         : 0x4FE0FA
; =========================================================================

/* 0x4FE034 */    PUSH            {R4-R7,LR}
/* 0x4FE036 */    ADD             R7, SP, #0xC
/* 0x4FE038 */    PUSH.W          {R11}
/* 0x4FE03C */    MOV             R4, R0
/* 0x4FE03E */    LDR             R0, [R4]
/* 0x4FE040 */    LDR             R1, [R0,#0x14]
/* 0x4FE042 */    MOV             R0, R4
/* 0x4FE044 */    BLX             R1
/* 0x4FE046 */    MOV             R5, R0
/* 0x4FE048 */    LDR             R0, =(UseDataFence_ptr - 0x4FE04E)
/* 0x4FE04A */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FE04C */    LDR             R0, [R0]; UseDataFence
/* 0x4FE04E */    LDRB            R0, [R0]
/* 0x4FE050 */    CMP             R0, #0
/* 0x4FE052 */    IT NE
/* 0x4FE054 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FE058 */    MOVS            R0, #4; byte_count
/* 0x4FE05A */    BLX             malloc
/* 0x4FE05E */    MOV             R6, R0
/* 0x4FE060 */    MOVS            R1, #byte_4; void *
/* 0x4FE062 */    STR             R5, [R6]
/* 0x4FE064 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FE068 */    MOV             R0, R6; p
/* 0x4FE06A */    BLX             free
/* 0x4FE06E */    LDR             R0, [R4]
/* 0x4FE070 */    LDR             R1, [R0,#0x14]
/* 0x4FE072 */    MOV             R0, R4
/* 0x4FE074 */    BLX             R1
/* 0x4FE076 */    MOVW            R1, #0x2DA
/* 0x4FE07A */    CMP             R0, R1
/* 0x4FE07C */    BNE             loc_4FE0AC
/* 0x4FE07E */    LDR             R0, [R4,#0xC]; CVehicle *
/* 0x4FE080 */    CBZ             R0, loc_4FE0C6
/* 0x4FE082 */    BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
/* 0x4FE086 */    MOV             R4, R0
/* 0x4FE088 */    LDR             R0, =(UseDataFence_ptr - 0x4FE08E)
/* 0x4FE08A */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FE08C */    LDR             R0, [R0]; UseDataFence
/* 0x4FE08E */    LDRB            R0, [R0]
/* 0x4FE090 */    CMP             R0, #0
/* 0x4FE092 */    IT NE
/* 0x4FE094 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FE098 */    MOVS            R0, #4; byte_count
/* 0x4FE09A */    BLX             malloc
/* 0x4FE09E */    MOV             R5, R0
/* 0x4FE0A0 */    MOVS            R1, #byte_4; void *
/* 0x4FE0A2 */    STR             R4, [R5]
/* 0x4FE0A4 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FE0A8 */    MOV             R0, R5
/* 0x4FE0AA */    B               loc_4FE0EE
/* 0x4FE0AC */    LDR             R0, [R4]
/* 0x4FE0AE */    LDR             R1, [R0,#0x14]
/* 0x4FE0B0 */    MOV             R0, R4
/* 0x4FE0B2 */    BLX             R1
/* 0x4FE0B4 */    MOV             R1, R0; int
/* 0x4FE0B6 */    MOVW            R0, #0x2DA; int
/* 0x4FE0BA */    POP.W           {R11}
/* 0x4FE0BE */    POP.W           {R4-R7,LR}
/* 0x4FE0C2 */    B.W             sub_1941D4
/* 0x4FE0C6 */    LDR             R0, =(UseDataFence_ptr - 0x4FE0CC)
/* 0x4FE0C8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FE0CA */    LDR             R0, [R0]; UseDataFence
/* 0x4FE0CC */    LDRB            R0, [R0]
/* 0x4FE0CE */    CMP             R0, #0
/* 0x4FE0D0 */    IT NE
/* 0x4FE0D2 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FE0D6 */    MOVS            R0, #4; byte_count
/* 0x4FE0D8 */    BLX             malloc
/* 0x4FE0DC */    MOV             R4, R0
/* 0x4FE0DE */    MOV.W           R0, #0xFFFFFFFF
/* 0x4FE0E2 */    STR             R0, [R4]
/* 0x4FE0E4 */    MOV             R0, R4; this
/* 0x4FE0E6 */    MOVS            R1, #byte_4; void *
/* 0x4FE0E8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FE0EC */    MOV             R0, R4; p
/* 0x4FE0EE */    POP.W           {R11}
/* 0x4FE0F2 */    POP.W           {R4-R7,LR}
/* 0x4FE0F6 */    B.W             j_free
