; =========================================================================
; Full Function Name : _ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf
; Start Address       : 0x38E2F0
; End Address         : 0x38E4FC
; =========================================================================

/* 0x38E2F0 */    PUSH            {R4-R7,LR}
/* 0x38E2F2 */    ADD             R7, SP, #0xC
/* 0x38E2F4 */    PUSH.W          {R8-R11}
/* 0x38E2F8 */    SUB             SP, SP, #4
/* 0x38E2FA */    VPUSH           {D8}
/* 0x38E2FE */    SUB             SP, SP, #0x10
/* 0x38E300 */    MOV             R5, R2
/* 0x38E302 */    LDR             R2, =(ClumpOffset_ptr - 0x38E30C)
/* 0x38E304 */    MOV             R9, R1
/* 0x38E306 */    LDR             R1, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x38E312)
/* 0x38E308 */    ADD             R2, PC; ClumpOffset_ptr
/* 0x38E30A */    ADD.W           R8, R9, R9,LSL#2
/* 0x38E30E */    ADD             R1, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
/* 0x38E310 */    STR             R0, [SP,#0x38+var_30]
/* 0x38E312 */    LDR             R2, [R2]; ClumpOffset
/* 0x38E314 */    MOV             R4, R3
/* 0x38E316 */    LDR             R6, [R1]; CAnimManager::ms_aAnimAssocGroups ...
/* 0x38E318 */    LDR             R2, [R2]
/* 0x38E31A */    LDR             R1, [R6]; CAnimManager::ms_aAnimAssocGroups
/* 0x38E31C */    LDR.W           R10, [R0,R2]
/* 0x38E320 */    ADD.W           R0, R1, R8,LSL#2; this
/* 0x38E324 */    MOV             R1, R5; unsigned int
/* 0x38E326 */    BLX             j__ZN20CAnimBlendAssocGroup12GetAnimationEj; CAnimBlendAssocGroup::GetAnimation(uint)
/* 0x38E32A */    LDR             R1, [R6]; CAnimManager::ms_aAnimAssocGroups
/* 0x38E32C */    LDRH            R0, [R0,#0xA]
/* 0x38E32E */    STR             R0, [SP,#0x38+var_2C]
/* 0x38E330 */    ADD.W           R0, R1, R8,LSL#2; this
/* 0x38E334 */    MOV             R1, R5; unsigned int
/* 0x38E336 */    BLX             j__ZN20CAnimBlendAssocGroup12GetAnimationEj; CAnimBlendAssocGroup::GetAnimation(uint)
/* 0x38E33A */    LDRH            R0, [R0,#0xA]
/* 0x38E33C */    VMOV            S16, R4
/* 0x38E340 */    LDR             R1, [R6]; CAnimManager::ms_aAnimAssocGroups
/* 0x38E342 */    AND.W           R11, R0, #0x10
/* 0x38E346 */    STR.W           R8, [SP,#0x38+var_34]
/* 0x38E34A */    ADD.W           R0, R1, R8,LSL#2; this
/* 0x38E34E */    MOV             R1, R5; unsigned int
/* 0x38E350 */    BLX             j__ZN20CAnimBlendAssocGroup12GetAnimationEj; CAnimBlendAssocGroup::GetAnimation(uint)
/* 0x38E354 */    LDR.W           R1, [R10]
/* 0x38E358 */    MOV.W           R10, #0
/* 0x38E35C */    CMP             R1, #0
/* 0x38E35E */    BEQ.W           loc_38E468
/* 0x38E362 */    LDR             R2, [SP,#0x38+var_2C]
/* 0x38E364 */    CMP.W           R11, #0
/* 0x38E368 */    MOV.W           LR, #0
/* 0x38E36C */    MOV.W           R3, #0
/* 0x38E370 */    LDRSH.W         R0, [R0,#0xA]
/* 0x38E374 */    IT EQ
/* 0x38E376 */    MOVEQ.W         LR, #1
/* 0x38E37A */    AND.W           R2, R2, #0x20 ; ' '
/* 0x38E37E */    VLDR            S0, =-0.05
/* 0x38E382 */    STR             R3, [SP,#0x38+var_2C]
/* 0x38E384 */    MOVS            R6, #0
/* 0x38E386 */    MOV             R8, R6
/* 0x38E388 */    SUBS            R6, R1, #4
/* 0x38E38A */    CBZ             R2, loc_38E396
/* 0x38E38C */    LDRB.W          R3, [R6,#0x2E]
/* 0x38E390 */    LSLS            R3, R3, #0x1A
/* 0x38E392 */    IT MI
/* 0x38E394 */    MOVMI           R10, R6
/* 0x38E396 */    LDRSH.W         R3, [R6,#0x2C]
/* 0x38E39A */    CMP             R3, R5
/* 0x38E39C */    ITT EQ
/* 0x38E39E */    LDRSHEQ.W       R3, [R6,#0xE]
/* 0x38E3A2 */    CMPEQ           R3, R9
/* 0x38E3A4 */    BEQ             loc_38E426
/* 0x38E3A6 */    LDRH.W          R12, [R6,#0x2E]
/* 0x38E3AA */    CMP.W           R11, #0
/* 0x38E3AE */    MOV             R4, R11
/* 0x38E3B0 */    AND.W           R3, R12, #0x10
/* 0x38E3B4 */    IT NE
/* 0x38E3B6 */    MOVNE           R4, #1
/* 0x38E3B8 */    TEQ.W           R4, R3,LSR#4
/* 0x38E3BC */    BNE             loc_38E3D0
/* 0x38E3BE */    CMP.W           R0, #0xFFFFFFFF
/* 0x38E3C2 */    MOV.W           R3, #0
/* 0x38E3C6 */    IT GT
/* 0x38E3C8 */    MOVGT           R3, #1
/* 0x38E3CA */    TEQ.W           R3, R12,LSR#15
/* 0x38E3CE */    BNE             loc_38E3D8
/* 0x38E3D0 */    LDR             R1, [R1]
/* 0x38E3D2 */    CMP             R1, #0
/* 0x38E3D4 */    BNE             loc_38E388
/* 0x38E3D6 */    B               loc_38E42E
/* 0x38E3D8 */    VLDR            S2, [R6,#0x18]
/* 0x38E3DC */    VCMPE.F32       S2, #0.0
/* 0x38E3E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x38E3E4 */    BLE             loc_38E40C
/* 0x38E3E6 */    VNMUL.F32       S2, S2, S16
/* 0x38E3EA */    VLDR            S4, [R6,#0x1C]
/* 0x38E3EE */    MOVS            R3, #0
/* 0x38E3F0 */    VCMPE.F32       S4, S2
/* 0x38E3F4 */    VMRS            APSR_nzcv, FPSCR
/* 0x38E3F8 */    IT GT
/* 0x38E3FA */    MOVGT           R3, #1
/* 0x38E3FC */    ORRS.W          R3, R3, LR
/* 0x38E400 */    ITT NE
/* 0x38E402 */    VMINNE.F32      D1, D1, D0
/* 0x38E406 */    VSTRNE          S2, [R6,#0x1C]
/* 0x38E40A */    B               loc_38E414
/* 0x38E40C */    MOVS            R3, #0xBF800000
/* 0x38E412 */    STR             R3, [R6,#0x1C]
/* 0x38E414 */    ORR.W           R3, R12, #4
/* 0x38E418 */    STRH            R3, [R1,#0x2A]
/* 0x38E41A */    MOVS            R3, #1
/* 0x38E41C */    LDR             R1, [R1]
/* 0x38E41E */    STR             R3, [SP,#0x38+var_2C]
/* 0x38E420 */    CMP             R1, #0
/* 0x38E422 */    BNE             loc_38E388
/* 0x38E424 */    B               loc_38E42E
/* 0x38E426 */    LDR             R1, [R1]
/* 0x38E428 */    CMP             R1, #0
/* 0x38E42A */    BNE             loc_38E386
/* 0x38E42C */    B               loc_38E436
/* 0x38E42E */    CMP.W           R8, #0
/* 0x38E432 */    MOV             R6, R8
/* 0x38E434 */    BEQ             loc_38E46C
/* 0x38E436 */    VMOV.F32        S0, #1.0
/* 0x38E43A */    VLDR            S2, [R6,#0x18]
/* 0x38E43E */    LDR             R0, [R6,#0x14]
/* 0x38E440 */    VLDR            S4, [R6,#0x20]
/* 0x38E444 */    VSUB.F32        S0, S0, S2
/* 0x38E448 */    VMUL.F32        S0, S0, S16
/* 0x38E44C */    VSTR            S0, [R6,#0x1C]
/* 0x38E450 */    VLDR            S0, [R0,#0x10]
/* 0x38E454 */    VCMP.F32        S4, S0
/* 0x38E458 */    VMRS            APSR_nzcv, FPSCR
/* 0x38E45C */    ITTT EQ
/* 0x38E45E */    MOVEQ           R0, R6; this
/* 0x38E460 */    MOVEQ           R1, #0; float
/* 0x38E462 */    BLXEQ           j__ZN21CAnimBlendAssociation5StartEf; CAnimBlendAssociation::Start(float)
/* 0x38E466 */    B               loc_38E4E6
/* 0x38E468 */    MOVS            R0, #0
/* 0x38E46A */    STR             R0, [SP,#0x38+var_2C]
/* 0x38E46C */    LDR             R0, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x38E474)
/* 0x38E46E */    LDR             R1, [SP,#0x38+var_34]
/* 0x38E470 */    ADD             R0, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
/* 0x38E472 */    LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups ...
/* 0x38E474 */    LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups
/* 0x38E476 */    ADD.W           R0, R0, R1,LSL#2; this
/* 0x38E47A */    MOV             R1, R5; unsigned int
/* 0x38E47C */    BLX             j__ZN20CAnimBlendAssocGroup13CopyAnimationEj; CAnimBlendAssocGroup::CopyAnimation(uint)
/* 0x38E480 */    MOV             R6, R0
/* 0x38E482 */    LDR             R0, =(ClumpOffset_ptr - 0x38E48E)
/* 0x38E484 */    LDR             R1, [SP,#0x38+var_30]
/* 0x38E486 */    CMP.W           R10, #0
/* 0x38E48A */    ADD             R0, PC; ClumpOffset_ptr
/* 0x38E48C */    LDR             R0, [R0]; ClumpOffset
/* 0x38E48E */    LDR             R0, [R0]
/* 0x38E490 */    LDR             R5, [R1,R0]
/* 0x38E492 */    ITT NE
/* 0x38E494 */    LDRHNE          R0, [R6,#0x2E]
/* 0x38E496 */    ANDSNE.W        R0, R0, #0x20 ; ' '
/* 0x38E49A */    BEQ             loc_38E4AE
/* 0x38E49C */    MOV             R0, R6; this
/* 0x38E49E */    MOV             R1, R10; CAnimBlendAssociation *
/* 0x38E4A0 */    BLX             j__ZN21CAnimBlendAssociation13SyncAnimationEPS_; CAnimBlendAssociation::SyncAnimation(CAnimBlendAssociation*)
/* 0x38E4A4 */    LDRH            R0, [R6,#0x2E]
/* 0x38E4A6 */    ORR.W           R0, R0, #1
/* 0x38E4AA */    STRH            R0, [R6,#0x2E]
/* 0x38E4AC */    B               loc_38E4B6
/* 0x38E4AE */    MOV             R0, R6; this
/* 0x38E4B0 */    MOVS            R1, #0; float
/* 0x38E4B2 */    BLX             j__ZN21CAnimBlendAssociation5StartEf; CAnimBlendAssociation::Start(float)
/* 0x38E4B6 */    LDR             R1, [R5]
/* 0x38E4B8 */    ADDS            R0, R6, #4
/* 0x38E4BA */    CMP             R1, #0
/* 0x38E4BC */    ITTE NE
/* 0x38E4BE */    STRNE           R0, [R1,#4]
/* 0x38E4C0 */    LDRNE           R1, [R5]
/* 0x38E4C2 */    MOVEQ           R1, #0; CAnimBlendHierarchy *
/* 0x38E4C4 */    CMP.W           R11, #0
/* 0x38E4C8 */    STRD.W          R1, R5, [R6,#4]
/* 0x38E4CC */    STR             R0, [R5]
/* 0x38E4CE */    ITT EQ
/* 0x38E4D0 */    LDREQ           R0, [SP,#0x38+var_2C]
/* 0x38E4D2 */    CMPEQ           R0, #0
/* 0x38E4D4 */    BNE             loc_38E4DE
/* 0x38E4D6 */    MOV.W           R0, #0x3F800000
/* 0x38E4DA */    STR             R0, [R6,#0x18]
/* 0x38E4DC */    B               loc_38E4EC
/* 0x38E4DE */    MOVS            R0, #0
/* 0x38E4E0 */    VSTR            S16, [R6,#0x1C]
/* 0x38E4E4 */    STR             R0, [R6,#0x18]
/* 0x38E4E6 */    LDR             R0, [R6,#0x14]; this
/* 0x38E4E8 */    BLX             j__ZN12CAnimManager19UncompressAnimationEP19CAnimBlendHierarchy; CAnimManager::UncompressAnimation(CAnimBlendHierarchy *)
/* 0x38E4EC */    MOV             R0, R6
/* 0x38E4EE */    ADD             SP, SP, #0x10
/* 0x38E4F0 */    VPOP            {D8}
/* 0x38E4F4 */    ADD             SP, SP, #4
/* 0x38E4F6 */    POP.W           {R8-R11}
/* 0x38E4FA */    POP             {R4-R7,PC}
