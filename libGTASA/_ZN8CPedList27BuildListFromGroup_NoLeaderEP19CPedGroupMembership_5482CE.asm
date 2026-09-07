; =========================================================================
; Full Function Name : _ZN8CPedList27BuildListFromGroup_NoLeaderEP19CPedGroupMembership
; Start Address       : 0x5482CE
; End Address         : 0x5483D6
; =========================================================================

/* 0x5482CE */    PUSH            {R4,R5,R7,LR}
/* 0x5482D0 */    ADD             R7, SP, #8
/* 0x5482D2 */    MOV             R5, R1
/* 0x5482D4 */    MOV             R4, R0
/* 0x5482D6 */    MOVS            R0, #0
/* 0x5482D8 */    MOVS            R1, #0; int
/* 0x5482DA */    STR             R0, [R4]
/* 0x5482DC */    MOV             R0, R5; this
/* 0x5482DE */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x5482E2 */    CBZ             R0, loc_5482FA
/* 0x5482E4 */    MOV             R0, R5; this
/* 0x5482E6 */    MOVS            R1, #0; int
/* 0x5482E8 */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x5482EC */    LDR             R1, [R4]
/* 0x5482EE */    ADD.W           R1, R4, R1,LSL#2
/* 0x5482F2 */    STR             R0, [R1,#4]
/* 0x5482F4 */    LDR             R0, [R4]
/* 0x5482F6 */    ADDS            R0, #1
/* 0x5482F8 */    STR             R0, [R4]
/* 0x5482FA */    MOV             R0, R5; this
/* 0x5482FC */    MOVS            R1, #1; int
/* 0x5482FE */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x548302 */    CBZ             R0, loc_54831A
/* 0x548304 */    MOV             R0, R5; this
/* 0x548306 */    MOVS            R1, #1; int
/* 0x548308 */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x54830C */    LDR             R1, [R4]
/* 0x54830E */    ADD.W           R1, R4, R1,LSL#2
/* 0x548312 */    STR             R0, [R1,#4]
/* 0x548314 */    LDR             R0, [R4]
/* 0x548316 */    ADDS            R0, #1
/* 0x548318 */    STR             R0, [R4]
/* 0x54831A */    MOV             R0, R5; this
/* 0x54831C */    MOVS            R1, #2; int
/* 0x54831E */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x548322 */    CBZ             R0, loc_54833A
/* 0x548324 */    MOV             R0, R5; this
/* 0x548326 */    MOVS            R1, #2; int
/* 0x548328 */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x54832C */    LDR             R1, [R4]
/* 0x54832E */    ADD.W           R1, R4, R1,LSL#2
/* 0x548332 */    STR             R0, [R1,#4]
/* 0x548334 */    LDR             R0, [R4]
/* 0x548336 */    ADDS            R0, #1
/* 0x548338 */    STR             R0, [R4]
/* 0x54833A */    MOV             R0, R5; this
/* 0x54833C */    MOVS            R1, #3; int
/* 0x54833E */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x548342 */    CBZ             R0, loc_54835A
/* 0x548344 */    MOV             R0, R5; this
/* 0x548346 */    MOVS            R1, #3; int
/* 0x548348 */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x54834C */    LDR             R1, [R4]
/* 0x54834E */    ADD.W           R1, R4, R1,LSL#2
/* 0x548352 */    STR             R0, [R1,#4]
/* 0x548354 */    LDR             R0, [R4]
/* 0x548356 */    ADDS            R0, #1
/* 0x548358 */    STR             R0, [R4]
/* 0x54835A */    MOV             R0, R5; this
/* 0x54835C */    MOVS            R1, #4; int
/* 0x54835E */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x548362 */    CBZ             R0, loc_54837A
/* 0x548364 */    MOV             R0, R5; this
/* 0x548366 */    MOVS            R1, #4; int
/* 0x548368 */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x54836C */    LDR             R1, [R4]
/* 0x54836E */    ADD.W           R1, R4, R1,LSL#2
/* 0x548372 */    STR             R0, [R1,#4]
/* 0x548374 */    LDR             R0, [R4]
/* 0x548376 */    ADDS            R0, #1
/* 0x548378 */    STR             R0, [R4]
/* 0x54837A */    MOV             R0, R5; this
/* 0x54837C */    MOVS            R1, #5; int
/* 0x54837E */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x548382 */    CBZ             R0, loc_54839A
/* 0x548384 */    MOV             R0, R5; this
/* 0x548386 */    MOVS            R1, #5; int
/* 0x548388 */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x54838C */    LDR             R1, [R4]
/* 0x54838E */    ADD.W           R1, R4, R1,LSL#2
/* 0x548392 */    STR             R0, [R1,#4]
/* 0x548394 */    LDR             R0, [R4]
/* 0x548396 */    ADDS            R0, #1
/* 0x548398 */    STR             R0, [R4]
/* 0x54839A */    MOV             R0, R5; this
/* 0x54839C */    MOVS            R1, #6; int
/* 0x54839E */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x5483A2 */    CBZ             R0, loc_5483BC
/* 0x5483A4 */    MOV             R0, R5; this
/* 0x5483A6 */    MOVS            R1, #6; int
/* 0x5483A8 */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x5483AC */    LDR             R1, [R4]
/* 0x5483AE */    ADD.W           R1, R4, R1,LSL#2
/* 0x5483B2 */    STR             R0, [R1,#4]
/* 0x5483B4 */    LDR             R0, [R4]
/* 0x5483B6 */    ADDS            R1, R0, #1
/* 0x5483B8 */    STR             R1, [R4]
/* 0x5483BA */    B               loc_5483BE
/* 0x5483BC */    LDR             R1, [R4]
/* 0x5483BE */    CMP             R1, #0x1E
/* 0x5483C0 */    IT GE
/* 0x5483C2 */    POPGE           {R4,R5,R7,PC}
/* 0x5483C4 */    ADD.W           R0, R4, R1,LSL#2
/* 0x5483C8 */    RSB.W           R1, R1, #0x1E
/* 0x5483CC */    ADDS            R0, #4
/* 0x5483CE */    LSLS            R1, R1, #2
/* 0x5483D0 */    BLX             j___aeabi_memclr8_0
/* 0x5483D4 */    POP             {R4,R5,R7,PC}
