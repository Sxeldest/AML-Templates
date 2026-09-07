; =========================================================================
; Full Function Name : png_do_invert
; Start Address       : 0x203392
; End Address         : 0x203430
; =========================================================================

/* 0x203392 */    PUSH            {R7,LR}
/* 0x203394 */    MOV             R7, SP
/* 0x203396 */    LDRB            R2, [R0,#8]
/* 0x203398 */    CMP             R2, #4
/* 0x20339A */    BEQ             loc_2033D0
/* 0x20339C */    CMP             R2, #0
/* 0x20339E */    BNE             locret_20342E
/* 0x2033A0 */    LDR             R0, [R0,#4]
/* 0x2033A2 */    CMP             R0, #0
/* 0x2033A4 */    BEQ             locret_20342E
/* 0x2033A6 */    CMP             R0, #0x10
/* 0x2033A8 */    BCC             loc_2033EE
/* 0x2033AA */    BIC.W           R12, R0, #0xF
/* 0x2033AE */    CMP.W           R12, #0
/* 0x2033B2 */    BEQ             loc_2033EE
/* 0x2033B4 */    ADD.W           R2, R1, R12
/* 0x2033B8 */    MOV             R3, R12
/* 0x2033BA */    VLD1.8          {D16-D17}, [R1]
/* 0x2033BE */    SUBS            R3, #0x10
/* 0x2033C0 */    VMVN            Q8, Q8
/* 0x2033C4 */    VST1.8          {D16-D17}, [R1]!
/* 0x2033C8 */    BNE             loc_2033BA
/* 0x2033CA */    CMP             R0, R12
/* 0x2033CC */    BNE             loc_2033F4
/* 0x2033CE */    B               locret_20342E
/* 0x2033D0 */    LDRB            R2, [R0,#9]
/* 0x2033D2 */    CMP             R2, #0x10
/* 0x2033D4 */    BEQ             loc_203408
/* 0x2033D6 */    CMP             R2, #8
/* 0x2033D8 */    BNE             locret_20342E
/* 0x2033DA */    LDR             R0, [R0,#4]
/* 0x2033DC */    CBZ             R0, locret_20342E
/* 0x2033DE */    MOVS            R2, #0
/* 0x2033E0 */    LDRB            R3, [R1,R2]
/* 0x2033E2 */    MVNS            R3, R3
/* 0x2033E4 */    STRB            R3, [R1,R2]
/* 0x2033E6 */    ADDS            R2, #2
/* 0x2033E8 */    CMP             R2, R0
/* 0x2033EA */    BCC             loc_2033E0
/* 0x2033EC */    B               locret_20342E
/* 0x2033EE */    MOV.W           R12, #0
/* 0x2033F2 */    MOV             R2, R1
/* 0x2033F4 */    SUB.W           R0, R0, R12
/* 0x2033F8 */    LDRB            R1, [R2]
/* 0x2033FA */    SUBS            R0, #1
/* 0x2033FC */    MVN.W           R1, R1
/* 0x203400 */    STRB.W          R1, [R2],#1
/* 0x203404 */    BNE             loc_2033F8
/* 0x203406 */    B               locret_20342E
/* 0x203408 */    LDR.W           R12, [R0,#4]
/* 0x20340C */    CMP.W           R12, #0
/* 0x203410 */    IT EQ
/* 0x203412 */    POPEQ           {R7,PC}
/* 0x203414 */    MOVS            R2, #0
/* 0x203416 */    LDRB            R3, [R1,R2]
/* 0x203418 */    ADDS            R0, R1, R2
/* 0x20341A */    LDRB.W          LR, [R0,#1]
/* 0x20341E */    MVNS            R3, R3
/* 0x203420 */    STRB            R3, [R1,R2]
/* 0x203422 */    ADDS            R2, #4
/* 0x203424 */    MVN.W           R3, LR
/* 0x203428 */    CMP             R2, R12
/* 0x20342A */    STRB            R3, [R0,#1]
/* 0x20342C */    BCC             loc_203416
/* 0x20342E */    POP             {R7,PC}
