; =========================================================================
; Full Function Name : _ZN9CColAccel10startCacheEv
; Start Address       : 0x465F50
; End Address         : 0x4661A8
; =========================================================================

/* 0x465F50 */    PUSH            {R4-R7,LR}
/* 0x465F52 */    ADD             R7, SP, #0xC
/* 0x465F54 */    PUSH.W          {R8-R10}
/* 0x465F58 */    VPUSH           {D8-D9}
/* 0x465F5C */    LDR             R0, =(_ZN6CPools16ms_pColModelPoolE_ptr - 0x465F64)
/* 0x465F5E */    LDR             R1, =(_ZN9CColAccel17m_iCachingColSizeE_ptr - 0x465F66)
/* 0x465F60 */    ADD             R0, PC; _ZN6CPools16ms_pColModelPoolE_ptr
/* 0x465F62 */    ADD             R1, PC; _ZN9CColAccel17m_iCachingColSizeE_ptr
/* 0x465F64 */    LDR             R0, [R0]; CPools::ms_pColModelPool ...
/* 0x465F66 */    LDR             R1, [R1]; CColAccel::m_iCachingColSize ...
/* 0x465F68 */    LDR             R0, [R0]; CPools::ms_pColModelPool
/* 0x465F6A */    LDR             R0, [R0,#8]
/* 0x465F6C */    STR             R0, [R1]; CColAccel::m_iCachingColSize
/* 0x465F6E */    MOV.W           R0, #0x100; unsigned int
/* 0x465F72 */    BLX             _Znaj; operator new[](uint)
/* 0x465F76 */    LDR             R1, =(_ZN9CColAccel14m_iSectionSizeE_ptr - 0x465F7C)
/* 0x465F78 */    ADD             R1, PC; _ZN9CColAccel14m_iSectionSizeE_ptr
/* 0x465F7A */    LDR             R1, [R1]; CColAccel::m_iSectionSize ...
/* 0x465F7C */    STR             R0, [R1]; CColAccel::m_iSectionSize
/* 0x465F7E */    MOV.W           R0, #0x3400; unsigned int
/* 0x465F82 */    BLX             _Znaj; operator new[](uint)
/* 0x465F86 */    ADR             R2, dword_4661B0
/* 0x465F88 */    MOVS            R1, #0
/* 0x465F8A */    VLD1.64         {D8-D9}, [R2@128]
/* 0x465F8E */    ADDS            R2, R0, R1
/* 0x465F90 */    ADDS            R1, #0x34 ; '4'
/* 0x465F92 */    CMP.W           R1, #0x3400
/* 0x465F96 */    VST1.32         {D8-D9}, [R2]
/* 0x465F9A */    BNE             loc_465F8E
/* 0x465F9C */    LDR             R1, =(_ZN9CColAccel9m_iplDefsE_ptr - 0x465FA2)
/* 0x465F9E */    ADD             R1, PC; _ZN9CColAccel9m_iplDefsE_ptr
/* 0x465FA0 */    LDR             R1, [R1]; CColAccel::m_iplDefs ...
/* 0x465FA2 */    STR             R0, [R1]; CColAccel::m_iplDefs
/* 0x465FA4 */    MOV.W           R0, #0x1800; unsigned int
/* 0x465FA8 */    BLX             _Znaj; operator new[](uint)
/* 0x465FAC */    MOVS            R1, #0
/* 0x465FAE */    ADDS            R2, R0, R1
/* 0x465FB0 */    ADDS            R1, #0x18
/* 0x465FB2 */    CMP.W           R1, #0x1800
/* 0x465FB6 */    VST1.32         {D8-D9}, [R2]
/* 0x465FBA */    BNE             loc_465FAE
/* 0x465FBC */    LDR             R1, =(_ZN9CColAccel13mp_cCacheNameE_ptr - 0x465FC4)
/* 0x465FBE */    LDR             R2, =(_ZN9CColAccel11m_colBoundsE_ptr - 0x465FC6)
/* 0x465FC0 */    ADD             R1, PC; _ZN9CColAccel13mp_cCacheNameE_ptr
/* 0x465FC2 */    ADD             R2, PC; _ZN9CColAccel11m_colBoundsE_ptr
/* 0x465FC4 */    LDR             R1, [R1]; CColAccel::mp_cCacheName ...
/* 0x465FC6 */    LDR             R3, [R2]; CColAccel::m_colBounds ...
/* 0x465FC8 */    LDR             R2, [R1]; "CINFO.BIN"
/* 0x465FCA */    ADR             R1, dword_4661D8; char *
/* 0x465FCC */    STR             R0, [R3]; CColAccel::m_colBounds
/* 0x465FCE */    MOV             R0, R2; this
/* 0x465FD0 */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x465FD4 */    MOV             R4, R0
/* 0x465FD6 */    CBZ             R4, loc_46603A
/* 0x465FD8 */    LDR             R0, =(bDontBuildPaths_ptr - 0x465FDE)
/* 0x465FDA */    ADD             R0, PC; bDontBuildPaths_ptr
/* 0x465FDC */    LDR             R0, [R0]; bDontBuildPaths
/* 0x465FDE */    LDRB            R0, [R0]
/* 0x465FE0 */    CBZ             R0, loc_46603A
/* 0x465FE2 */    LDR             R0, =(_ZN9CColAccel14m_iNumColItemsE_ptr - 0x465FEA)
/* 0x465FE4 */    MOVS            R2, #4; n
/* 0x465FE6 */    ADD             R0, PC; _ZN9CColAccel14m_iNumColItemsE_ptr
/* 0x465FE8 */    LDR             R5, [R0]; CColAccel::m_iNumColItems ...
/* 0x465FEA */    MOV             R0, R4; this
/* 0x465FEC */    MOV             R1, R5; ptr
/* 0x465FEE */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x465FF2 */    LDR             R6, [R5]; CColAccel::m_iNumColItems
/* 0x465FF4 */    MOVS            R0, #0x30 ; '0'
/* 0x465FF6 */    UMULL.W         R0, R1, R6, R0
/* 0x465FFA */    CMP             R1, #0
/* 0x465FFC */    IT NE
/* 0x465FFE */    MOVNE           R1, #1
/* 0x466000 */    CMP             R1, #0
/* 0x466002 */    IT NE
/* 0x466004 */    MOVNE.W         R0, #0xFFFFFFFF; unsigned int
/* 0x466008 */    BLX             _Znaj; operator new[](uint)
/* 0x46600C */    MOV             R5, R0
/* 0x46600E */    MOV.W           R10, #0
/* 0x466012 */    CMP             R6, #0
/* 0x466014 */    BEQ             loc_4660D0
/* 0x466016 */    ADD.W           R0, R6, R6,LSL#1
/* 0x46601A */    LSLS            R6, R0, #4
/* 0x46601C */    MOV             R0, R5; this
/* 0x46601E */    BLX             j__ZN12CBoundingBoxC2Ev; CBoundingBox::CBoundingBox(void)
/* 0x466022 */    SUBS            R6, #0x30 ; '0'
/* 0x466024 */    ADD.W           R0, R0, #0x30 ; '0'
/* 0x466028 */    BNE             loc_46601E
/* 0x46602A */    LDR             R0, =(_ZN9CColAccel14m_iNumColItemsE_ptr - 0x466030)
/* 0x46602C */    ADD             R0, PC; _ZN9CColAccel14m_iNumColItemsE_ptr
/* 0x46602E */    LDR             R0, [R0]; CColAccel::m_iNumColItems ...
/* 0x466030 */    LDR             R0, [R0]; CColAccel::m_iNumColItems
/* 0x466032 */    ADD.W           R0, R0, R0,LSL#1
/* 0x466036 */    LSLS            R2, R0, #4
/* 0x466038 */    B               loc_4660D2
/* 0x46603A */    LDR             R0, =(_ZN9CColAccel17m_iCachingColSizeE_ptr - 0x466040)
/* 0x46603C */    ADD             R0, PC; _ZN9CColAccel17m_iCachingColSizeE_ptr
/* 0x46603E */    LDR             R0, [R0]; CColAccel::m_iCachingColSize ...
/* 0x466040 */    LDR             R6, [R0]; CColAccel::m_iCachingColSize
/* 0x466042 */    MOVS            R0, #0x30 ; '0'
/* 0x466044 */    UMULL.W         R0, R1, R6, R0
/* 0x466048 */    CMP             R1, #0
/* 0x46604A */    IT NE
/* 0x46604C */    MOVNE           R1, #1
/* 0x46604E */    CMP             R1, #0
/* 0x466050 */    IT NE
/* 0x466052 */    MOVNE.W         R0, #0xFFFFFFFF; unsigned int
/* 0x466056 */    BLX             _Znaj; operator new[](uint)
/* 0x46605A */    MOV             R5, R0
/* 0x46605C */    CBZ             R6, loc_466072
/* 0x46605E */    ADD.W           R0, R6, R6,LSL#1
/* 0x466062 */    LSLS            R6, R0, #4
/* 0x466064 */    MOV             R0, R5; this
/* 0x466066 */    BLX             j__ZN12CBoundingBoxC2Ev; CBoundingBox::CBoundingBox(void)
/* 0x46606A */    SUBS            R6, #0x30 ; '0'
/* 0x46606C */    ADD.W           R0, R0, #0x30 ; '0'
/* 0x466070 */    BNE             loc_466066
/* 0x466072 */    LDR             R0, =(_ZN9CColAccel17m_iCachingIPLSizeE_ptr - 0x46607C)
/* 0x466074 */    MOVS            R2, #0x14
/* 0x466076 */    LDR             R1, =(_ZN9CColAccel15mp_caccColItemsE_ptr - 0x46607E)
/* 0x466078 */    ADD             R0, PC; _ZN9CColAccel17m_iCachingIPLSizeE_ptr
/* 0x46607A */    ADD             R1, PC; _ZN9CColAccel15mp_caccColItemsE_ptr
/* 0x46607C */    LDR             R0, [R0]; CColAccel::m_iCachingIPLSize ...
/* 0x46607E */    LDR             R1, [R1]; CColAccel::mp_caccColItems ...
/* 0x466080 */    LDR             R0, [R0]; CColAccel::m_iCachingIPLSize
/* 0x466082 */    STR             R5, [R1]; CColAccel::mp_caccColItems
/* 0x466084 */    UMULL.W         R0, R2, R0, R2
/* 0x466088 */    CMP             R2, #0
/* 0x46608A */    IT NE
/* 0x46608C */    MOVNE           R2, #1
/* 0x46608E */    CMP             R2, #0
/* 0x466090 */    IT NE
/* 0x466092 */    MOVNE.W         R0, #0xFFFFFFFF; unsigned int
/* 0x466096 */    BLX             _Znaj; operator new[](uint)
/* 0x46609A */    LDR             R1, =(_ZN9CColAccel15mp_caccIPLItemsE_ptr - 0x4660A4)
/* 0x46609C */    CMP             R4, #0
/* 0x46609E */    LDR             R2, =(_ZN9CColAccel14m_iNumIPLItemsE_ptr - 0x4660A8)
/* 0x4660A0 */    ADD             R1, PC; _ZN9CColAccel15mp_caccIPLItemsE_ptr
/* 0x4660A2 */    LDR             R3, =(_ZN9CColAccel13m_iCacheStateE_ptr - 0x4660AA)
/* 0x4660A4 */    ADD             R2, PC; _ZN9CColAccel14m_iNumIPLItemsE_ptr
/* 0x4660A6 */    ADD             R3, PC; _ZN9CColAccel13m_iCacheStateE_ptr
/* 0x4660A8 */    LDR             R1, [R1]; unsigned int
/* 0x4660AA */    LDR             R2, [R2]; CColAccel::m_iNumIPLItems ...
/* 0x4660AC */    LDR             R3, [R3]; CColAccel::m_iCacheState ...
/* 0x4660AE */    STR             R0, [R1]; CColAccel::mp_caccIPLItems
/* 0x4660B0 */    MOV.W           R0, #0
/* 0x4660B4 */    STR             R0, [R2]; CColAccel::m_iNumIPLItems
/* 0x4660B6 */    MOV.W           R0, #1
/* 0x4660BA */    STR             R0, [R3]; CColAccel::m_iCacheState
/* 0x4660BC */    BEQ             loc_46619E
/* 0x4660BE */    MOV             R0, R4; this
/* 0x4660C0 */    VPOP            {D8-D9}
/* 0x4660C4 */    POP.W           {R8-R10}
/* 0x4660C8 */    POP.W           {R4-R7,LR}
/* 0x4660CC */    B.W             j_j__ZN8CFileMgr9CloseFileEj; j_CFileMgr::CloseFile(uint)
/* 0x4660D0 */    MOVS            R2, #0; n
/* 0x4660D2 */    LDR             R0, =(_ZN9CColAccel15mp_caccColItemsE_ptr - 0x4660DA)
/* 0x4660D4 */    MOV             R1, R5; ptr
/* 0x4660D6 */    ADD             R0, PC; _ZN9CColAccel15mp_caccColItemsE_ptr
/* 0x4660D8 */    LDR             R0, [R0]; CColAccel::mp_caccColItems ...
/* 0x4660DA */    STR             R5, [R0]; CColAccel::mp_caccColItems
/* 0x4660DC */    MOV             R0, R4; this
/* 0x4660DE */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x4660E2 */    LDR             R0, =(_ZN9CColAccel14m_iNumSectionsE_ptr - 0x4660EA)
/* 0x4660E4 */    MOVS            R2, #4; n
/* 0x4660E6 */    ADD             R0, PC; _ZN9CColAccel14m_iNumSectionsE_ptr
/* 0x4660E8 */    LDR.W           R8, [R0]; CColAccel::m_iNumSections ...
/* 0x4660EC */    MOV             R0, R4; this
/* 0x4660EE */    MOV             R1, R8; ptr
/* 0x4660F0 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x4660F4 */    LDR             R0, =(_ZN9CColAccel14m_iSectionSizeE_ptr - 0x4660FE)
/* 0x4660F6 */    LDR.W           R2, [R8]; CColAccel::m_iNumSections
/* 0x4660FA */    ADD             R0, PC; _ZN9CColAccel14m_iSectionSizeE_ptr
/* 0x4660FC */    LDR             R0, [R0]; CColAccel::m_iSectionSize ...
/* 0x4660FE */    LSLS            R2, R2, #2; n
/* 0x466100 */    LDR             R1, [R0]; ptr
/* 0x466102 */    MOV             R0, R4; this
/* 0x466104 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x466108 */    LDR             R0, =(_ZN9CColAccel9m_iplDefsE_ptr - 0x466112)
/* 0x46610A */    MOV.W           R2, #0x3400; n
/* 0x46610E */    ADD             R0, PC; _ZN9CColAccel9m_iplDefsE_ptr
/* 0x466110 */    LDR             R0, [R0]; CColAccel::m_iplDefs ...
/* 0x466112 */    LDR             R1, [R0]; ptr
/* 0x466114 */    MOV             R0, R4; this
/* 0x466116 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x46611A */    LDR             R0, =(_ZN9CColAccel15m_iNumColBoundsE_ptr - 0x466122)
/* 0x46611C */    MOVS            R2, #4; n
/* 0x46611E */    ADD             R0, PC; _ZN9CColAccel15m_iNumColBoundsE_ptr
/* 0x466120 */    LDR.W           R9, [R0]; CColAccel::m_iNumColBounds ...
/* 0x466124 */    MOV             R0, R4; this
/* 0x466126 */    MOV             R1, R9; ptr
/* 0x466128 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x46612C */    LDR             R0, =(_ZN9CColAccel11m_colBoundsE_ptr - 0x466136)
/* 0x46612E */    LDR.W           R2, [R9]; CColAccel::m_iNumColBounds
/* 0x466132 */    ADD             R0, PC; _ZN9CColAccel11m_colBoundsE_ptr
/* 0x466134 */    LDR             R0, [R0]; CColAccel::m_colBounds ...
/* 0x466136 */    LDR             R1, [R0]; ptr
/* 0x466138 */    ADD.W           R0, R2, R2,LSL#1
/* 0x46613C */    LSLS            R2, R0, #3; n
/* 0x46613E */    MOV             R0, R4; this
/* 0x466140 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x466144 */    LDR             R0, =(_ZN9CColAccel14m_iNumIPLItemsE_ptr - 0x46614C)
/* 0x466146 */    MOVS            R2, #4; n
/* 0x466148 */    ADD             R0, PC; _ZN9CColAccel14m_iNumIPLItemsE_ptr
/* 0x46614A */    LDR             R5, [R0]; CColAccel::m_iNumIPLItems ...
/* 0x46614C */    MOV             R0, R4; this
/* 0x46614E */    MOV             R1, R5; ptr
/* 0x466150 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x466154 */    LDR             R0, [R5]; CColAccel::m_iNumIPLItems
/* 0x466156 */    MOVS            R1, #0x14
/* 0x466158 */    UMULL.W         R6, R0, R0, R1
/* 0x46615C */    CMP             R0, #0
/* 0x46615E */    IT NE
/* 0x466160 */    MOVNE           R0, #1
/* 0x466162 */    CMP             R0, #0
/* 0x466164 */    MOV             R0, R6
/* 0x466166 */    IT NE
/* 0x466168 */    MOVNE.W         R0, #0xFFFFFFFF; unsigned int
/* 0x46616C */    BLX             _Znaj; operator new[](uint)
/* 0x466170 */    MOV             R1, R0; ptr
/* 0x466172 */    LDR             R0, =(_ZN9CColAccel15mp_caccIPLItemsE_ptr - 0x46617A)
/* 0x466174 */    MOV             R2, R6; n
/* 0x466176 */    ADD             R0, PC; _ZN9CColAccel15mp_caccIPLItemsE_ptr
/* 0x466178 */    LDR             R0, [R0]; CColAccel::mp_caccIPLItems ...
/* 0x46617A */    STR             R1, [R0]; CColAccel::mp_caccIPLItems
/* 0x46617C */    MOV             R0, R4; this
/* 0x46617E */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x466182 */    MOV             R0, R4; this
/* 0x466184 */    STR.W           R10, [R8]; CColAccel::m_iNumSections
/* 0x466188 */    STR.W           R10, [R5]; CColAccel::m_iNumIPLItems
/* 0x46618C */    STR.W           R10, [R9]; CColAccel::m_iNumColBounds
/* 0x466190 */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x466194 */    LDR             R0, =(_ZN9CColAccel13m_iCacheStateE_ptr - 0x46619C)
/* 0x466196 */    MOVS            R1, #2
/* 0x466198 */    ADD             R0, PC; _ZN9CColAccel13m_iCacheStateE_ptr
/* 0x46619A */    LDR             R0, [R0]; CColAccel::m_iCacheState ...
/* 0x46619C */    STR             R1, [R0]; CColAccel::m_iCacheState
/* 0x46619E */    VPOP            {D8-D9}
/* 0x4661A2 */    POP.W           {R8-R10}
/* 0x4661A6 */    POP             {R4-R7,PC}
