; =========================================================================
; Full Function Name : sub_27C4F0
; Start Address       : 0x27C4F0
; End Address         : 0x27C75E
; =========================================================================

/* 0x27C4F0 */    PUSH            {R4,R5,R7,LR}
/* 0x27C4F2 */    ADD             R7, SP, #8
/* 0x27C4F4 */    MOV             R4, R0
/* 0x27C4F6 */    LDR             R0, =(byte_6DF874 - 0x27C4FC)
/* 0x27C4F8 */    ADD             R0, PC; byte_6DF874
/* 0x27C4FA */    LDRB            R0, [R0]
/* 0x27C4FC */    CMP             R0, #0
/* 0x27C4FE */    IT NE
/* 0x27C500 */    POPNE           {R4,R5,R7,PC}
/* 0x27C502 */    LDR             R5, =(dword_6D8200 - 0x27C508)
/* 0x27C504 */    ADD             R5, PC; dword_6D8200
/* 0x27C506 */    ADD.W           R0, R5, #8; mutex
/* 0x27C50A */    BLX             pthread_mutex_lock
/* 0x27C50E */    LDR             R0, [R5,#(dword_6D821C - 0x6D8200)]
/* 0x27C510 */    CMP             R0, #0
/* 0x27C512 */    BEQ             loc_27C5B0
/* 0x27C514 */    LDR             R1, =(dword_6D8200 - 0x27C51A)
/* 0x27C516 */    ADD             R1, PC; dword_6D8200
/* 0x27C518 */    LDR             R1, [R1,#(dword_6D8220 - 0x6D8200)]
/* 0x27C51A */    CMP             R1, #1
/* 0x27C51C */    BLT             loc_27C532
/* 0x27C51E */    LDR             R2, [R4]
/* 0x27C520 */    MOVS            R3, #0
/* 0x27C522 */    LDR.W           R5, [R0,R3,LSL#2]
/* 0x27C526 */    CMP             R2, R5
/* 0x27C528 */    BEQ.W           loc_27C632
/* 0x27C52C */    ADDS            R3, #1
/* 0x27C52E */    CMP             R3, R1
/* 0x27C530 */    BLT             loc_27C522
/* 0x27C532 */    LDR             R0, =(dword_6D8200 - 0x27C538)
/* 0x27C534 */    ADD             R0, PC; dword_6D8200
/* 0x27C536 */    LDRD.W          R1, R2, [R0]
/* 0x27C53A */    ADDS            R0, R1, #1
/* 0x27C53C */    UXTB            R0, R0
/* 0x27C53E */    CMP             R0, R2
/* 0x27C540 */    BNE             loc_27C58C
/* 0x27C542 */    CMP             R0, R1
/* 0x27C544 */    BEQ             loc_27C58C
/* 0x27C546 */    LDR             R2, =(dword_6D8200 - 0x27C550)
/* 0x27C548 */    ADD.W           R3, R0, R0,LSL#1
/* 0x27C54C */    ADD             R2, PC; dword_6D8200
/* 0x27C54E */    ADD.W           R2, R2, R3,LSL#3
/* 0x27C552 */    LDR             R2, [R2,#0x28]
/* 0x27C554 */    SUB.W           R12, R2, #6
/* 0x27C558 */    ADDS            R2, R1, #2
/* 0x27C55A */    CMP.W           R12, #3
/* 0x27C55E */    UXTB            R3, R2
/* 0x27C560 */    MOV             R2, R3
/* 0x27C562 */    IT HI
/* 0x27C564 */    MOVHI           R2, R0
/* 0x27C566 */    CMP             R3, R1
/* 0x27C568 */    BEQ             loc_27C586
/* 0x27C56A */    CMP.W           R12, #3
/* 0x27C56E */    BHI             loc_27C586
/* 0x27C570 */    LDR             R2, =(dword_6D8200 - 0x27C57A)
/* 0x27C572 */    ADD.W           R5, R3, R3,LSL#1
/* 0x27C576 */    ADD             R2, PC; dword_6D8200
/* 0x27C578 */    ADD.W           R2, R2, R5,LSL#3
/* 0x27C57C */    LDR             R2, [R2,#0x28]
/* 0x27C57E */    SUBS            R2, #6
/* 0x27C580 */    CMP             R2, #3
/* 0x27C582 */    MOV             R2, R3
/* 0x27C584 */    BLS             loc_27C5AE
/* 0x27C586 */    CMP             R2, R1
/* 0x27C588 */    BNE.W           loc_27C6AE
/* 0x27C58C */    LDR             R2, =(dword_6D8200 - 0x27C59A)
/* 0x27C58E */    ADD.W           R1, R1, R1,LSL#1
/* 0x27C592 */    VLD1.32         {D16-D17}, [R4]!
/* 0x27C596 */    ADD             R2, PC; dword_6D8200
/* 0x27C598 */    ADD.W           R1, R2, R1,LSL#3
/* 0x27C59C */    VLDR            D18, [R4]
/* 0x27C5A0 */    ADDS            R1, #0x28 ; '('
/* 0x27C5A2 */    VST1.32         {D16-D17}, [R1]!
/* 0x27C5A6 */    VSTR            D18, [R1]
/* 0x27C5AA */    STR             R0, [R2]
/* 0x27C5AC */    B               loc_27C6CC
/* 0x27C5AE */    B               loc_27C5AE
/* 0x27C5B0 */    LDR             R0, [R4]
/* 0x27C5B2 */    CMP             R0, #8
/* 0x27C5B4 */    BNE             loc_27C632
/* 0x27C5B6 */    LDR             R0, =(dword_6D8200 - 0x27C5BC)
/* 0x27C5B8 */    ADD             R0, PC; dword_6D8200
/* 0x27C5BA */    LDRD.W          R1, R2, [R0]
/* 0x27C5BE */    ADDS            R0, R1, #1
/* 0x27C5C0 */    UXTB            R0, R0
/* 0x27C5C2 */    CMP             R0, R2
/* 0x27C5C4 */    BNE             loc_27C60E
/* 0x27C5C6 */    CMP             R0, R1
/* 0x27C5C8 */    BEQ             loc_27C60E
/* 0x27C5CA */    LDR             R2, =(dword_6D8200 - 0x27C5D4)
/* 0x27C5CC */    ADD.W           R3, R0, R0,LSL#1
/* 0x27C5D0 */    ADD             R2, PC; dword_6D8200
/* 0x27C5D2 */    ADD.W           R2, R2, R3,LSL#3
/* 0x27C5D6 */    LDR             R2, [R2,#0x28]
/* 0x27C5D8 */    SUB.W           R12, R2, #6
/* 0x27C5DC */    ADDS            R2, R1, #2
/* 0x27C5DE */    CMP.W           R12, #3
/* 0x27C5E2 */    UXTB            R3, R2
/* 0x27C5E4 */    MOV             R2, R3
/* 0x27C5E6 */    IT HI
/* 0x27C5E8 */    MOVHI           R2, R0
/* 0x27C5EA */    CMP             R3, R1
/* 0x27C5EC */    BEQ             loc_27C60A
/* 0x27C5EE */    CMP.W           R12, #3
/* 0x27C5F2 */    BHI             loc_27C60A
/* 0x27C5F4 */    LDR             R2, =(dword_6D8200 - 0x27C5FE)
/* 0x27C5F6 */    ADD.W           R5, R3, R3,LSL#1
/* 0x27C5FA */    ADD             R2, PC; dword_6D8200
/* 0x27C5FC */    ADD.W           R2, R2, R5,LSL#3
/* 0x27C600 */    LDR             R2, [R2,#0x28]
/* 0x27C602 */    SUBS            R2, #6
/* 0x27C604 */    CMP             R2, #3
/* 0x27C606 */    MOV             R2, R3
/* 0x27C608 */    BLS             loc_27C630
/* 0x27C60A */    CMP             R2, R1
/* 0x27C60C */    BNE             loc_27C708
/* 0x27C60E */    LDR             R2, =(dword_6D8200 - 0x27C61C)
/* 0x27C610 */    ADD.W           R1, R1, R1,LSL#1
/* 0x27C614 */    VLD1.32         {D16-D17}, [R4]!
/* 0x27C618 */    ADD             R2, PC; dword_6D8200
/* 0x27C61A */    ADD.W           R1, R2, R1,LSL#3
/* 0x27C61E */    VLDR            D18, [R4]
/* 0x27C622 */    ADDS            R1, #0x28 ; '('
/* 0x27C624 */    VST1.32         {D16-D17}, [R1]!
/* 0x27C628 */    VSTR            D18, [R1]
/* 0x27C62C */    STR             R0, [R2]
/* 0x27C62E */    B               loc_27C726
/* 0x27C630 */    B               loc_27C630
/* 0x27C632 */    LDR             R0, =(dword_6D8200 - 0x27C638)
/* 0x27C634 */    ADD             R0, PC; dword_6D8200
/* 0x27C636 */    LDRD.W          R1, R2, [R0]
/* 0x27C63A */    ADDS            R0, R1, #1
/* 0x27C63C */    UXTB            R0, R0
/* 0x27C63E */    CMP             R0, R2
/* 0x27C640 */    BNE             loc_27C68A
/* 0x27C642 */    CMP             R0, R1
/* 0x27C644 */    BEQ             loc_27C68A
/* 0x27C646 */    LDR             R2, =(dword_6D8200 - 0x27C650)
/* 0x27C648 */    ADD.W           R3, R0, R0,LSL#1
/* 0x27C64C */    ADD             R2, PC; dword_6D8200
/* 0x27C64E */    ADD.W           R2, R2, R3,LSL#3
/* 0x27C652 */    LDR             R2, [R2,#0x28]
/* 0x27C654 */    SUB.W           R12, R2, #6
/* 0x27C658 */    ADDS            R2, R1, #2
/* 0x27C65A */    CMP.W           R12, #3
/* 0x27C65E */    UXTB            R3, R2
/* 0x27C660 */    MOV             R2, R3
/* 0x27C662 */    IT HI
/* 0x27C664 */    MOVHI           R2, R0
/* 0x27C666 */    CMP             R3, R1
/* 0x27C668 */    BEQ             loc_27C686
/* 0x27C66A */    CMP.W           R12, #3
/* 0x27C66E */    BHI             loc_27C686
/* 0x27C670 */    LDR             R2, =(dword_6D8200 - 0x27C67A)
/* 0x27C672 */    ADD.W           R5, R3, R3,LSL#1
/* 0x27C676 */    ADD             R2, PC; dword_6D8200
/* 0x27C678 */    ADD.W           R2, R2, R5,LSL#3
/* 0x27C67C */    LDR             R2, [R2,#0x28]
/* 0x27C67E */    SUBS            R2, #6
/* 0x27C680 */    CMP             R2, #3
/* 0x27C682 */    MOV             R2, R3
/* 0x27C684 */    BLS             loc_27C6AC
/* 0x27C686 */    CMP             R2, R1
/* 0x27C688 */    BNE             loc_27C6D2
/* 0x27C68A */    LDR             R2, =(dword_6D8200 - 0x27C698)
/* 0x27C68C */    ADD.W           R1, R1, R1,LSL#1
/* 0x27C690 */    VLD1.32         {D16-D17}, [R4]!
/* 0x27C694 */    ADD             R2, PC; dword_6D8200
/* 0x27C696 */    ADD.W           R1, R2, R1,LSL#3
/* 0x27C69A */    VLDR            D18, [R4]
/* 0x27C69E */    ADDS            R1, #0x28 ; '('
/* 0x27C6A0 */    VST1.32         {D16-D17}, [R1]!
/* 0x27C6A4 */    VSTR            D18, [R1]
/* 0x27C6A8 */    STR             R0, [R2]
/* 0x27C6AA */    B               loc_27C6F0
/* 0x27C6AC */    B               loc_27C6AC
/* 0x27C6AE */    LDR             R0, =(dword_6D8200 - 0x27C6BC)
/* 0x27C6B0 */    ADD.W           R1, R2, R2,LSL#1
/* 0x27C6B4 */    VLD1.32         {D16-D17}, [R4]!
/* 0x27C6B8 */    ADD             R0, PC; dword_6D8200
/* 0x27C6BA */    ADD.W           R0, R0, R1,LSL#3
/* 0x27C6BE */    VLDR            D18, [R4]
/* 0x27C6C2 */    ADDS            R0, #0x28 ; '('
/* 0x27C6C4 */    VST1.32         {D16-D17}, [R0]!
/* 0x27C6C8 */    VSTR            D18, [R0]
/* 0x27C6CC */    LDR             R0, =(dword_6D8200 - 0x27C6D2)
/* 0x27C6CE */    ADD             R0, PC; dword_6D8200
/* 0x27C6D0 */    B               loc_27C754
/* 0x27C6D2 */    LDR             R0, =(dword_6D8200 - 0x27C6E0)
/* 0x27C6D4 */    ADD.W           R1, R2, R2,LSL#1
/* 0x27C6D8 */    VLD1.32         {D16-D17}, [R4]!
/* 0x27C6DC */    ADD             R0, PC; dword_6D8200
/* 0x27C6DE */    ADD.W           R0, R0, R1,LSL#3
/* 0x27C6E2 */    VLDR            D18, [R4]
/* 0x27C6E6 */    ADDS            R0, #0x28 ; '('
/* 0x27C6E8 */    VST1.32         {D16-D17}, [R0]!
/* 0x27C6EC */    VSTR            D18, [R0]
/* 0x27C6F0 */    LDR             R4, =(dword_6D8200 - 0x27C6F6)
/* 0x27C6F2 */    ADD             R4, PC; dword_6D8200
/* 0x27C6F4 */    ADD.W           R0, R4, #0xC; cond
/* 0x27C6F8 */    BLX             pthread_cond_signal
/* 0x27C6FC */    ADD.W           R0, R4, #8
/* 0x27C700 */    POP.W           {R4,R5,R7,LR}
/* 0x27C704 */    B.W             j_pthread_mutex_unlock
/* 0x27C708 */    LDR             R0, =(dword_6D8200 - 0x27C716)
/* 0x27C70A */    ADD.W           R1, R2, R2,LSL#1
/* 0x27C70E */    VLD1.32         {D16-D17}, [R4]!
/* 0x27C712 */    ADD             R0, PC; dword_6D8200
/* 0x27C714 */    ADD.W           R0, R0, R1,LSL#3
/* 0x27C718 */    VLDR            D18, [R4]
/* 0x27C71C */    ADDS            R0, #0x28 ; '('
/* 0x27C71E */    VST1.32         {D16-D17}, [R0]!
/* 0x27C722 */    VSTR            D18, [R0]
/* 0x27C726 */    LDR             R4, =(dword_6D8200 - 0x27C72C)
/* 0x27C728 */    ADD             R4, PC; dword_6D8200
/* 0x27C72A */    ADD.W           R0, R4, #0xC; cond
/* 0x27C72E */    BLX             pthread_cond_signal
/* 0x27C732 */    LDRB            R0, [R4,#(byte_6D8218 - 0x6D8200)]
/* 0x27C734 */    CBZ             R0, loc_27C744
/* 0x27C736 */    LDR             R1, =(dword_6D8200 - 0x27C73C)
/* 0x27C738 */    ADD             R1, PC; dword_6D8200
/* 0x27C73A */    ADD.W           R0, R1, #0x14; cond
/* 0x27C73E */    ADDS            R1, #8; mutex
/* 0x27C740 */    BLX             pthread_cond_wait
/* 0x27C744 */    LDR             R1, =(aNvevent - 0x27C74E); "NVEvent"
/* 0x27C746 */    ADR             R2, aJavaUnblocking; "java unblocking from native handling pa"...
/* 0x27C748 */    MOVS            R0, #3; prio
/* 0x27C74A */    ADD             R1, PC; "NVEvent"
/* 0x27C74C */    BLX             __android_log_print
/* 0x27C750 */    LDR             R0, =(dword_6D8200 - 0x27C756)
/* 0x27C752 */    ADD             R0, PC; dword_6D8200
/* 0x27C754 */    ADDS            R0, #8
/* 0x27C756 */    POP.W           {R4,R5,R7,LR}
/* 0x27C75A */    B.W             j_pthread_mutex_unlock
