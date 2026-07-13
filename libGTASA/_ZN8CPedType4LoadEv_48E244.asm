; =========================================================================
; Full Function Name : _ZN8CPedType4LoadEv
; Start Address       : 0x48E244
; End Address         : 0x48E2CE
; =========================================================================

/* 0x48E244 */    PUSH            {R4-R7,LR}
/* 0x48E246 */    ADD             R7, SP, #0xC
/* 0x48E248 */    PUSH.W          {R11}
/* 0x48E24C */    SUB             SP, SP, #8
/* 0x48E24E */    LDR             R0, =(_ZN8CPedType13ms_apPedTypesE_ptr - 0x48E258)
/* 0x48E250 */    ADD             R4, SP, #0x18+var_14
/* 0x48E252 */    MOVS            R5, #0
/* 0x48E254 */    ADD             R0, PC; _ZN8CPedType13ms_apPedTypesE_ptr
/* 0x48E256 */    LDR             R6, [R0]; CPedType::ms_apPedTypes ...
/* 0x48E258 */    MOV             R0, R4; this
/* 0x48E25A */    MOVS            R1, #byte_4; void *
/* 0x48E25C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48E260 */    LDR             R0, [R6]; CPedType::ms_apPedTypes
/* 0x48E262 */    MOVS            R1, #0; int
/* 0x48E264 */    LDR             R2, [SP,#0x18+var_14]; unsigned int
/* 0x48E266 */    ADD             R0, R5; this
/* 0x48E268 */    BLX             j__ZN13CAcquaintance16SetAcquaintancesEij; CAcquaintance::SetAcquaintances(int,uint)
/* 0x48E26C */    MOV             R0, R4; this
/* 0x48E26E */    MOVS            R1, #byte_4; void *
/* 0x48E270 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48E274 */    LDR             R0, [R6]; CPedType::ms_apPedTypes
/* 0x48E276 */    MOVS            R1, #1; int
/* 0x48E278 */    LDR             R2, [SP,#0x18+var_14]; unsigned int
/* 0x48E27A */    ADD             R0, R5; this
/* 0x48E27C */    BLX             j__ZN13CAcquaintance16SetAcquaintancesEij; CAcquaintance::SetAcquaintances(int,uint)
/* 0x48E280 */    MOV             R0, R4; this
/* 0x48E282 */    MOVS            R1, #byte_4; void *
/* 0x48E284 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48E288 */    LDR             R0, [R6]; CPedType::ms_apPedTypes
/* 0x48E28A */    MOVS            R1, #2; int
/* 0x48E28C */    LDR             R2, [SP,#0x18+var_14]; unsigned int
/* 0x48E28E */    ADD             R0, R5; this
/* 0x48E290 */    BLX             j__ZN13CAcquaintance16SetAcquaintancesEij; CAcquaintance::SetAcquaintances(int,uint)
/* 0x48E294 */    MOV             R0, R4; this
/* 0x48E296 */    MOVS            R1, #byte_4; void *
/* 0x48E298 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48E29C */    LDR             R0, [R6]; CPedType::ms_apPedTypes
/* 0x48E29E */    MOVS            R1, #3; int
/* 0x48E2A0 */    LDR             R2, [SP,#0x18+var_14]; unsigned int
/* 0x48E2A2 */    ADD             R0, R5; this
/* 0x48E2A4 */    BLX             j__ZN13CAcquaintance16SetAcquaintancesEij; CAcquaintance::SetAcquaintances(int,uint)
/* 0x48E2A8 */    MOV             R0, R4; this
/* 0x48E2AA */    MOVS            R1, #byte_4; void *
/* 0x48E2AC */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48E2B0 */    LDR             R0, [R6]; CPedType::ms_apPedTypes
/* 0x48E2B2 */    MOVS            R1, #4; int
/* 0x48E2B4 */    LDR             R2, [SP,#0x18+var_14]; unsigned int
/* 0x48E2B6 */    ADD             R0, R5; this
/* 0x48E2B8 */    BLX             j__ZN13CAcquaintance16SetAcquaintancesEij; CAcquaintance::SetAcquaintances(int,uint)
/* 0x48E2BC */    ADDS            R5, #0x14
/* 0x48E2BE */    CMP.W           R5, #0x280
/* 0x48E2C2 */    BNE             loc_48E258
/* 0x48E2C4 */    MOVS            R0, #1
/* 0x48E2C6 */    ADD             SP, SP, #8
/* 0x48E2C8 */    POP.W           {R11}
/* 0x48E2CC */    POP             {R4-R7,PC}
