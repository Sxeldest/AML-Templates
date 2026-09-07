; =========================================================================
; Full Function Name : _ZN11CPopulation19ConvertToRealObjectEP12CDummyObject
; Start Address       : 0x4CE288
; End Address         : 0x4CE360
; =========================================================================

/* 0x4CE288 */    PUSH            {R4,R5,R7,LR}
/* 0x4CE28A */    ADD             R7, SP, #8
/* 0x4CE28C */    MOV             R5, R0
/* 0x4CE28E */    BLX             j__ZN11CPopulation21TestSafeForRealObjectEP12CDummyObject; CPopulation::TestSafeForRealObject(CDummyObject *)
/* 0x4CE292 */    CMP             R0, #1
/* 0x4CE294 */    BNE             locret_4CE35E
/* 0x4CE296 */    MOV             R0, R5; this
/* 0x4CE298 */    BLX             j__ZN12CDummyObject12CreateObjectEv; CDummyObject::CreateObject(void)
/* 0x4CE29C */    MOV             R4, R0
/* 0x4CE29E */    CMP             R4, #0
/* 0x4CE2A0 */    BEQ             locret_4CE35E
/* 0x4CE2A2 */    MOV             R0, R5; this
/* 0x4CE2A4 */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x4CE2A8 */    LDR             R0, [R5,#0x1C]
/* 0x4CE2AA */    BIC.W           R0, R0, #0x80
/* 0x4CE2AE */    STR             R0, [R5,#0x1C]
/* 0x4CE2B0 */    MOV             R0, R5; this
/* 0x4CE2B2 */    BLX             j__ZN7CEntity17ResolveReferencesEv; CEntity::ResolveReferences(void)
/* 0x4CE2B6 */    MOV             R0, R4; this
/* 0x4CE2B8 */    MOV             R1, R5; CDummyObject *
/* 0x4CE2BA */    BLX             j__ZN7CObject15SetRelatedDummyEP12CDummyObject; CObject::SetRelatedDummy(CDummyObject *)
/* 0x4CE2BE */    MOV             R0, R4; this
/* 0x4CE2C0 */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x4CE2C4 */    LDRB.W          R0, [R4,#0x3A]
/* 0x4CE2C8 */    AND.W           R0, R0, #7
/* 0x4CE2CC */    CMP             R0, #4
/* 0x4CE2CE */    BNE             loc_4CE310
/* 0x4CE2D0 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CE2DA)
/* 0x4CE2D2 */    LDRSH.W         R1, [R4,#0x26]
/* 0x4CE2D6 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4CE2D8 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4CE2DA */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x4CE2DE */    LDR             R1, [R0]
/* 0x4CE2E0 */    LDR             R1, [R1,#8]
/* 0x4CE2E2 */    BLX             R1
/* 0x4CE2E4 */    CBZ             R0, loc_4CE310
/* 0x4CE2E6 */    LDRH            R0, [R0,#0x28]
/* 0x4CE2E8 */    AND.W           R0, R0, #0x7000
/* 0x4CE2EC */    ORR.W           R0, R0, #0x800
/* 0x4CE2F0 */    CMP.W           R0, #0x2800
/* 0x4CE2F4 */    BNE             loc_4CE310
/* 0x4CE2F6 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CE300)
/* 0x4CE2F8 */    LDRSH.W         R1, [R4,#0x26]
/* 0x4CE2FC */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4CE2FE */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4CE300 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x4CE304 */    LDRH            R0, [R0,#0x28]
/* 0x4CE306 */    AND.W           R0, R0, #0x7800
/* 0x4CE30A */    CMP.W           R0, #0x2800
/* 0x4CE30E */    BNE             loc_4CE356
/* 0x4CE310 */    LDR             R0, =(MI_BUOY_ptr - 0x4CE31A)
/* 0x4CE312 */    LDRSH.W         R1, [R4,#0x26]
/* 0x4CE316 */    ADD             R0, PC; MI_BUOY_ptr
/* 0x4CE318 */    LDR             R0, [R0]; MI_BUOY
/* 0x4CE31A */    LDRH            R0, [R0]
/* 0x4CE31C */    CMP             R1, R0
/* 0x4CE31E */    BEQ             loc_4CE32A
/* 0x4CE320 */    LDRB.W          R0, [R4,#0x47]
/* 0x4CE324 */    LSLS            R0, R0, #0x1E
/* 0x4CE326 */    IT PL
/* 0x4CE328 */    POPPL           {R4,R5,R7,PC}
/* 0x4CE32A */    LDR             R0, [R4]
/* 0x4CE32C */    MOVS            R1, #0
/* 0x4CE32E */    MOVS            R5, #0
/* 0x4CE330 */    LDR             R2, [R0,#0x14]
/* 0x4CE332 */    MOV             R0, R4
/* 0x4CE334 */    BLX             R2
/* 0x4CE336 */    STRD.W          R5, R5, [R4,#0x48]
/* 0x4CE33A */    MOVW            R1, #0x126F
/* 0x4CE33E */    LDR             R0, [R4,#0x44]
/* 0x4CE340 */    MOVT            R1, #0xBA83
/* 0x4CE344 */    STR             R1, [R4,#0x50]
/* 0x4CE346 */    ORR.W           R0, R0, #0x8000000
/* 0x4CE34A */    STR             R0, [R4,#0x44]
/* 0x4CE34C */    MOV             R0, R4; this
/* 0x4CE34E */    POP.W           {R4,R5,R7,LR}
/* 0x4CE352 */    B.W             sub_18BFE0
/* 0x4CE356 */    LDR             R0, [R4,#0x1C]
/* 0x4CE358 */    BIC.W           R0, R0, #0x80
/* 0x4CE35C */    STR             R0, [R4,#0x1C]
/* 0x4CE35E */    POP             {R4,R5,R7,PC}
