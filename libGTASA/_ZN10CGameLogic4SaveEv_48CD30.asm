; =========================================================================
; Full Function Name : _ZN10CGameLogic4SaveEv
; Start Address       : 0x48CD30
; End Address         : 0x48CE0C
; =========================================================================

/* 0x48CD30 */    PUSH            {R4-R7,LR}
/* 0x48CD32 */    ADD             R7, SP, #0xC
/* 0x48CD34 */    PUSH.W          {R8,R9,R11}
/* 0x48CD38 */    MOVS            R0, #4; byte_count
/* 0x48CD3A */    BLX             malloc
/* 0x48CD3E */    MOV             R4, R0
/* 0x48CD40 */    LDR             R0, =(_ZN10CGameLogic24NumAfterDeathStartPointsE_ptr - 0x48CD48)
/* 0x48CD42 */    MOVS            R1, #byte_4; void *
/* 0x48CD44 */    ADD             R0, PC; _ZN10CGameLogic24NumAfterDeathStartPointsE_ptr
/* 0x48CD46 */    LDR             R5, [R0]; CGameLogic::NumAfterDeathStartPoints ...
/* 0x48CD48 */    LDR             R0, [R5]; CGameLogic::NumAfterDeathStartPoints
/* 0x48CD4A */    STR             R0, [R4]
/* 0x48CD4C */    MOV             R0, R4; this
/* 0x48CD4E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48CD52 */    MOV             R0, R4; p
/* 0x48CD54 */    BLX             free
/* 0x48CD58 */    LDR             R0, =(_ZN10CGameLogic23bPenaltyForDeathAppliesE_ptr - 0x48CD60)
/* 0x48CD5A */    MOVS            R1, #(stderr+1); void *
/* 0x48CD5C */    ADD             R0, PC; _ZN10CGameLogic23bPenaltyForDeathAppliesE_ptr
/* 0x48CD5E */    LDR             R0, [R0]; this
/* 0x48CD60 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48CD64 */    LDR             R0, =(_ZN10CGameLogic24bPenaltyForArrestAppliesE_ptr - 0x48CD6C)
/* 0x48CD66 */    MOVS            R1, #(stderr+1); void *
/* 0x48CD68 */    ADD             R0, PC; _ZN10CGameLogic24bPenaltyForArrestAppliesE_ptr
/* 0x48CD6A */    LDR             R0, [R0]; this
/* 0x48CD6C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48CD70 */    LDR             R0, =(_ZN10CGameLogic9GameStateE_ptr - 0x48CD78)
/* 0x48CD72 */    MOVS            R1, #(stderr+1); void *
/* 0x48CD74 */    ADD             R0, PC; _ZN10CGameLogic9GameStateE_ptr
/* 0x48CD76 */    LDR             R0, [R0]; this
/* 0x48CD78 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48CD7C */    MOVS            R0, #4; byte_count
/* 0x48CD7E */    BLX             malloc
/* 0x48CD82 */    MOV             R4, R0
/* 0x48CD84 */    LDR             R0, =(_ZN10CGameLogic15TimeOfLastEventE_ptr - 0x48CD8C)
/* 0x48CD86 */    MOVS            R1, #byte_4; void *
/* 0x48CD88 */    ADD             R0, PC; _ZN10CGameLogic15TimeOfLastEventE_ptr
/* 0x48CD8A */    LDR             R0, [R0]; CGameLogic::TimeOfLastEvent ...
/* 0x48CD8C */    LDR             R0, [R0]; CGameLogic::TimeOfLastEvent
/* 0x48CD8E */    STR             R0, [R4]
/* 0x48CD90 */    MOV             R0, R4; this
/* 0x48CD92 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48CD96 */    MOV             R0, R4; p
/* 0x48CD98 */    BLX             free
/* 0x48CD9C */    LDR             R0, [R5]; CGameLogic::NumAfterDeathStartPoints
/* 0x48CD9E */    CMP             R0, #1
/* 0x48CDA0 */    BLT             loc_48CE04
/* 0x48CDA2 */    LDR             R0, =(_ZN10CGameLogic21AfterDeathStartPointsE_ptr - 0x48CDAA)
/* 0x48CDA4 */    MOVS            R6, #0
/* 0x48CDA6 */    ADD             R0, PC; _ZN10CGameLogic21AfterDeathStartPointsE_ptr
/* 0x48CDA8 */    LDR             R5, [R0]; CGameLogic::AfterDeathStartPoints ...
/* 0x48CDAA */    LDR             R0, =(_ZN10CGameLogic32AfterDeathStartPointOrientationsE_ptr - 0x48CDB0)
/* 0x48CDAC */    ADD             R0, PC; _ZN10CGameLogic32AfterDeathStartPointOrientationsE_ptr
/* 0x48CDAE */    LDR.W           R8, [R0]; CGameLogic::AfterDeathStartPointOrientations ...
/* 0x48CDB2 */    LDR             R0, =(_ZN10CGameLogic24NumAfterDeathStartPointsE_ptr - 0x48CDB8)
/* 0x48CDB4 */    ADD             R0, PC; _ZN10CGameLogic24NumAfterDeathStartPointsE_ptr
/* 0x48CDB6 */    LDR.W           R9, [R0]; CGameLogic::NumAfterDeathStartPoints ...
/* 0x48CDBA */    MOVS            R0, #0xC; byte_count
/* 0x48CDBC */    BLX             malloc
/* 0x48CDC0 */    MOV             R4, R0
/* 0x48CDC2 */    LDR             R0, [R5,#8]
/* 0x48CDC4 */    VLD1.8          {D16}, [R5]
/* 0x48CDC8 */    MOVS            R1, #(byte_9+3); void *
/* 0x48CDCA */    STR             R0, [R4,#8]
/* 0x48CDCC */    MOV             R0, R4; this
/* 0x48CDCE */    VST1.8          {D16}, [R4]
/* 0x48CDD2 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48CDD6 */    MOV             R0, R4; p
/* 0x48CDD8 */    BLX             free
/* 0x48CDDC */    MOVS            R0, #4; byte_count
/* 0x48CDDE */    BLX             malloc
/* 0x48CDE2 */    MOV             R4, R0
/* 0x48CDE4 */    LDR.W           R0, [R8,R6,LSL#2]
/* 0x48CDE8 */    STR             R0, [R4]
/* 0x48CDEA */    MOV             R0, R4; this
/* 0x48CDEC */    MOVS            R1, #byte_4; void *
/* 0x48CDEE */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48CDF2 */    MOV             R0, R4; p
/* 0x48CDF4 */    BLX             free
/* 0x48CDF8 */    LDR.W           R0, [R9]; CGameLogic::NumAfterDeathStartPoints
/* 0x48CDFC */    ADDS            R6, #1
/* 0x48CDFE */    ADDS            R5, #0xC
/* 0x48CE00 */    CMP             R6, R0
/* 0x48CE02 */    BLT             loc_48CDBA
/* 0x48CE04 */    MOVS            R0, #1
/* 0x48CE06 */    POP.W           {R8,R9,R11}
/* 0x48CE0A */    POP             {R4-R7,PC}
