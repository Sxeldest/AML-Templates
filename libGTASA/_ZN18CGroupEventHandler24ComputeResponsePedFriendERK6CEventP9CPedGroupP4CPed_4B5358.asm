; =========================================================================
; Full Function Name : _ZN18CGroupEventHandler24ComputeResponsePedFriendERK6CEventP9CPedGroupP4CPed
; Start Address       : 0x4B5358
; End Address         : 0x4B548C
; =========================================================================

/* 0x4B5358 */    PUSH            {R4-R7,LR}
/* 0x4B535A */    ADD             R7, SP, #0xC
/* 0x4B535C */    PUSH.W          {R8}
/* 0x4B5360 */    LDR             R4, [R0,#0x10]
/* 0x4B5362 */    MOV             R5, R1
/* 0x4B5364 */    CMP             R4, #0
/* 0x4B5366 */    BEQ.W           loc_4B5484
/* 0x4B536A */    LDRSH.W         R8, [R0,#0xA]
/* 0x4B536E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4B5372 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4B5376 */    LDR.W           R0, [R0,#0x444]
/* 0x4B537A */    MOV.W           R6, #0x2D4
/* 0x4B537E */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B5386)
/* 0x4B5380 */    LDR             R0, [R0,#0x38]
/* 0x4B5382 */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4B5384 */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x4B5386 */    MLA.W           R0, R0, R6, R1
/* 0x4B538A */    CMP             R0, R5
/* 0x4B538C */    BEQ             loc_4B5484
/* 0x4B538E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4B5392 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4B5396 */    LDR.W           R0, [R0,#0x444]
/* 0x4B539A */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B53A0)
/* 0x4B539C */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4B539E */    LDR             R0, [R0,#0x38]
/* 0x4B53A0 */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x4B53A2 */    MLA.W           R1, R0, R6, R1
/* 0x4B53A6 */    LDR             R1, [R1,#0xC]
/* 0x4B53A8 */    CMP             R1, R4
/* 0x4B53AA */    BEQ             loc_4B5484
/* 0x4B53AC */    LDR             R2, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B53B6)
/* 0x4B53AE */    MOV.W           R1, #0x2D4
/* 0x4B53B2 */    ADD             R2, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4B53B4 */    LDR             R2, [R2]; CPedGroups::ms_groups ...
/* 0x4B53B6 */    MLA.W           R2, R0, R1, R2
/* 0x4B53BA */    LDR             R2, [R2,#0x10]
/* 0x4B53BC */    CMP             R2, R4
/* 0x4B53BE */    BEQ             loc_4B5484
/* 0x4B53C0 */    LDR             R2, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B53C6)
/* 0x4B53C2 */    ADD             R2, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4B53C4 */    LDR             R2, [R2]; CPedGroups::ms_groups ...
/* 0x4B53C6 */    MLA.W           R1, R0, R1, R2
/* 0x4B53CA */    LDR             R1, [R1,#0x14]
/* 0x4B53CC */    CMP             R1, R4
/* 0x4B53CE */    BEQ             loc_4B5484
/* 0x4B53D0 */    LDR             R2, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B53DA)
/* 0x4B53D2 */    MOV.W           R1, #0x2D4
/* 0x4B53D6 */    ADD             R2, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4B53D8 */    LDR             R2, [R2]; CPedGroups::ms_groups ...
/* 0x4B53DA */    MLA.W           R2, R0, R1, R2
/* 0x4B53DE */    LDR             R2, [R2,#0x18]
/* 0x4B53E0 */    CMP             R2, R4
/* 0x4B53E2 */    BEQ             loc_4B5484
/* 0x4B53E4 */    LDR             R2, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B53EA)
/* 0x4B53E6 */    ADD             R2, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4B53E8 */    LDR             R2, [R2]; CPedGroups::ms_groups ...
/* 0x4B53EA */    MLA.W           R1, R0, R1, R2
/* 0x4B53EE */    LDR             R1, [R1,#0x1C]
/* 0x4B53F0 */    CMP             R1, R4
/* 0x4B53F2 */    BEQ             loc_4B5484
/* 0x4B53F4 */    LDR             R2, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B53FE)
/* 0x4B53F6 */    MOV.W           R1, #0x2D4
/* 0x4B53FA */    ADD             R2, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4B53FC */    LDR             R2, [R2]; CPedGroups::ms_groups ...
/* 0x4B53FE */    MLA.W           R2, R0, R1, R2
/* 0x4B5402 */    LDR             R2, [R2,#0x20]
/* 0x4B5404 */    CMP             R2, R4
/* 0x4B5406 */    BEQ             loc_4B5484
/* 0x4B5408 */    LDR             R2, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B540E)
/* 0x4B540A */    ADD             R2, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4B540C */    LDR             R2, [R2]; CPedGroups::ms_groups ...
/* 0x4B540E */    MLA.W           R1, R0, R1, R2
/* 0x4B5412 */    LDR             R1, [R1,#0x24]
/* 0x4B5414 */    CMP             R1, R4
/* 0x4B5416 */    BEQ             loc_4B5484
/* 0x4B5418 */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B5422)
/* 0x4B541A */    MOV.W           R2, #(elf_hash_bucket+0x1D8); CPed *
/* 0x4B541E */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4B5420 */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x4B5422 */    MLA.W           R0, R0, R2, R1
/* 0x4B5426 */    LDR             R0, [R0,#0x28]
/* 0x4B5428 */    CMP             R0, R4
/* 0x4B542A */    ITT NE
/* 0x4B542C */    LDRNE           R0, [R5]
/* 0x4B542E */    CMPNE           R4, R0
/* 0x4B5430 */    BEQ             loc_4B5484
/* 0x4B5432 */    LDR             R0, [R5,#0xC]
/* 0x4B5434 */    CMP             R0, R4
/* 0x4B5436 */    ITT NE
/* 0x4B5438 */    LDRNE           R0, [R5,#0x10]
/* 0x4B543A */    CMPNE           R0, R4
/* 0x4B543C */    BEQ             loc_4B5484
/* 0x4B543E */    LDR             R0, [R5,#0x14]
/* 0x4B5440 */    CMP             R0, R4
/* 0x4B5442 */    ITT NE
/* 0x4B5444 */    LDRNE           R0, [R5,#0x18]
/* 0x4B5446 */    CMPNE           R0, R4
/* 0x4B5448 */    BEQ             loc_4B5484
/* 0x4B544A */    LDR             R0, [R5,#0x1C]
/* 0x4B544C */    CMP             R0, R4
/* 0x4B544E */    ITT NE
/* 0x4B5450 */    LDRNE           R0, [R5,#0x20]
/* 0x4B5452 */    CMPNE           R0, R4
/* 0x4B5454 */    BEQ             loc_4B5484
/* 0x4B5456 */    LDR             R0, [R5,#0x24]
/* 0x4B5458 */    CMP             R0, R4
/* 0x4B545A */    ITT NE
/* 0x4B545C */    LDRNE           R0, [R5,#0x28]
/* 0x4B545E */    CMPNE           R0, R4
/* 0x4B5460 */    BEQ             loc_4B5484
/* 0x4B5462 */    MOVW            R0, #0x5E3
/* 0x4B5466 */    CMP             R8, R0
/* 0x4B5468 */    BEQ             loc_4B547C
/* 0x4B546A */    MOVW            R0, #0x5E2
/* 0x4B546E */    CMP             R8, R0
/* 0x4B5470 */    BNE             loc_4B5484
/* 0x4B5472 */    MOV             R0, R5; this
/* 0x4B5474 */    MOV             R1, R4; CPedGroup *
/* 0x4B5476 */    BLX             j__ZN18CGroupEventHandler21ComputeDoDealResponseEP9CPedGroupP4CPedS3_; CGroupEventHandler::ComputeDoDealResponse(CPedGroup *,CPed *,CPed *)
/* 0x4B547A */    B               loc_4B5484
/* 0x4B547C */    MOV             R0, R5; this
/* 0x4B547E */    MOV             R1, R4; CPedGroup *
/* 0x4B5480 */    BLX             j__ZN18CGroupEventHandler20ComputeGreetResponseEP9CPedGroupP4CPedS3_; CGroupEventHandler::ComputeGreetResponse(CPedGroup *,CPed *,CPed *)
/* 0x4B5484 */    MOVS            R0, #0
/* 0x4B5486 */    POP.W           {R8}
/* 0x4B548A */    POP             {R4-R7,PC}
