; =========================================================================
; Full Function Name : _ZN20CEventHandlerHistory29TakesPriorityOverCurrentEventERK6CEvent
; Start Address       : 0x37B4D8
; End Address         : 0x37B59C
; =========================================================================

/* 0x37B4D8 */    PUSH            {R4-R7,LR}
/* 0x37B4DA */    ADD             R7, SP, #0xC
/* 0x37B4DC */    PUSH.W          {R11}
/* 0x37B4E0 */    MOV             R5, R0
/* 0x37B4E2 */    MOV             R4, R1
/* 0x37B4E4 */    LDR             R1, [R5,#4]
/* 0x37B4E6 */    CBZ             R1, loc_37B4F8
/* 0x37B4E8 */    LDR             R0, [R4]
/* 0x37B4EA */    LDR             R2, [R0,#0x30]
/* 0x37B4EC */    MOV             R0, R4
/* 0x37B4EE */    POP.W           {R11}
/* 0x37B4F2 */    POP.W           {R4-R7,LR}
/* 0x37B4F6 */    BX              R2
/* 0x37B4F8 */    LDR             R0, [R5,#8]
/* 0x37B4FA */    CMP             R0, #0
/* 0x37B4FC */    BEQ.W           loc_37B590
/* 0x37B500 */    LDR             R0, [R4]
/* 0x37B502 */    LDR             R1, [R0,#8]
/* 0x37B504 */    MOV             R0, R4
/* 0x37B506 */    BLX             R1
/* 0x37B508 */    SUBS            R0, #1; switch 93 cases
/* 0x37B50A */    CMP             R0, #0x5C ; '\'
/* 0x37B50C */    BHI.W           def_37B512; jumptable 0037B512 default case, cases 7-11,14-32,34-43,45,47-55,57,58,61-66,68-73,75-92
/* 0x37B510 */    MOVS            R6, #1
/* 0x37B512 */    TBB.W           [PC,R0]; switch jump
/* 0x37B516 */    DCB 0x2F; jump table for switch statement
/* 0x37B517 */    DCB 0x2F
/* 0x37B518 */    DCB 0x2F
/* 0x37B519 */    DCB 0x2F
/* 0x37B51A */    DCB 0x2F
/* 0x37B51B */    DCB 0x2F
/* 0x37B51C */    DCB 0x41
/* 0x37B51D */    DCB 0x41
/* 0x37B51E */    DCB 0x41
/* 0x37B51F */    DCB 0x41
/* 0x37B520 */    DCB 0x41
/* 0x37B521 */    DCB 0x2F
/* 0x37B522 */    DCB 0x2F
/* 0x37B523 */    DCB 0x41
/* 0x37B524 */    DCB 0x41
/* 0x37B525 */    DCB 0x41
/* 0x37B526 */    DCB 0x41
/* 0x37B527 */    DCB 0x41
/* 0x37B528 */    DCB 0x41
/* 0x37B529 */    DCB 0x41
/* 0x37B52A */    DCB 0x41
/* 0x37B52B */    DCB 0x41
/* 0x37B52C */    DCB 0x41
/* 0x37B52D */    DCB 0x41
/* 0x37B52E */    DCB 0x41
/* 0x37B52F */    DCB 0x41
/* 0x37B530 */    DCB 0x41
/* 0x37B531 */    DCB 0x41
/* 0x37B532 */    DCB 0x41
/* 0x37B533 */    DCB 0x41
/* 0x37B534 */    DCB 0x41
/* 0x37B535 */    DCB 0x41
/* 0x37B536 */    DCB 0x2F
/* 0x37B537 */    DCB 0x41
/* 0x37B538 */    DCB 0x41
/* 0x37B539 */    DCB 0x41
/* 0x37B53A */    DCB 0x41
/* 0x37B53B */    DCB 0x41
/* 0x37B53C */    DCB 0x41
/* 0x37B53D */    DCB 0x41
/* 0x37B53E */    DCB 0x41
/* 0x37B53F */    DCB 0x41
/* 0x37B540 */    DCB 0x41
/* 0x37B541 */    DCB 0x2F
/* 0x37B542 */    DCB 0x41
/* 0x37B543 */    DCB 0x2F
/* 0x37B544 */    DCB 0x41
/* 0x37B545 */    DCB 0x41
/* 0x37B546 */    DCB 0x41
/* 0x37B547 */    DCB 0x41
/* 0x37B548 */    DCB 0x41
/* 0x37B549 */    DCB 0x41
/* 0x37B54A */    DCB 0x41
/* 0x37B54B */    DCB 0x41
/* 0x37B54C */    DCB 0x41
/* 0x37B54D */    DCB 0x2F
/* 0x37B54E */    DCB 0x41
/* 0x37B54F */    DCB 0x41
/* 0x37B550 */    DCB 0x2F
/* 0x37B551 */    DCB 0x2F
/* 0x37B552 */    DCB 0x41
/* 0x37B553 */    DCB 0x41
/* 0x37B554 */    DCB 0x41
/* 0x37B555 */    DCB 0x41
/* 0x37B556 */    DCB 0x41
/* 0x37B557 */    DCB 0x41
/* 0x37B558 */    DCB 0x2F
/* 0x37B559 */    DCB 0x41
/* 0x37B55A */    DCB 0x41
/* 0x37B55B */    DCB 0x41
/* 0x37B55C */    DCB 0x41
/* 0x37B55D */    DCB 0x41
/* 0x37B55E */    DCB 0x41
/* 0x37B55F */    DCB 0x2F
/* 0x37B560 */    DCB 0x41
/* 0x37B561 */    DCB 0x41
/* 0x37B562 */    DCB 0x41
/* 0x37B563 */    DCB 0x41
/* 0x37B564 */    DCB 0x41
/* 0x37B565 */    DCB 0x41
/* 0x37B566 */    DCB 0x41
/* 0x37B567 */    DCB 0x41
/* 0x37B568 */    DCB 0x41
/* 0x37B569 */    DCB 0x41
/* 0x37B56A */    DCB 0x41
/* 0x37B56B */    DCB 0x41
/* 0x37B56C */    DCB 0x41
/* 0x37B56D */    DCB 0x41
/* 0x37B56E */    DCB 0x41
/* 0x37B56F */    DCB 0x41
/* 0x37B570 */    DCB 0x41
/* 0x37B571 */    DCB 0x41
/* 0x37B572 */    DCB 0x2F
/* 0x37B573 */    ALIGN 2
/* 0x37B574 */    LDR             R0, [R4]; jumptable 0037B512 cases 1-6,12,13,33,44,46,56,59,60,67,74,93
/* 0x37B576 */    LDR             R1, [R5,#8]
/* 0x37B578 */    LDR             R2, [R0,#0x30]
/* 0x37B57A */    MOV             R0, R4
/* 0x37B57C */    BLX             R2
/* 0x37B57E */    MOV             R1, R0
/* 0x37B580 */    AND.W           R0, R6, R1
/* 0x37B584 */    CBNZ            R6, loc_37B592
/* 0x37B586 */    CBZ             R1, loc_37B592
/* 0x37B588 */    LDR             R1, [R5,#0xC]
/* 0x37B58A */    CMP             R1, #0
/* 0x37B58C */    BNE.W           loc_37B4E8
/* 0x37B590 */    MOVS            R0, #1
/* 0x37B592 */    POP.W           {R11}
/* 0x37B596 */    POP             {R4-R7,PC}
/* 0x37B598 */    MOVS            R6, #0; jumptable 0037B512 default case, cases 7-11,14-32,34-43,45,47-55,57,58,61-66,68-73,75-92
/* 0x37B59A */    B               loc_37B574; jumptable 0037B512 cases 1-6,12,13,33,44,46,56,59,60,67,74,93
