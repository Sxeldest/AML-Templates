; =========================================================================
; Full Function Name : sub_1A72C8
; Start Address       : 0x1A72C8
; End Address         : 0x1A752C
; =========================================================================

/* 0x1A72C8 */    PUSH            {R4-R7,LR}
/* 0x1A72CA */    ADD             R7, SP, #0xC
/* 0x1A72CC */    PUSH.W          {R8,R9,R11}
/* 0x1A72D0 */    VPUSH           {D8-D9}
/* 0x1A72D4 */    LDR             R2, =(_ZN30CPedGroupDefaultTaskAllocators18ms_randomAllocatorE_ptr - 0x1A72E4)
/* 0x1A72D6 */    VMOV.I32        Q4, #0
/* 0x1A72DA */    LDR             R6, =(_ZN30CPedGroupDefaultTaskAllocators26ms_sitInLeaderCarAllocatorE_ptr - 0x1A72E8)
/* 0x1A72DC */    MOVW            R9, #0
/* 0x1A72E0 */    ADD             R2, PC; _ZN30CPedGroupDefaultTaskAllocators18ms_randomAllocatorE_ptr
/* 0x1A72E2 */    LDR             R0, =(_ZN30CPedGroupDefaultTaskAllocators22ms_standStillAllocatorE_ptr - 0x1A72F0)
/* 0x1A72E4 */    ADD             R6, PC; _ZN30CPedGroupDefaultTaskAllocators26ms_sitInLeaderCarAllocatorE_ptr
/* 0x1A72E6 */    LDR             R1, =(_ZN30CPedGroupDefaultTaskAllocators16ms_chatAllocatorE_ptr - 0x1A72F4)
/* 0x1A72E8 */    LDR.W           R12, [R2]; CPedGroupDefaultTaskAllocators::ms_randomAllocator ...
/* 0x1A72EC */    ADD             R0, PC; _ZN30CPedGroupDefaultTaskAllocators22ms_standStillAllocatorE_ptr
/* 0x1A72EE */    LDR             R2, =(_ZN30CPedGroupDefaultTaskAllocators25ms_followLimitedAllocatorE_ptr - 0x1A7300)
/* 0x1A72F0 */    ADD             R1, PC; _ZN30CPedGroupDefaultTaskAllocators16ms_chatAllocatorE_ptr
/* 0x1A72F2 */    LDR.W           LR, [R6]; CPedGroupDefaultTaskAllocators::ms_sitInLeaderCarAllocator ...
/* 0x1A72F6 */    MOVT            R9, #0x4270
/* 0x1A72FA */    LDR             R6, =(_ZTV42CPedGroupDefaultTaskAllocatorFollowLimited_ptr - 0x1A7304)
/* 0x1A72FC */    ADD             R2, PC; _ZN30CPedGroupDefaultTaskAllocators25ms_followLimitedAllocatorE_ptr
/* 0x1A72FE */    LDR             R3, =(_ZTV35CPedGroupDefaultTaskAllocatorRandom_ptr - 0x1A730A)
/* 0x1A7300 */    ADD             R6, PC; _ZTV42CPedGroupDefaultTaskAllocatorFollowLimited_ptr
/* 0x1A7302 */    LDR             R2, [R2]; CPedGroupDefaultTaskAllocators::ms_followLimitedAllocator ...
/* 0x1A7304 */    LDR             R5, =(_ZTV43CPedGroupDefaultTaskAllocatorSitInLeaderCar_ptr - 0x1A7310)
/* 0x1A7306 */    ADD             R3, PC; _ZTV35CPedGroupDefaultTaskAllocatorRandom_ptr
/* 0x1A7308 */    LDR             R6, [R6]; `vtable for'CPedGroupDefaultTaskAllocatorFollowLimited ...
/* 0x1A730A */    LDR             R4, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x1A7318)
/* 0x1A730C */    ADD             R5, PC; _ZTV43CPedGroupDefaultTaskAllocatorSitInLeaderCar_ptr
/* 0x1A730E */    ADDS            R6, #8
/* 0x1A7310 */    STR             R6, [R2]; CPedGroupDefaultTaskAllocators::ms_followLimitedAllocator
/* 0x1A7312 */    LDR             R2, =(_ZN30CPedGroupDefaultTaskAllocators26ms_followAnyMeansAllocatorE_ptr - 0x1A731C)
/* 0x1A7314 */    ADD             R4, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x1A7316 */    LDR             R6, =(_ZTV43CPedGroupDefaultTaskAllocatorFollowAnyMeans_ptr - 0x1A7320)
/* 0x1A7318 */    ADD             R2, PC; _ZN30CPedGroupDefaultTaskAllocators26ms_followAnyMeansAllocatorE_ptr
/* 0x1A731A */    LDR             R0, [R0]; CPedGroupDefaultTaskAllocators::ms_standStillAllocator ...
/* 0x1A731C */    ADD             R6, PC; _ZTV43CPedGroupDefaultTaskAllocatorFollowAnyMeans_ptr
/* 0x1A731E */    LDR             R1, [R1]; CPedGroupDefaultTaskAllocators::ms_chatAllocator ...
/* 0x1A7320 */    LDR             R2, [R2]; CPedGroupDefaultTaskAllocators::ms_followAnyMeansAllocator ...
/* 0x1A7322 */    LDR             R6, [R6]; `vtable for'CPedGroupDefaultTaskAllocatorFollowAnyMeans ...
/* 0x1A7324 */    LDR             R3, [R3]; `vtable for'CPedGroupDefaultTaskAllocatorRandom ...
/* 0x1A7326 */    ADDS            R6, #8
/* 0x1A7328 */    STR             R6, [R2]; CPedGroupDefaultTaskAllocators::ms_followAnyMeansAllocator
/* 0x1A732A */    LDR             R2, =(_ZTV33CPedGroupDefaultTaskAllocatorChat_ptr - 0x1A7332)
/* 0x1A732C */    LDR             R6, =(_ZTV39CPedGroupDefaultTaskAllocatorStandStill_ptr - 0x1A7336)
/* 0x1A732E */    ADD             R2, PC; _ZTV33CPedGroupDefaultTaskAllocatorChat_ptr
/* 0x1A7330 */    LDR             R5, [R5]; `vtable for'CPedGroupDefaultTaskAllocatorSitInLeaderCar ...
/* 0x1A7332 */    ADD             R6, PC; _ZTV39CPedGroupDefaultTaskAllocatorStandStill_ptr
/* 0x1A7334 */    LDR             R4, [R4]; CPedGroups::ms_groups ...
/* 0x1A7336 */    LDR             R2, [R2]; `vtable for'CPedGroupDefaultTaskAllocatorChat ...
/* 0x1A7338 */    LDR             R6, [R6]; `vtable for'CPedGroupDefaultTaskAllocatorStandStill ...
/* 0x1A733A */    STR.W           R9, [R4,#(dword_9EE324 - 0x9EE2F8)]
/* 0x1A733E */    ADDS            R6, #8
/* 0x1A7340 */    STR             R6, [R0]; CPedGroupDefaultTaskAllocators::ms_standStillAllocator
/* 0x1A7342 */    ADD.W           R0, R2, #8
/* 0x1A7346 */    STR             R0, [R1]; CPedGroupDefaultTaskAllocators::ms_chatAllocator
/* 0x1A7348 */    ADD.W           R0, R3, #8
/* 0x1A734C */    STR.W           R0, [R12]; CPedGroupDefaultTaskAllocators::ms_randomAllocator
/* 0x1A7350 */    ADD.W           R0, R5, #8
/* 0x1A7354 */    STR.W           R0, [LR]; CPedGroupDefaultTaskAllocators::ms_sitInLeaderCarAllocator
/* 0x1A7358 */    ADD.W           R0, R4, #0xC
/* 0x1A735C */    VST1.32         {D8-D9}, [R0]
/* 0x1A7360 */    ADD.W           R0, R4, #0x1C
/* 0x1A7364 */    VST1.32         {D8-D9}, [R0]
/* 0x1A7368 */    ADD.W           R0, R4, #0x30 ; '0'; this
/* 0x1A736C */    BLX             j__ZN21CPedGroupIntelligenceC2Ev; CPedGroupIntelligence::CPedGroupIntelligence(void)
/* 0x1A7370 */    ADD.W           R0, R4, #0x2E0
/* 0x1A7374 */    MOVS            R5, #0
/* 0x1A7376 */    MOV.W           R8, #1
/* 0x1A737A */    VST1.32         {D8-D9}, [R0]
/* 0x1A737E */    ADD.W           R0, R4, #0x2F0
/* 0x1A7382 */    VST1.32         {D8-D9}, [R0]
/* 0x1A7386 */    ADD.W           R0, R4, #0x304; this
/* 0x1A738A */    STRB.W          R5, [R4,#(byte_9EE5C8 - 0x9EE2F8)]
/* 0x1A738E */    STR             R5, [R4]; CPedGroups::ms_groups
/* 0x1A7390 */    STRB.W          R8, [R4,#(byte_9EE2FC - 0x9EE2F8)]
/* 0x1A7394 */    STR.W           R9, [R4,#(dword_9EE5F8 - 0x9EE2F8)]
/* 0x1A7398 */    STR             R4, [R4,#(dword_9EE300 - 0x9EE2F8)]
/* 0x1A739A */    STR             R4, [R4,#(dword_9EE328 - 0x9EE2F8)]
/* 0x1A739C */    BLX             j__ZN21CPedGroupIntelligenceC2Ev; CPedGroupIntelligence::CPedGroupIntelligence(void)
/* 0x1A73A0 */    ADDW            R0, R4, #0x5B4
/* 0x1A73A4 */    VST1.32         {D8-D9}, [R0]
/* 0x1A73A8 */    ADDW            R0, R4, #0x5C4
/* 0x1A73AC */    VST1.32         {D8-D9}, [R0]
/* 0x1A73B0 */    ADD.W           R0, R4, #0x2D4
/* 0x1A73B4 */    STR.W           R0, [R4,#(dword_9EE5D4 - 0x9EE2F8)]
/* 0x1A73B8 */    STRB.W          R5, [R4,#(byte_9EE89C - 0x9EE2F8)]
/* 0x1A73BC */    STR.W           R0, [R4,#(dword_9EE5FC - 0x9EE2F8)]
/* 0x1A73C0 */    ADD.W           R0, R4, #0x5D8; this
/* 0x1A73C4 */    STR.W           R5, [R4,#(dword_9EE5CC - 0x9EE2F8)]
/* 0x1A73C8 */    STRB.W          R8, [R4,#(byte_9EE5D0 - 0x9EE2F8)]
/* 0x1A73CC */    STR.W           R9, [R4,#(dword_9EE8CC - 0x9EE2F8)]
/* 0x1A73D0 */    BLX             j__ZN21CPedGroupIntelligenceC2Ev; CPedGroupIntelligence::CPedGroupIntelligence(void)
/* 0x1A73D4 */    ADDW            R0, R4, #0x888
/* 0x1A73D8 */    VST1.32         {D8-D9}, [R0]
/* 0x1A73DC */    ADDW            R0, R4, #0x898
/* 0x1A73E0 */    VST1.32         {D8-D9}, [R0]
/* 0x1A73E4 */    ADD.W           R0, R4, #0x5A8
/* 0x1A73E8 */    STR.W           R0, [R4,#(dword_9EE8A8 - 0x9EE2F8)]
/* 0x1A73EC */    STRB.W          R5, [R4,#(byte_9EEB70 - 0x9EE2F8)]
/* 0x1A73F0 */    STR.W           R0, [R4,#(dword_9EE8D0 - 0x9EE2F8)]
/* 0x1A73F4 */    ADDW            R0, R4, #0x8AC; this
/* 0x1A73F8 */    STR.W           R5, [R4,#(dword_9EE8A0 - 0x9EE2F8)]
/* 0x1A73FC */    STRB.W          R8, [R4,#(byte_9EE8A4 - 0x9EE2F8)]
/* 0x1A7400 */    STR.W           R9, [R4,#(dword_9EEBA0 - 0x9EE2F8)]
/* 0x1A7404 */    BLX             j__ZN21CPedGroupIntelligenceC2Ev; CPedGroupIntelligence::CPedGroupIntelligence(void)
/* 0x1A7408 */    ADDW            R0, R4, #0xB5C
/* 0x1A740C */    VST1.32         {D8-D9}, [R0]
/* 0x1A7410 */    ADDW            R0, R4, #0xB6C
/* 0x1A7414 */    VST1.32         {D8-D9}, [R0]
/* 0x1A7418 */    ADDW            R0, R4, #0x87C
/* 0x1A741C */    STR.W           R0, [R4,#(dword_9EEB7C - 0x9EE2F8)]
/* 0x1A7420 */    STRB.W          R5, [R4,#(byte_9EEE44 - 0x9EE2F8)]
/* 0x1A7424 */    STR.W           R0, [R4,#(dword_9EEBA4 - 0x9EE2F8)]
/* 0x1A7428 */    ADD.W           R0, R4, #0xB80; this
/* 0x1A742C */    STR.W           R5, [R4,#(dword_9EEB74 - 0x9EE2F8)]
/* 0x1A7430 */    STRB.W          R8, [R4,#(byte_9EEB78 - 0x9EE2F8)]
/* 0x1A7434 */    STR.W           R9, [R4,#(dword_9EEE74 - 0x9EE2F8)]
/* 0x1A7438 */    BLX             j__ZN21CPedGroupIntelligenceC2Ev; CPedGroupIntelligence::CPedGroupIntelligence(void)
/* 0x1A743C */    ADD.W           R0, R4, #0xE30
/* 0x1A7440 */    VST1.32         {D8-D9}, [R0]
/* 0x1A7444 */    ADD.W           R0, R4, #0xE40
/* 0x1A7448 */    VST1.32         {D8-D9}, [R0]
/* 0x1A744C */    ADD.W           R0, R4, #0xB50
/* 0x1A7450 */    STR.W           R0, [R4,#(dword_9EEE50 - 0x9EE2F8)]
/* 0x1A7454 */    STRB.W          R5, [R4,#(byte_9EF118 - 0x9EE2F8)]
/* 0x1A7458 */    STR.W           R0, [R4,#(dword_9EEE78 - 0x9EE2F8)]
/* 0x1A745C */    ADDW            R0, R4, #0xE54; this
/* 0x1A7460 */    STR.W           R5, [R4,#(dword_9EEE48 - 0x9EE2F8)]
/* 0x1A7464 */    STRB.W          R8, [R4,#(byte_9EEE4C - 0x9EE2F8)]
/* 0x1A7468 */    STR.W           R9, [R4,#(dword_9EF148 - 0x9EE2F8)]
/* 0x1A746C */    BLX             j__ZN21CPedGroupIntelligenceC2Ev; CPedGroupIntelligence::CPedGroupIntelligence(void)
/* 0x1A7470 */    MOVW            R0, #(byte_9EF3EC - 0x9EE2F8)
/* 0x1A7474 */    MOVW            R6, #(dword_9EF420 - 0x9EE2F8)
/* 0x1A7478 */    STRB            R5, [R4,R0]
/* 0x1A747A */    MOVW            R0, #(dword_9EF41C - 0x9EE2F8)
/* 0x1A747E */    STR.W           R9, [R4,R0]
/* 0x1A7482 */    MOVW            R0, #0x1104
/* 0x1A7486 */    ADD             R0, R4
/* 0x1A7488 */    VST1.32         {D8-D9}, [R0]
/* 0x1A748C */    MOVW            R0, #0x1114
/* 0x1A7490 */    ADD             R0, R4
/* 0x1A7492 */    VST1.32         {D8-D9}, [R0]
/* 0x1A7496 */    ADDW            R0, R4, #0xE24
/* 0x1A749A */    STR.W           R0, [R4,#(dword_9EF124 - 0x9EE2F8)]
/* 0x1A749E */    STR.W           R0, [R4,#(dword_9EF14C - 0x9EE2F8)]
/* 0x1A74A2 */    ADDS            R0, R4, R6; this
/* 0x1A74A4 */    STR.W           R5, [R4,#(dword_9EF11C - 0x9EE2F8)]
/* 0x1A74A8 */    STRB.W          R8, [R4,#(byte_9EF120 - 0x9EE2F8)]
/* 0x1A74AC */    BLX             j__ZN21CPedGroupIntelligenceC2Ev; CPedGroupIntelligence::CPedGroupIntelligence(void)
/* 0x1A74B0 */    MOV.W           R2, #(dword_9EF3F8 - 0x9EE2F8)
/* 0x1A74B4 */    MOVW            R0, #(dword_9EF3F0 - 0x9EE2F8)
/* 0x1A74B8 */    ADDS            R1, R4, R0
/* 0x1A74BA */    STR             R1, [R4,R2]
/* 0x1A74BC */    MOVW            R2, #(byte_9EF6C0 - 0x9EE2F8)
/* 0x1A74C0 */    STRB            R5, [R4,R2]
/* 0x1A74C2 */    STR             R1, [R4,R6]
/* 0x1A74C4 */    MOVW            R6, #(dword_9EF6F4 - 0x9EE2F8)
/* 0x1A74C8 */    STR             R5, [R4,R0]
/* 0x1A74CA */    MOVW            R0, #(byte_9EF3F4 - 0x9EE2F8)
/* 0x1A74CE */    STRB.W          R8, [R4,R0]
/* 0x1A74D2 */    MOVW            R0, #(dword_9EF6F0 - 0x9EE2F8)
/* 0x1A74D6 */    STR.W           R9, [R4,R0]
/* 0x1A74DA */    MOVW            R0, #0x13D8
/* 0x1A74DE */    ADD             R0, R4
/* 0x1A74E0 */    VST1.32         {D8-D9}, [R0]
/* 0x1A74E4 */    MOVW            R0, #0x13E8
/* 0x1A74E8 */    ADD             R0, R4
/* 0x1A74EA */    VST1.32         {D8-D9}, [R0]
/* 0x1A74EE */    ADDS            R0, R4, R6; this
/* 0x1A74F0 */    BLX             j__ZN21CPedGroupIntelligenceC2Ev; CPedGroupIntelligence::CPedGroupIntelligence(void)
/* 0x1A74F4 */    MOVW            R2, #(dword_9EF6CC - 0x9EE2F8)
/* 0x1A74F8 */    MOVW            R1, #(dword_9EF6C4 - 0x9EE2F8)
/* 0x1A74FC */    ADDS            R3, R4, R1
/* 0x1A74FE */    STR             R3, [R4,R2]
/* 0x1A7500 */    MOVW            R2, #(byte_9EF994 - 0x9EE2F8)
/* 0x1A7504 */    LDR             R0, =(sub_1A7230+1 - 0x1A750C)
/* 0x1A7506 */    STRB            R5, [R4,R2]
/* 0x1A7508 */    ADD             R0, PC; sub_1A7230 ; lpfunc
/* 0x1A750A */    LDR             R2, =(unk_67A000 - 0x1A7512)
/* 0x1A750C */    STR             R3, [R4,R6]
/* 0x1A750E */    ADD             R2, PC; unk_67A000 ; lpdso_handle
/* 0x1A7510 */    STR             R5, [R4,R1]
/* 0x1A7512 */    MOVW            R1, #(byte_9EF6C8 - 0x9EE2F8)
/* 0x1A7516 */    STRB.W          R8, [R4,R1]
/* 0x1A751A */    MOVS            R1, #0; obj
/* 0x1A751C */    VPOP            {D8-D9}
/* 0x1A7520 */    POP.W           {R8,R9,R11}
/* 0x1A7524 */    POP.W           {R4-R7,LR}
/* 0x1A7528 */    B.W             j___cxa_atexit
