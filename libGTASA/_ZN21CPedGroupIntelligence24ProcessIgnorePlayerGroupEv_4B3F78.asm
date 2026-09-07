; =========================================================================
; Full Function Name : _ZN21CPedGroupIntelligence24ProcessIgnorePlayerGroupEv
; Start Address       : 0x4B3F78
; End Address         : 0x4B4082
; =========================================================================

/* 0x4B3F78 */    PUSH            {R4,R5,R7,LR}
/* 0x4B3F7A */    ADD             R7, SP, #8
/* 0x4B3F7C */    MOV             R4, R0
/* 0x4B3F7E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4B3F82 */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x4B3F86 */    LDRB            R0, [R0,#0x1E]
/* 0x4B3F88 */    LSLS            R0, R0, #0x1D
/* 0x4B3F8A */    BPL             locret_4B4080
/* 0x4B3F8C */    LDRD.W          R5, R0, [R4]
/* 0x4B3F90 */    CBZ             R0, loc_4B3FAE
/* 0x4B3F92 */    LDR             R0, [R0,#0x10]
/* 0x4B3F94 */    LDR             R1, [R0]
/* 0x4B3F96 */    LDR             R1, [R1,#8]
/* 0x4B3F98 */    BLX             R1
/* 0x4B3F9A */    CMP             R0, #0x4D ; 'M'
/* 0x4B3F9C */    BEQ             locret_4B4080
/* 0x4B3F9E */    LDR             R0, [R4,#4]
/* 0x4B3FA0 */    CBZ             R0, loc_4B3FAE
/* 0x4B3FA2 */    LDR             R0, [R0,#0x10]
/* 0x4B3FA4 */    LDR             R1, [R0]
/* 0x4B3FA6 */    LDR             R1, [R1,#8]
/* 0x4B3FA8 */    BLX             R1
/* 0x4B3FAA */    CMP             R0, #0x36 ; '6'
/* 0x4B3FAC */    BEQ             locret_4B4080
/* 0x4B3FAE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4B3FB2 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4B3FB6 */    LDR             R1, [R5,#0x28]
/* 0x4B3FB8 */    CMP             R0, R1
/* 0x4B3FBA */    BEQ             loc_4B404A
/* 0x4B3FBC */    LDR             R0, [R4,#4]
/* 0x4B3FBE */    CMP             R0, #0
/* 0x4B3FC0 */    BEQ             locret_4B4080
/* 0x4B3FC2 */    LDR             R0, [R0,#0x10]
/* 0x4B3FC4 */    LDR             R1, [R0]
/* 0x4B3FC6 */    LDR             R1, [R1,#0x2C]
/* 0x4B3FC8 */    BLX             R1
/* 0x4B3FCA */    CMP             R0, #0
/* 0x4B3FCC */    BEQ             locret_4B4080
/* 0x4B3FCE */    LDRB.W          R1, [R0,#0x3A]
/* 0x4B3FD2 */    AND.W           R1, R1, #7
/* 0x4B3FD6 */    CMP             R1, #3
/* 0x4B3FD8 */    BNE             locret_4B4080
/* 0x4B3FDA */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B3FE4)
/* 0x4B3FDC */    MOVS            R2, #0
/* 0x4B3FDE */    LDR             R3, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B3FE6)
/* 0x4B3FE0 */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4B3FE2 */    ADD             R3, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4B3FE4 */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x4B3FE6 */    LDR             R3, [R3]; CPedGroups::ms_activeGroups ...
/* 0x4B3FE8 */    ADDS            R1, #0x28 ; '('
/* 0x4B3FEA */    LDRB            R5, [R3,R2]
/* 0x4B3FEC */    CBZ             R5, loc_4B402C
/* 0x4B3FEE */    LDR.W           R5, [R1,#-0x1C]
/* 0x4B3FF2 */    CMP             R5, R0
/* 0x4B3FF4 */    ITT NE
/* 0x4B3FF6 */    LDRNE.W         R5, [R1,#-0x18]
/* 0x4B3FFA */    CMPNE           R5, R0
/* 0x4B3FFC */    BEQ             loc_4B403A
/* 0x4B3FFE */    LDR.W           R5, [R1,#-0x14]
/* 0x4B4002 */    CMP             R5, R0
/* 0x4B4004 */    ITT NE
/* 0x4B4006 */    LDRNE.W         R5, [R1,#-0x10]
/* 0x4B400A */    CMPNE           R5, R0
/* 0x4B400C */    BEQ             loc_4B403A
/* 0x4B400E */    LDR.W           R5, [R1,#-0xC]
/* 0x4B4012 */    CMP             R5, R0
/* 0x4B4014 */    ITT NE
/* 0x4B4016 */    LDRNE.W         R5, [R1,#-8]
/* 0x4B401A */    CMPNE           R5, R0
/* 0x4B401C */    BEQ             loc_4B403A
/* 0x4B401E */    LDR.W           R5, [R1,#-4]
/* 0x4B4022 */    CMP             R5, R0
/* 0x4B4024 */    ITT NE
/* 0x4B4026 */    LDRNE           R5, [R1]
/* 0x4B4028 */    CMPNE           R5, R0
/* 0x4B402A */    BEQ             loc_4B403A
/* 0x4B402C */    ADDS            R5, R2, #1
/* 0x4B402E */    ADD.W           R1, R1, #0x2D4
/* 0x4B4032 */    CMP             R2, #7
/* 0x4B4034 */    MOV             R2, R5
/* 0x4B4036 */    BLT             loc_4B3FEA
/* 0x4B4038 */    B               locret_4B4080
/* 0x4B403A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4B403E */    LDR             R5, [R1]
/* 0x4B4040 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4B4044 */    CMP             R5, R0
/* 0x4B4046 */    IT NE
/* 0x4B4048 */    POPNE           {R4,R5,R7,PC}
/* 0x4B404A */    LDR             R0, [R4,#4]
/* 0x4B404C */    CBZ             R0, locret_4B4080
/* 0x4B404E */    LDR             R1, [R0]
/* 0x4B4050 */    LDR             R1, [R1,#4]
/* 0x4B4052 */    BLX             R1
/* 0x4B4054 */    LDR.W           R0, [R4,#0x294]
/* 0x4B4058 */    MOVS            R5, #0
/* 0x4B405A */    STR             R5, [R4,#4]
/* 0x4B405C */    CMP             R0, #0
/* 0x4B405E */    ITTT NE
/* 0x4B4060 */    LDRNE           R1, [R0]
/* 0x4B4062 */    LDRNE           R1, [R1,#4]
/* 0x4B4064 */    BLXNE           R1
/* 0x4B4066 */    ADD.W           R1, R4, #0xC; CPedTaskPair *
/* 0x4B406A */    MOVS            R2, #0; CPed *
/* 0x4B406C */    STR.W           R5, [R4,#0x294]
/* 0x4B4070 */    BLX             j__ZN21CPedGroupIntelligence10FlushTasksEP12CPedTaskPairP4CPed; CPedGroupIntelligence::FlushTasks(CPedTaskPair *,CPed *)
/* 0x4B4074 */    ADD.W           R1, R4, #0xAC; CPedTaskPair *
/* 0x4B4078 */    MOVS            R2, #0; CPed *
/* 0x4B407A */    POP.W           {R4,R5,R7,LR}
/* 0x4B407E */    B               _ZN21CPedGroupIntelligence10FlushTasksEP12CPedTaskPairP4CPed; CPedGroupIntelligence::FlushTasks(CPedTaskPair *,CPed *)
/* 0x4B4080 */    POP             {R4,R5,R7,PC}
