; =========================================================================
; Full Function Name : _ZN9CIplStore4LoadEv
; Start Address       : 0x48E404
; End Address         : 0x48E480
; =========================================================================

/* 0x48E404 */    PUSH            {R4-R7,LR}
/* 0x48E406 */    ADD             R7, SP, #0xC
/* 0x48E408 */    PUSH.W          {R8,R9,R11}
/* 0x48E40C */    SUB             SP, SP, #8
/* 0x48E40E */    ADD             R0, SP, #0x20+var_1C; this
/* 0x48E410 */    MOVS            R1, #byte_4; void *
/* 0x48E412 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48E416 */    LDR             R0, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x48E424)
/* 0x48E418 */    SUB.W           R8, R7, #-var_1D
/* 0x48E41C */    MOVS            R4, #1
/* 0x48E41E */    MOVS            R6, #0
/* 0x48E420 */    ADD             R0, PC; _ZN9CIplStore8ms_pPoolE_ptr
/* 0x48E422 */    LDR.W           R9, [R0]; CIplStore::ms_pPool ...
/* 0x48E426 */    LDR.W           R0, [R9]; CIplStore::ms_pPool
/* 0x48E42A */    LDR             R1, [R0,#4]
/* 0x48E42C */    LDRSB           R1, [R1,R4]
/* 0x48E42E */    CMP.W           R1, #0xFFFFFFFF
/* 0x48E432 */    BLE             loc_48E44C
/* 0x48E434 */    LDR             R5, [R0]
/* 0x48E436 */    MOV             R0, R8; this
/* 0x48E438 */    MOVS            R1, #(stderr+1); void *
/* 0x48E43A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48E43E */    LDRB.W          R0, [R7,#var_1D]
/* 0x48E442 */    CBZ             R0, loc_48E456
/* 0x48E444 */    MOV             R0, R4; this
/* 0x48E446 */    BLX             j__ZN9CIplStore19RequestIplAndIgnoreEi; CIplStore::RequestIplAndIgnore(int)
/* 0x48E44A */    B               loc_48E46C
/* 0x48E44C */    MOV             R0, R8; this
/* 0x48E44E */    MOVS            R1, #(stderr+1); void *
/* 0x48E450 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48E454 */    B               loc_48E46C
/* 0x48E456 */    ADDS            R0, R5, R6
/* 0x48E458 */    LDRB.W          R1, [R0,#0x61]; int
/* 0x48E45C */    CBZ             R1, loc_48E46C
/* 0x48E45E */    LDRB.W          R0, [R0,#0x63]
/* 0x48E462 */    CMP             R0, #0
/* 0x48E464 */    ITT NE
/* 0x48E466 */    MOVNE           R0, R4; this
/* 0x48E468 */    BLXNE           j__ZN9CIplStore18RemoveIplAndIgnoreEi; CIplStore::RemoveIplAndIgnore(int)
/* 0x48E46C */    ADDS            R4, #1
/* 0x48E46E */    ADDS            R6, #0x34 ; '4'
/* 0x48E470 */    CMP.W           R4, #0x100
/* 0x48E474 */    BNE             loc_48E426
/* 0x48E476 */    MOVS            R0, #1
/* 0x48E478 */    ADD             SP, SP, #8
/* 0x48E47A */    POP.W           {R8,R9,R11}
/* 0x48E47E */    POP             {R4-R7,PC}
