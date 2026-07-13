; =========================================================================
; Full Function Name : _ZN4CPedC2Ej
; Start Address       : 0x49F040
; End Address         : 0x49F4FE
; =========================================================================

/* 0x49F040 */    PUSH            {R4-R7,LR}
/* 0x49F042 */    ADD             R7, SP, #0xC
/* 0x49F044 */    PUSH.W          {R8-R10}
/* 0x49F048 */    VPUSH           {D8-D9}
/* 0x49F04C */    SUB             SP, SP, #0x18
/* 0x49F04E */    MOV             R6, R1
/* 0x49F050 */    MOV             R4, R0
/* 0x49F052 */    BLX             j__ZN9CPhysicalC2Ev_0; CPhysical::CPhysical(void)
/* 0x49F056 */    LDR.W           R0, =(_ZTV22CAETwinLoopSoundEntity_ptr - 0x49F068)
/* 0x49F05A */    MOVS            R5, #0
/* 0x49F05C */    LDR.W           R1, =(_ZTV4CPed_ptr - 0x49F06A)
/* 0x49F060 */    LDR.W           R2, =(_ZTV17CAEPedAudioEntity_ptr - 0x49F070)
/* 0x49F064 */    ADD             R0, PC; _ZTV22CAETwinLoopSoundEntity_ptr
/* 0x49F066 */    ADD             R1, PC; _ZTV4CPed_ptr
/* 0x49F068 */    STR.W           R5, [R4,#0x14C]
/* 0x49F06C */    ADD             R2, PC; _ZTV17CAEPedAudioEntity_ptr
/* 0x49F06E */    LDR             R0, [R0]; `vtable for'CAETwinLoopSoundEntity ...
/* 0x49F070 */    LDR             R1, [R1]; `vtable for'CPed ...
/* 0x49F072 */    LDR             R2, [R2]; `vtable for'CAEPedAudioEntity ...
/* 0x49F074 */    ADDS            R0, #8
/* 0x49F076 */    ADDS            R1, #8
/* 0x49F078 */    STR.W           R5, [R4,#0x1F4]
/* 0x49F07C */    STRD.W          R5, R5, [R4,#0x284]
/* 0x49F080 */    STRH.W          R5, [R4,#0x26C]
/* 0x49F084 */    STR.W           R5, [R4,#0x1D0]
/* 0x49F088 */    STRD.W          R5, R5, [R4,#0x1D8]
/* 0x49F08C */    STR.W           R5, [R4,#0x1E0]
/* 0x49F090 */    STRB.W          R5, [R4,#0x1B8]
/* 0x49F094 */    STR             R1, [R4]
/* 0x49F096 */    ADD.W           R1, R2, #8
/* 0x49F09A */    STR.W           R1, [R4,#0x13C]
/* 0x49F09E */    STR.W           R0, [R4,#0x1E4]
/* 0x49F0A2 */    ADD.W           R0, R4, #0x298; this
/* 0x49F0A6 */    BLX             j__ZN23CAEPedSpeechAudioEntityC2Ev; CAEPedSpeechAudioEntity::CAEPedSpeechAudioEntity(void)
/* 0x49F0AA */    VMOV.I32        Q4, #0
/* 0x49F0AE */    ADD.W           R1, R4, #0x428
/* 0x49F0B2 */    LDR.W           R0, =(_ZTV23CAEPedWeaponAudioEntity_ptr - 0x49F0C2)
/* 0x49F0B6 */    VST1.32         {D8-D9}, [R1]
/* 0x49F0BA */    ADDW            R1, R4, #0x41C
/* 0x49F0BE */    ADD             R0, PC; _ZTV23CAEPedWeaponAudioEntity_ptr
/* 0x49F0C0 */    VST1.32         {D8-D9}, [R1]
/* 0x49F0C4 */    ADD.W           R1, R4, #0x4F0
/* 0x49F0C8 */    LDR             R0, [R0]; `vtable for'CAEPedWeaponAudioEntity ...
/* 0x49F0CA */    VST1.32         {D8-D9}, [R1]
/* 0x49F0CE */    ADDW            R1, R4, #0x4E4
/* 0x49F0D2 */    ADDS            R0, #8
/* 0x49F0D4 */    VST1.32         {D8-D9}, [R1]
/* 0x49F0D8 */    MOV             R1, R4; CPed *
/* 0x49F0DA */    STRB.W          R5, [R4,#0x414]
/* 0x49F0DE */    STRH.W          R5, [R4,#0x415]
/* 0x49F0E2 */    STR.W           R5, [R4,#0x3A8]
/* 0x49F0E6 */    STR.W           R0, [R4,#0x398]
/* 0x49F0EA */    ADD.W           R0, R4, #0x518; this
/* 0x49F0EE */    STR.W           R5, [R4,#0x43C]
/* 0x49F0F2 */    STRB.W          R5, [R4,#0x438]
/* 0x49F0F6 */    BLX             j__ZN6CPedIKC2EP4CPed; CPedIK::CPedIK(CPed *)
/* 0x49F0FA */    MOVS            R0, #0
/* 0x49F0FC */    ADDW            R1, R4, #0x74C
/* 0x49F100 */    MOVT            R0, #0x42C8
/* 0x49F104 */    MOVS            R2, #0
/* 0x49F106 */    STR.W           R0, [R4,#0x544]
/* 0x49F10A */    MOVW            R3, #0xCCCD
/* 0x49F10E */    STR.W           R0, [R4,#0x548]
/* 0x49F112 */    MOVT            R2, #0x4170
/* 0x49F116 */    STR.W           R5, [R4,#0x54C]
/* 0x49F11A */    MOVT            R3, #0x3DCC
/* 0x49F11E */    STR.W           R6, [R4,#0x59C]
/* 0x49F122 */    MOV.W           R9, #0x3F800000
/* 0x49F126 */    STR.W           R5, [R4,#0x5BC]
/* 0x49F12A */    MOV.W           R8, #0xFF
/* 0x49F12E */    STRH.W          R5, [R4,#0x5B8]
/* 0x49F132 */    STR.W           R5, [R4,#0x5D8]
/* 0x49F136 */    STRH.W          R5, [R4,#0x5D4]
/* 0x49F13A */    STR.W           R5, [R4,#0x5F4]
/* 0x49F13E */    STRH.W          R5, [R4,#0x5F0]
/* 0x49F142 */    STR.W           R5, [R4,#0x610]
/* 0x49F146 */    STRH.W          R5, [R4,#0x60C]
/* 0x49F14A */    STR.W           R5, [R4,#0x62C]
/* 0x49F14E */    STRH.W          R5, [R4,#0x628]
/* 0x49F152 */    STR.W           R5, [R4,#0x648]
/* 0x49F156 */    STRH.W          R5, [R4,#0x644]
/* 0x49F15A */    STR.W           R5, [R4,#0x664]
/* 0x49F15E */    STRH.W          R5, [R4,#0x660]
/* 0x49F162 */    STR.W           R5, [R4,#0x680]
/* 0x49F166 */    STRH.W          R5, [R4,#0x67C]
/* 0x49F16A */    STRH.W          R5, [R4,#0x698]
/* 0x49F16E */    STR.W           R5, [R4,#0x69C]
/* 0x49F172 */    STRH.W          R5, [R4,#0x6B4]
/* 0x49F176 */    STR.W           R5, [R4,#0x6B8]
/* 0x49F17A */    STRH.W          R5, [R4,#0x6D0]
/* 0x49F17E */    STR.W           R5, [R4,#0x6D4]
/* 0x49F182 */    STRH.W          R5, [R4,#0x6EC]
/* 0x49F186 */    STR.W           R5, [R4,#0x6F0]
/* 0x49F18A */    STR.W           R5, [R4,#0x70C]
/* 0x49F18E */    STRH.W          R5, [R4,#0x708]
/* 0x49F192 */    VST1.32         {D8-D9}, [R1]
/* 0x49F196 */    ADDW            R1, R4, #0x56C
/* 0x49F19A */    VST1.32         {D8-D9}, [R1]
/* 0x49F19E */    MOVS            R1, #1
/* 0x49F1A0 */    STRB.W          R1, [R4,#0x448]
/* 0x49F1A4 */    STR.W           R5, [R4,#0x590]
/* 0x49F1A8 */    STR.W           R5, [R4,#0x538]
/* 0x49F1AC */    STR.W           R5, [R4,#0x554]
/* 0x49F1B0 */    STR.W           R5, [R4,#0x558]
/* 0x49F1B4 */    STR.W           R5, [R4,#0x55C]
/* 0x49F1B8 */    STR.W           R5, [R4,#0x560]
/* 0x49F1BC */    STR.W           R2, [R4,#0x564]
/* 0x49F1C0 */    MOVS            R2, #0x28 ; '('
/* 0x49F1C2 */    STR.W           R3, [R4,#0x568]
/* 0x49F1C6 */    STR.W           R5, [R4,#0x580]
/* 0x49F1CA */    STR.W           R5, [R4,#0x57C]
/* 0x49F1CE */    STR.W           R9, [R4,#0x584]
/* 0x49F1D2 */    STR.W           R5, [R4,#0x598]
/* 0x49F1D6 */    STRB.W          R2, [R4,#0x71D]
/* 0x49F1DA */    STR.W           R5, [R4,#0x12C]
/* 0x49F1DE */    STR.W           R1, [R4,#0x44C]
/* 0x49F1E2 */    STR.W           R1, [R4,#0x450]
/* 0x49F1E6 */    MOV             R1, #0x47C34FFF
/* 0x49F1EE */    STR.W           R5, [R4,#0x53C]
/* 0x49F1F2 */    STR.W           R5, [R4,#0x720]
/* 0x49F1F6 */    STR.W           R5, [R4,#0x724]
/* 0x49F1FA */    STR.W           R5, [R4,#0x738]
/* 0x49F1FE */    STR.W           R9, [R4,#0x73C]
/* 0x49F202 */    STR.W           R5, [R4,#0x740]
/* 0x49F206 */    STR.W           R5, [R4,#0x744]
/* 0x49F20A */    STR.W           R5, [R4,#0x588]
/* 0x49F20E */    STR.W           R1, [R4,#0x58C]
/* 0x49F212 */    MOVS            R1, #0x428C0000
/* 0x49F218 */    STRD.W          R1, R0, [R4,#0x90]
/* 0x49F21C */    MOVW            R0, #0x3EE7
/* 0x49F220 */    MOVW            R1, #0xCCCD
/* 0x49F224 */    MOVT            R0, #0x3BBB
/* 0x49F228 */    MOVT            R1, #0x3D4C
/* 0x49F22C */    STRD.W          R0, R1, [R4,#0x9C]
/* 0x49F230 */    LDRB.W          R0, [R4,#0x3A]
/* 0x49F234 */    STRB.W          R8, [R4,#0x75C]
/* 0x49F238 */    AND.W           R0, R0, #0xF8
/* 0x49F23C */    LDR             R1, [R4,#0x44]
/* 0x49F23E */    ORR.W           R0, R0, #3
/* 0x49F242 */    STRB.W          R0, [R4,#0x3A]
/* 0x49F246 */    ORR.W           R0, R1, #0x10000000
/* 0x49F24A */    MOV.W           R1, #0x2000
/* 0x49F24E */    ORR.W           R0, R0, #0x10
/* 0x49F252 */    STR             R0, [R4,#0x44]
/* 0x49F254 */    LDR.W           R0, [R4,#0x484]
/* 0x49F258 */    BFI.W           R0, R1, #0, #0x11
/* 0x49F25C */    STR.W           R0, [R4,#0x484]
/* 0x49F260 */    BLX             rand
/* 0x49F264 */    LDR.W           R1, [R4,#0x484]
/* 0x49F268 */    TST.W           R0, #3
/* 0x49F26C */    MOV.W           R0, #0
/* 0x49F270 */    LDR.W           R2, [R4,#0x48C]
/* 0x49F274 */    LDR.W           R3, [R4,#0x490]
/* 0x49F278 */    IT EQ
/* 0x49F27A */    MOVEQ           R0, #1
/* 0x49F27C */    BFC.W           R1, #0x11, #0xF
/* 0x49F280 */    MOVS            R6, #0x20 ; ' '
/* 0x49F282 */    ORR.W           R0, R1, R0,LSL#17
/* 0x49F286 */    AND.W           R2, R2, #0x20000000
/* 0x49F28A */    ORR.W           R0, R0, #0x80000000
/* 0x49F28E */    STR.W           R0, [R4,#0x484]
/* 0x49F292 */    ADD.W           R0, R4, #0x398; this
/* 0x49F296 */    MOV.W           R12, #0x6100000
/* 0x49F29A */    MOVT            R6, #0xFFE0
/* 0x49F29E */    ANDS            R3, R6
/* 0x49F2A0 */    MOV             R1, R4; CEntity *
/* 0x49F2A2 */    ORR.W           R2, R2, #0x4000000
/* 0x49F2A6 */    STR.W           R12, [R4,#0x488]
/* 0x49F2AA */    ORR.W           R3, R3, #0x21000
/* 0x49F2AE */    STR.W           R2, [R4,#0x48C]
/* 0x49F2B2 */    STR.W           R3, [R4,#0x490]
/* 0x49F2B6 */    BLX             j__ZN23CAEPedWeaponAudioEntity10InitialiseEP7CEntity; CAEPedWeaponAudioEntity::Initialise(CEntity *)
/* 0x49F2BA */    ADD.W           R0, R4, #0x13C; this
/* 0x49F2BE */    MOV             R1, R4; CEntity *
/* 0x49F2C0 */    BLX             j__ZN17CAEPedAudioEntity10InitialiseEP7CEntity; CAEPedAudioEntity::Initialise(CEntity *)
/* 0x49F2C4 */    LDR.W           R0, [R4,#0x59C]; this
/* 0x49F2C8 */    BLX             j__ZN8CPedType23GetPedTypeAcquaintancesEi; CPedType::GetPedTypeAcquaintances(int)
/* 0x49F2CC */    LDR             R1, [R0]
/* 0x49F2CE */    MOVS            R2, #0
/* 0x49F2D0 */    STR.W           R1, [R4,#0x4EC]
/* 0x49F2D4 */    MOVS            R3, #0
/* 0x49F2D6 */    LDR             R1, [R0,#4]
/* 0x49F2D8 */    STR.W           R1, [R4,#0x4F0]
/* 0x49F2DC */    LDR             R1, [R0,#8]
/* 0x49F2DE */    STR.W           R1, [R4,#0x4F4]
/* 0x49F2E2 */    LDR             R1, [R0,#0xC]
/* 0x49F2E4 */    STR.W           R1, [R4,#0x4F8]
/* 0x49F2E8 */    MOVS            R1, #0
/* 0x49F2EA */    LDR             R0, [R0,#0x10]
/* 0x49F2EC */    STR.W           R0, [R4,#0x4FC]
/* 0x49F2F0 */    MOVS            R0, #0x37 ; '7'
/* 0x49F2F2 */    STR.W           R0, [R4,#0x710]
/* 0x49F2F6 */    STR.W           R0, [R4,#0x714]
/* 0x49F2FA */    ADDW            R0, R4, #0x5A4
/* 0x49F2FE */    STRB.W          R5, [R4,#0x71C]
/* 0x49F302 */    VST1.32         {D8-D9}, [R0]!
/* 0x49F306 */    STR.W           R5, [R4,#0x5D0]
/* 0x49F30A */    STR             R5, [R0]
/* 0x49F30C */    ADD.W           R0, R4, #0x5C0
/* 0x49F310 */    VST1.32         {D8-D9}, [R0]
/* 0x49F314 */    ADDW            R0, R4, #0x5DC
/* 0x49F318 */    VST1.32         {D8-D9}, [R0]
/* 0x49F31C */    ADD.W           R0, R4, #0x5F8
/* 0x49F320 */    VST1.32         {D8-D9}, [R0]
/* 0x49F324 */    ADDW            R0, R4, #0x614
/* 0x49F328 */    VST1.32         {D8-D9}, [R0]
/* 0x49F32C */    ADD.W           R0, R4, #0x630
/* 0x49F330 */    VST1.32         {D8-D9}, [R0]
/* 0x49F334 */    ADDW            R0, R4, #0x64C
/* 0x49F338 */    VST1.32         {D8-D9}, [R0]
/* 0x49F33C */    ADD.W           R0, R4, #0x668
/* 0x49F340 */    STR.W           R5, [R4,#0x5EC]
/* 0x49F344 */    STR.W           R5, [R4,#0x608]
/* 0x49F348 */    STR.W           R5, [R4,#0x624]
/* 0x49F34C */    STR.W           R5, [R4,#0x640]
/* 0x49F350 */    VST1.32         {D8-D9}, [R0]
/* 0x49F354 */    ADDW            R0, R4, #0x684
/* 0x49F358 */    STR.W           R5, [R4,#0x65C]
/* 0x49F35C */    STR.W           R5, [R4,#0x678]
/* 0x49F360 */    VST1.32         {D8-D9}, [R0]
/* 0x49F364 */    ADD.W           R0, R4, #0x6A0
/* 0x49F368 */    STR.W           R5, [R4,#0x694]
/* 0x49F36C */    VST1.32         {D8-D9}, [R0]
/* 0x49F370 */    ADDW            R0, R4, #0x6BC
/* 0x49F374 */    STR.W           R5, [R4,#0x6B0]
/* 0x49F378 */    VST1.32         {D8-D9}, [R0]
/* 0x49F37C */    ADD.W           R0, R4, #0x6D8
/* 0x49F380 */    STR.W           R5, [R4,#0x6CC]
/* 0x49F384 */    VST1.32         {D8-D9}, [R0]
/* 0x49F388 */    ADDW            R0, R4, #0x6F4
/* 0x49F38C */    STR.W           R5, [R4,#0x6E8]
/* 0x49F390 */    VST1.32         {D8-D9}, [R0]
/* 0x49F394 */    MOVW            R0, #0x401
/* 0x49F398 */    STR.W           R5, [R4,#0x704]
/* 0x49F39C */    STRB.W          R5, [R4,#0x736]
/* 0x49F3A0 */    STRH.W          R0, [R4,#0x734]
/* 0x49F3A4 */    MOV             R0, R4
/* 0x49F3A6 */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x49F3AA */    MOVS            R0, #0x3C ; '<'
/* 0x49F3AC */    ADD.W           R1, R4, #0x500; unsigned int
/* 0x49F3B0 */    STRB.W          R0, [R4,#0x71E]
/* 0x49F3B4 */    MOV.W           R0, #0xFFFFFFFF
/* 0x49F3B8 */    STRB.W          R8, [R4,#0x768]
/* 0x49F3BC */    STR.W           R5, [R4,#0x76C]
/* 0x49F3C0 */    STR.W           R5, [R4,#0x770]
/* 0x49F3C4 */    STR.W           R5, [R4,#0x100]
/* 0x49F3C8 */    STRB.W          R5, [R4,#0x478]
/* 0x49F3CC */    STR.W           R0, [R4,#0x748]
/* 0x49F3D0 */    STR.W           R5, [R4,#0x480]
/* 0x49F3D4 */    STR.W           R5, [R4,#0x550]
/* 0x49F3D8 */    STR.W           R5, [R4,#0x594]
/* 0x49F3DC */    STR.W           R5, [R4,#0x78C]
/* 0x49F3E0 */    STR.W           R5, [R4,#0x790]
/* 0x49F3E4 */    STR.W           R5, [R4,#0x794]
/* 0x49F3E8 */    STRH.W          R5, [R4,#0x75E]
/* 0x49F3EC */    STRB.W          R5, [R4,#0x737]
/* 0x49F3F0 */    STR.W           R5, [R4,#0x510]
/* 0x49F3F4 */    STR.W           R5, [R4,#0x514]
/* 0x49F3F8 */    VST1.32         {D8-D9}, [R1]
/* 0x49F3FC */    STR.W           R0, [R4,#0x7A0]
/* 0x49F400 */    MOV.W           R0, #(elf_hash_bucket+0x19C); this
/* 0x49F404 */    BLX             j__ZN16CPedIntelligencenwEj; CPedIntelligence::operator new(uint)
/* 0x49F408 */    MOV             R1, R4; CPed *
/* 0x49F40A */    MOV             R8, R0
/* 0x49F40C */    BLX             j__ZN16CPedIntelligenceC2EP4CPed; CPedIntelligence::CPedIntelligence(CPed *)
/* 0x49F410 */    STR.W           R8, [R4,#0x440]
/* 0x49F414 */    ADDW            R10, R4, #0x484
/* 0x49F418 */    STR.W           R5, [R4,#0x444]
/* 0x49F41C */    LDR.W           R0, [R4,#0x59C]
/* 0x49F420 */    CMP             R0, #2
/* 0x49F422 */    BCC             loc_49F440
/* 0x49F424 */    MOVS            R0, #dword_20; this
/* 0x49F426 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49F42A */    MOV             R6, R0
/* 0x49F42C */    BLX             j__ZN18CTaskComplexFacialC2Ev; CTaskComplexFacial::CTaskComplexFacial(void)
/* 0x49F430 */    ADD.W           R0, R8, #4; this
/* 0x49F434 */    MOV             R1, R6; CTask *
/* 0x49F436 */    MOVS            R2, #3; int
/* 0x49F438 */    BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
/* 0x49F43C */    LDR.W           R8, [R4,#0x440]
/* 0x49F440 */    MOVS            R0, #dword_20; this
/* 0x49F442 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49F446 */    MOV             R6, R0
/* 0x49F448 */    MOV.W           R0, #0x41000000
/* 0x49F44C */    STR             R0, [SP,#0x40+var_40]; float
/* 0x49F44E */    MOV             R0, R6; this
/* 0x49F450 */    MOVS            R1, #0; int
/* 0x49F452 */    MOVS            R2, #1; bool
/* 0x49F454 */    MOVS            R3, #0; bool
/* 0x49F456 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x49F45A */    ADD.W           R0, R8, #4; this
/* 0x49F45E */    MOV             R1, R6; CTask *
/* 0x49F460 */    MOVS            R2, #4; int
/* 0x49F462 */    MOVS            R3, #0; bool
/* 0x49F464 */    BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
/* 0x49F468 */    MOVW            R0, #0xFFFF
/* 0x49F46C */    STR.W           R9, [R4,#0x798]
/* 0x49F470 */    STR.W           R5, [R4,#0x760]
/* 0x49F474 */    MOVS            R1, #0; CPed *
/* 0x49F476 */    STRH.W          R0, [R4,#0x79C]
/* 0x49F47A */    MOV             R0, R4; this
/* 0x49F47C */    BLX             j__ZN11CPopulation14UpdatePedCountEP4CPedh; CPopulation::UpdatePedCount(CPed *,uchar)
/* 0x49F480 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x49F48A)
/* 0x49F482 */    LDRD.W          R1, R2, [R10,#8]
/* 0x49F486 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x49F488 */    BIC.W           R2, R2, #0x20 ; ' '
/* 0x49F48C */    BIC.W           R1, R1, #0x20000000; int
/* 0x49F490 */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x49F492 */    STRD.W          R1, R2, [R10,#8]
/* 0x49F496 */    LDRB            R0, [R0,#(byte_79680A - 0x7967F4)]
/* 0x49F498 */    CMP             R0, #0
/* 0x49F49A */    BEQ             loc_49F4F0
/* 0x49F49C */    LDR.W           R0, [R4,#0x59C]
/* 0x49F4A0 */    CMP             R0, #2
/* 0x49F4A2 */    BCC             loc_49F4F0
/* 0x49F4A4 */    MOVS            R0, #0; this
/* 0x49F4A6 */    ADDW            R5, R4, #0x4EC
/* 0x49F4AA */    BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
/* 0x49F4AE */    MOV             R2, R0; unsigned int
/* 0x49F4B0 */    MOV             R0, R5; this
/* 0x49F4B2 */    MOVS            R1, #4; int
/* 0x49F4B4 */    BLX             j__ZN13CAcquaintance17SetAsAcquaintanceEij; CAcquaintance::SetAsAcquaintance(int,uint)
/* 0x49F4B8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x49F4BC */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x49F4C0 */    ADD             R5, SP, #0x40+var_3C
/* 0x49F4C2 */    MOV             R1, R0; CPed *
/* 0x49F4C4 */    MOV             R0, R5; this
/* 0x49F4C6 */    BLX             j__ZN21CEventAcquaintancePedC2EP4CPed; CEventAcquaintancePed::CEventAcquaintancePed(CPed *)
/* 0x49F4CA */    LDR             R0, =(_ZTV25CEventAcquaintancePedHate_ptr - 0x49F4DA)
/* 0x49F4CC */    MOV.W           R1, #0x3E8
/* 0x49F4D0 */    STRH.W          R1, [SP,#0x40+var_32]
/* 0x49F4D4 */    MOV             R1, R5; CEvent *
/* 0x49F4D6 */    ADD             R0, PC; _ZTV25CEventAcquaintancePedHate_ptr
/* 0x49F4D8 */    MOVS            R2, #0; bool
/* 0x49F4DA */    LDR             R0, [R0]; `vtable for'CEventAcquaintancePedHate ...
/* 0x49F4DC */    ADDS            R0, #8
/* 0x49F4DE */    STR             R0, [SP,#0x40+var_3C]
/* 0x49F4E0 */    LDR.W           R0, [R4,#0x440]
/* 0x49F4E4 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x49F4E6 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x49F4EA */    MOV             R0, R5; this
/* 0x49F4EC */    BLX             j__ZN21CEventAcquaintancePedD2Ev; CEventAcquaintancePed::~CEventAcquaintancePed()
/* 0x49F4F0 */    MOV             R0, R4
/* 0x49F4F2 */    ADD             SP, SP, #0x18
/* 0x49F4F4 */    VPOP            {D8-D9}
/* 0x49F4F8 */    POP.W           {R8-R10}
/* 0x49F4FC */    POP             {R4-R7,PC}
