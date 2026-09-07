; =========================================================================
; Full Function Name : _ZN11CTheScripts4LoadEv
; Start Address       : 0x48C398
; End Address         : 0x48CBE8
; =========================================================================

/* 0x48C398 */    PUSH            {R4-R7,LR}
/* 0x48C39A */    ADD             R7, SP, #0xC
/* 0x48C39C */    PUSH.W          {R8-R11}
/* 0x48C3A0 */    SUB             SP, SP, #0x54
/* 0x48C3A2 */    BLX             j__ZN11CTheScripts4InitEv; CTheScripts::Init(void)
/* 0x48C3A6 */    ADD             R0, SP, #0x70+var_20; this
/* 0x48C3A8 */    MOVS            R1, #byte_4; void *
/* 0x48C3AA */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C3AE */    LDR             R4, [SP,#0x70+var_20]
/* 0x48C3B0 */    MOVW            R0, #0xFDE9
/* 0x48C3B4 */    CMP             R4, R0
/* 0x48C3B6 */    BLT             loc_48C3E4
/* 0x48C3B8 */    LDR.W           R0, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x48C3CC)
/* 0x48C3BC */    MOVW            R8, #:lower16:(elf_hash_chain+0xFA68)
/* 0x48C3C0 */    MOVW            R6, #0xFDE8
/* 0x48C3C4 */    MOVT            R8, #:upper16:(elf_hash_chain+0xFA68)
/* 0x48C3C8 */    ADD             R0, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x48C3CA */    LDR             R5, [R0]; CTheScripts::ScriptSpace ...
/* 0x48C3CC */    MOV             R0, R5; this
/* 0x48C3CE */    MOVW            R1, #(elf_hash_bucket+0xFCEC); void *
/* 0x48C3D2 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C3D6 */    SUBS            R0, R4, R6
/* 0x48C3D8 */    ADD             R5, R6
/* 0x48C3DA */    CMP             R4, R8
/* 0x48C3DC */    MOV             R4, R0
/* 0x48C3DE */    BGT             loc_48C3CC
/* 0x48C3E0 */    MOV             R4, R0
/* 0x48C3E2 */    B               loc_48C3EC
/* 0x48C3E4 */    LDR.W           R0, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x48C3EC)
/* 0x48C3E8 */    ADD             R0, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x48C3EA */    LDR             R5, [R0]; CTheScripts::ScriptSpace ...
/* 0x48C3EC */    MOV             R0, R5; this
/* 0x48C3EE */    MOV             R1, R4; void *
/* 0x48C3F0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C3F4 */    LDR.W           R0, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x48C402)
/* 0x48C3F8 */    MOVS            R1, #0x100002
/* 0x48C3FE */    ADD             R0, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x48C400 */    LDR             R0, [R0]; CTheScripts::ScriptSpace ...
/* 0x48C402 */    LDR.W           R0, [R0,#(dword_7BDDA8 - 0x7BD794)]
/* 0x48C406 */    TST             R0, R1
/* 0x48C408 */    BEQ             loc_48C422
/* 0x48C40A */    LDR.W           R1, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x48C41C)
/* 0x48C40E */    AND.W           R2, R0, #0x100000
/* 0x48C412 */    MOV             R3, #0xFFFFFFFD
/* 0x48C416 */    EORS            R2, R3; int
/* 0x48C418 */    ADD             R1, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x48C41A */    ANDS            R0, R2
/* 0x48C41C */    LDR             R1, [R1]; CTheScripts::ScriptSpace ...
/* 0x48C41E */    STR.W           R0, [R1,#(dword_7BDDA8 - 0x7BD794)]
/* 0x48C422 */    LDR.W           R0, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x48C430)
/* 0x48C426 */    MOVW            R1, #(dword_7C0FB4 - 0x7BD794)
/* 0x48C42A */    MOVS            R4, #0
/* 0x48C42C */    ADD             R0, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x48C42E */    LDR             R0, [R0]; CTheScripts::ScriptSpace ...
/* 0x48C430 */    STR             R4, [R0,R1]
/* 0x48C432 */    LDR.W           R0, =(_ZN11CTheScripts16ScriptsForBrainsE_ptr - 0x48C43A)
/* 0x48C436 */    ADD             R0, PC; _ZN11CTheScripts16ScriptsForBrainsE_ptr
/* 0x48C438 */    LDR             R5, [R0]; CTheScripts::ScriptsForBrains ...
/* 0x48C43A */    ADDS            R0, R5, R4; this
/* 0x48C43C */    MOVS            R1, #dword_14; void *
/* 0x48C43E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C442 */    ADDS            R4, #0x14
/* 0x48C444 */    CMP.W           R4, #0x578
/* 0x48C448 */    BNE             loc_48C43A
/* 0x48C44A */    LDR.W           R0, =(_ZN11CTheScripts14OnAMissionFlagE_ptr - 0x48C454)
/* 0x48C44E */    MOVS            R1, #byte_4; void *
/* 0x48C450 */    ADD             R0, PC; _ZN11CTheScripts14OnAMissionFlagE_ptr
/* 0x48C452 */    LDR             R0, [R0]; this
/* 0x48C454 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C458 */    LDR.W           R0, =(_ZN11CTheScripts21LastMissionPassedTimeE_ptr - 0x48C462)
/* 0x48C45C */    MOVS            R1, #byte_4; void *
/* 0x48C45E */    ADD             R0, PC; _ZN11CTheScripts21LastMissionPassedTimeE_ptr
/* 0x48C460 */    LDR             R0, [R0]; this
/* 0x48C462 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C466 */    LDR.W           R0, =(_ZN11CTheScripts17BuildingSwapArrayE_ptr - 0x48C478)
/* 0x48C46A */    ADD.W           R9, SP, #0x70+var_28
/* 0x48C46E */    ADD             R5, SP, #0x70+var_2C
/* 0x48C470 */    MOV.W           R11, #0
/* 0x48C474 */    ADD             R0, PC; _ZN11CTheScripts17BuildingSwapArrayE_ptr
/* 0x48C476 */    LDR             R4, [R0]; CTheScripts::BuildingSwapArray ...
/* 0x48C478 */    LDR.W           R0, =(_ZN6CPools16ms_pBuildingPoolE_ptr - 0x48C480)
/* 0x48C47C */    ADD             R0, PC; _ZN6CPools16ms_pBuildingPoolE_ptr
/* 0x48C47E */    LDR             R0, [R0]; CPools::ms_pBuildingPool ...
/* 0x48C480 */    STR             R0, [SP,#0x70+var_48]
/* 0x48C482 */    LDR.W           R0, =(_ZN11CTheScripts17BuildingSwapArrayE_ptr - 0x48C48A)
/* 0x48C486 */    ADD             R0, PC; _ZN11CTheScripts17BuildingSwapArrayE_ptr
/* 0x48C488 */    LDR             R0, [R0]; CTheScripts::BuildingSwapArray ...
/* 0x48C48A */    STR             R0, [SP,#0x70+var_4C]
/* 0x48C48C */    LDR.W           R0, =(_ZN11CTheScripts17BuildingSwapArrayE_ptr - 0x48C494)
/* 0x48C490 */    ADD             R0, PC; _ZN11CTheScripts17BuildingSwapArrayE_ptr
/* 0x48C492 */    LDR.W           R8, [R0]; CTheScripts::BuildingSwapArray ...
/* 0x48C496 */    LDR.W           R0, =(_ZN11CTheScripts17BuildingSwapArrayE_ptr - 0x48C49E)
/* 0x48C49A */    ADD             R0, PC; _ZN11CTheScripts17BuildingSwapArrayE_ptr
/* 0x48C49C */    LDR             R0, [R0]; CTheScripts::BuildingSwapArray ...
/* 0x48C49E */    STR             R0, [SP,#0x70+var_50]
/* 0x48C4A0 */    MOV             R0, R9; this
/* 0x48C4A2 */    MOVS            R1, #byte_4; void *
/* 0x48C4A4 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C4A8 */    MOV             R0, R5; this
/* 0x48C4AA */    MOVS            R1, #byte_4; void *
/* 0x48C4AC */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C4B0 */    ADD.W           R10, R4, R11
/* 0x48C4B4 */    MOVS            R1, #byte_4; void *
/* 0x48C4B6 */    ADD.W           R0, R10, #4; this
/* 0x48C4BA */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C4BE */    ADD.W           R0, R10, #8; this
/* 0x48C4C2 */    MOVS            R1, #byte_4; void *
/* 0x48C4C4 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C4C8 */    LDR             R0, [SP,#0x70+var_28]
/* 0x48C4CA */    CMP             R0, #2
/* 0x48C4CC */    BEQ             loc_48C4DA
/* 0x48C4CE */    CMP             R0, #1
/* 0x48C4D0 */    BEQ             loc_48C4F8
/* 0x48C4D2 */    CBNZ            R0, loc_48C508
/* 0x48C4D4 */    MOVS            R0, #0
/* 0x48C4D6 */    LDR             R1, [SP,#0x70+var_50]
/* 0x48C4D8 */    B               loc_48C504
/* 0x48C4DA */    LDR             R0, [SP,#0x70+var_48]
/* 0x48C4DC */    LDR             R1, [SP,#0x70+var_2C]
/* 0x48C4DE */    LDR             R0, [R0]
/* 0x48C4E0 */    SUBS            R1, #1
/* 0x48C4E2 */    STR             R1, [SP,#0x70+var_2C]
/* 0x48C4E4 */    LDR             R2, [R0,#4]
/* 0x48C4E6 */    LDRSB           R2, [R2,R1]
/* 0x48C4E8 */    CMP             R2, #0
/* 0x48C4EA */    BLT             loc_48C500
/* 0x48C4EC */    LDR             R0, [R0]
/* 0x48C4EE */    RSB.W           R1, R1, R1,LSL#4
/* 0x48C4F2 */    ADD.W           R0, R0, R1,LSL#2
/* 0x48C4F6 */    B               loc_48C502
/* 0x48C4F8 */    LDR             R0, [SP,#0x70+var_2C]
/* 0x48C4FA */    SUBS            R0, #1
/* 0x48C4FC */    STR             R0, [SP,#0x70+var_2C]
/* 0x48C4FE */    B               loc_48C508
/* 0x48C500 */    MOVS            R0, #0
/* 0x48C502 */    LDR             R1, [SP,#0x70+var_4C]; CEntity *
/* 0x48C504 */    STR.W           R0, [R1,R11]
/* 0x48C508 */    LDR.W           R6, [R8,R11]
/* 0x48C50C */    CBZ             R6, loc_48C524
/* 0x48C50E */    MOV             R0, R6; this
/* 0x48C510 */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x48C514 */    LDR.W           R1, [R10,#4]; int
/* 0x48C518 */    MOV             R0, R6; this
/* 0x48C51A */    BLX             j__ZN9CBuilding19ReplaceWithNewModelEi; CBuilding::ReplaceWithNewModel(int)
/* 0x48C51E */    MOV             R0, R6; this
/* 0x48C520 */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x48C524 */    ADD.W           R11, R11, #0xC
/* 0x48C528 */    CMP.W           R11, #0x12C
/* 0x48C52C */    BNE             loc_48C4A0
/* 0x48C52E */    ADD             R4, SP, #0x70+var_28
/* 0x48C530 */    MOVS            R1, #byte_4; void *
/* 0x48C532 */    MOV             R0, R4; this
/* 0x48C534 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C538 */    ADD             R5, SP, #0x70+var_30
/* 0x48C53A */    MOVS            R1, #byte_4; void *
/* 0x48C53C */    MOV             R0, R5; this
/* 0x48C53E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C542 */    MOV             R0, R4; this
/* 0x48C544 */    MOVS            R1, #byte_4; void *
/* 0x48C546 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C54A */    MOV             R0, R5; this
/* 0x48C54C */    MOVS            R1, #byte_4; void *
/* 0x48C54E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C552 */    MOV             R0, R4; this
/* 0x48C554 */    MOVS            R1, #byte_4; void *
/* 0x48C556 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C55A */    MOV             R0, R5; this
/* 0x48C55C */    MOVS            R1, #byte_4; void *
/* 0x48C55E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C562 */    MOV             R0, R4; this
/* 0x48C564 */    MOVS            R1, #byte_4; void *
/* 0x48C566 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C56A */    MOV             R0, R5; this
/* 0x48C56C */    MOVS            R1, #byte_4; void *
/* 0x48C56E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C572 */    MOV             R0, R4; this
/* 0x48C574 */    MOVS            R1, #byte_4; void *
/* 0x48C576 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C57A */    MOV             R0, R5; this
/* 0x48C57C */    MOVS            R1, #byte_4; void *
/* 0x48C57E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C582 */    MOV             R0, R4; this
/* 0x48C584 */    MOVS            R1, #byte_4; void *
/* 0x48C586 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C58A */    MOV             R0, R5; this
/* 0x48C58C */    MOVS            R1, #byte_4; void *
/* 0x48C58E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C592 */    MOV             R0, R4; this
/* 0x48C594 */    MOVS            R1, #byte_4; void *
/* 0x48C596 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C59A */    MOV             R0, R5; this
/* 0x48C59C */    MOVS            R1, #byte_4; void *
/* 0x48C59E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C5A2 */    MOV             R0, R4; this
/* 0x48C5A4 */    MOVS            R1, #byte_4; void *
/* 0x48C5A6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C5AA */    MOV             R0, R5; this
/* 0x48C5AC */    MOVS            R1, #byte_4; void *
/* 0x48C5AE */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C5B2 */    MOV             R0, R4; this
/* 0x48C5B4 */    MOVS            R1, #byte_4; void *
/* 0x48C5B6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C5BA */    MOV             R0, R5; this
/* 0x48C5BC */    MOVS            R1, #byte_4; void *
/* 0x48C5BE */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C5C2 */    MOV             R0, R4; this
/* 0x48C5C4 */    MOVS            R1, #byte_4; void *
/* 0x48C5C6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C5CA */    MOV             R0, R5; this
/* 0x48C5CC */    MOVS            R1, #byte_4; void *
/* 0x48C5CE */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C5D2 */    MOV             R0, R4; this
/* 0x48C5D4 */    MOVS            R1, #byte_4; void *
/* 0x48C5D6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C5DA */    MOV             R0, R5; this
/* 0x48C5DC */    MOVS            R1, #byte_4; void *
/* 0x48C5DE */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C5E2 */    MOV             R0, R4; this
/* 0x48C5E4 */    MOVS            R1, #byte_4; void *
/* 0x48C5E6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C5EA */    MOV             R0, R5; this
/* 0x48C5EC */    MOVS            R1, #byte_4; void *
/* 0x48C5EE */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C5F2 */    MOV             R0, R4; this
/* 0x48C5F4 */    MOVS            R1, #byte_4; void *
/* 0x48C5F6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C5FA */    MOV             R0, R5; this
/* 0x48C5FC */    MOVS            R1, #byte_4; void *
/* 0x48C5FE */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C602 */    MOV             R0, R4; this
/* 0x48C604 */    MOVS            R1, #byte_4; void *
/* 0x48C606 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C60A */    MOV             R0, R5; this
/* 0x48C60C */    MOVS            R1, #byte_4; void *
/* 0x48C60E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C612 */    MOV             R0, R4; this
/* 0x48C614 */    MOVS            R1, #byte_4; void *
/* 0x48C616 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C61A */    MOV             R0, R5; this
/* 0x48C61C */    MOVS            R1, #byte_4; void *
/* 0x48C61E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C622 */    MOV             R0, R4; this
/* 0x48C624 */    MOVS            R1, #byte_4; void *
/* 0x48C626 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C62A */    MOV             R0, R5; this
/* 0x48C62C */    MOVS            R1, #byte_4; void *
/* 0x48C62E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C632 */    MOV             R0, R4; this
/* 0x48C634 */    MOVS            R1, #byte_4; void *
/* 0x48C636 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C63A */    MOV             R0, R5; this
/* 0x48C63C */    MOVS            R1, #byte_4; void *
/* 0x48C63E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C642 */    MOV             R0, R4; this
/* 0x48C644 */    MOVS            R1, #byte_4; void *
/* 0x48C646 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C64A */    MOV             R0, R5; this
/* 0x48C64C */    MOVS            R1, #byte_4; void *
/* 0x48C64E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C652 */    MOV             R0, R4; this
/* 0x48C654 */    MOVS            R1, #byte_4; void *
/* 0x48C656 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C65A */    MOV             R0, R5; this
/* 0x48C65C */    MOVS            R1, #byte_4; void *
/* 0x48C65E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C662 */    MOV             R0, R4; this
/* 0x48C664 */    MOVS            R1, #byte_4; void *
/* 0x48C666 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C66A */    MOV             R0, R5; this
/* 0x48C66C */    MOVS            R1, #byte_4; void *
/* 0x48C66E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C672 */    LDR.W           R0, =(_ZN11CTheScripts28VehicleModelsBlockedByScriptE_ptr - 0x48C67C)
/* 0x48C676 */    MOVS            R1, #byte_4; void *
/* 0x48C678 */    ADD             R0, PC; _ZN11CTheScripts28VehicleModelsBlockedByScriptE_ptr
/* 0x48C67A */    LDR             R4, [R0]; CTheScripts::VehicleModelsBlockedByScript ...
/* 0x48C67C */    MOV             R0, R4; this
/* 0x48C67E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C682 */    ADDS            R0, R4, #4; this
/* 0x48C684 */    MOVS            R1, #byte_4; void *
/* 0x48C686 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C68A */    ADD.W           R0, R4, #8; this
/* 0x48C68E */    MOVS            R1, #byte_4; void *
/* 0x48C690 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C694 */    ADD.W           R0, R4, #0xC; this
/* 0x48C698 */    MOVS            R1, #byte_4; void *
/* 0x48C69A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C69E */    ADD.W           R0, R4, #0x10; this
/* 0x48C6A2 */    MOVS            R1, #byte_4; void *
/* 0x48C6A4 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C6A8 */    ADD.W           R0, R4, #0x14; this
/* 0x48C6AC */    MOVS            R1, #byte_4; void *
/* 0x48C6AE */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C6B2 */    ADD.W           R0, R4, #0x18; this
/* 0x48C6B6 */    MOVS            R1, #byte_4; void *
/* 0x48C6B8 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C6BC */    ADD.W           R0, R4, #0x1C; this
/* 0x48C6C0 */    MOVS            R1, #byte_4; void *
/* 0x48C6C2 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C6C6 */    ADD.W           R0, R4, #0x20 ; ' '; this
/* 0x48C6CA */    MOVS            R1, #byte_4; void *
/* 0x48C6CC */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C6D0 */    ADD.W           R0, R4, #0x24 ; '$'; this
/* 0x48C6D4 */    MOVS            R1, #byte_4; void *
/* 0x48C6D6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C6DA */    ADD.W           R0, R4, #0x28 ; '('; this
/* 0x48C6DE */    MOVS            R1, #byte_4; void *
/* 0x48C6E0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C6E4 */    ADD.W           R0, R4, #0x2C ; ','; this
/* 0x48C6E8 */    MOVS            R1, #byte_4; void *
/* 0x48C6EA */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C6EE */    ADD.W           R0, R4, #0x30 ; '0'; this
/* 0x48C6F2 */    MOVS            R1, #byte_4; void *
/* 0x48C6F4 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C6F8 */    ADD.W           R0, R4, #0x34 ; '4'; this
/* 0x48C6FC */    MOVS            R1, #byte_4; void *
/* 0x48C6FE */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C702 */    ADD.W           R0, R4, #0x38 ; '8'; this
/* 0x48C706 */    MOVS            R1, #byte_4; void *
/* 0x48C708 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C70C */    ADD.W           R0, R4, #0x3C ; '<'; this
/* 0x48C710 */    MOVS            R1, #byte_4; void *
/* 0x48C712 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C716 */    ADD.W           R0, R4, #0x40 ; '@'; this
/* 0x48C71A */    MOVS            R1, #byte_4; void *
/* 0x48C71C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C720 */    ADD.W           R0, R4, #0x44 ; 'D'; this
/* 0x48C724 */    MOVS            R1, #byte_4; void *
/* 0x48C726 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C72A */    ADD.W           R0, R4, #0x48 ; 'H'; this
/* 0x48C72E */    MOVS            R1, #byte_4; void *
/* 0x48C730 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C734 */    ADD.W           R0, R4, #0x4C ; 'L'; this
/* 0x48C738 */    MOVS            R1, #byte_4; void *
/* 0x48C73A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C73E */    LDR.W           R0, =(_ZN11CTheScripts24ScriptConnectLodsObjectsE_ptr - 0x48C748)
/* 0x48C742 */    MOVS            R1, #byte_8; void *
/* 0x48C744 */    ADD             R0, PC; _ZN11CTheScripts24ScriptConnectLodsObjectsE_ptr
/* 0x48C746 */    LDR             R4, [R0]; CTheScripts::ScriptConnectLodsObjects ...
/* 0x48C748 */    MOV             R0, R4; this
/* 0x48C74A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C74E */    ADD.W           R0, R4, #8; this
/* 0x48C752 */    MOVS            R1, #byte_8; void *
/* 0x48C754 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C758 */    ADD.W           R0, R4, #0x10; this
/* 0x48C75C */    MOVS            R1, #byte_8; void *
/* 0x48C75E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C762 */    ADD.W           R0, R4, #0x18; this
/* 0x48C766 */    MOVS            R1, #byte_8; void *
/* 0x48C768 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C76C */    ADD.W           R0, R4, #0x20 ; ' '; this
/* 0x48C770 */    MOVS            R1, #byte_8; void *
/* 0x48C772 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C776 */    ADD.W           R0, R4, #0x28 ; '('; this
/* 0x48C77A */    MOVS            R1, #byte_8; void *
/* 0x48C77C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C780 */    ADD.W           R0, R4, #0x30 ; '0'; this
/* 0x48C784 */    MOVS            R1, #byte_8; void *
/* 0x48C786 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C78A */    ADD.W           R0, R4, #0x38 ; '8'; this
/* 0x48C78E */    MOVS            R1, #byte_8; void *
/* 0x48C790 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C794 */    ADD.W           R0, R4, #0x40 ; '@'; this
/* 0x48C798 */    MOVS            R1, #byte_8; void *
/* 0x48C79A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C79E */    ADD.W           R0, R4, #0x48 ; 'H'; this
/* 0x48C7A2 */    MOVS            R1, #byte_8; void *
/* 0x48C7A4 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C7A8 */    LDR.W           R0, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x48C7B2)
/* 0x48C7AC */    MOVS            R1, #dword_14; void *
/* 0x48C7AE */    ADD             R0, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
/* 0x48C7B0 */    LDR             R4, [R0]; CTheScripts::ScriptAttachedAnimGroups ...
/* 0x48C7B2 */    MOV             R0, R4; this
/* 0x48C7B4 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C7B8 */    LDR             R0, [R4]; this
/* 0x48C7BA */    ADDS            R1, R0, #1
/* 0x48C7BC */    BEQ             loc_48C7CC
/* 0x48C7BE */    LDR.W           R1, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x48C7C6)
/* 0x48C7C2 */    ADD             R1, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
/* 0x48C7C4 */    LDR             R1, [R1]; CTheScripts::ScriptAttachedAnimGroups ...
/* 0x48C7C6 */    ADDS            R1, #4; int
/* 0x48C7C8 */    BLX             j__ZN11CTheScripts32ScriptAttachAnimGroupToCharModelEiPc; CTheScripts::ScriptAttachAnimGroupToCharModel(int,char *)
/* 0x48C7CC */    LDR.W           R0, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x48C7D6)
/* 0x48C7D0 */    MOVS            R1, #dword_14; void *
/* 0x48C7D2 */    ADD             R0, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
/* 0x48C7D4 */    LDR             R4, [R0]; CTheScripts::ScriptAttachedAnimGroups ...
/* 0x48C7D6 */    ADD.W           R0, R4, #0x14; this
/* 0x48C7DA */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C7DE */    LDR             R0, [R4,#(dword_81995C - 0x819948)]; this
/* 0x48C7E0 */    ADDS            R1, R0, #1
/* 0x48C7E2 */    BEQ             loc_48C7F2
/* 0x48C7E4 */    LDR.W           R1, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x48C7EC)
/* 0x48C7E8 */    ADD             R1, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
/* 0x48C7EA */    LDR             R1, [R1]; CTheScripts::ScriptAttachedAnimGroups ...
/* 0x48C7EC */    ADDS            R1, #0x18; int
/* 0x48C7EE */    BLX             j__ZN11CTheScripts32ScriptAttachAnimGroupToCharModelEiPc; CTheScripts::ScriptAttachAnimGroupToCharModel(int,char *)
/* 0x48C7F2 */    LDR.W           R0, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x48C7FC)
/* 0x48C7F6 */    MOVS            R1, #dword_14; void *
/* 0x48C7F8 */    ADD             R0, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
/* 0x48C7FA */    LDR             R4, [R0]; CTheScripts::ScriptAttachedAnimGroups ...
/* 0x48C7FC */    ADD.W           R0, R4, #0x28 ; '('; this
/* 0x48C800 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C804 */    LDR             R0, [R4,#(dword_819970 - 0x819948)]; this
/* 0x48C806 */    ADDS            R1, R0, #1
/* 0x48C808 */    BEQ             loc_48C818
/* 0x48C80A */    LDR.W           R1, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x48C812)
/* 0x48C80E */    ADD             R1, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
/* 0x48C810 */    LDR             R1, [R1]; CTheScripts::ScriptAttachedAnimGroups ...
/* 0x48C812 */    ADDS            R1, #0x2C ; ','; int
/* 0x48C814 */    BLX             j__ZN11CTheScripts32ScriptAttachAnimGroupToCharModelEiPc; CTheScripts::ScriptAttachAnimGroupToCharModel(int,char *)
/* 0x48C818 */    LDR.W           R0, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x48C822)
/* 0x48C81C */    MOVS            R1, #dword_14; void *
/* 0x48C81E */    ADD             R0, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
/* 0x48C820 */    LDR             R4, [R0]; CTheScripts::ScriptAttachedAnimGroups ...
/* 0x48C822 */    ADD.W           R0, R4, #0x3C ; '<'; this
/* 0x48C826 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C82A */    LDR             R0, [R4,#(dword_819984 - 0x819948)]; this
/* 0x48C82C */    ADDS            R1, R0, #1
/* 0x48C82E */    BEQ             loc_48C83E
/* 0x48C830 */    LDR.W           R1, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x48C838)
/* 0x48C834 */    ADD             R1, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
/* 0x48C836 */    LDR             R1, [R1]; CTheScripts::ScriptAttachedAnimGroups ...
/* 0x48C838 */    ADDS            R1, #0x40 ; '@'; int
/* 0x48C83A */    BLX             j__ZN11CTheScripts32ScriptAttachAnimGroupToCharModelEiPc; CTheScripts::ScriptAttachAnimGroupToCharModel(int,char *)
/* 0x48C83E */    LDR.W           R0, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x48C848)
/* 0x48C842 */    MOVS            R1, #dword_14; void *
/* 0x48C844 */    ADD             R0, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
/* 0x48C846 */    LDR             R4, [R0]; CTheScripts::ScriptAttachedAnimGroups ...
/* 0x48C848 */    ADD.W           R0, R4, #0x50 ; 'P'; this
/* 0x48C84C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C850 */    LDR             R0, [R4,#(dword_819998 - 0x819948)]; this
/* 0x48C852 */    ADDS            R1, R0, #1
/* 0x48C854 */    BEQ             loc_48C864
/* 0x48C856 */    LDR.W           R1, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x48C85E)
/* 0x48C85A */    ADD             R1, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
/* 0x48C85C */    LDR             R1, [R1]; CTheScripts::ScriptAttachedAnimGroups ...
/* 0x48C85E */    ADDS            R1, #0x54 ; 'T'; int
/* 0x48C860 */    BLX             j__ZN11CTheScripts32ScriptAttachAnimGroupToCharModelEiPc; CTheScripts::ScriptAttachAnimGroupToCharModel(int,char *)
/* 0x48C864 */    LDR.W           R0, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x48C86E)
/* 0x48C868 */    MOVS            R1, #dword_14; void *
/* 0x48C86A */    ADD             R0, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
/* 0x48C86C */    LDR             R4, [R0]; CTheScripts::ScriptAttachedAnimGroups ...
/* 0x48C86E */    ADD.W           R0, R4, #0x64 ; 'd'; this
/* 0x48C872 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C876 */    LDR             R0, [R4,#(dword_8199AC - 0x819948)]; this
/* 0x48C878 */    ADDS            R1, R0, #1
/* 0x48C87A */    BEQ             loc_48C88A
/* 0x48C87C */    LDR.W           R1, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x48C884)
/* 0x48C880 */    ADD             R1, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
/* 0x48C882 */    LDR             R1, [R1]; CTheScripts::ScriptAttachedAnimGroups ...
/* 0x48C884 */    ADDS            R1, #0x68 ; 'h'; int
/* 0x48C886 */    BLX             j__ZN11CTheScripts32ScriptAttachAnimGroupToCharModelEiPc; CTheScripts::ScriptAttachAnimGroupToCharModel(int,char *)
/* 0x48C88A */    LDR.W           R0, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x48C894)
/* 0x48C88E */    MOVS            R1, #dword_14; void *
/* 0x48C890 */    ADD             R0, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
/* 0x48C892 */    LDR             R4, [R0]; CTheScripts::ScriptAttachedAnimGroups ...
/* 0x48C894 */    ADD.W           R0, R4, #0x78 ; 'x'; this
/* 0x48C898 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C89C */    LDR             R0, [R4,#(dword_8199C0 - 0x819948)]; this
/* 0x48C89E */    ADDS            R1, R0, #1
/* 0x48C8A0 */    BEQ             loc_48C8B0
/* 0x48C8A2 */    LDR.W           R1, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x48C8AA)
/* 0x48C8A6 */    ADD             R1, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
/* 0x48C8A8 */    LDR             R1, [R1]; CTheScripts::ScriptAttachedAnimGroups ...
/* 0x48C8AA */    ADDS            R1, #0x7C ; '|'; int
/* 0x48C8AC */    BLX             j__ZN11CTheScripts32ScriptAttachAnimGroupToCharModelEiPc; CTheScripts::ScriptAttachAnimGroupToCharModel(int,char *)
/* 0x48C8B0 */    LDR.W           R0, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x48C8BA)
/* 0x48C8B4 */    MOVS            R1, #dword_14; void *
/* 0x48C8B6 */    ADD             R0, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
/* 0x48C8B8 */    LDR             R4, [R0]; CTheScripts::ScriptAttachedAnimGroups ...
/* 0x48C8BA */    ADD.W           R0, R4, #0x8C; this
/* 0x48C8BE */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C8C2 */    LDR.W           R0, [R4,#(dword_8199D4 - 0x819948)]; this
/* 0x48C8C6 */    ADDS            R1, R0, #1
/* 0x48C8C8 */    BEQ             loc_48C8D6
/* 0x48C8CA */    LDR             R1, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x48C8D0)
/* 0x48C8CC */    ADD             R1, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
/* 0x48C8CE */    LDR             R1, [R1]; CTheScripts::ScriptAttachedAnimGroups ...
/* 0x48C8D0 */    ADDS            R1, #0x90; int
/* 0x48C8D2 */    BLX             j__ZN11CTheScripts32ScriptAttachAnimGroupToCharModelEiPc; CTheScripts::ScriptAttachAnimGroupToCharModel(int,char *)
/* 0x48C8D6 */    LDR             R0, =(_ZN11CTheScripts22bUsingAMultiScriptFileE_ptr - 0x48C8DE)
/* 0x48C8D8 */    MOVS            R1, #(stderr+1); void *
/* 0x48C8DA */    ADD             R0, PC; _ZN11CTheScripts22bUsingAMultiScriptFileE_ptr
/* 0x48C8DC */    LDR             R0, [R0]; this
/* 0x48C8DE */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C8E2 */    LDR             R0, =(_ZN11CTheScripts24bPlayerHasMetDebbieHarryE_ptr - 0x48C8EA)
/* 0x48C8E4 */    MOVS            R1, #(stderr+1); void *
/* 0x48C8E6 */    ADD             R0, PC; _ZN11CTheScripts24bPlayerHasMetDebbieHarryE_ptr
/* 0x48C8E8 */    LDR             R0, [R0]; this
/* 0x48C8EA */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C8EE */    ADD             R4, SP, #0x70+var_38
/* 0x48C8F0 */    MOVS            R1, #byte_4; void *
/* 0x48C8F2 */    MOV             R0, R4; this
/* 0x48C8F4 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C8F8 */    MOV             R0, R4; this
/* 0x48C8FA */    MOVS            R1, #byte_4; void *
/* 0x48C8FC */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C900 */    SUB.W           R5, R7, #-var_32
/* 0x48C904 */    MOVS            R1, #(stderr+2); void *
/* 0x48C906 */    MOV             R0, R5; this
/* 0x48C908 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C90C */    MOV             R0, R5; this
/* 0x48C90E */    MOVS            R1, #(stderr+2); void *
/* 0x48C910 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C914 */    MOV             R0, R4; this
/* 0x48C916 */    MOVS            R1, #byte_4; void *
/* 0x48C918 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C91C */    LDR             R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x48C926)
/* 0x48C91E */    MOVS            R1, #0
/* 0x48C920 */    STR             R1, [SP,#0x70+var_24]
/* 0x48C922 */    ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
/* 0x48C924 */    LDR             R0, [R0]; CTheScripts::pActiveScripts ...
/* 0x48C926 */    LDR             R0, [R0]; CTheScripts::pActiveScripts
/* 0x48C928 */    CBZ             R0, loc_48C936
/* 0x48C92A */    MOVS            R1, #1
/* 0x48C92C */    LDR             R0, [R0]
/* 0x48C92E */    STR             R1, [SP,#0x70+var_24]
/* 0x48C930 */    ADDS            R1, #1
/* 0x48C932 */    CMP             R0, #0
/* 0x48C934 */    BNE             loc_48C92C
/* 0x48C936 */    ADD             R0, SP, #0x70+var_24; this
/* 0x48C938 */    MOVS            R1, #byte_4; void *
/* 0x48C93A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C93E */    LDR             R0, =(UseDataFence_ptr - 0x48C944)
/* 0x48C940 */    ADD             R0, PC; UseDataFence_ptr
/* 0x48C942 */    LDR             R0, [R0]; UseDataFence
/* 0x48C944 */    LDRB            R4, [R0]
/* 0x48C946 */    CBZ             R4, loc_48C95C
/* 0x48C948 */    LDR             R0, =(UseDataFence_ptr - 0x48C950)
/* 0x48C94A */    MOVS            R1, #(stderr+2); void *
/* 0x48C94C */    ADD             R0, PC; UseDataFence_ptr
/* 0x48C94E */    LDR             R5, [R0]; UseDataFence
/* 0x48C950 */    MOVS            R0, #0
/* 0x48C952 */    STRB            R0, [R5]
/* 0x48C954 */    ADD             R0, SP, #0x70+var_3E+2; this
/* 0x48C956 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C95A */    STRB            R4, [R5]
/* 0x48C95C */    LDR             R0, =(SaveGameStateType_ptr - 0x48C964)
/* 0x48C95E */    MOVS            R1, #byte_4; void *
/* 0x48C960 */    ADD             R0, PC; SaveGameStateType_ptr
/* 0x48C962 */    LDR             R0, [R0]; SaveGameStateType ; this
/* 0x48C964 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48C968 */    LDR             R0, =(IsMissionSave_ptr - 0x48C974)
/* 0x48C96A */    MOV.W           R11, #0
/* 0x48C96E */    LDR             R1, =(IsMissionLoad_ptr - 0x48C978)
/* 0x48C970 */    ADD             R0, PC; IsMissionSave_ptr
/* 0x48C972 */    LDR             R2, [SP,#0x70+var_24]
/* 0x48C974 */    ADD             R1, PC; IsMissionLoad_ptr
/* 0x48C976 */    LDR             R0, [R0]; IsMissionSave
/* 0x48C978 */    CMP             R2, #0
/* 0x48C97A */    LDR             R1, [R1]; IsMissionLoad
/* 0x48C97C */    STRB.W          R11, [R0]
/* 0x48C980 */    STRB.W          R11, [R1]
/* 0x48C984 */    BEQ.W           loc_48CB84
/* 0x48C988 */    LDR             R0, =(_ZN11CTheScripts15StreamedScriptsE_ptr - 0x48C998)
/* 0x48C98A */    MOV             R3, #0x41EB0
/* 0x48C992 */    LDR             R1, =(missionScript_ptr - 0x48C99C)
/* 0x48C994 */    ADD             R0, PC; _ZN11CTheScripts15StreamedScriptsE_ptr
/* 0x48C996 */    LDR             R2, =(CurrentScriptName_ptr - 0x48C9A2)
/* 0x48C998 */    ADD             R1, PC; missionScript_ptr
/* 0x48C99A */    ADD             R6, SP, #0x70+var_3E+2
/* 0x48C99C */    LDR             R0, [R0]; CTheScripts::StreamedScripts ...
/* 0x48C99E */    ADD             R2, PC; CurrentScriptName_ptr ; int
/* 0x48C9A0 */    STR             R0, [SP,#0x70+var_68]
/* 0x48C9A2 */    MOV.W           R10, #0
/* 0x48C9A6 */    LDR             R0, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x48C9B2)
/* 0x48C9A8 */    MOV.W           R11, #0
/* 0x48C9AC */    LDR             R1, [R1]; missionScript
/* 0x48C9AE */    ADD             R0, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x48C9B0 */    STR             R1, [SP,#0x70+var_48]
/* 0x48C9B2 */    LDR             R1, [R2]; CurrentScriptName
/* 0x48C9B4 */    LDR.W           R9, [R0]; CTheScripts::ScriptSpace ...
/* 0x48C9B8 */    LDR             R0, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x48C9C0)
/* 0x48C9BA */    STR             R1, [SP,#0x70+var_4C]
/* 0x48C9BC */    ADD             R0, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x48C9BE */    LDR             R0, [R0]; CTheScripts::ScriptSpace ...
/* 0x48C9C0 */    ADD             R0, R3
/* 0x48C9C2 */    STR             R0, [SP,#0x70+var_50]
/* 0x48C9C4 */    LDR             R0, =(SaveGameStateType_ptr - 0x48C9CA)
/* 0x48C9C6 */    ADD             R0, PC; SaveGameStateType_ptr
/* 0x48C9C8 */    LDR             R0, [R0]; SaveGameStateType
/* 0x48C9CA */    STR             R0, [SP,#0x70+var_54]
/* 0x48C9CC */    LDR             R0, =(skipMissionStartCount_ptr - 0x48C9D2)
/* 0x48C9CE */    ADD             R0, PC; skipMissionStartCount_ptr
/* 0x48C9D0 */    LDR             R0, [R0]; skipMissionStartCount
/* 0x48C9D2 */    STR             R0, [SP,#0x70+var_6C]
/* 0x48C9D4 */    LDR             R0, =(_ZN11CTheScripts29bAlreadyRunningAMissionScriptE_ptr - 0x48C9DA)
/* 0x48C9D6 */    ADD             R0, PC; _ZN11CTheScripts29bAlreadyRunningAMissionScriptE_ptr
/* 0x48C9D8 */    LDR             R0, [R0]; CTheScripts::bAlreadyRunningAMissionScript ...
/* 0x48C9DA */    STR             R0, [SP,#0x70+var_64]
/* 0x48C9DC */    LDR             R0, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x48C9E2)
/* 0x48C9DE */    ADD             R0, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x48C9E0 */    LDR             R1, [R0]; CTheScripts::ScriptSpace ...
/* 0x48C9E2 */    MOV             R0, #0x4A574
/* 0x48C9EA */    STR             R1, [SP,#0x70+var_58]
/* 0x48C9EC */    ADD             R0, R1
/* 0x48C9EE */    STR             R0, [SP,#0x70+var_5C]
/* 0x48C9F0 */    LDR             R0, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x48C9F6)
/* 0x48C9F2 */    ADD             R0, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
/* 0x48C9F4 */    LDR             R0, [R0]; CTheScripts::LocalVariablesForCurrentMission ...
/* 0x48C9F6 */    STR             R0, [SP,#0x70+var_60]
/* 0x48C9F8 */    LDR             R0, =(IsMissionSave_ptr - 0x48C9FE)
/* 0x48C9FA */    ADD             R0, PC; IsMissionSave_ptr
/* 0x48C9FC */    LDR             R0, [R0]; IsMissionSave
/* 0x48C9FE */    STR             R0, [SP,#0x70+var_70]
/* 0x48CA00 */    SUB.W           R0, R7, #-var_3E; this
/* 0x48CA04 */    MOVS            R1, #(stderr+2); void *
/* 0x48CA06 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48CA0A */    MOV.W           R0, #0xFFFFFFFF
/* 0x48CA0E */    MOVS            R1, #byte_4; void *
/* 0x48CA10 */    STR             R0, [SP,#0x70+var_44]
/* 0x48CA12 */    ADD             R0, SP, #0x70+var_44; this
/* 0x48CA14 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48CA18 */    LDRH.W          R1, [R7,#var_3E]
/* 0x48CA1C */    TST.W           R1, #0x8000
/* 0x48CA20 */    BNE             loc_48CA32
/* 0x48CA22 */    LDR             R2, [SP,#0x70+var_44]
/* 0x48CA24 */    CMP             R2, #0
/* 0x48CA26 */    BLT             loc_48CA50
/* 0x48CA28 */    LDR             R0, [SP,#0x70+var_68]; this
/* 0x48CA2A */    MOV             R1, R2; int
/* 0x48CA2C */    BLX             j__ZN16CStreamedScripts22StartNewStreamedScriptEi; CStreamedScripts::StartNewStreamedScript(int)
/* 0x48CA30 */    B               loc_48CA94
/* 0x48CA32 */    LDR             R0, [SP,#0x70+var_54]
/* 0x48CA34 */    BFC.W           R1, #0xF, #0x11
/* 0x48CA38 */    STRH.W          R1, [R7,#var_3E]
/* 0x48CA3C */    LDR             R0, [R0]
/* 0x48CA3E */    CMP             R0, #5
/* 0x48CA40 */    BEQ             loc_48CA54
/* 0x48CA42 */    CBNZ            R0, loc_48CA60
/* 0x48CA44 */    LDR             R0, [SP,#0x70+var_70]
/* 0x48CA46 */    MOV.W           R11, #1
/* 0x48CA4A */    STRB.W          R11, [R0]
/* 0x48CA4E */    B               loc_48CA5A
/* 0x48CA50 */    MOVS            R0, #0
/* 0x48CA52 */    B               loc_48CA90
/* 0x48CA54 */    LDR             R0, [SP,#0x70+var_6C]
/* 0x48CA56 */    MOVS            R1, #0xA
/* 0x48CA58 */    STR             R1, [R0]
/* 0x48CA5A */    LDR             R0, [SP,#0x70+var_64]
/* 0x48CA5C */    MOVS            R1, #1
/* 0x48CA5E */    STRB            R1, [R0]
/* 0x48CA60 */    LDR             R1, [SP,#0x70+var_58]
/* 0x48CA62 */    MOV             R0, #0x41EB0
/* 0x48CA6A */    ADDS            R5, R1, R0
/* 0x48CA6C */    MOVW            R1, #(elf_hash_bucket+0x85C8); void *
/* 0x48CA70 */    MOV             R0, R5; this
/* 0x48CA72 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48CA76 */    LDR             R0, [SP,#0x70+var_5C]; this
/* 0x48CA78 */    MOVW            R1, #(elf_hash_bucket+0x85C8); void *
/* 0x48CA7C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48CA80 */    LDR             R0, [SP,#0x70+var_60]; this
/* 0x48CA82 */    MOV.W           R1, #(elf_hash_bucket+0xF04); void *
/* 0x48CA86 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48CA8A */    LDRH.W          R1, [R7,#var_3E]; unsigned __int8 *
/* 0x48CA8E */    MOV             R0, R5; this
/* 0x48CA90 */    BLX             j__ZN11CTheScripts14StartNewScriptEPht; CTheScripts::StartNewScript(uchar *,ushort)
/* 0x48CA94 */    MOV             R8, R0
/* 0x48CA96 */    MOV.W           R1, #(elf_hash_bucket+4); void *
/* 0x48CA9A */    LDRD.W          R5, R4, [R8]
/* 0x48CA9E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48CAA2 */    LDRB.W          R0, [R8,#0xE6]
/* 0x48CAA6 */    CBZ             R0, loc_48CAC4
/* 0x48CAA8 */    LDR             R0, [SP,#0x70+var_50]
/* 0x48CAAA */    ADD.W           R1, R8, #8; char *
/* 0x48CAAE */    STR.W           R0, [R8,#0x10]
/* 0x48CAB2 */    MOVS            R2, #8; size_t
/* 0x48CAB4 */    LDR             R0, [SP,#0x70+var_48]
/* 0x48CAB6 */    STR.W           R8, [R0]
/* 0x48CABA */    LDR             R0, [SP,#0x70+var_4C]; char *
/* 0x48CABC */    BLX             strncpy
/* 0x48CAC0 */    MOV.W           R11, #1
/* 0x48CAC4 */    MOV             R0, R6; this
/* 0x48CAC6 */    MOVS            R1, #byte_4; void *
/* 0x48CAC8 */    STRD.W          R5, R4, [R8]
/* 0x48CACC */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48CAD0 */    LDR             R0, [SP,#0x70+var_3E+2]
/* 0x48CAD2 */    MOVS            R1, #byte_4; void *
/* 0x48CAD4 */    ADD             R0, R9
/* 0x48CAD6 */    STR.W           R0, [R8,#0x14]
/* 0x48CADA */    MOV             R0, R6; this
/* 0x48CADC */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48CAE0 */    LDR             R0, [SP,#0x70+var_3E+2]
/* 0x48CAE2 */    MOVS            R1, #byte_4; void *
/* 0x48CAE4 */    CMP             R0, #0
/* 0x48CAE6 */    IT NE
/* 0x48CAE8 */    ADDNE           R0, R9
/* 0x48CAEA */    STR.W           R0, [R8,#0x18]
/* 0x48CAEE */    MOV             R0, R6; this
/* 0x48CAF0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48CAF4 */    LDR             R0, [SP,#0x70+var_3E+2]
/* 0x48CAF6 */    MOVS            R1, #byte_4; void *
/* 0x48CAF8 */    CMP             R0, #0
/* 0x48CAFA */    IT NE
/* 0x48CAFC */    ADDNE           R0, R9
/* 0x48CAFE */    STR.W           R0, [R8,#0x1C]
/* 0x48CB02 */    MOV             R0, R6; this
/* 0x48CB04 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48CB08 */    LDR             R0, [SP,#0x70+var_3E+2]
/* 0x48CB0A */    MOVS            R1, #byte_4; void *
/* 0x48CB0C */    CMP             R0, #0
/* 0x48CB0E */    IT NE
/* 0x48CB10 */    ADDNE           R0, R9
/* 0x48CB12 */    STR.W           R0, [R8,#0x20]
/* 0x48CB16 */    MOV             R0, R6; this
/* 0x48CB18 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48CB1C */    LDR             R0, [SP,#0x70+var_3E+2]
/* 0x48CB1E */    MOVS            R1, #byte_4; void *
/* 0x48CB20 */    CMP             R0, #0
/* 0x48CB22 */    IT NE
/* 0x48CB24 */    ADDNE           R0, R9
/* 0x48CB26 */    STR.W           R0, [R8,#0x24]
/* 0x48CB2A */    MOV             R0, R6; this
/* 0x48CB2C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48CB30 */    LDR             R0, [SP,#0x70+var_3E+2]
/* 0x48CB32 */    MOVS            R1, #byte_4; void *
/* 0x48CB34 */    CMP             R0, #0
/* 0x48CB36 */    IT NE
/* 0x48CB38 */    ADDNE           R0, R9
/* 0x48CB3A */    STR.W           R0, [R8,#0x28]
/* 0x48CB3E */    MOV             R0, R6; this
/* 0x48CB40 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48CB44 */    LDR             R0, [SP,#0x70+var_3E+2]
/* 0x48CB46 */    MOVS            R1, #byte_4; void *
/* 0x48CB48 */    CMP             R0, #0
/* 0x48CB4A */    IT NE
/* 0x48CB4C */    ADDNE           R0, R9
/* 0x48CB4E */    STR.W           R0, [R8,#0x2C]
/* 0x48CB52 */    MOV             R0, R6; this
/* 0x48CB54 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48CB58 */    LDR             R0, [SP,#0x70+var_3E+2]
/* 0x48CB5A */    MOVS            R1, #byte_4; void *
/* 0x48CB5C */    CMP             R0, #0
/* 0x48CB5E */    IT NE
/* 0x48CB60 */    ADDNE           R0, R9
/* 0x48CB62 */    STR.W           R0, [R8,#0x30]
/* 0x48CB66 */    MOV             R0, R6; this
/* 0x48CB68 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48CB6C */    LDR             R0, [SP,#0x70+var_3E+2]
/* 0x48CB6E */    ADD.W           R10, R10, #1
/* 0x48CB72 */    CMP             R0, #0
/* 0x48CB74 */    IT NE
/* 0x48CB76 */    ADDNE           R0, R9
/* 0x48CB78 */    STR.W           R0, [R8,#0x34]
/* 0x48CB7C */    LDR             R0, [SP,#0x70+var_24]
/* 0x48CB7E */    CMP             R10, R0
/* 0x48CB80 */    BCC.W           loc_48CA00
/* 0x48CB84 */    LDR             R0, =(_ZN11CTheScripts21ScriptResourceManagerE_ptr - 0x48CB8A)
/* 0x48CB86 */    ADD             R0, PC; _ZN11CTheScripts21ScriptResourceManagerE_ptr
/* 0x48CB88 */    LDR             R0, [R0]; this
/* 0x48CB8A */    BLX             j__ZN22CScriptResourceManager4LoadEv; CScriptResourceManager::Load(void)
/* 0x48CB8E */    LDR             R0, =(IsOddJob_ptr - 0x48CB96)
/* 0x48CB90 */    MOVS            R1, #byte_4; void *
/* 0x48CB92 */    ADD             R0, PC; IsOddJob_ptr
/* 0x48CB94 */    LDR             R4, [R0]; IsOddJob
/* 0x48CB96 */    MOV             R0, R4; this
/* 0x48CB98 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48CB9C */    LDR             R0, [R4]
/* 0x48CB9E */    CBZ             R0, loc_48CBB8
/* 0x48CBA0 */    CMP             R0, #1
/* 0x48CBA2 */    BNE             loc_48CBAE
/* 0x48CBA4 */    LDR             R0, =(IsMissionSave_ptr - 0x48CBAC)
/* 0x48CBA6 */    MOVS            R1, #1
/* 0x48CBA8 */    ADD             R0, PC; IsMissionSave_ptr
/* 0x48CBAA */    LDR             R0, [R0]; IsMissionSave
/* 0x48CBAC */    STRB            R1, [R0]
/* 0x48CBAE */    LDR             R0, =(IsMissionLoad_ptr - 0x48CBB6)
/* 0x48CBB0 */    MOVS            R1, #1
/* 0x48CBB2 */    ADD             R0, PC; IsMissionLoad_ptr
/* 0x48CBB4 */    LDR             R0, [R0]; IsMissionLoad
/* 0x48CBB6 */    STRB            R1, [R0]
/* 0x48CBB8 */    LDR             R0, =(anytimeMissionScript_ptr - 0x48CBC0)
/* 0x48CBBA */    MOVS            R1, #0
/* 0x48CBBC */    ADD             R0, PC; anytimeMissionScript_ptr
/* 0x48CBBE */    LDR             R0, [R0]; anytimeMissionScript
/* 0x48CBC0 */    STRB            R1, [R0]
/* 0x48CBC2 */    MOVS.W          R0, R11,LSL#31
/* 0x48CBC6 */    BEQ             loc_48CBE0
/* 0x48CBC8 */    LDR             R0, =(anytimeMissionScript_ptr - 0x48CBD0)
/* 0x48CBCA */    MOVS            R1, #byte_8; void *
/* 0x48CBCC */    ADD             R0, PC; anytimeMissionScript_ptr
/* 0x48CBCE */    LDR             R0, [R0]; anytimeMissionScript ; this
/* 0x48CBD0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48CBD4 */    LDR             R0, =(missionReplaySetting_ptr - 0x48CBDC)
/* 0x48CBD6 */    MOVS            R1, #byte_4; void *
/* 0x48CBD8 */    ADD             R0, PC; missionReplaySetting_ptr
/* 0x48CBDA */    LDR             R0, [R0]; missionReplaySetting ; this
/* 0x48CBDC */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48CBE0 */    ADD             SP, SP, #0x54 ; 'T'
/* 0x48CBE2 */    POP.W           {R8-R11}
/* 0x48CBE6 */    POP             {R4-R7,PC}
