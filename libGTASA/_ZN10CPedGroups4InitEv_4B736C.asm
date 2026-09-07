; =========================================================================
; Full Function Name : _ZN10CPedGroups4InitEv
; Start Address       : 0x4B736C
; End Address         : 0x4B753E
; =========================================================================

/* 0x4B736C */    PUSH            {R4-R7,LR}
/* 0x4B736E */    ADD             R7, SP, #0xC
/* 0x4B7370 */    PUSH.W          {R11}
/* 0x4B7374 */    LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B737A)
/* 0x4B7376 */    ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4B7378 */    LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
/* 0x4B737A */    LDRB            R0, [R0]; CPedGroups::ms_activeGroups
/* 0x4B737C */    CBZ             R0, loc_4B73A2
/* 0x4B737E */    LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B7388)
/* 0x4B7380 */    MOVS            R5, #0
/* 0x4B7382 */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B738A)
/* 0x4B7384 */    ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4B7386 */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4B7388 */    LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
/* 0x4B738A */    LDR             R4, [R1]; CPedGroups::ms_groups ...
/* 0x4B738C */    STRB            R5, [R0]; CPedGroups::ms_activeGroups
/* 0x4B738E */    ADD.W           R0, R4, #8; this
/* 0x4B7392 */    BLX             j__ZN19CPedGroupMembership5FlushEv; CPedGroupMembership::Flush(void)
/* 0x4B7396 */    ADD.W           R0, R4, #0x30 ; '0'; this
/* 0x4B739A */    BLX             j__ZN21CPedGroupIntelligence5FlushEv; CPedGroupIntelligence::Flush(void)
/* 0x4B739E */    STRB.W          R5, [R4,#(byte_9EE5C8 - 0x9EE2F8)]
/* 0x4B73A2 */    LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B73AC)
/* 0x4B73A4 */    MOVS            R4, #1
/* 0x4B73A6 */    LDR             R1, =(_ZN10CPedGroups20ScriptReferenceIndexE_ptr - 0x4B73AE)
/* 0x4B73A8 */    ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4B73AA */    ADD             R1, PC; _ZN10CPedGroups20ScriptReferenceIndexE_ptr
/* 0x4B73AC */    LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
/* 0x4B73AE */    LDR             R1, [R1]; CPedGroups::ScriptReferenceIndex ...
/* 0x4B73B0 */    LDRB            R0, [R0,#(byte_9EF9B1 - 0x9EF9B0)]
/* 0x4B73B2 */    STRH            R4, [R1]; CPedGroups::ScriptReferenceIndex
/* 0x4B73B4 */    CBZ             R0, loc_4B73DA
/* 0x4B73B6 */    LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B73C0)
/* 0x4B73B8 */    MOVS            R6, #0
/* 0x4B73BA */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B73C2)
/* 0x4B73BC */    ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4B73BE */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4B73C0 */    LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
/* 0x4B73C2 */    LDR             R5, [R1]; CPedGroups::ms_groups ...
/* 0x4B73C4 */    STRB            R6, [R0,#(byte_9EF9B1 - 0x9EF9B0)]
/* 0x4B73C6 */    ADD.W           R0, R5, #0x2DC; this
/* 0x4B73CA */    BLX             j__ZN19CPedGroupMembership5FlushEv; CPedGroupMembership::Flush(void)
/* 0x4B73CE */    ADD.W           R0, R5, #0x304; this
/* 0x4B73D2 */    BLX             j__ZN21CPedGroupIntelligence5FlushEv; CPedGroupIntelligence::Flush(void)
/* 0x4B73D6 */    STRB.W          R6, [R5,#(byte_9EE89C - 0x9EE2F8)]
/* 0x4B73DA */    LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B73E2)
/* 0x4B73DC */    LDR             R1, =(_ZN10CPedGroups20ScriptReferenceIndexE_ptr - 0x4B73E4)
/* 0x4B73DE */    ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4B73E0 */    ADD             R1, PC; _ZN10CPedGroups20ScriptReferenceIndexE_ptr
/* 0x4B73E2 */    LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
/* 0x4B73E4 */    LDR             R1, [R1]; CPedGroups::ScriptReferenceIndex ...
/* 0x4B73E6 */    LDRB            R0, [R0,#(byte_9EF9B2 - 0x9EF9B0)]
/* 0x4B73E8 */    STRH            R4, [R1,#(_ZN10CPedGroups20ScriptReferenceIndexE+2 - 0x9EF9B8)]; CPedGroups::ScriptReferenceIndex
/* 0x4B73EA */    CBZ             R0, loc_4B7410
/* 0x4B73EC */    LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B73F6)
/* 0x4B73EE */    MOVS            R5, #0
/* 0x4B73F0 */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B73F8)
/* 0x4B73F2 */    ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4B73F4 */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4B73F6 */    LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
/* 0x4B73F8 */    LDR             R4, [R1]; CPedGroups::ms_groups ...
/* 0x4B73FA */    STRB            R5, [R0,#(byte_9EF9B2 - 0x9EF9B0)]
/* 0x4B73FC */    ADD.W           R0, R4, #0x5B0; this
/* 0x4B7400 */    BLX             j__ZN19CPedGroupMembership5FlushEv; CPedGroupMembership::Flush(void)
/* 0x4B7404 */    ADD.W           R0, R4, #0x5D8; this
/* 0x4B7408 */    BLX             j__ZN21CPedGroupIntelligence5FlushEv; CPedGroupIntelligence::Flush(void)
/* 0x4B740C */    STRB.W          R5, [R4,#(byte_9EEB70 - 0x9EE2F8)]
/* 0x4B7410 */    LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B741A)
/* 0x4B7412 */    MOVS            R4, #1
/* 0x4B7414 */    LDR             R1, =(_ZN10CPedGroups20ScriptReferenceIndexE_ptr - 0x4B741C)
/* 0x4B7416 */    ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4B7418 */    ADD             R1, PC; _ZN10CPedGroups20ScriptReferenceIndexE_ptr
/* 0x4B741A */    LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
/* 0x4B741C */    LDR             R1, [R1]; CPedGroups::ScriptReferenceIndex ...
/* 0x4B741E */    LDRB            R0, [R0,#(byte_9EF9B3 - 0x9EF9B0)]
/* 0x4B7420 */    STRH            R4, [R1,#(dword_9EF9BC - 0x9EF9B8)]
/* 0x4B7422 */    CBZ             R0, loc_4B7448
/* 0x4B7424 */    LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B742E)
/* 0x4B7426 */    MOVS            R6, #0
/* 0x4B7428 */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B7430)
/* 0x4B742A */    ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4B742C */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4B742E */    LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
/* 0x4B7430 */    LDR             R5, [R1]; CPedGroups::ms_groups ...
/* 0x4B7432 */    STRB            R6, [R0,#(byte_9EF9B3 - 0x9EF9B0)]
/* 0x4B7434 */    ADDW            R0, R5, #0x884; this
/* 0x4B7438 */    BLX             j__ZN19CPedGroupMembership5FlushEv; CPedGroupMembership::Flush(void)
/* 0x4B743C */    ADDW            R0, R5, #0x8AC; this
/* 0x4B7440 */    BLX             j__ZN21CPedGroupIntelligence5FlushEv; CPedGroupIntelligence::Flush(void)
/* 0x4B7444 */    STRB.W          R6, [R5,#(byte_9EEE44 - 0x9EE2F8)]
/* 0x4B7448 */    LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B7450)
/* 0x4B744A */    LDR             R1, =(_ZN10CPedGroups20ScriptReferenceIndexE_ptr - 0x4B7452)
/* 0x4B744C */    ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4B744E */    ADD             R1, PC; _ZN10CPedGroups20ScriptReferenceIndexE_ptr
/* 0x4B7450 */    LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
/* 0x4B7452 */    LDR             R1, [R1]; CPedGroups::ScriptReferenceIndex ...
/* 0x4B7454 */    LDRB            R0, [R0,#(byte_9EF9B4 - 0x9EF9B0)]
/* 0x4B7456 */    STRH            R4, [R1,#(dword_9EF9BC+2 - 0x9EF9B8)]
/* 0x4B7458 */    CBZ             R0, loc_4B747E
/* 0x4B745A */    LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B7464)
/* 0x4B745C */    MOVS            R5, #0
/* 0x4B745E */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B7466)
/* 0x4B7460 */    ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4B7462 */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4B7464 */    LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
/* 0x4B7466 */    LDR             R4, [R1]; CPedGroups::ms_groups ...
/* 0x4B7468 */    STRB            R5, [R0,#(byte_9EF9B4 - 0x9EF9B0)]
/* 0x4B746A */    ADDW            R0, R4, #0xB58; this
/* 0x4B746E */    BLX             j__ZN19CPedGroupMembership5FlushEv; CPedGroupMembership::Flush(void)
/* 0x4B7472 */    ADD.W           R0, R4, #0xB80; this
/* 0x4B7476 */    BLX             j__ZN21CPedGroupIntelligence5FlushEv; CPedGroupIntelligence::Flush(void)
/* 0x4B747A */    STRB.W          R5, [R4,#(byte_9EF118 - 0x9EE2F8)]
/* 0x4B747E */    LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B7488)
/* 0x4B7480 */    MOVS            R4, #1
/* 0x4B7482 */    LDR             R1, =(_ZN10CPedGroups20ScriptReferenceIndexE_ptr - 0x4B748A)
/* 0x4B7484 */    ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4B7486 */    ADD             R1, PC; _ZN10CPedGroups20ScriptReferenceIndexE_ptr
/* 0x4B7488 */    LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
/* 0x4B748A */    LDR             R1, [R1]; CPedGroups::ScriptReferenceIndex ...
/* 0x4B748C */    LDRB            R0, [R0,#(byte_9EF9B5 - 0x9EF9B0)]
/* 0x4B748E */    STRH            R4, [R1,#(word_9EF9C0 - 0x9EF9B8)]
/* 0x4B7490 */    CBZ             R0, loc_4B74B8
/* 0x4B7492 */    LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B749C)
/* 0x4B7494 */    MOVS            R6, #0
/* 0x4B7496 */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B749E)
/* 0x4B7498 */    ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4B749A */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4B749C */    LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
/* 0x4B749E */    LDR             R5, [R1]; CPedGroups::ms_groups ...
/* 0x4B74A0 */    STRB            R6, [R0,#(byte_9EF9B5 - 0x9EF9B0)]
/* 0x4B74A2 */    ADDW            R0, R5, #0xE2C; this
/* 0x4B74A6 */    BLX             j__ZN19CPedGroupMembership5FlushEv; CPedGroupMembership::Flush(void)
/* 0x4B74AA */    ADDW            R0, R5, #0xE54; this
/* 0x4B74AE */    BLX             j__ZN21CPedGroupIntelligence5FlushEv; CPedGroupIntelligence::Flush(void)
/* 0x4B74B2 */    MOVW            R0, #(byte_9EF3EC - 0x9EE2F8)
/* 0x4B74B6 */    STRB            R6, [R5,R0]
/* 0x4B74B8 */    LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B74C0)
/* 0x4B74BA */    LDR             R1, =(_ZN10CPedGroups20ScriptReferenceIndexE_ptr - 0x4B74C2)
/* 0x4B74BC */    ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4B74BE */    ADD             R1, PC; _ZN10CPedGroups20ScriptReferenceIndexE_ptr
/* 0x4B74C0 */    LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
/* 0x4B74C2 */    LDR             R1, [R1]; CPedGroups::ScriptReferenceIndex ...
/* 0x4B74C4 */    LDRB            R0, [R0,#(byte_9EF9B6 - 0x9EF9B0)]
/* 0x4B74C6 */    STRH            R4, [R1,#(word_9EF9C2 - 0x9EF9B8)]
/* 0x4B74C8 */    CBZ             R0, loc_4B74F2
/* 0x4B74CA */    LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B74D4)
/* 0x4B74CC */    MOVS            R5, #0
/* 0x4B74CE */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B74D6)
/* 0x4B74D0 */    ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4B74D2 */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4B74D4 */    LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
/* 0x4B74D6 */    LDR             R4, [R1]; CPedGroups::ms_groups ...
/* 0x4B74D8 */    STRB            R5, [R0,#(byte_9EF9B6 - 0x9EF9B0)]
/* 0x4B74DA */    ADD.W           R0, R4, #0x1100; this
/* 0x4B74DE */    BLX             j__ZN19CPedGroupMembership5FlushEv; CPedGroupMembership::Flush(void)
/* 0x4B74E2 */    MOVW            R0, #0x1128
/* 0x4B74E6 */    ADD             R0, R4; this
/* 0x4B74E8 */    BLX             j__ZN21CPedGroupIntelligence5FlushEv; CPedGroupIntelligence::Flush(void)
/* 0x4B74EC */    MOVW            R0, #(byte_9EF6C0 - 0x9EE2F8)
/* 0x4B74F0 */    STRB            R5, [R4,R0]
/* 0x4B74F2 */    LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B74FC)
/* 0x4B74F4 */    MOVS            R4, #1
/* 0x4B74F6 */    LDR             R1, =(_ZN10CPedGroups20ScriptReferenceIndexE_ptr - 0x4B74FE)
/* 0x4B74F8 */    ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4B74FA */    ADD             R1, PC; _ZN10CPedGroups20ScriptReferenceIndexE_ptr
/* 0x4B74FC */    LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
/* 0x4B74FE */    LDR             R1, [R1]; CPedGroups::ScriptReferenceIndex ...
/* 0x4B7500 */    LDRB            R0, [R0,#(byte_9EF9B7 - 0x9EF9B0)]
/* 0x4B7502 */    STRH            R4, [R1,#(word_9EF9C4 - 0x9EF9B8)]
/* 0x4B7504 */    CBZ             R0, loc_4B7530
/* 0x4B7506 */    LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B7510)
/* 0x4B7508 */    MOVS            R5, #0
/* 0x4B750A */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B7512)
/* 0x4B750C */    ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4B750E */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4B7510 */    LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
/* 0x4B7512 */    LDR             R6, [R1]; CPedGroups::ms_groups ...
/* 0x4B7514 */    STRB            R5, [R0,#(byte_9EF9B7 - 0x9EF9B0)]
/* 0x4B7516 */    MOVW            R0, #0x13D4
/* 0x4B751A */    ADD             R0, R6; this
/* 0x4B751C */    BLX             j__ZN19CPedGroupMembership5FlushEv; CPedGroupMembership::Flush(void)
/* 0x4B7520 */    MOVW            R0, #0x13FC
/* 0x4B7524 */    ADD             R0, R6; this
/* 0x4B7526 */    BLX             j__ZN21CPedGroupIntelligence5FlushEv; CPedGroupIntelligence::Flush(void)
/* 0x4B752A */    MOVW            R0, #(byte_9EF994 - 0x9EE2F8)
/* 0x4B752E */    STRB            R5, [R6,R0]
/* 0x4B7530 */    LDR             R0, =(_ZN10CPedGroups20ScriptReferenceIndexE_ptr - 0x4B7536)
/* 0x4B7532 */    ADD             R0, PC; _ZN10CPedGroups20ScriptReferenceIndexE_ptr
/* 0x4B7534 */    LDR             R0, [R0]; CPedGroups::ScriptReferenceIndex ...
/* 0x4B7536 */    STRH            R4, [R0,#(word_9EF9C6 - 0x9EF9B8)]
/* 0x4B7538 */    POP.W           {R11}
/* 0x4B753C */    POP             {R4-R7,PC}
