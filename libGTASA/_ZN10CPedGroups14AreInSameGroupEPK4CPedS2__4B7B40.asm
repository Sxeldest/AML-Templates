; =========================================================================
; Full Function Name : _ZN10CPedGroups14AreInSameGroupEPK4CPedS2_
; Start Address       : 0x4B7B40
; End Address         : 0x4B7BE4
; =========================================================================

/* 0x4B7B40 */    PUSH            {R4,R6,R7,LR}
/* 0x4B7B42 */    ADD             R7, SP, #8
/* 0x4B7B44 */    CMP             R0, #0
/* 0x4B7B46 */    MOV.W           R2, #0
/* 0x4B7B4A */    IT NE
/* 0x4B7B4C */    CMPNE           R1, #0
/* 0x4B7B4E */    BEQ             loc_4B7BDA
/* 0x4B7B50 */    LDR             R2, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B7B5A)
/* 0x4B7B52 */    MOVS            R3, #0
/* 0x4B7B54 */    LDR             R4, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B7B5C)
/* 0x4B7B56 */    ADD             R2, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4B7B58 */    ADD             R4, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4B7B5A */    LDR             R2, [R2]; CPedGroups::ms_groups ...
/* 0x4B7B5C */    LDR.W           R12, [R4]; CPedGroups::ms_activeGroups ...
/* 0x4B7B60 */    ADDS            R2, #0x14
/* 0x4B7B62 */    MOV             R4, R3
/* 0x4B7B64 */    LDRB.W          R3, [R12,R4]
/* 0x4B7B68 */    CBZ             R3, loc_4B7BCE
/* 0x4B7B6A */    LDR.W           LR, [R2,#-8]
/* 0x4B7B6E */    CMP             LR, R0
/* 0x4B7B70 */    BEQ             loc_4B7B9E
/* 0x4B7B72 */    LDR.W           R3, [R2,#-4]
/* 0x4B7B76 */    CMP             R3, R0
/* 0x4B7B78 */    ITT NE
/* 0x4B7B7A */    LDRNE           R3, [R2]
/* 0x4B7B7C */    CMPNE           R3, R0
/* 0x4B7B7E */    BEQ             loc_4B7B9E
/* 0x4B7B80 */    LDR             R3, [R2,#4]
/* 0x4B7B82 */    CMP             R3, R0
/* 0x4B7B84 */    ITT NE
/* 0x4B7B86 */    LDRNE           R3, [R2,#8]
/* 0x4B7B88 */    CMPNE           R3, R0
/* 0x4B7B8A */    BEQ             loc_4B7B9E
/* 0x4B7B8C */    LDR             R3, [R2,#0xC]
/* 0x4B7B8E */    CMP             R3, R0
/* 0x4B7B90 */    ITT NE
/* 0x4B7B92 */    LDRNE           R3, [R2,#0x10]
/* 0x4B7B94 */    CMPNE           R3, R0
/* 0x4B7B96 */    BEQ             loc_4B7B9E
/* 0x4B7B98 */    LDR             R3, [R2,#0x14]
/* 0x4B7B9A */    CMP             R3, R0
/* 0x4B7B9C */    BNE             loc_4B7BCE
/* 0x4B7B9E */    CMP             LR, R1
/* 0x4B7BA0 */    ITT NE
/* 0x4B7BA2 */    LDRNE.W         R3, [R2,#-4]
/* 0x4B7BA6 */    CMPNE           R3, R1
/* 0x4B7BA8 */    BEQ             loc_4B7BDE
/* 0x4B7BAA */    LDR             R3, [R2]
/* 0x4B7BAC */    CMP             R3, R1
/* 0x4B7BAE */    ITT NE
/* 0x4B7BB0 */    LDRNE           R3, [R2,#4]
/* 0x4B7BB2 */    CMPNE           R3, R1
/* 0x4B7BB4 */    BEQ             loc_4B7BDE
/* 0x4B7BB6 */    LDR             R3, [R2,#8]
/* 0x4B7BB8 */    CMP             R3, R1
/* 0x4B7BBA */    ITT NE
/* 0x4B7BBC */    LDRNE           R3, [R2,#0xC]
/* 0x4B7BBE */    CMPNE           R3, R1
/* 0x4B7BC0 */    BEQ             loc_4B7BDE
/* 0x4B7BC2 */    LDR             R3, [R2,#0x10]
/* 0x4B7BC4 */    CMP             R3, R1
/* 0x4B7BC6 */    ITT NE
/* 0x4B7BC8 */    LDRNE           R3, [R2,#0x14]
/* 0x4B7BCA */    CMPNE           R3, R1
/* 0x4B7BCC */    BEQ             loc_4B7BDE
/* 0x4B7BCE */    ADD.W           R2, R2, #0x2D4
/* 0x4B7BD2 */    ADDS            R3, R4, #1
/* 0x4B7BD4 */    CMP             R4, #7
/* 0x4B7BD6 */    BLT             loc_4B7B62
/* 0x4B7BD8 */    MOVS            R2, #0
/* 0x4B7BDA */    MOV             R0, R2
/* 0x4B7BDC */    POP             {R4,R6,R7,PC}
/* 0x4B7BDE */    MOVS            R2, #1
/* 0x4B7BE0 */    MOV             R0, R2
/* 0x4B7BE2 */    POP             {R4,R6,R7,PC}
