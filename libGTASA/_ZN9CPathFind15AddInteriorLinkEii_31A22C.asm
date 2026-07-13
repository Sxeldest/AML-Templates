; =========================================================================
; Full Function Name : _ZN9CPathFind15AddInteriorLinkEii
; Start Address       : 0x31A22C
; End Address         : 0x31A290
; =========================================================================

/* 0x31A22C */    PUSH            {R7,LR}
/* 0x31A22E */    MOV             R7, SP
/* 0x31A230 */    LDR             R0, =(ConnectsToGiven_ptr - 0x31A23A)
/* 0x31A232 */    ADD.W           R12, R1, R1,LSL#1
/* 0x31A236 */    ADD             R0, PC; ConnectsToGiven_ptr
/* 0x31A238 */    LDR             R0, [R0]; ConnectsToGiven
/* 0x31A23A */    ADD.W           LR, R0, R12,LSL#1
/* 0x31A23E */    MOVS            R0, #0
/* 0x31A240 */    ADDS            R3, R0, #1
/* 0x31A242 */    CMP             R0, #5
/* 0x31A244 */    BGT             loc_31A252
/* 0x31A246 */    LDRSB.W         R0, [LR,R0]
/* 0x31A24A */    CMP.W           R0, #0xFFFFFFFF
/* 0x31A24E */    MOV             R0, R3
/* 0x31A250 */    BGT             loc_31A240
/* 0x31A252 */    LDR             R0, =(ConnectsToGiven_ptr - 0x31A258)
/* 0x31A254 */    ADD             R0, PC; ConnectsToGiven_ptr
/* 0x31A256 */    LDR.W           LR, [R0]; ConnectsToGiven
/* 0x31A25A */    ADD.W           R0, LR, R12,LSL#1
/* 0x31A25E */    ADD.W           R12, R2, R2,LSL#1
/* 0x31A262 */    ADD             R0, R3
/* 0x31A264 */    MOVS            R3, #0
/* 0x31A266 */    STRB.W          R2, [R0,#-1]
/* 0x31A26A */    ADD.W           R2, LR, R12,LSL#1
/* 0x31A26E */    ADDS            R0, R3, #1
/* 0x31A270 */    CMP             R3, #5
/* 0x31A272 */    BGT             loc_31A27E
/* 0x31A274 */    LDRSB           R3, [R2,R3]
/* 0x31A276 */    CMP.W           R3, #0xFFFFFFFF
/* 0x31A27A */    MOV             R3, R0
/* 0x31A27C */    BGT             loc_31A26E
/* 0x31A27E */    LDR             R2, =(ConnectsToGiven_ptr - 0x31A284)
/* 0x31A280 */    ADD             R2, PC; ConnectsToGiven_ptr
/* 0x31A282 */    LDR             R2, [R2]; ConnectsToGiven
/* 0x31A284 */    ADD.W           R2, R2, R12,LSL#1
/* 0x31A288 */    ADD             R0, R2
/* 0x31A28A */    STRB.W          R1, [R0,#-1]
/* 0x31A28E */    POP             {R7,PC}
