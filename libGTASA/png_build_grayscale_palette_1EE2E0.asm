; =========================================================================
; Full Function Name : png_build_grayscale_palette
; Start Address       : 0x1EE2E0
; End Address         : 0x1EE372
; =========================================================================

/* 0x1EE2E0 */    PUSH            {R4,R6,R7,LR}
/* 0x1EE2E2 */    ADD             R7, SP, #8
/* 0x1EE2E4 */    CMP             R1, #0
/* 0x1EE2E6 */    BEQ             locret_1EE370
/* 0x1EE2E8 */    SUBS            R0, #1
/* 0x1EE2EA */    CMP             R0, #7
/* 0x1EE2EC */    BHI             locret_1EE370
/* 0x1EE2EE */    UXTB            R2, R0
/* 0x1EE2F0 */    MOVS            R3, #0x8B
/* 0x1EE2F2 */    LSR.W           R2, R3, R2
/* 0x1EE2F6 */    LSLS            R2, R2, #0x1F
/* 0x1EE2F8 */    BEQ             locret_1EE370
/* 0x1EE2FA */    ADR             R3, dword_1EE390
/* 0x1EE2FC */    ORR.W           R2, R0, #4
/* 0x1EE300 */    CMP             R2, #7
/* 0x1EE302 */    LDR.W           R12, [R3,R0,LSL#2]
/* 0x1EE306 */    ADR             R3, dword_1EE3B0
/* 0x1EE308 */    IT EQ
/* 0x1EE30A */    CMPEQ           R2, #7
/* 0x1EE30C */    LDR.W           LR, [R3,R0,LSL#2]
/* 0x1EE310 */    BEQ             loc_1EE318
/* 0x1EE312 */    MOVS            R3, #0
/* 0x1EE314 */    MOVS            R0, #0
/* 0x1EE316 */    B               loc_1EE35C
/* 0x1EE318 */    ADR             R2, dword_1EE380
/* 0x1EE31A */    AND.W           R0, LR, #0x110
/* 0x1EE31E */    VLD1.64         {D16-D17}, [R2@128]
/* 0x1EE322 */    MOV.W           R2, R12,LSL#4
/* 0x1EE326 */    MUL.W           R3, R12, R0
/* 0x1EE32A */    MOV             R4, R1
/* 0x1EE32C */    VDUP.8          Q9, R12
/* 0x1EE330 */    VMUL.I8         Q9, Q9, Q8
/* 0x1EE334 */    VDUP.8          Q8, R2
/* 0x1EE338 */    MOV             R2, R0
/* 0x1EE33A */    VMOV            Q10, Q9
/* 0x1EE33E */    SUBS            R2, #0x10
/* 0x1EE340 */    VMOV            Q11, Q9
/* 0x1EE344 */    VADD.I8         Q13, Q9, Q8
/* 0x1EE348 */    VST3.8          {D18,D20,D22}, [R4]!
/* 0x1EE34C */    VST3.8          {D19,D21,D23}, [R4]!
/* 0x1EE350 */    VMOV            Q9, Q13
/* 0x1EE354 */    BNE             loc_1EE33A
/* 0x1EE356 */    CMP             LR, R0
/* 0x1EE358 */    IT EQ
/* 0x1EE35A */    POPEQ           {R4,R6,R7,PC}
/* 0x1EE35C */    ADD.W           R2, R0, R0,LSL#1
/* 0x1EE360 */    ADDS            R0, #1
/* 0x1EE362 */    CMP             R0, LR
/* 0x1EE364 */    STRB            R3, [R1,R2]
/* 0x1EE366 */    ADD             R2, R1
/* 0x1EE368 */    STRB            R3, [R2,#1]
/* 0x1EE36A */    STRB            R3, [R2,#2]
/* 0x1EE36C */    ADD             R3, R12
/* 0x1EE36E */    BLT             loc_1EE35C
/* 0x1EE370 */    POP             {R4,R6,R7,PC}
