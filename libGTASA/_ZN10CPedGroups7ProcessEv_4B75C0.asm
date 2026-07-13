; =========================================================================
; Full Function Name : _ZN10CPedGroups7ProcessEv
; Start Address       : 0x4B75C0
; End Address         : 0x4B7802
; =========================================================================

/* 0x4B75C0 */    PUSH            {R4-R7,LR}
/* 0x4B75C2 */    ADD             R7, SP, #0xC
/* 0x4B75C4 */    PUSH.W          {R8-R11}
/* 0x4B75C8 */    SUB             SP, SP, #4
/* 0x4B75CA */    LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B75D2)
/* 0x4B75CC */    MOVS            R4, #0
/* 0x4B75CE */    ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4B75D0 */    LDR             R6, [R0]; CPedGroups::ms_activeGroups ...
/* 0x4B75D2 */    LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B75D8)
/* 0x4B75D4 */    ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4B75D6 */    LDR.W           R9, [R0]; CPedGroups::ms_groups ...
/* 0x4B75DA */    LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B75E0)
/* 0x4B75DC */    ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4B75DE */    LDR             R0, [R0]; CPedGroups::ms_groups ...
/* 0x4B75E0 */    STR             R0, [SP,#0x20+var_20]
/* 0x4B75E2 */    LDRB            R0, [R6]; CPedGroups::ms_activeGroups
/* 0x4B75E4 */    CBZ             R0, loc_4B7662
/* 0x4B75E6 */    ADD.W           R8, R9, R4
/* 0x4B75EA */    ADD.W           R11, R8, #8
/* 0x4B75EE */    MOV             R0, R11; this
/* 0x4B75F0 */    BLX             j__ZN19CPedGroupMembership7ProcessEv; CPedGroupMembership::Process(void)
/* 0x4B75F4 */    ADD.W           R10, R8, #0x30 ; '0'
/* 0x4B75F8 */    MOV             R0, R10; this
/* 0x4B75FA */    BLX             j__ZN21CPedGroupIntelligence7ProcessEv; CPedGroupIntelligence::Process(void)
/* 0x4B75FE */    ADD.W           LR, R8, #0xC
/* 0x4B7602 */    LDM.W           LR, {R0-R3,R5,R12,LR}
/* 0x4B7606 */    CMP             R0, #0
/* 0x4B7608 */    LDR.W           R8, [R8,#0x28]
/* 0x4B760C */    IT NE
/* 0x4B760E */    MOVNE           R0, #1
/* 0x4B7610 */    CMP             R1, #0
/* 0x4B7612 */    IT NE
/* 0x4B7614 */    ADDNE           R0, #1
/* 0x4B7616 */    CMP             R2, #0
/* 0x4B7618 */    IT NE
/* 0x4B761A */    ADDNE           R0, #1
/* 0x4B761C */    CMP             R3, #0
/* 0x4B761E */    IT NE
/* 0x4B7620 */    ADDNE           R0, #1
/* 0x4B7622 */    CMP             R5, #0
/* 0x4B7624 */    IT NE
/* 0x4B7626 */    ADDNE           R0, #1
/* 0x4B7628 */    CMP.W           R12, #0
/* 0x4B762C */    IT NE
/* 0x4B762E */    ADDNE           R0, #1
/* 0x4B7630 */    CMP.W           LR, #0
/* 0x4B7634 */    IT NE
/* 0x4B7636 */    ADDNE           R0, #1
/* 0x4B7638 */    CMP.W           R8, #0
/* 0x4B763C */    IT NE
/* 0x4B763E */    MOVNE.W         R8, #0xFFFFFFFF
/* 0x4B7642 */    CMP             R0, R8
/* 0x4B7644 */    BNE             loc_4B7662
/* 0x4B7646 */    LDRB            R0, [R6]; CPedGroups::ms_activeGroups
/* 0x4B7648 */    CBZ             R0, loc_4B7662
/* 0x4B764A */    MOVS            R5, #0
/* 0x4B764C */    MOV             R0, R11; this
/* 0x4B764E */    STRB            R5, [R6]; CPedGroups::ms_activeGroups
/* 0x4B7650 */    BLX             j__ZN19CPedGroupMembership5FlushEv; CPedGroupMembership::Flush(void)
/* 0x4B7654 */    MOV             R0, R10; this
/* 0x4B7656 */    BLX             j__ZN21CPedGroupIntelligence5FlushEv; CPedGroupIntelligence::Flush(void)
/* 0x4B765A */    LDR             R0, [SP,#0x20+var_20]
/* 0x4B765C */    ADD             R0, R4; this
/* 0x4B765E */    STRB.W          R5, [R0,#0x2D0]
/* 0x4B7662 */    ADD.W           R4, R4, #0x2D4
/* 0x4B7666 */    ADDS            R6, #1
/* 0x4B7668 */    CMP.W           R4, #0x16A0
/* 0x4B766C */    BNE             loc_4B75E2
/* 0x4B766E */    BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
/* 0x4B7672 */    CBZ             R0, loc_4B768C
/* 0x4B7674 */    LDR             R0, =(_ZN10CPedGroups22ms_bIsPlayerOnAMissionE_ptr - 0x4B767A)
/* 0x4B7676 */    ADD             R0, PC; _ZN10CPedGroups22ms_bIsPlayerOnAMissionE_ptr
/* 0x4B7678 */    LDR             R0, [R0]; CPedGroups::ms_bIsPlayerOnAMission ...
/* 0x4B767A */    LDRB            R0, [R0]; CPedGroups::ms_bIsPlayerOnAMission
/* 0x4B767C */    CBNZ            R0, loc_4B768C
/* 0x4B767E */    LDR             R0, =(_ZN10CPedGroups19ms_iNoOfPlayerKillsE_ptr - 0x4B7686)
/* 0x4B7680 */    MOVS            R1, #0
/* 0x4B7682 */    ADD             R0, PC; _ZN10CPedGroups19ms_iNoOfPlayerKillsE_ptr
/* 0x4B7684 */    LDR             R0, [R0]; CPedGroups::ms_iNoOfPlayerKills ...
/* 0x4B7686 */    STR             R1, [R0]; CPedGroups::ms_iNoOfPlayerKills
/* 0x4B7688 */    MOVS            R0, #9
/* 0x4B768A */    B               loc_4B76C4
/* 0x4B768C */    BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
/* 0x4B7690 */    CBNZ            R0, loc_4B76A8
/* 0x4B7692 */    LDR             R0, =(_ZN10CPedGroups22ms_bIsPlayerOnAMissionE_ptr - 0x4B7698)
/* 0x4B7694 */    ADD             R0, PC; _ZN10CPedGroups22ms_bIsPlayerOnAMissionE_ptr
/* 0x4B7696 */    LDR             R0, [R0]; CPedGroups::ms_bIsPlayerOnAMission ...
/* 0x4B7698 */    LDRB            R0, [R0]; CPedGroups::ms_bIsPlayerOnAMission
/* 0x4B769A */    CBZ             R0, loc_4B76A8
/* 0x4B769C */    LDR             R0, =(_ZN10CPedGroups19ms_iNoOfPlayerKillsE_ptr - 0x4B76A4)
/* 0x4B769E */    MOVS            R1, #0
/* 0x4B76A0 */    ADD             R0, PC; _ZN10CPedGroups19ms_iNoOfPlayerKillsE_ptr
/* 0x4B76A2 */    LDR             R0, [R0]; CPedGroups::ms_iNoOfPlayerKills ...
/* 0x4B76A4 */    STR             R1, [R0]; CPedGroups::ms_iNoOfPlayerKills
/* 0x4B76A6 */    B               loc_4B76C0
/* 0x4B76A8 */    BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
/* 0x4B76AC */    CMP             R0, #0
/* 0x4B76AE */    BEQ.W           loc_4B77F6
/* 0x4B76B2 */    LDR             R0, =(_ZN10CPedGroups19ms_iNoOfPlayerKillsE_ptr - 0x4B76B8)
/* 0x4B76B4 */    ADD             R0, PC; _ZN10CPedGroups19ms_iNoOfPlayerKillsE_ptr
/* 0x4B76B6 */    LDR             R0, [R0]; CPedGroups::ms_iNoOfPlayerKills ...
/* 0x4B76B8 */    LDR             R0, [R0]; CPedGroups::ms_iNoOfPlayerKills
/* 0x4B76BA */    CMP             R0, #8
/* 0x4B76BC */    BNE.W           loc_4B77F6
/* 0x4B76C0 */    MOV.W           R0, #0xFFFFFFFF
/* 0x4B76C4 */    LDR             R1, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B76CA)
/* 0x4B76C6 */    ADD             R1, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4B76C8 */    LDR             R1, [R1]; CPedGroups::ms_activeGroups ...
/* 0x4B76CA */    LDRB            R1, [R1]; CPedGroups::ms_activeGroups
/* 0x4B76CC */    CBZ             R1, loc_4B76E4
/* 0x4B76CE */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B76D4)
/* 0x4B76D0 */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4B76D2 */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x4B76D4 */    LDRB.W          R1, [R1,#(byte_9EE5C8 - 0x9EE2F8)]
/* 0x4B76D8 */    CBNZ            R1, loc_4B76E4
/* 0x4B76DA */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B76E0)
/* 0x4B76DC */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4B76DE */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x4B76E0 */    STR.W           R0, [R1,#(dword_9EE5C0 - 0x9EE2F8)]
/* 0x4B76E4 */    LDR             R1, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B76EA)
/* 0x4B76E6 */    ADD             R1, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4B76E8 */    LDR             R1, [R1]; CPedGroups::ms_activeGroups ...
/* 0x4B76EA */    LDRB            R1, [R1,#(byte_9EF9B1 - 0x9EF9B0)]
/* 0x4B76EC */    CBZ             R1, loc_4B7704
/* 0x4B76EE */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B76F4)
/* 0x4B76F0 */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4B76F2 */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x4B76F4 */    LDRB.W          R1, [R1,#(byte_9EE89C - 0x9EE2F8)]
/* 0x4B76F8 */    CBNZ            R1, loc_4B7704
/* 0x4B76FA */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B7700)
/* 0x4B76FC */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4B76FE */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x4B7700 */    STR.W           R0, [R1,#(dword_9EE894 - 0x9EE2F8)]
/* 0x4B7704 */    LDR             R1, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B770A)
/* 0x4B7706 */    ADD             R1, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4B7708 */    LDR             R1, [R1]; CPedGroups::ms_activeGroups ...
/* 0x4B770A */    LDRB            R1, [R1,#(byte_9EF9B2 - 0x9EF9B0)]
/* 0x4B770C */    CBZ             R1, loc_4B7724
/* 0x4B770E */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B7714)
/* 0x4B7710 */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4B7712 */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x4B7714 */    LDRB.W          R1, [R1,#(byte_9EEB70 - 0x9EE2F8)]
/* 0x4B7718 */    CBNZ            R1, loc_4B7724
/* 0x4B771A */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B7720)
/* 0x4B771C */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4B771E */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x4B7720 */    STR.W           R0, [R1,#(dword_9EEB68 - 0x9EE2F8)]
/* 0x4B7724 */    LDR             R1, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B772A)
/* 0x4B7726 */    ADD             R1, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4B7728 */    LDR             R1, [R1]; CPedGroups::ms_activeGroups ...
/* 0x4B772A */    LDRB            R1, [R1,#(byte_9EF9B3 - 0x9EF9B0)]
/* 0x4B772C */    CBZ             R1, loc_4B7744
/* 0x4B772E */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B7734)
/* 0x4B7730 */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4B7732 */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x4B7734 */    LDRB.W          R1, [R1,#(byte_9EEE44 - 0x9EE2F8)]
/* 0x4B7738 */    CBNZ            R1, loc_4B7744
/* 0x4B773A */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B7740)
/* 0x4B773C */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4B773E */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x4B7740 */    STR.W           R0, [R1,#(dword_9EEE3C - 0x9EE2F8)]
/* 0x4B7744 */    LDR             R1, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B774A)
/* 0x4B7746 */    ADD             R1, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4B7748 */    LDR             R1, [R1]; CPedGroups::ms_activeGroups ...
/* 0x4B774A */    LDRB            R1, [R1,#(byte_9EF9B4 - 0x9EF9B0)]
/* 0x4B774C */    CBZ             R1, loc_4B7764
/* 0x4B774E */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B7754)
/* 0x4B7750 */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4B7752 */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x4B7754 */    LDRB.W          R1, [R1,#(byte_9EF118 - 0x9EE2F8)]
/* 0x4B7758 */    CBNZ            R1, loc_4B7764
/* 0x4B775A */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B7760)
/* 0x4B775C */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4B775E */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x4B7760 */    STR.W           R0, [R1,#(dword_9EF110 - 0x9EE2F8)]
/* 0x4B7764 */    LDR             R1, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B776A)
/* 0x4B7766 */    ADD             R1, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4B7768 */    LDR             R1, [R1]; CPedGroups::ms_activeGroups ...
/* 0x4B776A */    LDRB            R1, [R1,#(byte_9EF9B5 - 0x9EF9B0)]
/* 0x4B776C */    CBZ             R1, loc_4B7788
/* 0x4B776E */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B7778)
/* 0x4B7770 */    MOVW            R2, #(byte_9EF3EC - 0x9EE2F8)
/* 0x4B7774 */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4B7776 */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x4B7778 */    LDRB            R1, [R1,R2]
/* 0x4B777A */    CBNZ            R1, loc_4B7788
/* 0x4B777C */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B7786)
/* 0x4B777E */    MOVW            R2, #(dword_9EF3E4 - 0x9EE2F8)
/* 0x4B7782 */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4B7784 */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x4B7786 */    STR             R0, [R1,R2]
/* 0x4B7788 */    LDR             R1, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B778E)
/* 0x4B778A */    ADD             R1, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4B778C */    LDR             R1, [R1]; CPedGroups::ms_activeGroups ...
/* 0x4B778E */    LDRB            R1, [R1,#(byte_9EF9B6 - 0x9EF9B0)]
/* 0x4B7790 */    CBZ             R1, loc_4B77AC
/* 0x4B7792 */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B779C)
/* 0x4B7794 */    MOVW            R2, #(byte_9EF6C0 - 0x9EE2F8)
/* 0x4B7798 */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4B779A */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x4B779C */    LDRB            R1, [R1,R2]
/* 0x4B779E */    CBNZ            R1, loc_4B77AC
/* 0x4B77A0 */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B77AA)
/* 0x4B77A2 */    MOV.W           R2, #(dword_9EF6B8 - 0x9EE2F8)
/* 0x4B77A6 */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4B77A8 */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x4B77AA */    STR             R0, [R1,R2]
/* 0x4B77AC */    LDR             R1, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B77B2)
/* 0x4B77AE */    ADD             R1, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4B77B0 */    LDR             R1, [R1]; CPedGroups::ms_activeGroups ...
/* 0x4B77B2 */    LDRB            R1, [R1,#(byte_9EF9B7 - 0x9EF9B0)]
/* 0x4B77B4 */    CBZ             R1, loc_4B77D0
/* 0x4B77B6 */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B77C0)
/* 0x4B77B8 */    MOVW            R2, #(byte_9EF994 - 0x9EE2F8)
/* 0x4B77BC */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4B77BE */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x4B77C0 */    LDRB            R1, [R1,R2]
/* 0x4B77C2 */    CBNZ            R1, loc_4B77D0
/* 0x4B77C4 */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B77CE)
/* 0x4B77C6 */    MOVW            R2, #(dword_9EF98C - 0x9EE2F8)
/* 0x4B77CA */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4B77CC */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x4B77CE */    STR             R0, [R1,R2]
/* 0x4B77D0 */    LDR             R0, =(_ZN10CPedGroups22ms_bIsPlayerOnAMissionE_ptr - 0x4B77D6)
/* 0x4B77D2 */    ADD             R0, PC; _ZN10CPedGroups22ms_bIsPlayerOnAMissionE_ptr ; this
/* 0x4B77D4 */    LDR             R4, [R0]; CPedGroups::ms_bIsPlayerOnAMission ...
/* 0x4B77D6 */    BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
/* 0x4B77DA */    CMP             R0, #0
/* 0x4B77DC */    IT NE
/* 0x4B77DE */    MOVNE           R0, #1
/* 0x4B77E0 */    STRB            R0, [R4]; CPedGroups::ms_bIsPlayerOnAMission
/* 0x4B77E2 */    BNE             loc_4B77EE
/* 0x4B77E4 */    LDR             R0, =(_ZN10CPedGroups19ms_iNoOfPlayerKillsE_ptr - 0x4B77EC)
/* 0x4B77E6 */    MOVS            R1, #0
/* 0x4B77E8 */    ADD             R0, PC; _ZN10CPedGroups19ms_iNoOfPlayerKillsE_ptr
/* 0x4B77EA */    LDR             R0, [R0]; CPedGroups::ms_iNoOfPlayerKills ...
/* 0x4B77EC */    STR             R1, [R0]; CPedGroups::ms_iNoOfPlayerKills
/* 0x4B77EE */    ADD             SP, SP, #4
/* 0x4B77F0 */    POP.W           {R8-R11}
/* 0x4B77F4 */    POP             {R4-R7,PC}
/* 0x4B77F6 */    BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
/* 0x4B77FA */    CMP             R0, #0
/* 0x4B77FC */    BNE.W           loc_4B7688
/* 0x4B7800 */    B               loc_4B77D0
