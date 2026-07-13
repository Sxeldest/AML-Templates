; =========================================================================
; Full Function Name : sub_23C2C4
; Start Address       : 0x23C2C4
; End Address         : 0x23C3A2
; =========================================================================

/* 0x23C2C4 */    PUSH            {R4-R7,LR}
/* 0x23C2C6 */    ADD             R7, SP, #0xC
/* 0x23C2C8 */    PUSH.W          {R8-R11}
/* 0x23C2CC */    SUB             SP, SP, #4
/* 0x23C2CE */    MOVW            R3, #0xB328
/* 0x23C2D2 */    MOV             R10, R2
/* 0x23C2D4 */    MOVW            R2, #0xB32C
/* 0x23C2D8 */    MOV             R8, R1
/* 0x23C2DA */    LDR             R1, [R0,R2]
/* 0x23C2DC */    ADD.W           R9, R0, R2
/* 0x23C2E0 */    LDR             R3, [R0,R3]
/* 0x23C2E2 */    SUBS            R3, R3, R1
/* 0x23C2E4 */    CMP             R3, R10
/* 0x23C2E6 */    BGE             loc_23C2F8
/* 0x23C2E8 */    MOVW            R1, #0xB330
/* 0x23C2EC */    MOV             R11, #0xFFFFFFF6
/* 0x23C2F0 */    LDR             R0, [R0,R1]
/* 0x23C2F2 */    STR.W           R0, [R9]
/* 0x23C2F6 */    B               loc_23C388
/* 0x23C2F8 */    MOVW            R2, #0xB320
/* 0x23C2FC */    LDR             R5, [R0,R2]
/* 0x23C2FE */    CMP             R5, #0
/* 0x23C300 */    BEQ             loc_23C384
/* 0x23C302 */    MOVS            R4, #0
/* 0x23C304 */    LDR             R0, [R5,#4]
/* 0x23C306 */    ADDS            R2, R0, R4
/* 0x23C308 */    CMP             R2, R1
/* 0x23C30A */    BGT             loc_23C316
/* 0x23C30C */    LDR             R5, [R5,#0xC]
/* 0x23C30E */    MOV             R4, R2
/* 0x23C310 */    CMP             R5, #0
/* 0x23C312 */    BNE             loc_23C304
/* 0x23C314 */    B               loc_23C384
/* 0x23C316 */    CMP.W           R10, #1
/* 0x23C31A */    BLT             loc_23C384
/* 0x23C31C */    SUBS            R1, R1, R4
/* 0x23C31E */    LDR             R2, [R5]
/* 0x23C320 */    SUBS            R6, R0, R1
/* 0x23C322 */    MOV             R11, R10
/* 0x23C324 */    CMP             R6, R10
/* 0x23C326 */    ADD             R1, R2; void *
/* 0x23C328 */    IT LT
/* 0x23C32A */    MOVLT           R11, R6
/* 0x23C32C */    MOV             R0, R8; void *
/* 0x23C32E */    MOV             R2, R11; size_t
/* 0x23C330 */    BLX             memcpy_1
/* 0x23C334 */    LDR.W           R0, [R9]
/* 0x23C338 */    CMP             R6, R10
/* 0x23C33A */    ADD             R0, R11
/* 0x23C33C */    STR.W           R0, [R9]
/* 0x23C340 */    BGE             loc_23C388
/* 0x23C342 */    LDR             R1, [R5,#0xC]
/* 0x23C344 */    CBZ             R1, loc_23C388
/* 0x23C346 */    MOV             R6, R1
/* 0x23C348 */    LDR             R1, [R5,#4]
/* 0x23C34A */    LDRD.W          R2, R3, [R6]
/* 0x23C34E */    SUB.W           R5, R10, R11
/* 0x23C352 */    ADD             R4, R1
/* 0x23C354 */    SUBS            R1, R0, R4
/* 0x23C356 */    SUBS            R0, R3, R1
/* 0x23C358 */    ADD             R1, R2; void *
/* 0x23C35A */    CMP             R5, R0
/* 0x23C35C */    IT GT
/* 0x23C35E */    MOVGT           R5, R0
/* 0x23C360 */    ADD.W           R0, R8, R11; void *
/* 0x23C364 */    MOV             R2, R5; size_t
/* 0x23C366 */    BLX             memcpy_1
/* 0x23C36A */    LDR.W           R0, [R9]
/* 0x23C36E */    ADD             R11, R5
/* 0x23C370 */    CMP             R11, R10
/* 0x23C372 */    ADD             R0, R5
/* 0x23C374 */    STR.W           R0, [R9]
/* 0x23C378 */    BGE             loc_23C388
/* 0x23C37A */    LDR             R1, [R6,#0xC]
/* 0x23C37C */    MOV             R5, R6
/* 0x23C37E */    CMP             R1, #0
/* 0x23C380 */    BNE             loc_23C346
/* 0x23C382 */    B               loc_23C388
/* 0x23C384 */    MOV.W           R11, #0
/* 0x23C388 */    CMP             R11, R10
/* 0x23C38A */    MOV             R0, R11
/* 0x23C38C */    IT NE
/* 0x23C38E */    MOVNE.W         R0, #0xFFFFFFFF
/* 0x23C392 */    CMP.W           R11, #0
/* 0x23C396 */    IT LT
/* 0x23C398 */    MOVLT           R0, R11
/* 0x23C39A */    ADD             SP, SP, #4
/* 0x23C39C */    POP.W           {R8-R11}
/* 0x23C3A0 */    POP             {R4-R7,PC}
