; =========================================================================
; Full Function Name : _ZN10CPedGroups4SaveEv
; Start Address       : 0x4892B8
; End Address         : 0x4895C2
; =========================================================================

/* 0x4892B8 */    PUSH            {R4-R7,LR}
/* 0x4892BA */    ADD             R7, SP, #0xC
/* 0x4892BC */    PUSH.W          {R8-R11}
/* 0x4892C0 */    SUB             SP, SP, #0x64
/* 0x4892C2 */    LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4892CA)
/* 0x4892C4 */    MOVS            R1, #byte_8; void *
/* 0x4892C6 */    ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4892C8 */    LDR             R0, [R0]; this
/* 0x4892CA */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4892CE */    MOVS            R0, #8; byte_count
/* 0x4892D0 */    BLX             malloc
/* 0x4892D4 */    MOV             R4, R0
/* 0x4892D6 */    LDR             R0, =(_ZN10CPedGroups20ScriptReferenceIndexE_ptr - 0x4892DC)
/* 0x4892D8 */    ADD             R0, PC; _ZN10CPedGroups20ScriptReferenceIndexE_ptr
/* 0x4892DA */    LDR             R0, [R0]; CPedGroups::ScriptReferenceIndex ...
/* 0x4892DC */    LDR             R1, [R0]; CPedGroups::ScriptReferenceIndex
/* 0x4892DE */    LDR             R0, [R0,#(dword_9EF9BC - 0x9EF9B8)]
/* 0x4892E0 */    STR             R0, [R4,#4]
/* 0x4892E2 */    MOV             R0, R4; this
/* 0x4892E4 */    STR             R1, [R4]
/* 0x4892E6 */    MOVS            R1, #byte_8; void *
/* 0x4892E8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4892EC */    MOV             R0, R4; p
/* 0x4892EE */    BLX             free
/* 0x4892F2 */    LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4892FA)
/* 0x4892F4 */    LDR             R2, =(DataFence_ptr - 0x4892FE)
/* 0x4892F6 */    ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4892F8 */    LDR             R1, =(UseDataFence_ptr - 0x489302)
/* 0x4892FA */    ADD             R2, PC; DataFence_ptr
/* 0x4892FC */    LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
/* 0x4892FE */    ADD             R1, PC; UseDataFence_ptr
/* 0x489300 */    STR             R0, [SP,#0x80+var_30]
/* 0x489302 */    LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x48930C)
/* 0x489304 */    LDR.W           R9, [R1]; UseDataFence
/* 0x489308 */    ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x48930A */    LDR             R1, =(UseDataFence_ptr - 0x489312)
/* 0x48930C */    LDR             R0, [R0]; CPedGroups::ms_groups ...
/* 0x48930E */    ADD             R1, PC; UseDataFence_ptr
/* 0x489310 */    STR             R0, [SP,#0x80+var_34]
/* 0x489312 */    LDR             R0, =(UseDataFence_ptr - 0x489318)
/* 0x489314 */    ADD             R0, PC; UseDataFence_ptr
/* 0x489316 */    LDR             R0, [R0]; UseDataFence
/* 0x489318 */    STR             R0, [SP,#0x80+var_38]
/* 0x48931A */    LDR             R0, =(UseDataFence_ptr - 0x489320)
/* 0x48931C */    ADD             R0, PC; UseDataFence_ptr
/* 0x48931E */    LDR             R0, [R0]; UseDataFence
/* 0x489320 */    STR             R0, [SP,#0x80+var_3C]
/* 0x489322 */    LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x489328)
/* 0x489324 */    ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x489326 */    LDR             R0, [R0]; CPedGroups::ms_groups ...
/* 0x489328 */    STR             R0, [SP,#0x80+var_40]
/* 0x48932A */    LDR             R0, =(UseDataFence_ptr - 0x489330)
/* 0x48932C */    ADD             R0, PC; UseDataFence_ptr
/* 0x48932E */    LDR             R0, [R0]; UseDataFence
/* 0x489330 */    STR             R0, [SP,#0x80+var_44]
/* 0x489332 */    LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x489338)
/* 0x489334 */    ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x489336 */    LDR             R0, [R0]; CPedGroups::ms_groups ...
/* 0x489338 */    STR             R0, [SP,#0x80+var_48]
/* 0x48933A */    LDR             R0, =(UseDataFence_ptr - 0x489340)
/* 0x48933C */    ADD             R0, PC; UseDataFence_ptr
/* 0x48933E */    LDR             R0, [R0]; UseDataFence
/* 0x489340 */    STR             R0, [SP,#0x80+var_4C]
/* 0x489342 */    LDR             R0, =(UseDataFence_ptr - 0x489348)
/* 0x489344 */    ADD             R0, PC; UseDataFence_ptr
/* 0x489346 */    LDR             R0, [R0]; UseDataFence
/* 0x489348 */    STR             R0, [SP,#0x80+var_20]
/* 0x48934A */    LDR             R0, =(currentSaveFenceCount_ptr - 0x489350)
/* 0x48934C */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x48934E */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x489350 */    STR             R0, [SP,#0x80+var_24]
/* 0x489352 */    LDR             R0, [R2]; DataFence
/* 0x489354 */    STR             R0, [SP,#0x80+var_28]
/* 0x489356 */    LDR             R0, =(currentSaveFenceCount_ptr - 0x48935E)
/* 0x489358 */    LDR             R2, =(DataFence_ptr - 0x489360)
/* 0x48935A */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x48935C */    ADD             R2, PC; DataFence_ptr
/* 0x48935E */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x489360 */    STR             R0, [SP,#0x80+var_50]
/* 0x489362 */    LDR             R0, [R1]; UseDataFence
/* 0x489364 */    STR             R0, [SP,#0x80+var_54]
/* 0x489366 */    LDR             R0, [R2]; DataFence
/* 0x489368 */    STR             R0, [SP,#0x80+var_58]
/* 0x48936A */    LDR             R0, =(currentSaveFenceCount_ptr - 0x489372)
/* 0x48936C */    LDR             R1, =(UseDataFence_ptr - 0x489376)
/* 0x48936E */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x489370 */    LDR             R2, =(DataFence_ptr - 0x48937A)
/* 0x489372 */    ADD             R1, PC; UseDataFence_ptr
/* 0x489374 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x489376 */    ADD             R2, PC; DataFence_ptr
/* 0x489378 */    STR             R0, [SP,#0x80+var_5C]
/* 0x48937A */    LDR             R0, [R1]; UseDataFence
/* 0x48937C */    STR             R0, [SP,#0x80+var_60]
/* 0x48937E */    LDR             R0, [R2]; DataFence
/* 0x489380 */    STR             R0, [SP,#0x80+var_64]
/* 0x489382 */    LDR             R0, =(currentSaveFenceCount_ptr - 0x48938A)
/* 0x489384 */    LDR             R1, =(UseDataFence_ptr - 0x48938E)
/* 0x489386 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x489388 */    LDR             R2, =(DataFence_ptr - 0x489392)
/* 0x48938A */    ADD             R1, PC; UseDataFence_ptr
/* 0x48938C */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x48938E */    ADD             R2, PC; DataFence_ptr
/* 0x489390 */    STR             R0, [SP,#0x80+var_68]
/* 0x489392 */    LDR             R0, [R1]; UseDataFence
/* 0x489394 */    STR             R0, [SP,#0x80+var_6C]
/* 0x489396 */    LDR             R0, [R2]; DataFence
/* 0x489398 */    STR             R0, [SP,#0x80+var_70]
/* 0x48939A */    LDR             R0, =(currentSaveFenceCount_ptr - 0x4893A2)
/* 0x48939C */    LDR             R1, =(UseDataFence_ptr - 0x4893A6)
/* 0x48939E */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x4893A0 */    LDR             R2, =(DataFence_ptr - 0x4893AA)
/* 0x4893A2 */    ADD             R1, PC; UseDataFence_ptr
/* 0x4893A4 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x4893A6 */    ADD             R2, PC; DataFence_ptr
/* 0x4893A8 */    STR             R0, [SP,#0x80+var_74]
/* 0x4893AA */    LDR             R0, [R1]; UseDataFence
/* 0x4893AC */    MOVS            R1, #0
/* 0x4893AE */    STR             R0, [SP,#0x80+var_78]
/* 0x4893B0 */    LDR             R0, [R2]; DataFence
/* 0x4893B2 */    STR             R0, [SP,#0x80+var_7C]
/* 0x4893B4 */    LDR             R0, [SP,#0x80+var_30]
/* 0x4893B6 */    STR             R1, [SP,#0x80+var_2C]
/* 0x4893B8 */    LDRB            R0, [R0,R1]
/* 0x4893BA */    CMP             R0, #0
/* 0x4893BC */    BEQ.W           loc_4895B0
/* 0x4893C0 */    LDR             R1, [SP,#0x80+var_2C]
/* 0x4893C2 */    MOV.W           R0, #0x2D4
/* 0x4893C6 */    MULS            R0, R1
/* 0x4893C8 */    LDR             R1, [SP,#0x80+var_34]; CPed *
/* 0x4893CA */    LDR             R0, [R1,R0]; this
/* 0x4893CC */    CBZ             R0, loc_4893D6
/* 0x4893CE */    BLX             j__ZN6CPools9GetPedRefEP4CPed; CPools::GetPedRef(CPed *)
/* 0x4893D2 */    MOV             R8, R0
/* 0x4893D4 */    B               loc_4893DA
/* 0x4893D6 */    MOV.W           R8, #0xFFFFFFFF
/* 0x4893DA */    LDR             R0, [SP,#0x80+var_38]
/* 0x4893DC */    LDRB            R6, [R0]
/* 0x4893DE */    CBZ             R6, loc_489410
/* 0x4893E0 */    LDR             R4, [SP,#0x80+var_78]
/* 0x4893E2 */    MOVS            R1, #0
/* 0x4893E4 */    LDR             R3, [SP,#0x80+var_74]
/* 0x4893E6 */    STRB            R1, [R4]
/* 0x4893E8 */    LDR             R1, [SP,#0x80+var_7C]
/* 0x4893EA */    LDR             R0, [R3]
/* 0x4893EC */    LDRH            R1, [R1]
/* 0x4893EE */    ADDS            R2, R0, #1
/* 0x4893F0 */    STR             R2, [R3]
/* 0x4893F2 */    ADD.W           R10, R0, R1
/* 0x4893F6 */    MOVS            R0, #2; byte_count
/* 0x4893F8 */    BLX             malloc
/* 0x4893FC */    MOV             R5, R0
/* 0x4893FE */    MOVS            R1, #(stderr+2); void *
/* 0x489400 */    STRH.W          R10, [R5]
/* 0x489404 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x489408 */    MOV             R0, R5; p
/* 0x48940A */    BLX             free
/* 0x48940E */    STRB            R6, [R4]
/* 0x489410 */    MOVS            R0, #4; byte_count
/* 0x489412 */    BLX             malloc
/* 0x489416 */    MOV             R5, R0
/* 0x489418 */    MOVS            R1, #byte_4; void *
/* 0x48941A */    STR.W           R8, [R5]
/* 0x48941E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x489422 */    MOV             R0, R5; p
/* 0x489424 */    BLX             free
/* 0x489428 */    LDR             R0, [SP,#0x80+var_3C]
/* 0x48942A */    LDRB            R5, [R0]
/* 0x48942C */    CBZ             R5, loc_48945E
/* 0x48942E */    LDR             R6, [SP,#0x80+var_6C]
/* 0x489430 */    MOVS            R1, #0
/* 0x489432 */    LDR             R3, [SP,#0x80+var_68]
/* 0x489434 */    STRB            R1, [R6]
/* 0x489436 */    LDR             R1, [SP,#0x80+var_70]
/* 0x489438 */    LDR             R0, [R3]
/* 0x48943A */    LDRH            R1, [R1]
/* 0x48943C */    ADDS            R2, R0, #1
/* 0x48943E */    STR             R2, [R3]
/* 0x489440 */    ADD.W           R8, R0, R1
/* 0x489444 */    MOVS            R0, #2; byte_count
/* 0x489446 */    BLX             malloc
/* 0x48944A */    MOV             R4, R0
/* 0x48944C */    MOVS            R1, #(stderr+2); void *
/* 0x48944E */    STRH.W          R8, [R4]
/* 0x489452 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x489456 */    MOV             R0, R4; p
/* 0x489458 */    BLX             free
/* 0x48945C */    STRB            R5, [R6]
/* 0x48945E */    LDR             R2, [SP,#0x80+var_2C]; int
/* 0x489460 */    MOV.W           R0, #0x2D4
/* 0x489464 */    LDR             R1, [SP,#0x80+var_40]
/* 0x489466 */    MLA.W           R4, R2, R0, R1
/* 0x48946A */    MOVS            R1, #(stderr+1); void *
/* 0x48946C */    ADDS            R0, R4, #4; this
/* 0x48946E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x489472 */    LDR.W           R0, [R4,#0x2BC]
/* 0x489476 */    LDR             R1, [R0]
/* 0x489478 */    LDR             R1, [R1,#4]
/* 0x48947A */    BLX             R1
/* 0x48947C */    MOV             R8, R0
/* 0x48947E */    LDR             R0, [SP,#0x80+var_44]
/* 0x489480 */    LDRB            R6, [R0]
/* 0x489482 */    CBZ             R6, loc_4894B4
/* 0x489484 */    LDR             R4, [SP,#0x80+var_60]
/* 0x489486 */    MOVS            R1, #0
/* 0x489488 */    LDR             R3, [SP,#0x80+var_5C]
/* 0x48948A */    STRB            R1, [R4]
/* 0x48948C */    LDR             R1, [SP,#0x80+var_64]
/* 0x48948E */    LDR             R0, [R3]
/* 0x489490 */    LDRH            R1, [R1]
/* 0x489492 */    ADDS            R2, R0, #1
/* 0x489494 */    STR             R2, [R3]
/* 0x489496 */    ADD.W           R10, R0, R1
/* 0x48949A */    MOVS            R0, #2; byte_count
/* 0x48949C */    BLX             malloc
/* 0x4894A0 */    MOV             R5, R0
/* 0x4894A2 */    MOVS            R1, #(stderr+2); void *
/* 0x4894A4 */    STRH.W          R10, [R5]
/* 0x4894A8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4894AC */    MOV             R0, R5; p
/* 0x4894AE */    BLX             free
/* 0x4894B2 */    STRB            R6, [R4]
/* 0x4894B4 */    MOVS            R0, #4; byte_count
/* 0x4894B6 */    BLX             malloc
/* 0x4894BA */    MOV             R5, R0
/* 0x4894BC */    MOVS            R1, #byte_4; void *
/* 0x4894BE */    STR.W           R8, [R5]
/* 0x4894C2 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4894C6 */    MOV             R0, R5; p
/* 0x4894C8 */    BLX             free
/* 0x4894CC */    LDR             R2, [SP,#0x80+var_2C]
/* 0x4894CE */    MOV.W           R0, #0x2D4
/* 0x4894D2 */    LDR             R1, [SP,#0x80+var_48]
/* 0x4894D4 */    MLA.W           R0, R2, R0, R1
/* 0x4894D8 */    ADD.W           R8, R0, #8
/* 0x4894DC */    MOV             R0, R8; this
/* 0x4894DE */    BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
/* 0x4894E2 */    CBZ             R0, loc_4894EC
/* 0x4894E4 */    BLX             j__ZN6CPools9GetPedRefEP4CPed; CPools::GetPedRef(CPed *)
/* 0x4894E8 */    MOV             R11, R0
/* 0x4894EA */    B               loc_4894F0
/* 0x4894EC */    MOV.W           R11, #0xFFFFFFFF
/* 0x4894F0 */    LDR             R0, [SP,#0x80+var_4C]
/* 0x4894F2 */    LDRB            R4, [R0]
/* 0x4894F4 */    CBZ             R4, loc_489526
/* 0x4894F6 */    LDR             R5, [SP,#0x80+var_54]
/* 0x4894F8 */    MOVS            R1, #0
/* 0x4894FA */    LDR             R3, [SP,#0x80+var_50]
/* 0x4894FC */    STRB            R1, [R5]
/* 0x4894FE */    LDR             R1, [SP,#0x80+var_58]
/* 0x489500 */    LDR             R0, [R3]
/* 0x489502 */    LDRH            R1, [R1]
/* 0x489504 */    ADDS            R2, R0, #1
/* 0x489506 */    STR             R2, [R3]
/* 0x489508 */    ADD.W           R10, R0, R1
/* 0x48950C */    MOVS            R0, #2; byte_count
/* 0x48950E */    BLX             malloc
/* 0x489512 */    MOV             R6, R0
/* 0x489514 */    MOVS            R1, #(stderr+2); void *
/* 0x489516 */    STRH.W          R10, [R6]
/* 0x48951A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48951E */    MOV             R0, R6; p
/* 0x489520 */    BLX             free
/* 0x489524 */    STRB            R4, [R5]
/* 0x489526 */    MOVS            R0, #4; byte_count
/* 0x489528 */    BLX             malloc
/* 0x48952C */    MOV             R6, R0
/* 0x48952E */    MOVS            R1, #byte_4; void *
/* 0x489530 */    STR.W           R11, [R6]
/* 0x489534 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x489538 */    MOV             R0, R6; p
/* 0x48953A */    BLX             free
/* 0x48953E */    MOVS            R5, #0
/* 0x489540 */    MOV             R0, R8; this
/* 0x489542 */    MOV             R1, R5; int
/* 0x489544 */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x489548 */    CBZ             R0, loc_489552
/* 0x48954A */    BLX             j__ZN6CPools9GetPedRefEP4CPed; CPools::GetPedRef(CPed *)
/* 0x48954E */    MOV             R6, R0
/* 0x489550 */    B               loc_489556
/* 0x489552 */    MOV.W           R6, #0xFFFFFFFF
/* 0x489556 */    LDR             R0, [SP,#0x80+var_20]
/* 0x489558 */    LDRB.W          R11, [R0]
/* 0x48955C */    CMP.W           R11, #0
/* 0x489560 */    BEQ             loc_489594
/* 0x489562 */    MOVS            R1, #0
/* 0x489564 */    LDR             R3, [SP,#0x80+var_24]
/* 0x489566 */    STRB.W          R1, [R9]
/* 0x48956A */    LDR             R1, [SP,#0x80+var_28]
/* 0x48956C */    LDR             R0, [R3]
/* 0x48956E */    LDRH            R1, [R1]
/* 0x489570 */    ADDS            R2, R0, #1
/* 0x489572 */    STR             R2, [R3]
/* 0x489574 */    ADD.W           R10, R0, R1
/* 0x489578 */    MOVS            R0, #2; byte_count
/* 0x48957A */    BLX             malloc
/* 0x48957E */    MOV             R4, R0
/* 0x489580 */    MOVS            R1, #(stderr+2); void *
/* 0x489582 */    STRH.W          R10, [R4]
/* 0x489586 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48958A */    MOV             R0, R4; p
/* 0x48958C */    BLX             free
/* 0x489590 */    STRB.W          R11, [R9]
/* 0x489594 */    MOVS            R0, #4; byte_count
/* 0x489596 */    BLX             malloc
/* 0x48959A */    MOV             R4, R0
/* 0x48959C */    MOVS            R1, #byte_4; void *
/* 0x48959E */    STR             R6, [R4]
/* 0x4895A0 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4895A4 */    MOV             R0, R4; p
/* 0x4895A6 */    BLX             free
/* 0x4895AA */    ADDS            R5, #1
/* 0x4895AC */    CMP             R5, #8
/* 0x4895AE */    BNE             loc_489540
/* 0x4895B0 */    LDR             R1, [SP,#0x80+var_2C]
/* 0x4895B2 */    ADDS            R1, #1
/* 0x4895B4 */    CMP             R1, #8
/* 0x4895B6 */    BNE.W           loc_4893B4
/* 0x4895BA */    ADD             SP, SP, #0x64 ; 'd'
/* 0x4895BC */    POP.W           {R8-R11}
/* 0x4895C0 */    POP             {R4-R7,PC}
