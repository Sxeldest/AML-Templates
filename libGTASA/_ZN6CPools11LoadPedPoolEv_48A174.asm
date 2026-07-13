; =========================================================================
; Full Function Name : _ZN6CPools11LoadPedPoolEv
; Start Address       : 0x48A174
; End Address         : 0x48A2B0
; =========================================================================

/* 0x48A174 */    PUSH            {R4-R7,LR}
/* 0x48A176 */    ADD             R7, SP, #0xC
/* 0x48A178 */    PUSH.W          {R8-R11}
/* 0x48A17C */    SUB             SP, SP, #0x24
/* 0x48A17E */    LDR             R0, =(__stack_chk_guard_ptr - 0x48A186)
/* 0x48A180 */    MOVS            R1, #byte_4; void *
/* 0x48A182 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x48A184 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x48A186 */    LDR             R0, [R0]
/* 0x48A188 */    STR             R0, [SP,#0x40+var_20]
/* 0x48A18A */    ADD             R0, SP, #0x40+var_3C; this
/* 0x48A18C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48A190 */    LDR             R0, [SP,#0x40+var_3C]
/* 0x48A192 */    CMP             R0, #1
/* 0x48A194 */    BLT             loc_48A294
/* 0x48A196 */    LDR             R0, =(missionScript_ptr - 0x48A1A8)
/* 0x48A198 */    ADD.W           R9, SP, #0x40+var_34
/* 0x48A19C */    ADD.W           R10, SP, #0x40+var_38
/* 0x48A1A0 */    SUB.W           R11, R7, #-var_29
/* 0x48A1A4 */    ADD             R0, PC; missionScript_ptr
/* 0x48A1A6 */    MOVS            R4, #0
/* 0x48A1A8 */    LDR.W           R8, [R0]; missionScript
/* 0x48A1AC */    LDR             R0, =(_ZN11CTheScripts21ScriptResourceManagerE_ptr - 0x48A1B2)
/* 0x48A1AE */    ADD             R0, PC; _ZN11CTheScripts21ScriptResourceManagerE_ptr
/* 0x48A1B0 */    LDR             R5, [R0]; CTheScripts::ScriptResourceManager ...
/* 0x48A1B2 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x48A1B8)
/* 0x48A1B4 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x48A1B6 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x48A1B8 */    STR             R0, [SP,#0x40+var_40]
/* 0x48A1BA */    ADD             R0, SP, #0x40+var_30; this
/* 0x48A1BC */    MOVS            R1, #byte_4; void *
/* 0x48A1BE */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48A1C2 */    MOV             R0, R9; this
/* 0x48A1C4 */    MOVS            R1, #byte_4; void *
/* 0x48A1C6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48A1CA */    MOV             R0, R10; this
/* 0x48A1CC */    MOVS            R1, #byte_4; void *
/* 0x48A1CE */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48A1D2 */    LDR             R0, [SP,#0x40+var_34]
/* 0x48A1D4 */    SUB.W           R1, R0, #0x122
/* 0x48A1D8 */    CMP             R1, #9
/* 0x48A1DA */    BHI             loc_48A202
/* 0x48A1DC */    MOV             R0, R11; this
/* 0x48A1DE */    MOVS            R1, #byte_9; void *
/* 0x48A1E0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48A1E4 */    LDR             R0, [SP,#0x40+var_34]
/* 0x48A1E6 */    MOV             R1, R11; int
/* 0x48A1E8 */    MOVS            R2, #(byte_9+3); char *
/* 0x48A1EA */    SUB.W           R0, R0, #0x122; this
/* 0x48A1EE */    BLX             j__ZN10CStreaming18RequestSpecialCharEiPKci; CStreaming::RequestSpecialChar(int,char const*,int)
/* 0x48A1F2 */    LDR.W           R3, [R8]; CRunningScript *
/* 0x48A1F6 */    MOV             R0, R5; this
/* 0x48A1F8 */    LDR             R1, [SP,#0x40+var_34]; int
/* 0x48A1FA */    MOVS            R2, #2; unsigned int
/* 0x48A1FC */    BLX             j__ZN22CScriptResourceManager20AddToResourceManagerEijP14CRunningScript; CScriptResourceManager::AddToResourceManager(int,uint,CRunningScript *)
/* 0x48A200 */    LDR             R0, [SP,#0x40+var_34]; this
/* 0x48A202 */    CBZ             R0, loc_48A210
/* 0x48A204 */    MOVS            R1, #0x10; int
/* 0x48A206 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x48A20A */    MOVS            R0, #(stderr+1); this
/* 0x48A20C */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x48A210 */    LDR             R0, [SP,#0x40+var_38]
/* 0x48A212 */    SUB.W           R1, R0, #0x12
/* 0x48A216 */    CMP             R1, #2
/* 0x48A218 */    BCC             loc_48A240
/* 0x48A21A */    CMP             R0, #6
/* 0x48A21C */    BEQ             loc_48A256
/* 0x48A21E */    CBNZ            R0, loc_48A26A
/* 0x48A220 */    LDR             R1, [SP,#0x40+var_30]; unsigned int
/* 0x48A222 */    MOVW            R0, #(elf_hash_bucket+0x6B0); this
/* 0x48A226 */    BLX             j__ZN4CPednwEji; CPed::operator new(uint,int)
/* 0x48A22A */    MOVS            R1, #0; int
/* 0x48A22C */    MOVS            R2, #0; bool
/* 0x48A22E */    MOV             R6, R0
/* 0x48A230 */    BLX             j__ZN10CPlayerPedC2Eib; CPlayerPed::CPlayerPed(int,bool)
/* 0x48A234 */    MOVS            R0, #0x64 ; 'd'
/* 0x48A236 */    STRB.W          R0, [R6,#0x71E]
/* 0x48A23A */    LDR             R0, [SP,#0x40+var_40]
/* 0x48A23C */    STR             R6, [R0]
/* 0x48A23E */    B               loc_48A27E
/* 0x48A240 */    LDR             R1, [SP,#0x40+var_30]; unsigned int
/* 0x48A242 */    MOVW            R0, #(elf_hash_bucket+0x6A8); this
/* 0x48A246 */    BLX             j__ZN4CPednwEji; CPed::operator new(uint,int)
/* 0x48A24A */    LDRD.W          R1, R2, [SP,#0x40+var_38]; unsigned int
/* 0x48A24E */    MOV             R6, R0
/* 0x48A250 */    BLX             j__ZN13CEmergencyPedC2Ejj; CEmergencyPed::CEmergencyPed(uint,uint)
/* 0x48A254 */    B               loc_48A27E
/* 0x48A256 */    LDR             R1, [SP,#0x40+var_30]; unsigned int
/* 0x48A258 */    MOVW            R0, #(elf_hash_bucket+0x6D0); this
/* 0x48A25C */    BLX             j__ZN4CPednwEji; CPed::operator new(uint,int)
/* 0x48A260 */    MOVS            R1, #0
/* 0x48A262 */    MOV             R6, R0
/* 0x48A264 */    BLX             j__ZN7CCopPedC2E8eCopType; CCopPed::CCopPed(eCopType)
/* 0x48A268 */    B               loc_48A27E
/* 0x48A26A */    LDR             R1, [SP,#0x40+var_30]; unsigned int
/* 0x48A26C */    MOVW            R0, #(elf_hash_bucket+0x6A8); this
/* 0x48A270 */    BLX             j__ZN4CPednwEji; CPed::operator new(uint,int)
/* 0x48A274 */    LDRD.W          R1, R2, [SP,#0x40+var_38]
/* 0x48A278 */    MOV             R6, R0
/* 0x48A27A */    BLX             j__ZN12CCivilianPedC2E8ePedTypej; CCivilianPed::CCivilianPed(ePedType,uint)
/* 0x48A27E */    LDR             R0, [R6]
/* 0x48A280 */    LDR             R1, [R0,#0x68]
/* 0x48A282 */    MOV             R0, R6
/* 0x48A284 */    BLX             R1
/* 0x48A286 */    MOV             R0, R6; this
/* 0x48A288 */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x48A28C */    LDR             R0, [SP,#0x40+var_3C]
/* 0x48A28E */    ADDS            R4, #1
/* 0x48A290 */    CMP             R4, R0
/* 0x48A292 */    BLT             loc_48A1BA
/* 0x48A294 */    LDR             R0, =(__stack_chk_guard_ptr - 0x48A29C)
/* 0x48A296 */    LDR             R1, [SP,#0x40+var_20]
/* 0x48A298 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x48A29A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x48A29C */    LDR             R0, [R0]
/* 0x48A29E */    SUBS            R0, R0, R1
/* 0x48A2A0 */    ITTTT EQ
/* 0x48A2A2 */    MOVEQ           R0, #1
/* 0x48A2A4 */    ADDEQ           SP, SP, #0x24 ; '$'
/* 0x48A2A6 */    POPEQ.W         {R8-R11}
/* 0x48A2AA */    POPEQ           {R4-R7,PC}
/* 0x48A2AC */    BLX             __stack_chk_fail
