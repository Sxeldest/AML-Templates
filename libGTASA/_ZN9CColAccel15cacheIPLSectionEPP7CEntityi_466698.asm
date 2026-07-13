; =========================================================================
; Full Function Name : _ZN9CColAccel15cacheIPLSectionEPP7CEntityi
; Start Address       : 0x466698
; End Address         : 0x4667E8
; =========================================================================

/* 0x466698 */    PUSH            {R4-R7,LR}
/* 0x46669A */    ADD             R7, SP, #0xC
/* 0x46669C */    PUSH.W          {R8-R11}
/* 0x4666A0 */    SUB             SP, SP, #0x14
/* 0x4666A2 */    STR             R0, [SP,#0x30+var_20]
/* 0x4666A4 */    LDR             R0, =(_ZN9CColAccel13m_iCacheStateE_ptr - 0x4666AA)
/* 0x4666A6 */    ADD             R0, PC; _ZN9CColAccel13m_iCacheStateE_ptr
/* 0x4666A8 */    LDR             R0, [R0]; CColAccel::m_iCacheState ...
/* 0x4666AA */    LDR             R0, [R0]; CColAccel::m_iCacheState
/* 0x4666AC */    CMP             R0, #1
/* 0x4666AE */    BEQ.W           loc_4667B8
/* 0x4666B2 */    CMP             R0, #2
/* 0x4666B4 */    BNE.W           loc_4667E0
/* 0x4666B8 */    LDR             R0, =(_ZN9CColAccel14m_iNumSectionsE_ptr - 0x4666C0)
/* 0x4666BA */    LDR             R1, =(_ZN9CColAccel14m_iSectionSizeE_ptr - 0x4666C4)
/* 0x4666BC */    ADD             R0, PC; _ZN9CColAccel14m_iNumSectionsE_ptr
/* 0x4666BE */    LDR             R2, =(_ZN9CColAccel14m_iNumIPLItemsE_ptr - 0x4666C8)
/* 0x4666C0 */    ADD             R1, PC; _ZN9CColAccel14m_iSectionSizeE_ptr
/* 0x4666C2 */    LDR             R0, [R0]; CColAccel::m_iNumSections ...
/* 0x4666C4 */    ADD             R2, PC; _ZN9CColAccel14m_iNumIPLItemsE_ptr
/* 0x4666C6 */    LDR             R1, [R1]; CColAccel::m_iSectionSize ...
/* 0x4666C8 */    LDR             R2, [R2]; CColAccel::m_iNumIPLItems ...
/* 0x4666CA */    LDR             R0, [R0]; CColAccel::m_iNumSections
/* 0x4666CC */    LDR             R1, [R1]; CColAccel::m_iSectionSize
/* 0x4666CE */    LDR             R2, [R2]; CColAccel::m_iNumIPLItems
/* 0x4666D0 */    LDR.W           R3, [R1,R0,LSL#2]
/* 0x4666D4 */    CMP             R2, R3
/* 0x4666D6 */    BGE             loc_4667D6
/* 0x4666D8 */    LDR             R3, =(_ZN9CColAccel15mp_caccIPLItemsE_ptr - 0x4666E0)
/* 0x4666DA */    LDR             R5, =(_ZN9CColAccel14m_iSectionSizeE_ptr - 0x4666E4)
/* 0x4666DC */    ADD             R3, PC; _ZN9CColAccel15mp_caccIPLItemsE_ptr
/* 0x4666DE */    LDR             R4, =(_ZN9CColAccel14m_iNumIPLItemsE_ptr - 0x4666EA)
/* 0x4666E0 */    ADD             R5, PC; _ZN9CColAccel14m_iSectionSizeE_ptr
/* 0x4666E2 */    LDR.W           R9, [R3]; CColAccel::mp_caccIPLItems ...
/* 0x4666E6 */    ADD             R4, PC; _ZN9CColAccel14m_iNumIPLItemsE_ptr
/* 0x4666E8 */    LDR             R3, =(_ZN9CColAccel14m_iNumIPLItemsE_ptr - 0x4666EE)
/* 0x4666EA */    ADD             R3, PC; _ZN9CColAccel14m_iNumIPLItemsE_ptr
/* 0x4666EC */    LDR.W           R8, [R3]; CColAccel::m_iNumIPLItems ...
/* 0x4666F0 */    LDR             R3, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4666F6)
/* 0x4666F2 */    ADD             R3, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4666F4 */    LDR.W           R11, [R3]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4666F8 */    LDR             R3, =(_ZN9CColAccel14m_iNumSectionsE_ptr - 0x4666FE)
/* 0x4666FA */    ADD             R3, PC; _ZN9CColAccel14m_iNumSectionsE_ptr
/* 0x4666FC */    LDR             R3, [R3]; CColAccel::m_iNumSections ...
/* 0x4666FE */    STR             R3, [SP,#0x30+var_24]
/* 0x466700 */    LDR             R3, [R5]; CColAccel::m_iSectionSize ...
/* 0x466702 */    STR             R3, [SP,#0x30+var_28]
/* 0x466704 */    LDR             R3, [R4]; CColAccel::m_iNumIPLItems ...
/* 0x466706 */    STR             R3, [SP,#0x30+var_2C]
/* 0x466708 */    LDR             R3, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x46670E)
/* 0x46670A */    ADD             R3, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x46670C */    LDR             R3, [R3]; CModelInfo::ms_modelInfoPtrs ...
/* 0x46670E */    STR             R3, [SP,#0x30+var_30]
/* 0x466710 */    LDR             R3, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x466716)
/* 0x466712 */    ADD             R3, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x466714 */    LDR.W           R10, [R3]; CModelInfo::ms_modelInfoPtrs ...
/* 0x466718 */    B               loc_46675C
/* 0x46671A */    LDR             R4, [R5,#4]
/* 0x46671C */    LDR             R6, [SP,#0x30+var_20]
/* 0x46671E */    LDR.W           R4, [R6,R4,LSL#2]
/* 0x466722 */    LDR             R6, [R4,#0x1C]
/* 0x466724 */    ORR.W           R6, R6, #0x100000
/* 0x466728 */    STR             R6, [R4,#0x1C]
/* 0x46672A */    LDR             R4, [R3]
/* 0x46672C */    LSLS            R6, R4, #0x1C
/* 0x46672E */    BPL             loc_466778
/* 0x466730 */    LDR             R6, [R5,#8]
/* 0x466732 */    LDR.W           R6, [R10,R6,LSL#2]
/* 0x466736 */    LDRH            R4, [R6,#0x28]
/* 0x466738 */    ORR.W           R4, R4, #0x20 ; ' '
/* 0x46673C */    STRH            R4, [R6,#0x28]
/* 0x46673E */    LDR             R4, [R3]
/* 0x466740 */    LSLS            R6, R4, #0x1D
/* 0x466742 */    BPL             loc_46677C
/* 0x466744 */    LDR             R6, [R5,#8]
/* 0x466746 */    LDR             R4, [SP,#0x30+var_30]
/* 0x466748 */    LDR.W           R6, [R4,R6,LSL#2]
/* 0x46674C */    MOVS            R4, #0x43C80000
/* 0x466752 */    STR             R4, [R6,#0x30]
/* 0x466754 */    LDR             R4, [R3]
/* 0x466756 */    LSLS            R3, R4, #0x1E
/* 0x466758 */    BMI             loc_466780
/* 0x46675A */    B               loc_4667A8
/* 0x46675C */    LDR.W           R3, [R9]; CColAccel::mp_caccIPLItems
/* 0x466760 */    ADD.W           R5, R2, R2,LSL#2
/* 0x466764 */    ADD.W           R5, R3, R5,LSL#2
/* 0x466768 */    MOV             R3, R5
/* 0x46676A */    LDR.W           R4, [R3,#0x10]!
/* 0x46676E */    TST.W           R4, #1
/* 0x466772 */    BNE             loc_46671A
/* 0x466774 */    LSLS            R6, R4, #0x1C
/* 0x466776 */    BMI             loc_466730
/* 0x466778 */    LSLS            R6, R4, #0x1D
/* 0x46677A */    BMI             loc_466744
/* 0x46677C */    LSLS            R3, R4, #0x1E
/* 0x46677E */    BPL             loc_4667A8
/* 0x466780 */    LDRD.W          R0, R1, [R5,#8]
/* 0x466784 */    LDR.W           R5, [R11,R1,LSL#2]
/* 0x466788 */    LDR.W           R4, [R11,R0,LSL#2]
/* 0x46678C */    MOV             R0, R5; this
/* 0x46678E */    BLX             j__ZN14CBaseModelInfo20DeleteCollisionModelEv; CBaseModelInfo::DeleteCollisionModel(void)
/* 0x466792 */    LDR             R1, [R4,#0x2C]; CColModel *
/* 0x466794 */    MOV             R0, R5; this
/* 0x466796 */    MOVS            R2, #0; bool
/* 0x466798 */    BLX             j__ZN14CBaseModelInfo11SetColModelEP9CColModelb; CBaseModelInfo::SetColModel(CColModel *,bool)
/* 0x46679C */    LDR             R0, [SP,#0x30+var_24]
/* 0x46679E */    LDR             R1, [SP,#0x30+var_28]
/* 0x4667A0 */    LDR             R2, [SP,#0x30+var_2C]
/* 0x4667A2 */    LDR             R0, [R0]
/* 0x4667A4 */    LDR             R1, [R1]
/* 0x4667A6 */    LDR             R2, [R2]
/* 0x4667A8 */    ADDS            R2, #1
/* 0x4667AA */    STR.W           R2, [R8]; CColAccel::m_iNumIPLItems
/* 0x4667AE */    LDR.W           R3, [R1,R0,LSL#2]
/* 0x4667B2 */    CMP             R2, R3
/* 0x4667B4 */    BLT             loc_46675C
/* 0x4667B6 */    B               loc_4667D6
/* 0x4667B8 */    LDR             R0, =(_ZN9CColAccel14m_iNumSectionsE_ptr - 0x4667C0)
/* 0x4667BA */    LDR             R1, =(_ZN9CColAccel14m_iSectionSizeE_ptr - 0x4667C4)
/* 0x4667BC */    ADD             R0, PC; _ZN9CColAccel14m_iNumSectionsE_ptr
/* 0x4667BE */    LDR             R2, =(_ZN9CColAccel14m_iNumIPLItemsE_ptr - 0x4667C6)
/* 0x4667C0 */    ADD             R1, PC; _ZN9CColAccel14m_iSectionSizeE_ptr
/* 0x4667C2 */    ADD             R2, PC; _ZN9CColAccel14m_iNumIPLItemsE_ptr
/* 0x4667C4 */    LDR             R0, [R0]; CColAccel::m_iNumSections ...
/* 0x4667C6 */    LDR             R1, [R1]; CColAccel::m_iSectionSize ...
/* 0x4667C8 */    LDR             R2, [R2]; CColAccel::m_iNumIPLItems ...
/* 0x4667CA */    LDR             R3, [R0]; CColAccel::m_iNumSections
/* 0x4667CC */    LDR             R1, [R1]; CColAccel::m_iSectionSize
/* 0x4667CE */    LDR             R2, [R2]; CColAccel::m_iNumIPLItems
/* 0x4667D0 */    STR.W           R2, [R1,R3,LSL#2]
/* 0x4667D4 */    LDR             R0, [R0]; CColAccel::m_iNumSections
/* 0x4667D6 */    LDR             R1, =(_ZN9CColAccel14m_iNumSectionsE_ptr - 0x4667DE)
/* 0x4667D8 */    ADDS            R0, #1
/* 0x4667DA */    ADD             R1, PC; _ZN9CColAccel14m_iNumSectionsE_ptr
/* 0x4667DC */    LDR             R1, [R1]; CColAccel::m_iNumSections ...
/* 0x4667DE */    STR             R0, [R1]; CColAccel::m_iNumSections
/* 0x4667E0 */    ADD             SP, SP, #0x14
/* 0x4667E2 */    POP.W           {R8-R11}
/* 0x4667E6 */    POP             {R4-R7,PC}
