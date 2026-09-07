; =========================================================================
; Full Function Name : _Z32RtAnimInterpolatorSetCurrentAnimP18RtAnimInterpolatorP15RtAnimAnimation
; Start Address       : 0x1EB304
; End Address         : 0x1EB3EA
; =========================================================================

/* 0x1EB304 */    PUSH            {R4-R7,LR}
/* 0x1EB306 */    ADD             R7, SP, #0xC
/* 0x1EB308 */    PUSH.W          {R8-R10}
/* 0x1EB30C */    SUB             SP, SP, #8
/* 0x1EB30E */    MOV             R10, R0
/* 0x1EB310 */    MOV             R8, R1
/* 0x1EB312 */    MOVS            R0, #0
/* 0x1EB314 */    STRD.W          R8, R0, [R10]
/* 0x1EB318 */    LDR.W           R1, [R8]
/* 0x1EB31C */    LDR             R0, [R1,#4]
/* 0x1EB31E */    STR.W           R0, [R10,#0x24]
/* 0x1EB322 */    LDR             R0, [R1,#8]
/* 0x1EB324 */    STR.W           R0, [R10,#0x28]
/* 0x1EB328 */    LDR             R2, [R1,#0xC]
/* 0x1EB32A */    STR.W           R2, [R10,#0x3C]
/* 0x1EB32E */    LDR             R2, [R1,#0x10]
/* 0x1EB330 */    STR.W           R2, [R10,#0x40]
/* 0x1EB334 */    LDR.W           R2, [R10,#0x2C]
/* 0x1EB338 */    LDR             R5, [R1,#0x14]
/* 0x1EB33A */    STR.W           R5, [R10,#0x44]
/* 0x1EB33E */    CMP             R2, #1
/* 0x1EB340 */    LDR             R1, [R1,#0x18]
/* 0x1EB342 */    STR.W           R1, [R10,#0x48]
/* 0x1EB346 */    BLT             loc_1EB390
/* 0x1EB348 */    LDRD.W          R1, R3, [R8,#0x10]
/* 0x1EB34C */    MLA.W           R2, R0, R2, R1
/* 0x1EB350 */    ADD.W           R9, R10, #0x4C ; 'L'
/* 0x1EB354 */    STR             R3, [SP,#0x20+var_20]
/* 0x1EB356 */    MOVS            R3, #0
/* 0x1EB358 */    MOV             R0, R9
/* 0x1EB35A */    BLX             R5
/* 0x1EB35C */    LDR.W           R2, [R10,#0x2C]
/* 0x1EB360 */    CMP             R2, #2
/* 0x1EB362 */    BLT             loc_1EB390
/* 0x1EB364 */    MOVS            R5, #1
/* 0x1EB366 */    LDRD.W          R0, R3, [R10,#0x24]
/* 0x1EB36A */    ADD             R2, R5
/* 0x1EB36C */    LDR.W           R12, [R10,#0x44]
/* 0x1EB370 */    LDRD.W          R6, R4, [R8,#0x10]
/* 0x1EB374 */    MLA.W           R1, R3, R5, R6
/* 0x1EB378 */    MLA.W           R2, R3, R2, R6
/* 0x1EB37C */    MOVS            R3, #0
/* 0x1EB37E */    STR             R4, [SP,#0x20+var_20]
/* 0x1EB380 */    MLA.W           R0, R0, R5, R9
/* 0x1EB384 */    BLX             R12
/* 0x1EB386 */    LDR.W           R2, [R10,#0x2C]
/* 0x1EB38A */    ADDS            R5, #1
/* 0x1EB38C */    CMP             R5, R2
/* 0x1EB38E */    BLT             loc_1EB366
/* 0x1EB390 */    LDR             R0, =(RunUVAnim_ptr - 0x1EB396)
/* 0x1EB392 */    ADD             R0, PC; RunUVAnim_ptr
/* 0x1EB394 */    LDR             R0, [R0]; RunUVAnim
/* 0x1EB396 */    LDRB            R0, [R0]
/* 0x1EB398 */    CBZ             R0, loc_1EB3CA
/* 0x1EB39A */    LDR.W           R0, [R10,#0x28]
/* 0x1EB39E */    CMP             R2, #1
/* 0x1EB3A0 */    LDR.W           R1, [R8,#0x10]!
/* 0x1EB3A4 */    BLT             loc_1EB3D2
/* 0x1EB3A6 */    MLA.W           R3, R0, R2, R1
/* 0x1EB3AA */    ADD.W           R6, R10, #0x4C ; 'L'
/* 0x1EB3AE */    MOVS            R5, #0
/* 0x1EB3B0 */    STRD.W          R1, R3, [R6]
/* 0x1EB3B4 */    ADDS            R5, #1
/* 0x1EB3B6 */    LDRD.W          R4, R0, [R10,#0x24]
/* 0x1EB3BA */    ADD             R3, R0
/* 0x1EB3BC */    LDR.W           R2, [R10,#0x2C]
/* 0x1EB3C0 */    ADD             R1, R0
/* 0x1EB3C2 */    ADD             R6, R4
/* 0x1EB3C4 */    CMP             R5, R2
/* 0x1EB3C6 */    BLT             loc_1EB3B0
/* 0x1EB3C8 */    B               loc_1EB3D2
/* 0x1EB3CA */    LDR.W           R0, [R10,#0x28]
/* 0x1EB3CE */    ADD.W           R8, R8, #0x10
/* 0x1EB3D2 */    MULS            R0, R2
/* 0x1EB3D4 */    LDR.W           R1, [R8]
/* 0x1EB3D8 */    ADD.W           R0, R1, R0,LSL#1
/* 0x1EB3DC */    STR.W           R0, [R10,#8]
/* 0x1EB3E0 */    MOVS            R0, #1
/* 0x1EB3E2 */    ADD             SP, SP, #8
/* 0x1EB3E4 */    POP.W           {R8-R10}
/* 0x1EB3E8 */    POP             {R4-R7,PC}
