; =========================================================================
; Full Function Name : _ZN20CTaskAllocatorAttack13TargetIsArmedEv
; Start Address       : 0x549EC4
; End Address         : 0x54A060
; =========================================================================

/* 0x549EC4 */    PUSH            {R4,R5,R7,LR}
/* 0x549EC6 */    ADD             R7, SP, #8
/* 0x549EC8 */    LDR             R1, [R0,#8]
/* 0x549ECA */    ADDS            R2, R1, #1
/* 0x549ECC */    BEQ.W           loc_54A044
/* 0x549ED0 */    LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x549EDA)
/* 0x549ED2 */    MOV.W           R2, #0x2D4
/* 0x549ED6 */    ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x549ED8 */    LDR             R0, [R0]; CPedGroups::ms_groups ...
/* 0x549EDA */    MLA.W           R0, R1, R2, R0
/* 0x549EDE */    MOVS            R1, #0; int
/* 0x549EE0 */    ADD.W           R4, R0, #8
/* 0x549EE4 */    MOV             R0, R4; this
/* 0x549EE6 */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x549EEA */    CBZ             R0, loc_549F0E
/* 0x549EEC */    MOV             R0, R4; this
/* 0x549EEE */    MOVS            R1, #0; int
/* 0x549EF0 */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x549EF4 */    LDRSB.W         R1, [R0,#0x71C]
/* 0x549EF8 */    RSB.W           R1, R1, R1,LSL#3
/* 0x549EFC */    ADD.W           R0, R0, R1,LSL#2
/* 0x549F00 */    ADDW            R0, R0, #0x5A4; this
/* 0x549F04 */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x549F08 */    CMP             R0, #1
/* 0x549F0A */    BNE.W           loc_54A03E
/* 0x549F0E */    MOV             R0, R4; this
/* 0x549F10 */    MOVS            R1, #1; int
/* 0x549F12 */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x549F16 */    CBZ             R0, loc_549F3C
/* 0x549F18 */    MOV             R0, R4; this
/* 0x549F1A */    MOVS            R1, #1; int
/* 0x549F1C */    MOVS            R5, #1
/* 0x549F1E */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x549F22 */    LDRSB.W         R1, [R0,#0x71C]
/* 0x549F26 */    RSB.W           R1, R1, R1,LSL#3
/* 0x549F2A */    ADD.W           R0, R0, R1,LSL#2
/* 0x549F2E */    ADDW            R0, R0, #0x5A4; this
/* 0x549F32 */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x549F36 */    CMP             R0, #1
/* 0x549F38 */    BNE.W           loc_54A040
/* 0x549F3C */    MOV             R0, R4; this
/* 0x549F3E */    MOVS            R1, #2; int
/* 0x549F40 */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x549F44 */    CBZ             R0, loc_549F66
/* 0x549F46 */    MOV             R0, R4; this
/* 0x549F48 */    MOVS            R1, #2; int
/* 0x549F4A */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x549F4E */    LDRSB.W         R1, [R0,#0x71C]
/* 0x549F52 */    RSB.W           R1, R1, R1,LSL#3
/* 0x549F56 */    ADD.W           R0, R0, R1,LSL#2
/* 0x549F5A */    ADDW            R0, R0, #0x5A4; this
/* 0x549F5E */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x549F62 */    CMP             R0, #1
/* 0x549F64 */    BNE             loc_54A03E
/* 0x549F66 */    MOV             R0, R4; this
/* 0x549F68 */    MOVS            R1, #3; int
/* 0x549F6A */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x549F6E */    CBZ             R0, loc_549F90
/* 0x549F70 */    MOV             R0, R4; this
/* 0x549F72 */    MOVS            R1, #3; int
/* 0x549F74 */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x549F78 */    LDRSB.W         R1, [R0,#0x71C]
/* 0x549F7C */    RSB.W           R1, R1, R1,LSL#3
/* 0x549F80 */    ADD.W           R0, R0, R1,LSL#2
/* 0x549F84 */    ADDW            R0, R0, #0x5A4; this
/* 0x549F88 */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x549F8C */    CMP             R0, #1
/* 0x549F8E */    BNE             loc_54A03E
/* 0x549F90 */    MOV             R0, R4; this
/* 0x549F92 */    MOVS            R1, #4; int
/* 0x549F94 */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x549F98 */    CBZ             R0, loc_549FBA
/* 0x549F9A */    MOV             R0, R4; this
/* 0x549F9C */    MOVS            R1, #4; int
/* 0x549F9E */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x549FA2 */    LDRSB.W         R1, [R0,#0x71C]
/* 0x549FA6 */    RSB.W           R1, R1, R1,LSL#3
/* 0x549FAA */    ADD.W           R0, R0, R1,LSL#2
/* 0x549FAE */    ADDW            R0, R0, #0x5A4; this
/* 0x549FB2 */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x549FB6 */    CMP             R0, #1
/* 0x549FB8 */    BNE             loc_54A03E
/* 0x549FBA */    MOV             R0, R4; this
/* 0x549FBC */    MOVS            R1, #5; int
/* 0x549FBE */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x549FC2 */    CBZ             R0, loc_549FE4
/* 0x549FC4 */    MOV             R0, R4; this
/* 0x549FC6 */    MOVS            R1, #5; int
/* 0x549FC8 */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x549FCC */    LDRSB.W         R1, [R0,#0x71C]
/* 0x549FD0 */    RSB.W           R1, R1, R1,LSL#3
/* 0x549FD4 */    ADD.W           R0, R0, R1,LSL#2
/* 0x549FD8 */    ADDW            R0, R0, #0x5A4; this
/* 0x549FDC */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x549FE0 */    CMP             R0, #1
/* 0x549FE2 */    BNE             loc_54A03E
/* 0x549FE4 */    MOV             R0, R4; this
/* 0x549FE6 */    MOVS            R1, #6; int
/* 0x549FE8 */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x549FEC */    CBZ             R0, loc_54A00E
/* 0x549FEE */    MOV             R0, R4; this
/* 0x549FF0 */    MOVS            R1, #6; int
/* 0x549FF2 */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x549FF6 */    LDRSB.W         R1, [R0,#0x71C]
/* 0x549FFA */    RSB.W           R1, R1, R1,LSL#3
/* 0x549FFE */    ADD.W           R0, R0, R1,LSL#2
/* 0x54A002 */    ADDW            R0, R0, #0x5A4; this
/* 0x54A006 */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x54A00A */    CMP             R0, #1
/* 0x54A00C */    BNE             loc_54A03E
/* 0x54A00E */    MOV             R0, R4; this
/* 0x54A010 */    MOVS            R1, #7; int
/* 0x54A012 */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x54A016 */    CBZ             R0, loc_54A038
/* 0x54A018 */    MOV             R0, R4; this
/* 0x54A01A */    MOVS            R1, #7; int
/* 0x54A01C */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x54A020 */    LDRSB.W         R1, [R0,#0x71C]
/* 0x54A024 */    RSB.W           R1, R1, R1,LSL#3
/* 0x54A028 */    ADD.W           R0, R0, R1,LSL#2
/* 0x54A02C */    ADDW            R0, R0, #0x5A4; this
/* 0x54A030 */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x54A034 */    CMP             R0, #1
/* 0x54A036 */    BNE             loc_54A03E
/* 0x54A038 */    MOVS            R5, #0
/* 0x54A03A */    MOV             R0, R5
/* 0x54A03C */    POP             {R4,R5,R7,PC}
/* 0x54A03E */    MOVS            R5, #1
/* 0x54A040 */    MOV             R0, R5
/* 0x54A042 */    POP             {R4,R5,R7,PC}
/* 0x54A044 */    LDR             R0, [R0,#4]
/* 0x54A046 */    LDRSB.W         R1, [R0,#0x71C]
/* 0x54A04A */    RSB.W           R1, R1, R1,LSL#3
/* 0x54A04E */    ADD.W           R0, R0, R1,LSL#2
/* 0x54A052 */    ADDW            R0, R0, #0x5A4; this
/* 0x54A056 */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x54A05A */    EOR.W           R0, R0, #1
/* 0x54A05E */    POP             {R4,R5,R7,PC}
