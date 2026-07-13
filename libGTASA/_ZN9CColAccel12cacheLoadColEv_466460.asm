; =========================================================================
; Full Function Name : _ZN9CColAccel12cacheLoadColEv
; Start Address       : 0x466460
; End Address         : 0x466524
; =========================================================================

/* 0x466460 */    PUSH            {R4-R7,LR}
/* 0x466462 */    ADD             R7, SP, #0xC
/* 0x466464 */    PUSH.W          {R8-R11}
/* 0x466468 */    SUB             SP, SP, #4
/* 0x46646A */    LDR             R0, =(_ZN9CColAccel13m_iCacheStateE_ptr - 0x466470)
/* 0x46646C */    ADD             R0, PC; _ZN9CColAccel13m_iCacheStateE_ptr
/* 0x46646E */    LDR             R0, [R0]; CColAccel::m_iCacheState ...
/* 0x466470 */    LDR             R0, [R0]; CColAccel::m_iCacheState
/* 0x466472 */    CMP             R0, #2
/* 0x466474 */    BNE             loc_46651C
/* 0x466476 */    LDR             R0, =(_ZN9CColAccel14m_iNumColItemsE_ptr - 0x46647C)
/* 0x466478 */    ADD             R0, PC; _ZN9CColAccel14m_iNumColItemsE_ptr
/* 0x46647A */    LDR             R0, [R0]; CColAccel::m_iNumColItems ...
/* 0x46647C */    LDR             R0, [R0]; CColAccel::m_iNumColItems
/* 0x46647E */    CMP             R0, #1
/* 0x466480 */    BLT             loc_46651C
/* 0x466482 */    LDR             R0, =(_ZN9CColAccel15mp_caccColItemsE_ptr - 0x46648C)
/* 0x466484 */    MOVS            R6, #0
/* 0x466486 */    MOVS            R4, #0
/* 0x466488 */    ADD             R0, PC; _ZN9CColAccel15mp_caccColItemsE_ptr
/* 0x46648A */    LDR.W           R8, [R0]; CColAccel::mp_caccColItems ...
/* 0x46648E */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x466494)
/* 0x466490 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x466492 */    LDR.W           R9, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x466496 */    LDR             R0, =(_ZN9CColAccel14m_iNumColItemsE_ptr - 0x46649C)
/* 0x466498 */    ADD             R0, PC; _ZN9CColAccel14m_iNumColItemsE_ptr
/* 0x46649A */    LDR.W           R10, [R0]; CColAccel::m_iNumColItems ...
/* 0x46649E */    LDR.W           R0, [R8]; CColAccel::mp_caccColItems
/* 0x4664A2 */    ADD             R0, R6
/* 0x4664A4 */    LDR             R0, [R0,#0x28]
/* 0x4664A6 */    LDR.W           R11, [R9,R0,LSL#2]
/* 0x4664AA */    MOVS            R0, #word_30; this
/* 0x4664AC */    BLX             j__ZN9CColModelnwEj; CColModel::operator new(uint)
/* 0x4664B0 */    MOV             R5, R0
/* 0x4664B2 */    BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
/* 0x4664B6 */    LDR.W           R0, [R8]; CColAccel::mp_caccColItems
/* 0x4664BA */    ADD             R0, R6
/* 0x4664BC */    MOV             R1, R0
/* 0x4664BE */    VLDR            D18, [R0,#0x20]
/* 0x4664C2 */    VLD1.32         {D16-D17}, [R1]!
/* 0x4664C6 */    VLD1.32         {D20-D21}, [R1]
/* 0x4664CA */    MOV             R1, R5
/* 0x4664CC */    VSTR            D18, [R5,#0x20]
/* 0x4664D0 */    VST1.32         {D16-D17}, [R1]!
/* 0x4664D4 */    VST1.32         {D20-D21}, [R1]
/* 0x4664D8 */    LDRB.W          R1, [R0,#0x2C]
/* 0x4664DC */    LDRB.W          R2, [R5,#0x29]
/* 0x4664E0 */    STRB.W          R1, [R5,#0x28]
/* 0x4664E4 */    LDRB.W          R0, [R0,#0x2D]
/* 0x4664E8 */    AND.W           R1, R2, #0xFE
/* 0x4664EC */    MOVS            R2, #1; bool
/* 0x4664EE */    AND.W           R0, R0, #1
/* 0x4664F2 */    ORRS            R0, R1
/* 0x4664F4 */    STRB.W          R0, [R5,#0x29]
/* 0x4664F8 */    MOV             R0, R11; this
/* 0x4664FA */    MOV             R1, R5; CColModel *
/* 0x4664FC */    BLX             j__ZN14CBaseModelInfo11SetColModelEP9CColModelb; CBaseModelInfo::SetColModel(CColModel *,bool)
/* 0x466500 */    LDR.W           R0, [R8]; CColAccel::mp_caccColItems
/* 0x466504 */    ADD             R0, R6
/* 0x466506 */    LDR             R1, [R0,#0x28]; int
/* 0x466508 */    LDRB.W          R0, [R0,#0x2C]; this
/* 0x46650C */    BLX             j__ZN9CColStore17IncludeModelIndexEii; CColStore::IncludeModelIndex(int,int)
/* 0x466510 */    LDR.W           R0, [R10]; CColAccel::m_iNumColItems
/* 0x466514 */    ADDS            R4, #1
/* 0x466516 */    ADDS            R6, #0x30 ; '0'
/* 0x466518 */    CMP             R4, R0
/* 0x46651A */    BLT             loc_46649E
/* 0x46651C */    ADD             SP, SP, #4
/* 0x46651E */    POP.W           {R8-R11}
/* 0x466522 */    POP             {R4-R7,PC}
