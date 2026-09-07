; =========================================================================
; Full Function Name : _ZNK14TextureListing12GetTotalSizeEv
; Start Address       : 0x1E74D0
; End Address         : 0x1E7692
; =========================================================================

/* 0x1E74D0 */    PUSH            {R4-R7,LR}
/* 0x1E74D2 */    ADD             R7, SP, #0xC
/* 0x1E74D4 */    PUSH.W          {R8-R11}
/* 0x1E74D8 */    SUB             SP, SP, #0xC
/* 0x1E74DA */    LDRSH.W         R6, [R0,#6]
/* 0x1E74DE */    MOVS            R1, #1
/* 0x1E74E0 */    CMP.W           R6, #0xFFFFFFFF
/* 0x1E74E4 */    BGT             loc_1E752E
/* 0x1E74E6 */    MOV             R4, R6
/* 0x1E74E8 */    LDRH            R5, [R0,#4]
/* 0x1E74EA */    BFC.W           R4, #0xF, #0x11
/* 0x1E74EE */    MOVS            R1, #1
/* 0x1E74F0 */    ADDS            R2, R5, R4
/* 0x1E74F2 */    CMP             R2, #3
/* 0x1E74F4 */    BCC             loc_1E752E
/* 0x1E74F6 */    MOV             R12, R6
/* 0x1E74F8 */    MOV.W           R1, #0xFFFFFFFF
/* 0x1E74FC */    LSRS            R6, R4, #1
/* 0x1E74FE */    CMP             R6, #1
/* 0x1E7500 */    MOV.W           R3, #1
/* 0x1E7504 */    MOV.W           R6, R5,LSR#1
/* 0x1E7508 */    IT HI
/* 0x1E750A */    LSRHI           R3, R4, #1
/* 0x1E750C */    CMP             R6, #1
/* 0x1E750E */    MOV.W           R2, #1
/* 0x1E7512 */    SUB.W           R1, R1, #1
/* 0x1E7516 */    IT HI
/* 0x1E7518 */    LSRHI           R2, R5, #1
/* 0x1E751A */    MOV             R4, R3
/* 0x1E751C */    ADDS            R6, R2, R3
/* 0x1E751E */    MOV             R5, R2
/* 0x1E7520 */    CMP             R6, #2
/* 0x1E7522 */    BHI             loc_1E74FC
/* 0x1E7524 */    CMP             R1, #0
/* 0x1E7526 */    BEQ.W           loc_1E768E
/* 0x1E752A */    NEGS            R1, R1
/* 0x1E752C */    MOV             R6, R12
/* 0x1E752E */    LDRH.W          R12, [R0,#2]
/* 0x1E7532 */    BFC.W           R6, #0xF, #0x11
/* 0x1E7536 */    LDRH.W          LR, [R0,#4]
/* 0x1E753A */    MOVW            R0, #0x8033
/* 0x1E753E */    SUB.W           R0, R12, R0
/* 0x1E7542 */    STR             R0, [SP,#0x28+var_24]
/* 0x1E7544 */    MOVW            R0, #0x83F0
/* 0x1E7548 */    MOVS            R2, #0
/* 0x1E754A */    SUB.W           R0, R12, R0
/* 0x1E754E */    STR             R0, [SP,#0x28+var_28]
/* 0x1E7550 */    MOVW            R0, #0x83F2
/* 0x1E7554 */    MOVW            R9, #0x83F1
/* 0x1E7558 */    SUB.W           R0, R12, R0
/* 0x1E755C */    STR             R0, [SP,#0x28+var_20]
/* 0x1E755E */    MOVS            R0, #0
/* 0x1E7560 */    MOV             R4, R6
/* 0x1E7562 */    LSR.W           R6, R4, R2
/* 0x1E7566 */    CMP             R6, #1
/* 0x1E7568 */    MOV.W           R11, #1
/* 0x1E756C */    LSR.W           R5, LR, R2
/* 0x1E7570 */    IT GT
/* 0x1E7572 */    MOVGT           R11, R6
/* 0x1E7574 */    CMP             R5, #1
/* 0x1E7576 */    MOV.W           R8, #1
/* 0x1E757A */    MOV.W           R10, #0
/* 0x1E757E */    IT GT
/* 0x1E7580 */    MOVGT           R8, R5
/* 0x1E7582 */    CMP             R12, R9
/* 0x1E7584 */    BGT             loc_1E75A8
/* 0x1E7586 */    MOVW            R3, #0x8032
/* 0x1E758A */    CMP             R12, R3
/* 0x1E758C */    BGT             loc_1E75EC
/* 0x1E758E */    MOVW            R3, #0x1401
/* 0x1E7592 */    CMP             R12, R3
/* 0x1E7594 */    BEQ             loc_1E7638
/* 0x1E7596 */    MOVW            R3, #0x1909
/* 0x1E759A */    CMP             R12, R3
/* 0x1E759C */    BEQ             loc_1E7646
/* 0x1E759E */    MOVW            R3, #0x190A
/* 0x1E75A2 */    CMP             R12, R3
/* 0x1E75A4 */    BEQ             loc_1E7600
/* 0x1E75A6 */    B               loc_1E767C
/* 0x1E75A8 */    SUB.W           R9, R12, #0x8C00; switch 4 cases
/* 0x1E75AC */    MOV             R3, LR
/* 0x1E75AE */    MOV             LR, R4
/* 0x1E75B0 */    CMP.W           R9, #3
/* 0x1E75B4 */    BHI             def_1E75B6; jumptable 001E75B6 default case
/* 0x1E75B6 */    TBB.W           [PC,R9]; switch jump
/* 0x1E75BA */    DCB 2; jump table for switch statement
/* 0x1E75BB */    DCB 0x2A
/* 0x1E75BC */    DCB 2
/* 0x1E75BD */    DCB 0x2A
/* 0x1E75BE */    CMP.W           R8, #8; jumptable 001E75B6 cases 35840,35842
/* 0x1E75C2 */    MOV.W           R4, #0x20 ; ' '
/* 0x1E75C6 */    IT GT
/* 0x1E75C8 */    LSLGT           R4, R5, #2
/* 0x1E75CA */    B               loc_1E761A
/* 0x1E75CC */    LDR             R4, [SP,#0x28+var_20]; jumptable 001E75B6 default case
/* 0x1E75CE */    CMP             R4, #2
/* 0x1E75D0 */    BCS             loc_1E764C
/* 0x1E75D2 */    CMP.W           R8, #4
/* 0x1E75D6 */    MOV.W           R4, #4
/* 0x1E75DA */    IT LE
/* 0x1E75DC */    MOVLE           R5, R4
/* 0x1E75DE */    CMP.W           R11, #4
/* 0x1E75E2 */    IT LE
/* 0x1E75E4 */    MOVLE           R6, R4
/* 0x1E75E6 */    MUL.W           R10, R6, R5
/* 0x1E75EA */    B               loc_1E762E
/* 0x1E75EC */    LDR             R3, [SP,#0x28+var_24]
/* 0x1E75EE */    CMP             R3, #2
/* 0x1E75F0 */    BCC             loc_1E7600
/* 0x1E75F2 */    LDR             R3, [SP,#0x28+var_28]
/* 0x1E75F4 */    CMP             R3, #2
/* 0x1E75F6 */    BCC             loc_1E765C
/* 0x1E75F8 */    MOVW            R3, #0x8363
/* 0x1E75FC */    CMP             R12, R3
/* 0x1E75FE */    BNE             loc_1E767C
/* 0x1E7600 */    MOV             R6, R4
/* 0x1E7602 */    MUL.W           R4, R8, R11
/* 0x1E7606 */    MOV.W           R10, R4,LSL#1
/* 0x1E760A */    MOV             R4, R6
/* 0x1E760C */    B               loc_1E767C
/* 0x1E760E */    CMP.W           R8, #0x10; jumptable 001E75B6 cases 35841,35843
/* 0x1E7612 */    MOV.W           R4, #0x20 ; ' '
/* 0x1E7616 */    IT GT
/* 0x1E7618 */    LSLGT           R4, R5, #1
/* 0x1E761A */    CMP.W           R11, #8
/* 0x1E761E */    MOV.W           R5, #8
/* 0x1E7622 */    IT LE
/* 0x1E7624 */    MOVLE           R6, R5
/* 0x1E7626 */    MULS            R4, R6
/* 0x1E7628 */    ADDS            R4, #7
/* 0x1E762A */    MOV.W           R10, R4,LSR#3
/* 0x1E762E */    MOV             R4, LR
/* 0x1E7630 */    MOVW            R9, #0x83F1
/* 0x1E7634 */    MOV             LR, R3
/* 0x1E7636 */    B               loc_1E767C
/* 0x1E7638 */    MOV             R6, R4
/* 0x1E763A */    MUL.W           R4, R8, R11
/* 0x1E763E */    MOV.W           R10, R4,LSL#2
/* 0x1E7642 */    MOV             R4, R6
/* 0x1E7644 */    B               loc_1E767C
/* 0x1E7646 */    MUL.W           R10, R11, R8
/* 0x1E764A */    B               loc_1E767C
/* 0x1E764C */    MOVW            R4, #0x8D64
/* 0x1E7650 */    CMP             R12, R4
/* 0x1E7652 */    MOV             R4, LR
/* 0x1E7654 */    MOVW            R9, #0x83F1
/* 0x1E7658 */    MOV             LR, R3
/* 0x1E765A */    BNE             loc_1E767C
/* 0x1E765C */    CMP.W           R8, #4
/* 0x1E7660 */    MOV.W           R3, #4
/* 0x1E7664 */    IT LE
/* 0x1E7666 */    MOVLE           R5, R3
/* 0x1E7668 */    CMP.W           R11, #4
/* 0x1E766C */    IT LE
/* 0x1E766E */    MOVLE           R6, R3
/* 0x1E7670 */    MOV             R3, R4
/* 0x1E7672 */    MUL.W           R4, R6, R5
/* 0x1E7676 */    MOV.W           R10, R4,LSR#1
/* 0x1E767A */    MOV             R4, R3
/* 0x1E767C */    ADDS            R2, #1
/* 0x1E767E */    ADD             R0, R10
/* 0x1E7680 */    CMP             R1, R2
/* 0x1E7682 */    BNE.W           loc_1E7562
/* 0x1E7686 */    ADD             SP, SP, #0xC
/* 0x1E7688 */    POP.W           {R8-R11}
/* 0x1E768C */    POP             {R4-R7,PC}
/* 0x1E768E */    MOVS            R0, #0
/* 0x1E7690 */    B               loc_1E7686
