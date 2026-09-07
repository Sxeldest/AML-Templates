; =========================================================================
; Full Function Name : _Z25_rwImageSetFromRaster8888P7RwImagePhi
; Start Address       : 0x1AA2D8
; End Address         : 0x1AA334
; =========================================================================

/* 0x1AA2D8 */    PUSH            {R4-R7,LR}
/* 0x1AA2DA */    ADD             R7, SP, #0xC
/* 0x1AA2DC */    PUSH.W          {R8-R11}
/* 0x1AA2E0 */    LDR.W           R12, [R0,#8]
/* 0x1AA2E4 */    CMP.W           R12, #1
/* 0x1AA2E8 */    BLT             loc_1AA32E
/* 0x1AA2EA */    LDR.W           R8, [R0,#4]
/* 0x1AA2EE */    MOV.W           R9, #0
/* 0x1AA2F2 */    LDRD.W          LR, R10, [R0,#0x10]
/* 0x1AA2F6 */    CMP.W           R8, #1
/* 0x1AA2FA */    BLT             loc_1AA322
/* 0x1AA2FC */    MOVS            R6, #0
/* 0x1AA2FE */    MOV             R3, R8
/* 0x1AA300 */    LDR             R5, [R1,R6]
/* 0x1AA302 */    ADD.W           R4, R10, R6
/* 0x1AA306 */    SUBS            R3, #1
/* 0x1AA308 */    MOV.W           R11, R5,LSR#8
/* 0x1AA30C */    STRB.W          R11, [R10,R6]
/* 0x1AA310 */    ADD.W           R6, R6, #4
/* 0x1AA314 */    STRB            R5, [R4,#2]
/* 0x1AA316 */    MOV.W           R5, R5,LSR#16
/* 0x1AA31A */    STRB            R5, [R4,#3]
/* 0x1AA31C */    STRB.W          R11, [R4,#1]
/* 0x1AA320 */    BNE             loc_1AA300
/* 0x1AA322 */    ADD.W           R9, R9, #1
/* 0x1AA326 */    ADD             R1, R2
/* 0x1AA328 */    ADD             R10, LR
/* 0x1AA32A */    CMP             R9, R12
/* 0x1AA32C */    BNE             loc_1AA2F6
/* 0x1AA32E */    POP.W           {R8-R11}
/* 0x1AA332 */    POP             {R4-R7,PC}
