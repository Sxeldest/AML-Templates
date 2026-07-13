; =========================================================================
; Full Function Name : _ZN8CPedType4SaveEv
; Start Address       : 0x48E168
; End Address         : 0x48E23E
; =========================================================================

/* 0x48E168 */    PUSH            {R4-R7,LR}
/* 0x48E16A */    ADD             R7, SP, #0xC
/* 0x48E16C */    PUSH.W          {R8}
/* 0x48E170 */    LDR             R0, =(_ZN8CPedType13ms_apPedTypesE_ptr - 0x48E178)
/* 0x48E172 */    MOVS            R6, #0
/* 0x48E174 */    ADD             R0, PC; _ZN8CPedType13ms_apPedTypesE_ptr
/* 0x48E176 */    LDR.W           R8, [R0]; CPedType::ms_apPedTypes ...
/* 0x48E17A */    LDR.W           R0, [R8]; CPedType::ms_apPedTypes
/* 0x48E17E */    MOVS            R1, #0; int
/* 0x48E180 */    ADD             R0, R6; this
/* 0x48E182 */    BLX             j__ZNK13CAcquaintance16GetAcquaintancesEi; CAcquaintance::GetAcquaintances(int)
/* 0x48E186 */    MOV             R4, R0
/* 0x48E188 */    MOVS            R0, #4; byte_count
/* 0x48E18A */    BLX             malloc
/* 0x48E18E */    MOV             R5, R0
/* 0x48E190 */    MOVS            R1, #byte_4; void *
/* 0x48E192 */    STR             R4, [R5]
/* 0x48E194 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48E198 */    MOV             R0, R5; p
/* 0x48E19A */    BLX             free
/* 0x48E19E */    LDR.W           R0, [R8]; CPedType::ms_apPedTypes
/* 0x48E1A2 */    MOVS            R1, #1; int
/* 0x48E1A4 */    ADD             R0, R6; this
/* 0x48E1A6 */    BLX             j__ZNK13CAcquaintance16GetAcquaintancesEi; CAcquaintance::GetAcquaintances(int)
/* 0x48E1AA */    MOV             R4, R0
/* 0x48E1AC */    MOVS            R0, #4; byte_count
/* 0x48E1AE */    BLX             malloc
/* 0x48E1B2 */    MOV             R5, R0
/* 0x48E1B4 */    MOVS            R1, #byte_4; void *
/* 0x48E1B6 */    STR             R4, [R5]
/* 0x48E1B8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48E1BC */    MOV             R0, R5; p
/* 0x48E1BE */    BLX             free
/* 0x48E1C2 */    LDR.W           R0, [R8]; CPedType::ms_apPedTypes
/* 0x48E1C6 */    MOVS            R1, #2; int
/* 0x48E1C8 */    ADD             R0, R6; this
/* 0x48E1CA */    BLX             j__ZNK13CAcquaintance16GetAcquaintancesEi; CAcquaintance::GetAcquaintances(int)
/* 0x48E1CE */    MOV             R4, R0
/* 0x48E1D0 */    MOVS            R0, #4; byte_count
/* 0x48E1D2 */    BLX             malloc
/* 0x48E1D6 */    MOV             R5, R0
/* 0x48E1D8 */    MOVS            R1, #byte_4; void *
/* 0x48E1DA */    STR             R4, [R5]
/* 0x48E1DC */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48E1E0 */    MOV             R0, R5; p
/* 0x48E1E2 */    BLX             free
/* 0x48E1E6 */    LDR.W           R0, [R8]; CPedType::ms_apPedTypes
/* 0x48E1EA */    MOVS            R1, #3; int
/* 0x48E1EC */    ADD             R0, R6; this
/* 0x48E1EE */    BLX             j__ZNK13CAcquaintance16GetAcquaintancesEi; CAcquaintance::GetAcquaintances(int)
/* 0x48E1F2 */    MOV             R4, R0
/* 0x48E1F4 */    MOVS            R0, #4; byte_count
/* 0x48E1F6 */    BLX             malloc
/* 0x48E1FA */    MOV             R5, R0
/* 0x48E1FC */    MOVS            R1, #byte_4; void *
/* 0x48E1FE */    STR             R4, [R5]
/* 0x48E200 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48E204 */    MOV             R0, R5; p
/* 0x48E206 */    BLX             free
/* 0x48E20A */    LDR.W           R0, [R8]; CPedType::ms_apPedTypes
/* 0x48E20E */    MOVS            R1, #4; int
/* 0x48E210 */    ADD             R0, R6; this
/* 0x48E212 */    BLX             j__ZNK13CAcquaintance16GetAcquaintancesEi; CAcquaintance::GetAcquaintances(int)
/* 0x48E216 */    MOV             R4, R0
/* 0x48E218 */    MOVS            R0, #4; byte_count
/* 0x48E21A */    BLX             malloc
/* 0x48E21E */    MOV             R5, R0
/* 0x48E220 */    MOVS            R1, #byte_4; void *
/* 0x48E222 */    STR             R4, [R5]
/* 0x48E224 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48E228 */    MOV             R0, R5; p
/* 0x48E22A */    BLX             free
/* 0x48E22E */    ADDS            R6, #0x14
/* 0x48E230 */    CMP.W           R6, #0x280
/* 0x48E234 */    BNE             loc_48E17A
/* 0x48E236 */    MOVS            R0, #1
/* 0x48E238 */    POP.W           {R8}
/* 0x48E23C */    POP             {R4-R7,PC}
