; =========================================================================
; Full Function Name : sub_1A7230
; Start Address       : 0x1A7230
; End Address         : 0x1A72C4
; =========================================================================

/* 0x1A7230 */    PUSH            {R4,R6,R7,LR}
/* 0x1A7232 */    ADD             R7, SP, #8
/* 0x1A7234 */    LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x1A723A)
/* 0x1A7236 */    ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x1A7238 */    LDR             R4, [R0]; CPedGroups::ms_groups ...
/* 0x1A723A */    MOVW            R0, #0x13FC
/* 0x1A723E */    ADD             R0, R4; this
/* 0x1A7240 */    BLX             j__ZN21CPedGroupIntelligence5FlushEv; CPedGroupIntelligence::Flush(void)
/* 0x1A7244 */    MOVW            R0, #0x13D4
/* 0x1A7248 */    ADD             R0, R4; this
/* 0x1A724A */    BLX             j__ZN19CPedGroupMembership5FlushEv; CPedGroupMembership::Flush(void)
/* 0x1A724E */    MOVW            R0, #0x1128
/* 0x1A7252 */    ADD             R0, R4; this
/* 0x1A7254 */    BLX             j__ZN21CPedGroupIntelligence5FlushEv; CPedGroupIntelligence::Flush(void)
/* 0x1A7258 */    ADD.W           R0, R4, #0x1100; this
/* 0x1A725C */    BLX             j__ZN19CPedGroupMembership5FlushEv; CPedGroupMembership::Flush(void)
/* 0x1A7260 */    ADDW            R0, R4, #0xE54; this
/* 0x1A7264 */    BLX             j__ZN21CPedGroupIntelligence5FlushEv; CPedGroupIntelligence::Flush(void)
/* 0x1A7268 */    ADDW            R0, R4, #0xE2C; this
/* 0x1A726C */    BLX             j__ZN19CPedGroupMembership5FlushEv; CPedGroupMembership::Flush(void)
/* 0x1A7270 */    ADD.W           R0, R4, #0xB80; this
/* 0x1A7274 */    BLX             j__ZN21CPedGroupIntelligence5FlushEv; CPedGroupIntelligence::Flush(void)
/* 0x1A7278 */    ADDW            R0, R4, #0xB58; this
/* 0x1A727C */    BLX             j__ZN19CPedGroupMembership5FlushEv; CPedGroupMembership::Flush(void)
/* 0x1A7280 */    ADDW            R0, R4, #0x8AC; this
/* 0x1A7284 */    BLX             j__ZN21CPedGroupIntelligence5FlushEv; CPedGroupIntelligence::Flush(void)
/* 0x1A7288 */    ADDW            R0, R4, #0x884; this
/* 0x1A728C */    BLX             j__ZN19CPedGroupMembership5FlushEv; CPedGroupMembership::Flush(void)
/* 0x1A7290 */    ADD.W           R0, R4, #0x5D8; this
/* 0x1A7294 */    BLX             j__ZN21CPedGroupIntelligence5FlushEv; CPedGroupIntelligence::Flush(void)
/* 0x1A7298 */    ADD.W           R0, R4, #0x5B0; this
/* 0x1A729C */    BLX             j__ZN19CPedGroupMembership5FlushEv; CPedGroupMembership::Flush(void)
/* 0x1A72A0 */    ADD.W           R0, R4, #0x304; this
/* 0x1A72A4 */    BLX             j__ZN21CPedGroupIntelligence5FlushEv; CPedGroupIntelligence::Flush(void)
/* 0x1A72A8 */    ADD.W           R0, R4, #0x2DC; this
/* 0x1A72AC */    BLX             j__ZN19CPedGroupMembership5FlushEv; CPedGroupMembership::Flush(void)
/* 0x1A72B0 */    ADD.W           R0, R4, #0x30 ; '0'; this
/* 0x1A72B4 */    BLX             j__ZN21CPedGroupIntelligence5FlushEv; CPedGroupIntelligence::Flush(void)
/* 0x1A72B8 */    ADD.W           R0, R4, #8; this
/* 0x1A72BC */    POP.W           {R4,R6,R7,LR}
/* 0x1A72C0 */    B.W             j_j__ZN19CPedGroupMembership5FlushEv; j_CPedGroupMembership::Flush(void)
