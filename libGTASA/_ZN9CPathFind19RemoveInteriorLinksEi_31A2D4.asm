; =========================================================================
; Full Function Name : _ZN9CPathFind19RemoveInteriorLinksEi
; Start Address       : 0x31A2D4
; End Address         : 0x31A36A
; =========================================================================

/* 0x31A2D4 */    PUSH            {R4,R5,R7,LR}
/* 0x31A2D6 */    ADD             R7, SP, #8
/* 0x31A2D8 */    LDR             R0, =(NumNodesGiven_ptr - 0x31A2DE)
/* 0x31A2DA */    ADD             R0, PC; NumNodesGiven_ptr
/* 0x31A2DC */    LDR             R0, [R0]; NumNodesGiven
/* 0x31A2DE */    LDR.W           R12, [R0]
/* 0x31A2E2 */    CMP.W           R12, #1
/* 0x31A2E6 */    IT LT
/* 0x31A2E8 */    POPLT           {R4,R5,R7,PC}
/* 0x31A2EA */    LDR             R0, =(ConnectsToGiven_ptr - 0x31A2F8)
/* 0x31A2EC */    MOVS            R3, #0
/* 0x31A2EE */    LDR             R4, =(ConnectsToGiven_ptr - 0x31A2FA)
/* 0x31A2F0 */    MOV.W           LR, #0xFFFFFFFF
/* 0x31A2F4 */    ADD             R0, PC; ConnectsToGiven_ptr
/* 0x31A2F6 */    ADD             R4, PC; ConnectsToGiven_ptr
/* 0x31A2F8 */    LDR             R0, [R0]; ConnectsToGiven
/* 0x31A2FA */    LDR             R4, [R4]; ConnectsToGiven
/* 0x31A2FC */    ADDS            R2, R0, #5
/* 0x31A2FE */    MOVS            R0, #0xFF
/* 0x31A300 */    CMP             R1, R3
/* 0x31A302 */    BNE             loc_31A310
/* 0x31A304 */    STRB.W          R0, [R2,#-1]
/* 0x31A308 */    MOV             R5, R2
/* 0x31A30A */    STR.W           LR, [R2,#-5]
/* 0x31A30E */    B               loc_31A35E
/* 0x31A310 */    LDRSB.W         R5, [R2,#-5]
/* 0x31A314 */    CMP             R5, R1
/* 0x31A316 */    IT EQ
/* 0x31A318 */    STRBEQ.W        R0, [R2,#-5]
/* 0x31A31C */    LDRSB.W         R5, [R2,#-4]
/* 0x31A320 */    CMP             R5, R1
/* 0x31A322 */    IT EQ
/* 0x31A324 */    STRBEQ.W        R0, [R2,#-4]
/* 0x31A328 */    LDRSB.W         R5, [R2,#-3]
/* 0x31A32C */    CMP             R5, R1
/* 0x31A32E */    IT EQ
/* 0x31A330 */    STRBEQ.W        R0, [R2,#-3]
/* 0x31A334 */    LDRSB.W         R5, [R2,#-2]
/* 0x31A338 */    CMP             R5, R1
/* 0x31A33A */    IT EQ
/* 0x31A33C */    STRBEQ.W        R0, [R2,#-2]
/* 0x31A340 */    LDRSB.W         R5, [R2,#-1]
/* 0x31A344 */    CMP             R5, R1
/* 0x31A346 */    IT EQ
/* 0x31A348 */    STRBEQ.W        R0, [R2,#-1]
/* 0x31A34C */    LDRSB.W         R5, [R2]
/* 0x31A350 */    CMP             R5, R1
/* 0x31A352 */    BNE             loc_31A360
/* 0x31A354 */    ADD.W           R5, R3, R3,LSL#1
/* 0x31A358 */    ADD.W           R5, R4, R5,LSL#1
/* 0x31A35C */    ADDS            R5, #5
/* 0x31A35E */    STRB            R0, [R5]
/* 0x31A360 */    ADDS            R3, #1
/* 0x31A362 */    ADDS            R2, #6
/* 0x31A364 */    CMP             R3, R12
/* 0x31A366 */    BLT             loc_31A300
/* 0x31A368 */    POP             {R4,R5,R7,PC}
