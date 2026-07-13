; =========================================================================
; Full Function Name : _ZN9CColAccel8endCacheEv
; Start Address       : 0x46623C
; End Address         : 0x46638C
; =========================================================================

/* 0x46623C */    PUSH            {R4,R5,R7,LR}
/* 0x46623E */    ADD             R7, SP, #8
/* 0x466240 */    LDR             R0, =(_ZN9CColAccel13m_iCacheStateE_ptr - 0x466246)
/* 0x466242 */    ADD             R0, PC; _ZN9CColAccel13m_iCacheStateE_ptr
/* 0x466244 */    LDR             R0, [R0]; CColAccel::m_iCacheState ...
/* 0x466246 */    LDR             R0, [R0]; CColAccel::m_iCacheState
/* 0x466248 */    CMP             R0, #1
/* 0x46624A */    BNE             loc_466306
/* 0x46624C */    LDR             R0, =(_ZN9CColAccel13mp_cCacheNameE_ptr - 0x466252)
/* 0x46624E */    ADD             R0, PC; _ZN9CColAccel13mp_cCacheNameE_ptr
/* 0x466250 */    LDR             R0, [R0]; CColAccel::mp_cCacheName ...
/* 0x466252 */    LDR             R0, [R0]; "CINFO.BIN"
/* 0x466254 */    BLX             j__ZN8CFileMgr18OpenFileForWritingEPKc; CFileMgr::OpenFileForWriting(char const*)
/* 0x466258 */    MOV             R4, R0
/* 0x46625A */    LDR             R0, =(_ZN9CColAccel14m_iNumColItemsE_ptr - 0x466262)
/* 0x46625C */    MOVS            R2, #byte_4; char *
/* 0x46625E */    ADD             R0, PC; _ZN9CColAccel14m_iNumColItemsE_ptr
/* 0x466260 */    LDR             R5, [R0]; CColAccel::m_iNumColItems ...
/* 0x466262 */    MOV             R0, R4; this
/* 0x466264 */    MOV             R1, R5; unsigned int
/* 0x466266 */    BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
/* 0x46626A */    LDR             R0, =(_ZN9CColAccel15mp_caccColItemsE_ptr - 0x466272)
/* 0x46626C */    LDR             R2, [R5]; CColAccel::m_iNumColItems
/* 0x46626E */    ADD             R0, PC; _ZN9CColAccel15mp_caccColItemsE_ptr
/* 0x466270 */    LDR             R0, [R0]; CColAccel::mp_caccColItems ...
/* 0x466272 */    LDR             R1, [R0]; unsigned int
/* 0x466274 */    ADD.W           R0, R2, R2,LSL#1
/* 0x466278 */    LSLS            R2, R0, #4; char *
/* 0x46627A */    MOV             R0, R4; this
/* 0x46627C */    BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
/* 0x466280 */    LDR             R0, =(_ZN9CColAccel14m_iNumSectionsE_ptr - 0x466288)
/* 0x466282 */    MOVS            R2, #byte_4; char *
/* 0x466284 */    ADD             R0, PC; _ZN9CColAccel14m_iNumSectionsE_ptr
/* 0x466286 */    LDR             R5, [R0]; CColAccel::m_iNumSections ...
/* 0x466288 */    MOV             R0, R4; this
/* 0x46628A */    MOV             R1, R5; unsigned int
/* 0x46628C */    BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
/* 0x466290 */    LDR             R0, =(_ZN9CColAccel14m_iSectionSizeE_ptr - 0x466298)
/* 0x466292 */    LDR             R2, [R5]; CColAccel::m_iNumSections
/* 0x466294 */    ADD             R0, PC; _ZN9CColAccel14m_iSectionSizeE_ptr
/* 0x466296 */    LDR             R0, [R0]; CColAccel::m_iSectionSize ...
/* 0x466298 */    LSLS            R2, R2, #2; char *
/* 0x46629A */    LDR             R1, [R0]; unsigned int
/* 0x46629C */    MOV             R0, R4; this
/* 0x46629E */    BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
/* 0x4662A2 */    LDR             R0, =(_ZN9CColAccel9m_iplDefsE_ptr - 0x4662AC)
/* 0x4662A4 */    MOV.W           R2, #(elf_hash_bucket+0x3304); char *
/* 0x4662A8 */    ADD             R0, PC; _ZN9CColAccel9m_iplDefsE_ptr
/* 0x4662AA */    LDR             R0, [R0]; CColAccel::m_iplDefs ...
/* 0x4662AC */    LDR             R1, [R0]; unsigned int
/* 0x4662AE */    MOV             R0, R4; this
/* 0x4662B0 */    BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
/* 0x4662B4 */    LDR             R0, =(_ZN9CColAccel15m_iNumColBoundsE_ptr - 0x4662BC)
/* 0x4662B6 */    MOVS            R2, #byte_4; char *
/* 0x4662B8 */    ADD             R0, PC; _ZN9CColAccel15m_iNumColBoundsE_ptr
/* 0x4662BA */    LDR             R5, [R0]; CColAccel::m_iNumColBounds ...
/* 0x4662BC */    MOV             R0, R4; this
/* 0x4662BE */    MOV             R1, R5; unsigned int
/* 0x4662C0 */    BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
/* 0x4662C4 */    LDR             R0, =(_ZN9CColAccel11m_colBoundsE_ptr - 0x4662CC)
/* 0x4662C6 */    LDR             R2, [R5]; CColAccel::m_iNumColBounds
/* 0x4662C8 */    ADD             R0, PC; _ZN9CColAccel11m_colBoundsE_ptr
/* 0x4662CA */    LDR             R0, [R0]; CColAccel::m_colBounds ...
/* 0x4662CC */    LDR             R1, [R0]; unsigned int
/* 0x4662CE */    ADD.W           R0, R2, R2,LSL#1
/* 0x4662D2 */    LSLS            R2, R0, #3; char *
/* 0x4662D4 */    MOV             R0, R4; this
/* 0x4662D6 */    BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
/* 0x4662DA */    LDR             R0, =(_ZN9CColAccel14m_iNumIPLItemsE_ptr - 0x4662E2)
/* 0x4662DC */    MOVS            R2, #byte_4; char *
/* 0x4662DE */    ADD             R0, PC; _ZN9CColAccel14m_iNumIPLItemsE_ptr
/* 0x4662E0 */    LDR             R5, [R0]; CColAccel::m_iNumIPLItems ...
/* 0x4662E2 */    MOV             R0, R4; this
/* 0x4662E4 */    MOV             R1, R5; unsigned int
/* 0x4662E6 */    BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
/* 0x4662EA */    LDR             R0, =(_ZN9CColAccel15mp_caccIPLItemsE_ptr - 0x4662F2)
/* 0x4662EC */    LDR             R2, [R5]; CColAccel::m_iNumIPLItems
/* 0x4662EE */    ADD             R0, PC; _ZN9CColAccel15mp_caccIPLItemsE_ptr
/* 0x4662F0 */    LDR             R0, [R0]; CColAccel::mp_caccIPLItems ...
/* 0x4662F2 */    LDR             R1, [R0]; unsigned int
/* 0x4662F4 */    ADD.W           R0, R2, R2,LSL#2
/* 0x4662F8 */    LSLS            R2, R0, #2; char *
/* 0x4662FA */    MOV             R0, R4; this
/* 0x4662FC */    BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
/* 0x466300 */    MOV             R0, R4; this
/* 0x466302 */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x466306 */    LDR             R0, =(_ZN9CColAccel15mp_caccIPLItemsE_ptr - 0x46630C)
/* 0x466308 */    ADD             R0, PC; _ZN9CColAccel15mp_caccIPLItemsE_ptr
/* 0x46630A */    LDR             R0, [R0]; CColAccel::mp_caccIPLItems ...
/* 0x46630C */    LDR             R0, [R0]; void *
/* 0x46630E */    CBZ             R0, loc_46631E
/* 0x466310 */    BLX             _ZdaPv; operator delete[](void *)
/* 0x466314 */    LDR             R0, =(_ZN9CColAccel15mp_caccIPLItemsE_ptr - 0x46631C)
/* 0x466316 */    MOVS            R1, #0
/* 0x466318 */    ADD             R0, PC; _ZN9CColAccel15mp_caccIPLItemsE_ptr
/* 0x46631A */    LDR             R0, [R0]; CColAccel::mp_caccIPLItems ...
/* 0x46631C */    STR             R1, [R0]; CColAccel::mp_caccIPLItems
/* 0x46631E */    LDR             R0, =(_ZN9CColAccel15mp_caccColItemsE_ptr - 0x466324)
/* 0x466320 */    ADD             R0, PC; _ZN9CColAccel15mp_caccColItemsE_ptr
/* 0x466322 */    LDR             R0, [R0]; CColAccel::mp_caccColItems ...
/* 0x466324 */    LDR             R0, [R0]; void *
/* 0x466326 */    CBZ             R0, loc_466336
/* 0x466328 */    BLX             _ZdaPv; operator delete[](void *)
/* 0x46632C */    LDR             R0, =(_ZN9CColAccel15mp_caccColItemsE_ptr - 0x466334)
/* 0x46632E */    MOVS            R1, #0
/* 0x466330 */    ADD             R0, PC; _ZN9CColAccel15mp_caccColItemsE_ptr
/* 0x466332 */    LDR             R0, [R0]; CColAccel::mp_caccColItems ...
/* 0x466334 */    STR             R1, [R0]; CColAccel::mp_caccColItems
/* 0x466336 */    LDR             R0, =(_ZN9CColAccel14m_iSectionSizeE_ptr - 0x46633C)
/* 0x466338 */    ADD             R0, PC; _ZN9CColAccel14m_iSectionSizeE_ptr
/* 0x46633A */    LDR             R0, [R0]; CColAccel::m_iSectionSize ...
/* 0x46633C */    LDR             R0, [R0]; void *
/* 0x46633E */    CMP             R0, #0
/* 0x466340 */    IT NE
/* 0x466342 */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x466346 */    LDR             R0, =(_ZN9CColAccel9m_iplDefsE_ptr - 0x466350)
/* 0x466348 */    MOVS            R4, #0
/* 0x46634A */    LDR             R1, =(_ZN9CColAccel14m_iSectionSizeE_ptr - 0x466352)
/* 0x46634C */    ADD             R0, PC; _ZN9CColAccel9m_iplDefsE_ptr
/* 0x46634E */    ADD             R1, PC; _ZN9CColAccel14m_iSectionSizeE_ptr
/* 0x466350 */    LDR             R0, [R0]; CColAccel::m_iplDefs ...
/* 0x466352 */    LDR             R1, [R1]; CColAccel::m_iSectionSize ...
/* 0x466354 */    LDR             R0, [R0]; void *
/* 0x466356 */    STR             R4, [R1]; CColAccel::m_iSectionSize
/* 0x466358 */    CMP             R0, #0
/* 0x46635A */    IT NE
/* 0x46635C */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x466360 */    LDR             R0, =(_ZN9CColAccel11m_colBoundsE_ptr - 0x466368)
/* 0x466362 */    LDR             R1, =(_ZN9CColAccel9m_iplDefsE_ptr - 0x46636A)
/* 0x466364 */    ADD             R0, PC; _ZN9CColAccel11m_colBoundsE_ptr
/* 0x466366 */    ADD             R1, PC; _ZN9CColAccel9m_iplDefsE_ptr
/* 0x466368 */    LDR             R0, [R0]; CColAccel::m_colBounds ...
/* 0x46636A */    LDR             R1, [R1]; CColAccel::m_iplDefs ...
/* 0x46636C */    LDR             R0, [R0]; void *
/* 0x46636E */    STR             R4, [R1]; CColAccel::m_iplDefs
/* 0x466370 */    CMP             R0, #0
/* 0x466372 */    IT NE
/* 0x466374 */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x466378 */    LDR             R0, =(_ZN9CColAccel13m_iCacheStateE_ptr - 0x466382)
/* 0x46637A */    MOVS            R2, #0
/* 0x46637C */    LDR             R1, =(_ZN9CColAccel11m_colBoundsE_ptr - 0x466384)
/* 0x46637E */    ADD             R0, PC; _ZN9CColAccel13m_iCacheStateE_ptr
/* 0x466380 */    ADD             R1, PC; _ZN9CColAccel11m_colBoundsE_ptr
/* 0x466382 */    LDR             R0, [R0]; CColAccel::m_iCacheState ...
/* 0x466384 */    LDR             R1, [R1]; CColAccel::m_colBounds ...
/* 0x466386 */    STR             R2, [R0]; CColAccel::m_iCacheState
/* 0x466388 */    STR             R2, [R1]; CColAccel::m_colBounds
/* 0x46638A */    POP             {R4,R5,R7,PC}
