; =========================================================================
; Full Function Name : _ZN19CGenericGameStorage29DoGameSpecificStuffBeforeSaveEv
; Start Address       : 0x4D3CA0
; End Address         : 0x4D3D1C
; =========================================================================

/* 0x4D3CA0 */    PUSH            {R4,R5,R7,LR}
/* 0x4D3CA2 */    ADD             R7, SP, #8
/* 0x4D3CA4 */    BLX             j__ZN6CRopes8ShutdownEv; CRopes::Shutdown(void)
/* 0x4D3CA8 */    BLX             j__ZN8CPickups19RemovePickupObjectsEv; CPickups::RemovePickupObjects(void)
/* 0x4D3CAC */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x4D3CB4)
/* 0x4D3CAE */    MOVS            R5, #0
/* 0x4D3CB0 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x4D3CB2 */    LDR             R4, [R0]; CWorld::Players ...
/* 0x4D3CB4 */    LDRB.W          R0, [R4,#(byte_96B7EB - 0x96B69C)]
/* 0x4D3CB8 */    VMOV            S0, R0
/* 0x4D3CBC */    VCVT.F32.U32    S0, S0
/* 0x4D3CC0 */    LDR             R0, [R4]; CWorld::Players
/* 0x4D3CC2 */    ADDW            R0, R0, #0x544
/* 0x4D3CC6 */    VSTR            S0, [R0]
/* 0x4D3CCA */    MOVS            R0, #0; this
/* 0x4D3CCC */    BLX             j__ZN9CGangWars10EndGangWarEb; CGangWars::EndGangWar(bool)
/* 0x4D3CD0 */    MOVS            R0, #dword_88; this
/* 0x4D3CD2 */    MOV.W           R1, #0x3F800000; unsigned __int16
/* 0x4D3CD6 */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x4D3CDA */    MOV.W           R0, #(elf_hash_bucket+0x6C); this
/* 0x4D3CDE */    BLX             j__ZN10CGameLogic8PassTimeEj; CGameLogic::PassTime(uint)
/* 0x4D3CE2 */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x4D3CEC)
/* 0x4D3CE4 */    MOV.W           R1, #0x194
/* 0x4D3CE8 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x4D3CEA */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x4D3CEC */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x4D3CEE */    SMLABB.W        R0, R0, R1, R4
/* 0x4D3CF2 */    STRH.W          R5, [R0,#0x144]
/* 0x4D3CF6 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4D3CFA */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4D3CFE */    BLX             j__ZN10CPlayerPed17ResetSprintEnergyEv; CPlayerPed::ResetSprintEnergy(void)
/* 0x4D3D02 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4D3D06 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4D3D0A */    MOVS            R1, #0; int
/* 0x4D3D0C */    BLX             j__ZN10CPlayerPed14SetWantedLevelEi; CPlayerPed::SetWantedLevel(int)
/* 0x4D3D10 */    MOVS            R0, #(stderr+1); this
/* 0x4D3D12 */    MOVS            R1, #0; bool
/* 0x4D3D14 */    POP.W           {R4,R5,R7,LR}
/* 0x4D3D18 */    B.W             j_j__ZN5CGame12TidyUpMemoryEbb; j_CGame::TidyUpMemory(bool,bool)
