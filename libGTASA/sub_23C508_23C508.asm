; =========================================================================
; Full Function Name : sub_23C508
; Start Address       : 0x23C508
; End Address         : 0x23C770
; =========================================================================

/* 0x23C508 */    PUSH            {R4-R7,LR}
/* 0x23C50A */    ADD             R7, SP, #0xC
/* 0x23C50C */    PUSH.W          {R8-R11}
/* 0x23C510 */    SUB.W           SP, SP, #0x1020
/* 0x23C514 */    SUB             SP, SP, #0xC
/* 0x23C516 */    MOV             R10, R0
/* 0x23C518 */    LDR             R0, =(__stack_chk_guard_ptr - 0x23C522)
/* 0x23C51A */    STR             R1, [SP,#0x1048+var_1030]
/* 0x23C51C */    MOV             R9, R2
/* 0x23C51E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x23C520 */    MOVW            R3, #0xB32C
/* 0x23C524 */    MOVW            R2, #0xB328
/* 0x23C528 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x23C52A */    LDR             R0, [R0]
/* 0x23C52C */    STR.W           R0, [R7,#var_24]
/* 0x23C530 */    LDR.W           R0, [R10,R3]
/* 0x23C534 */    ADD             R3, R10
/* 0x23C536 */    LDR.W           R1, [R10,R2]
/* 0x23C53A */    STR             R3, [SP,#0x1048+var_102C]
/* 0x23C53C */    SUBS            R6, R1, R0
/* 0x23C53E */    MOVW            R3, #0xB320
/* 0x23C542 */    CMP             R6, R9
/* 0x23C544 */    ADD             R3, R10
/* 0x23C546 */    STR             R3, [SP,#0x1048+var_1028]
/* 0x23C548 */    BGE.W           loc_23C666
/* 0x23C54C */    SUB.W           R1, R9, R1
/* 0x23C550 */    MOV             R5, R9
/* 0x23C552 */    ADD.W           R9, R1, R0
/* 0x23C556 */    LDR             R0, =(off_677664 - 0x23C560)
/* 0x23C558 */    ADD             R2, R10
/* 0x23C55A */    STR             R2, [SP,#0x1048+var_1038]
/* 0x23C55C */    ADD             R0, PC; off_677664
/* 0x23C55E */    MOVW            R2, #0xB338
/* 0x23C562 */    ADD             R2, R10
/* 0x23C564 */    STR             R2, [SP,#0x1048+var_1034]
/* 0x23C566 */    LDR             R0, [R0]
/* 0x23C568 */    MOVW            R2, #0xB33C
/* 0x23C56C */    STR             R0, [SP,#0x1048+var_103C]
/* 0x23C56E */    ADD.W           R4, R10, R2
/* 0x23C572 */    LDR             R0, =(off_677664 - 0x23C582)
/* 0x23C574 */    MOVW            R2, #0xB31C
/* 0x23C578 */    ADD.W           R8, R10, R2
/* 0x23C57C */    ADD             R6, SP, #0x1048+var_1024
/* 0x23C57E */    ADD             R0, PC; off_677664
/* 0x23C580 */    LDR             R0, [R0]
/* 0x23C582 */    STR             R0, [SP,#0x1048+var_1044]
/* 0x23C584 */    LDR             R0, =(off_677664 - 0x23C58A)
/* 0x23C586 */    ADD             R0, PC; off_677664
/* 0x23C588 */    LDR             R0, [R0]
/* 0x23C58A */    STR             R0, [SP,#0x1048+var_1040]
/* 0x23C58C */    B               loc_23C648
/* 0x23C58E */    LDR.W           R3, [R8]
/* 0x23C592 */    MOV             R0, R10
/* 0x23C594 */    MOV             R1, R6
/* 0x23C596 */    MOV.W           R2, #0x1000
/* 0x23C59A */    BLX             R3
/* 0x23C59C */    MOV             R11, R0
/* 0x23C59E */    CMP.W           R11, #0xFFFFFFFF
/* 0x23C5A2 */    BLE             loc_23C5C8
/* 0x23C5A4 */    CMP.W           R11, #0
/* 0x23C5A8 */    BEQ             loc_23C5E2
/* 0x23C5AA */    LDR             R0, [SP,#0x1048+var_1028]; int
/* 0x23C5AC */    MOV             R1, R6; void *
/* 0x23C5AE */    MOV             R2, R11; size_t
/* 0x23C5B0 */    BL              sub_2346FC
/* 0x23C5B4 */    MOV             R3, R0
/* 0x23C5B6 */    CBZ             R3, loc_23C5D8
/* 0x23C5B8 */    LDRB            R0, [R4]
/* 0x23C5BA */    LSLS            R0, R0, #0x1A
/* 0x23C5BC */    BPL             loc_23C61E
/* 0x23C5BE */    MOVS            R0, #1
/* 0x23C5C0 */    ANDS.W          R1, R0, #3
/* 0x23C5C4 */    BEQ             loc_23C648
/* 0x23C5C6 */    B               loc_23C650
/* 0x23C5C8 */    LDRB            R0, [R4]
/* 0x23C5CA */    LSLS            R0, R0, #0x1A
/* 0x23C5CC */    BPL             loc_23C604
/* 0x23C5CE */    MOVS            R0, #1
/* 0x23C5D0 */    ANDS.W          R1, R0, #3
/* 0x23C5D4 */    BEQ             loc_23C648
/* 0x23C5D6 */    B               loc_23C650
/* 0x23C5D8 */    SUB.W           R9, R9, R11
/* 0x23C5DC */    CMP.W           R11, #0x1000
/* 0x23C5E0 */    BGE             loc_23C5FA
/* 0x23C5E2 */    LDRB            R0, [R4]
/* 0x23C5E4 */    LSLS            R0, R0, #0x1A
/* 0x23C5E6 */    BMI             loc_23C5F0
/* 0x23C5E8 */    LDR             R0, [SP,#0x1048+var_1034]
/* 0x23C5EA */    LDR             R0, [R0]
/* 0x23C5EC */    CMP             R0, #3
/* 0x23C5EE */    BGE             loc_23C638
/* 0x23C5F0 */    MOVS            R0, #3
/* 0x23C5F2 */    ANDS.W          R1, R0, #3
/* 0x23C5F6 */    BEQ             loc_23C648
/* 0x23C5F8 */    B               loc_23C650
/* 0x23C5FA */    MOVS            R0, #0
/* 0x23C5FC */    ANDS.W          R1, R0, #3
/* 0x23C600 */    BEQ             loc_23C648
/* 0x23C602 */    B               loc_23C650
/* 0x23C604 */    LDR             R0, [SP,#0x1048+var_103C]
/* 0x23C606 */    MOVW            R2, #0x2E7
/* 0x23C60A */    LDR             R1, =(aCProjectsOswra_69 - 0x23C612); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x23C60C */    LDR             R0, [R0]; stream
/* 0x23C60E */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x23C610 */    BLX             fprintf
/* 0x23C614 */    MOVS            R0, #1
/* 0x23C616 */    ANDS.W          R1, R0, #3
/* 0x23C61A */    BEQ             loc_23C648
/* 0x23C61C */    B               loc_23C650
/* 0x23C61E */    LDR             R0, [SP,#0x1048+var_1040]
/* 0x23C620 */    MOVW            R2, #0x2EE
/* 0x23C624 */    LDR             R1, =(aCProjectsOswra_70 - 0x23C62C); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x23C626 */    LDR             R0, [R0]; stream
/* 0x23C628 */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x23C62A */    BLX             fprintf
/* 0x23C62E */    MOVS            R0, #1
/* 0x23C630 */    ANDS.W          R1, R0, #3
/* 0x23C634 */    BEQ             loc_23C648
/* 0x23C636 */    B               loc_23C650
/* 0x23C638 */    LDR             R0, [SP,#0x1048+var_1044]
/* 0x23C63A */    MOVS            R1, #0x16; size
/* 0x23C63C */    MOVS            R2, #1; n
/* 0x23C63E */    LDR             R3, [R0]; s
/* 0x23C640 */    ADR             R0, aNoteInputDataE; "Note: Input data end.\n"
/* 0x23C642 */    BLX             fwrite
/* 0x23C646 */    B               loc_23C5F0
/* 0x23C648 */    CMP.W           R9, #1
/* 0x23C64C */    BGE             loc_23C58E
/* 0x23C64E */    B               loc_23C654
/* 0x23C650 */    CMP             R1, #3
/* 0x23C652 */    BNE             loc_23C74A
/* 0x23C654 */    LDR             R0, [SP,#0x1048+var_102C]
/* 0x23C656 */    MOV             R9, R5
/* 0x23C658 */    LDR             R1, [SP,#0x1048+var_1038]
/* 0x23C65A */    LDR             R0, [R0]
/* 0x23C65C */    LDR             R1, [R1]
/* 0x23C65E */    SUBS            R2, R1, R0
/* 0x23C660 */    CMP             R2, R9
/* 0x23C662 */    IT LT
/* 0x23C664 */    MOVLT           R9, R2
/* 0x23C666 */    SUBS            R1, R1, R0
/* 0x23C668 */    CMP             R1, R9
/* 0x23C66A */    BGE             loc_23C682
/* 0x23C66C */    LDR             R1, [SP,#0x1048+var_102C]
/* 0x23C66E */    MOVW            R0, #0xB330
/* 0x23C672 */    LDR.W           R0, [R10,R0]
/* 0x23C676 */    MOV             R8, #0xFFFFFFF6
/* 0x23C67A */    STR             R0, [R1]
/* 0x23C67C */    CMP             R8, R9
/* 0x23C67E */    BNE             loc_23C716
/* 0x23C680 */    B               loc_23C726
/* 0x23C682 */    LDR             R1, [SP,#0x1048+var_1028]
/* 0x23C684 */    LDR             R4, [R1]
/* 0x23C686 */    CMP             R4, #0
/* 0x23C688 */    BEQ             loc_23C70E
/* 0x23C68A */    MOVS            R5, #0
/* 0x23C68C */    LDR             R1, [R4,#4]
/* 0x23C68E */    ADDS            R2, R1, R5
/* 0x23C690 */    CMP             R2, R0
/* 0x23C692 */    BGT             loc_23C69E
/* 0x23C694 */    LDR             R4, [R4,#0xC]
/* 0x23C696 */    MOV             R5, R2
/* 0x23C698 */    CMP             R4, #0
/* 0x23C69A */    BNE             loc_23C68C
/* 0x23C69C */    B               loc_23C70E
/* 0x23C69E */    CMP.W           R9, #1
/* 0x23C6A2 */    BLT             loc_23C70E
/* 0x23C6A4 */    SUBS            R0, R0, R5
/* 0x23C6A6 */    LDR             R2, [R4]
/* 0x23C6A8 */    SUBS            R6, R1, R0
/* 0x23C6AA */    MOV             R8, R9
/* 0x23C6AC */    CMP             R9, R6
/* 0x23C6AE */    ADD.W           R1, R2, R0; void *
/* 0x23C6B2 */    IT GT
/* 0x23C6B4 */    MOVGT           R8, R6
/* 0x23C6B6 */    LDR             R0, [SP,#0x1048+var_1030]; void *
/* 0x23C6B8 */    MOV             R2, R8; size_t
/* 0x23C6BA */    BLX             memcpy_1
/* 0x23C6BE */    LDR             R0, [SP,#0x1048+var_102C]
/* 0x23C6C0 */    CMP             R9, R6
/* 0x23C6C2 */    MOV             R1, R0
/* 0x23C6C4 */    LDR             R0, [R1]
/* 0x23C6C6 */    ADD             R0, R8
/* 0x23C6C8 */    STR             R0, [R1]
/* 0x23C6CA */    BLE             loc_23C712
/* 0x23C6CC */    LDR             R1, [R4,#0xC]
/* 0x23C6CE */    CBZ             R1, loc_23C712
/* 0x23C6D0 */    MOV             R6, R1
/* 0x23C6D2 */    LDR             R1, [R4,#4]
/* 0x23C6D4 */    LDRD.W          R2, R3, [R6]
/* 0x23C6D8 */    SUB.W           R4, R9, R8
/* 0x23C6DC */    ADD             R5, R1
/* 0x23C6DE */    SUBS            R1, R0, R5
/* 0x23C6E0 */    SUBS            R0, R3, R1
/* 0x23C6E2 */    ADD             R1, R2; void *
/* 0x23C6E4 */    CMP             R4, R0
/* 0x23C6E6 */    IT GT
/* 0x23C6E8 */    MOVGT           R4, R0
/* 0x23C6EA */    LDR             R0, [SP,#0x1048+var_1030]
/* 0x23C6EC */    MOV             R2, R4; size_t
/* 0x23C6EE */    ADD             R0, R8; void *
/* 0x23C6F0 */    BLX             memcpy_1
/* 0x23C6F4 */    LDR             R0, [SP,#0x1048+var_102C]
/* 0x23C6F6 */    ADD             R8, R4
/* 0x23C6F8 */    CMP             R8, R9
/* 0x23C6FA */    MOV             R1, R0
/* 0x23C6FC */    LDR             R0, [R1]
/* 0x23C6FE */    ADD             R0, R4
/* 0x23C700 */    STR             R0, [R1]
/* 0x23C702 */    BGE             loc_23C712
/* 0x23C704 */    LDR             R1, [R6,#0xC]
/* 0x23C706 */    MOV             R4, R6
/* 0x23C708 */    CMP             R1, #0
/* 0x23C70A */    BNE             loc_23C6D0
/* 0x23C70C */    B               loc_23C712
/* 0x23C70E */    MOV.W           R8, #0
/* 0x23C712 */    CMP             R8, R9
/* 0x23C714 */    BEQ             loc_23C726
/* 0x23C716 */    MOVW            R0, #0xB33C
/* 0x23C71A */    LDRB.W          R0, [R10,R0]
/* 0x23C71E */    LSLS            R0, R0, #0x1A
/* 0x23C720 */    BPL             loc_23C75A
/* 0x23C722 */    MOV.W           R9, #0xFFFFFFFF
/* 0x23C726 */    LDR             R0, =(__stack_chk_guard_ptr - 0x23C730)
/* 0x23C728 */    LDR.W           R1, [R7,#var_24]
/* 0x23C72C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x23C72E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x23C730 */    LDR             R0, [R0]
/* 0x23C732 */    SUBS            R0, R0, R1
/* 0x23C734 */    ITTTT EQ
/* 0x23C736 */    MOVEQ           R0, R9
/* 0x23C738 */    ADDEQ.W         SP, SP, #0x1020
/* 0x23C73C */    ADDEQ           SP, SP, #0xC
/* 0x23C73E */    POPEQ.W         {R8-R11}
/* 0x23C742 */    IT EQ
/* 0x23C744 */    POPEQ           {R4-R7,PC}
/* 0x23C746 */    BLX             __stack_chk_fail
/* 0x23C74A */    CMP             R0, #0
/* 0x23C74C */    BNE             loc_23C722
/* 0x23C74E */    LDR             R0, [SP,#0x1048+var_102C]
/* 0x23C750 */    MOV             R9, R5
/* 0x23C752 */    LDR             R1, [SP,#0x1048+var_1038]
/* 0x23C754 */    LDR             R0, [R0]
/* 0x23C756 */    LDR             R1, [R1]
/* 0x23C758 */    B               loc_23C666
/* 0x23C75A */    LDR             R0, =(off_677664 - 0x23C766)
/* 0x23C75C */    MOV.W           R2, #0x300
/* 0x23C760 */    LDR             R1, =(aCProjectsOswra_71 - 0x23C768); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x23C762 */    ADD             R0, PC; off_677664
/* 0x23C764 */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x23C766 */    LDR             R0, [R0]
/* 0x23C768 */    LDR             R0, [R0]; stream
/* 0x23C76A */    BLX             fprintf
/* 0x23C76E */    B               loc_23C722
