; =========================================================================
; Full Function Name : _ZN29CTaskComplexOpenPassengerDoor9SerializeEv
; Start Address       : 0x4FD968
; End Address         : 0x4FDA56
; =========================================================================

/* 0x4FD968 */    PUSH            {R4-R7,LR}
/* 0x4FD96A */    ADD             R7, SP, #0xC
/* 0x4FD96C */    PUSH.W          {R11}
/* 0x4FD970 */    MOV             R4, R0
/* 0x4FD972 */    LDR             R0, [R4]
/* 0x4FD974 */    LDR             R1, [R0,#0x14]
/* 0x4FD976 */    MOV             R0, R4
/* 0x4FD978 */    BLX             R1
/* 0x4FD97A */    MOV             R5, R0
/* 0x4FD97C */    LDR             R0, =(UseDataFence_ptr - 0x4FD982)
/* 0x4FD97E */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FD980 */    LDR             R0, [R0]; UseDataFence
/* 0x4FD982 */    LDRB            R0, [R0]
/* 0x4FD984 */    CMP             R0, #0
/* 0x4FD986 */    IT NE
/* 0x4FD988 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FD98C */    MOVS            R0, #4; byte_count
/* 0x4FD98E */    BLX             malloc
/* 0x4FD992 */    MOV             R6, R0
/* 0x4FD994 */    MOVS            R1, #byte_4; void *
/* 0x4FD996 */    STR             R5, [R6]
/* 0x4FD998 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FD99C */    MOV             R0, R6; p
/* 0x4FD99E */    BLX             free
/* 0x4FD9A2 */    LDR             R0, [R4]
/* 0x4FD9A4 */    LDR             R1, [R0,#0x14]
/* 0x4FD9A6 */    MOV             R0, R4
/* 0x4FD9A8 */    BLX             R1
/* 0x4FD9AA */    CMP.W           R0, #0x2D8
/* 0x4FD9AE */    BNE             loc_4FD9DE
/* 0x4FD9B0 */    LDR             R0, [R4,#0xC]; CVehicle *
/* 0x4FD9B2 */    CBZ             R0, loc_4FD9F8
/* 0x4FD9B4 */    BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
/* 0x4FD9B8 */    MOV             R5, R0
/* 0x4FD9BA */    LDR             R0, =(UseDataFence_ptr - 0x4FD9C0)
/* 0x4FD9BC */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FD9BE */    LDR             R0, [R0]; UseDataFence
/* 0x4FD9C0 */    LDRB            R0, [R0]
/* 0x4FD9C2 */    CMP             R0, #0
/* 0x4FD9C4 */    IT NE
/* 0x4FD9C6 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FD9CA */    MOVS            R0, #4; byte_count
/* 0x4FD9CC */    BLX             malloc
/* 0x4FD9D0 */    MOV             R6, R0
/* 0x4FD9D2 */    MOVS            R1, #byte_4; void *
/* 0x4FD9D4 */    STR             R5, [R6]
/* 0x4FD9D6 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FD9DA */    MOV             R0, R6
/* 0x4FD9DC */    B               loc_4FDA20
/* 0x4FD9DE */    LDR             R0, [R4]
/* 0x4FD9E0 */    LDR             R1, [R0,#0x14]
/* 0x4FD9E2 */    MOV             R0, R4
/* 0x4FD9E4 */    BLX             R1
/* 0x4FD9E6 */    MOV             R1, R0; int
/* 0x4FD9E8 */    MOV.W           R0, #0x2D8; int
/* 0x4FD9EC */    POP.W           {R11}
/* 0x4FD9F0 */    POP.W           {R4-R7,LR}
/* 0x4FD9F4 */    B.W             sub_1941D4
/* 0x4FD9F8 */    LDR             R0, =(UseDataFence_ptr - 0x4FD9FE)
/* 0x4FD9FA */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FD9FC */    LDR             R0, [R0]; UseDataFence
/* 0x4FD9FE */    LDRB            R0, [R0]
/* 0x4FDA00 */    CMP             R0, #0
/* 0x4FDA02 */    IT NE
/* 0x4FDA04 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FDA08 */    MOVS            R0, #4; byte_count
/* 0x4FDA0A */    BLX             malloc
/* 0x4FDA0E */    MOV             R5, R0
/* 0x4FDA10 */    MOV.W           R0, #0xFFFFFFFF
/* 0x4FDA14 */    STR             R0, [R5]
/* 0x4FDA16 */    MOV             R0, R5; this
/* 0x4FDA18 */    MOVS            R1, #byte_4; void *
/* 0x4FDA1A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FDA1E */    MOV             R0, R5; p
/* 0x4FDA20 */    BLX             free
/* 0x4FDA24 */    LDR             R0, =(UseDataFence_ptr - 0x4FDA2A)
/* 0x4FDA26 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FDA28 */    LDR             R0, [R0]; UseDataFence
/* 0x4FDA2A */    LDRB            R0, [R0]
/* 0x4FDA2C */    CMP             R0, #0
/* 0x4FDA2E */    IT NE
/* 0x4FDA30 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FDA34 */    MOVS            R0, #4; byte_count
/* 0x4FDA36 */    BLX             malloc
/* 0x4FDA3A */    MOV             R5, R0
/* 0x4FDA3C */    LDR             R0, [R4,#0x1C]
/* 0x4FDA3E */    STR             R0, [R5]
/* 0x4FDA40 */    MOV             R0, R5; this
/* 0x4FDA42 */    MOVS            R1, #byte_4; void *
/* 0x4FDA44 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FDA48 */    MOV             R0, R5; p
/* 0x4FDA4A */    POP.W           {R11}
/* 0x4FDA4E */    POP.W           {R4-R7,LR}
/* 0x4FDA52 */    B.W             j_free
