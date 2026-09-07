; =========================================================================
; Full Function Name : _ZN10CGameLogic4LoadEv
; Start Address       : 0x48CE2C
; End Address         : 0x48CEB4
; =========================================================================

/* 0x48CE2C */    PUSH            {R4-R7,LR}
/* 0x48CE2E */    ADD             R7, SP, #0xC
/* 0x48CE30 */    PUSH.W          {R8}
/* 0x48CE34 */    LDR             R0, =(_ZN10CGameLogic24NumAfterDeathStartPointsE_ptr - 0x48CE3C)
/* 0x48CE36 */    MOVS            R1, #byte_4; void *
/* 0x48CE38 */    ADD             R0, PC; _ZN10CGameLogic24NumAfterDeathStartPointsE_ptr
/* 0x48CE3A */    LDR             R4, [R0]; CGameLogic::NumAfterDeathStartPoints ...
/* 0x48CE3C */    MOV             R0, R4; this
/* 0x48CE3E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48CE42 */    LDR             R0, =(_ZN10CGameLogic23bPenaltyForDeathAppliesE_ptr - 0x48CE4A)
/* 0x48CE44 */    MOVS            R1, #(stderr+1); void *
/* 0x48CE46 */    ADD             R0, PC; _ZN10CGameLogic23bPenaltyForDeathAppliesE_ptr
/* 0x48CE48 */    LDR             R0, [R0]; this
/* 0x48CE4A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48CE4E */    LDR             R0, =(_ZN10CGameLogic24bPenaltyForArrestAppliesE_ptr - 0x48CE56)
/* 0x48CE50 */    MOVS            R1, #(stderr+1); void *
/* 0x48CE52 */    ADD             R0, PC; _ZN10CGameLogic24bPenaltyForArrestAppliesE_ptr
/* 0x48CE54 */    LDR             R0, [R0]; this
/* 0x48CE56 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48CE5A */    LDR             R0, =(_ZN10CGameLogic9GameStateE_ptr - 0x48CE62)
/* 0x48CE5C */    MOVS            R1, #(stderr+1); void *
/* 0x48CE5E */    ADD             R0, PC; _ZN10CGameLogic9GameStateE_ptr
/* 0x48CE60 */    LDR             R0, [R0]; this
/* 0x48CE62 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48CE66 */    LDR             R0, =(_ZN10CGameLogic15TimeOfLastEventE_ptr - 0x48CE6E)
/* 0x48CE68 */    MOVS            R1, #byte_4; void *
/* 0x48CE6A */    ADD             R0, PC; _ZN10CGameLogic15TimeOfLastEventE_ptr
/* 0x48CE6C */    LDR             R0, [R0]; this
/* 0x48CE6E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48CE72 */    LDR             R0, [R4]; CGameLogic::NumAfterDeathStartPoints
/* 0x48CE74 */    CMP             R0, #1
/* 0x48CE76 */    BLT             loc_48CEAC
/* 0x48CE78 */    LDR             R0, =(_ZN10CGameLogic21AfterDeathStartPointsE_ptr - 0x48CE82)
/* 0x48CE7A */    MOVS            R6, #0
/* 0x48CE7C */    LDR             R1, =(_ZN10CGameLogic32AfterDeathStartPointOrientationsE_ptr - 0x48CE84)
/* 0x48CE7E */    ADD             R0, PC; _ZN10CGameLogic21AfterDeathStartPointsE_ptr
/* 0x48CE80 */    ADD             R1, PC; _ZN10CGameLogic32AfterDeathStartPointOrientationsE_ptr
/* 0x48CE82 */    LDR             R4, [R0]; CGameLogic::AfterDeathStartPoints ...
/* 0x48CE84 */    LDR             R0, =(_ZN10CGameLogic24NumAfterDeathStartPointsE_ptr - 0x48CE8C)
/* 0x48CE86 */    LDR             R5, [R1]; CGameLogic::AfterDeathStartPointOrientations ...
/* 0x48CE88 */    ADD             R0, PC; _ZN10CGameLogic24NumAfterDeathStartPointsE_ptr
/* 0x48CE8A */    LDR.W           R8, [R0]; CGameLogic::NumAfterDeathStartPoints ...
/* 0x48CE8E */    MOV             R0, R4; this
/* 0x48CE90 */    MOVS            R1, #(byte_9+3); void *
/* 0x48CE92 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48CE96 */    MOV             R0, R5; this
/* 0x48CE98 */    MOVS            R1, #byte_4; void *
/* 0x48CE9A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48CE9E */    LDR.W           R0, [R8]; CGameLogic::NumAfterDeathStartPoints
/* 0x48CEA2 */    ADDS            R6, #1
/* 0x48CEA4 */    ADDS            R5, #4
/* 0x48CEA6 */    ADDS            R4, #0xC
/* 0x48CEA8 */    CMP             R6, R0
/* 0x48CEAA */    BLT             loc_48CE8E
/* 0x48CEAC */    MOVS            R0, #1
/* 0x48CEAE */    POP.W           {R8}
/* 0x48CEB2 */    POP             {R4-R7,PC}
