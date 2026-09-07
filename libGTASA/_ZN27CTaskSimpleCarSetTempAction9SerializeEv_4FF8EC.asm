; =========================================================================
; Full Function Name : _ZN27CTaskSimpleCarSetTempAction9SerializeEv
; Start Address       : 0x4FF8EC
; End Address         : 0x4FF9DA
; =========================================================================

/* 0x4FF8EC */    PUSH            {R4-R7,LR}
/* 0x4FF8EE */    ADD             R7, SP, #0xC
/* 0x4FF8F0 */    PUSH.W          {R11}
/* 0x4FF8F4 */    MOV             R4, R0
/* 0x4FF8F6 */    LDR             R0, [R4]
/* 0x4FF8F8 */    LDR             R1, [R0,#0x14]
/* 0x4FF8FA */    MOV             R0, R4
/* 0x4FF8FC */    BLX             R1
/* 0x4FF8FE */    MOV             R5, R0
/* 0x4FF900 */    LDR             R0, =(UseDataFence_ptr - 0x4FF906)
/* 0x4FF902 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FF904 */    LDR             R0, [R0]; UseDataFence
/* 0x4FF906 */    LDRB            R0, [R0]
/* 0x4FF908 */    CMP             R0, #0
/* 0x4FF90A */    IT NE
/* 0x4FF90C */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FF910 */    MOVS            R0, #4; byte_count
/* 0x4FF912 */    BLX             malloc
/* 0x4FF916 */    MOV             R6, R0
/* 0x4FF918 */    MOVS            R1, #byte_4; void *
/* 0x4FF91A */    STR             R5, [R6]
/* 0x4FF91C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FF920 */    MOV             R0, R6; p
/* 0x4FF922 */    BLX             free
/* 0x4FF926 */    LDR             R0, [R4]
/* 0x4FF928 */    LDR             R1, [R0,#0x14]
/* 0x4FF92A */    MOV             R0, R4
/* 0x4FF92C */    BLX             R1
/* 0x4FF92E */    MOVW            R1, #0x2D3
/* 0x4FF932 */    CMP             R0, R1
/* 0x4FF934 */    BNE             loc_4FF9C0
/* 0x4FF936 */    LDR             R0, [R4,#8]; CVehicle *
/* 0x4FF938 */    BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
/* 0x4FF93C */    MOV             R5, R0
/* 0x4FF93E */    LDR             R0, =(UseDataFence_ptr - 0x4FF944)
/* 0x4FF940 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FF942 */    LDR             R0, [R0]; UseDataFence
/* 0x4FF944 */    LDRB            R0, [R0]
/* 0x4FF946 */    CMP             R0, #0
/* 0x4FF948 */    IT NE
/* 0x4FF94A */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FF94E */    MOVS            R0, #4; byte_count
/* 0x4FF950 */    BLX             malloc
/* 0x4FF954 */    MOV             R6, R0
/* 0x4FF956 */    MOVS            R1, #byte_4; void *
/* 0x4FF958 */    STR             R5, [R6]
/* 0x4FF95A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FF95E */    MOV             R0, R6; p
/* 0x4FF960 */    BLX             free
/* 0x4FF964 */    LDR             R0, =(UseDataFence_ptr - 0x4FF96A)
/* 0x4FF966 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FF968 */    LDR             R0, [R0]; UseDataFence
/* 0x4FF96A */    LDRB            R0, [R0]
/* 0x4FF96C */    CMP             R0, #0
/* 0x4FF96E */    IT NE
/* 0x4FF970 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FF974 */    MOVS            R0, #4; byte_count
/* 0x4FF976 */    BLX             malloc
/* 0x4FF97A */    MOV             R5, R0
/* 0x4FF97C */    LDR             R0, [R4,#0x60]
/* 0x4FF97E */    STR             R0, [R5]
/* 0x4FF980 */    MOV             R0, R5; this
/* 0x4FF982 */    MOVS            R1, #byte_4; void *
/* 0x4FF984 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FF988 */    MOV             R0, R5; p
/* 0x4FF98A */    BLX             free
/* 0x4FF98E */    LDR             R0, =(UseDataFence_ptr - 0x4FF994)
/* 0x4FF990 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FF992 */    LDR             R0, [R0]; UseDataFence
/* 0x4FF994 */    LDRB            R0, [R0]
/* 0x4FF996 */    CMP             R0, #0
/* 0x4FF998 */    IT NE
/* 0x4FF99A */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FF99E */    MOVS            R0, #4; byte_count
/* 0x4FF9A0 */    BLX             malloc
/* 0x4FF9A4 */    MOV             R5, R0
/* 0x4FF9A6 */    LDR             R0, [R4,#0x64]
/* 0x4FF9A8 */    STR             R0, [R5]
/* 0x4FF9AA */    MOV             R0, R5; this
/* 0x4FF9AC */    MOVS            R1, #byte_4; void *
/* 0x4FF9AE */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FF9B2 */    MOV             R0, R5; p
/* 0x4FF9B4 */    POP.W           {R11}
/* 0x4FF9B8 */    POP.W           {R4-R7,LR}
/* 0x4FF9BC */    B.W             j_free
/* 0x4FF9C0 */    LDR             R0, [R4]
/* 0x4FF9C2 */    LDR             R1, [R0,#0x14]
/* 0x4FF9C4 */    MOV             R0, R4
/* 0x4FF9C6 */    BLX             R1
/* 0x4FF9C8 */    MOV             R1, R0; int
/* 0x4FF9CA */    MOVW            R0, #0x2D3; int
/* 0x4FF9CE */    POP.W           {R11}
/* 0x4FF9D2 */    POP.W           {R4-R7,LR}
/* 0x4FF9D6 */    B.W             sub_1941D4
