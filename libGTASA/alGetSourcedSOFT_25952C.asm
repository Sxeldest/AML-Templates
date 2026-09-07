; =========================================================================
; Full Function Name : alGetSourcedSOFT
; Start Address       : 0x25952C
; End Address         : 0x25968C
; =========================================================================

/* 0x25952C */    PUSH            {R4-R7,LR}
/* 0x25952E */    ADD             R7, SP, #0xC
/* 0x259530 */    PUSH.W          {R8}
/* 0x259534 */    MOV             R8, R2
/* 0x259536 */    MOV             R6, R1
/* 0x259538 */    MOV             R5, R0
/* 0x25953A */    BLX             j_GetContextRef
/* 0x25953E */    MOV             R4, R0
/* 0x259540 */    CMP             R4, #0
/* 0x259542 */    BEQ.W           loc_2595A8
/* 0x259546 */    ADD.W           R0, R4, #8
/* 0x25954A */    MOV             R1, R5
/* 0x25954C */    BLX             j_LookupUIntMapKey
/* 0x259550 */    CMP             R0, #0
/* 0x259552 */    BEQ             loc_2595AE
/* 0x259554 */    CMP.W           R8, #0
/* 0x259558 */    BEQ.W           loc_2595E6
/* 0x25955C */    CMP.W           R6, #0xC000
/* 0x259560 */    BGE.W           loc_25961A
/* 0x259564 */    MOVW            R1, #0x1001
/* 0x259568 */    SUBS            R1, R6, R1
/* 0x25956A */    CMP             R1, #0x32 ; '2'; switch 51 cases
/* 0x25956C */    BHI.W           def_259570; jumptable 00259570 default case
/* 0x259570 */    TBB.W           [PC,R1]; switch jump
/* 0x259574 */    DCB 0x5E; jump table for switch statement
/* 0x259575 */    DCB 0x5E
/* 0x259576 */    DCB 0x5E
/* 0x259577 */    DCB 0x68
/* 0x259578 */    DCB 0x68
/* 0x259579 */    DCB 0x68
/* 0x25957A */    DCB 0x5E
/* 0x25957B */    DCB 0x68
/* 0x25957C */    DCB 0x5E
/* 0x25957D */    DCB 0x5E
/* 0x25957E */    DCB 0x68
/* 0x25957F */    DCB 0x68
/* 0x259580 */    DCB 0x5E
/* 0x259581 */    DCB 0x5E
/* 0x259582 */    DCB 0x68
/* 0x259583 */    DCB 0x5E
/* 0x259584 */    DCB 0x68
/* 0x259585 */    DCB 0x68
/* 0x259586 */    DCB 0x68
/* 0x259587 */    DCB 0x68
/* 0x259588 */    DCB 0x5E
/* 0x259589 */    DCB 0x5E
/* 0x25958A */    DCB 0x68
/* 0x25958B */    DCB 0x68
/* 0x25958C */    DCB 0x68
/* 0x25958D */    DCB 0x68
/* 0x25958E */    DCB 0x68
/* 0x25958F */    DCB 0x68
/* 0x259590 */    DCB 0x68
/* 0x259591 */    DCB 0x68
/* 0x259592 */    DCB 0x68
/* 0x259593 */    DCB 0x5E
/* 0x259594 */    DCB 0x5E
/* 0x259595 */    DCB 0x5E
/* 0x259596 */    DCB 0x5E
/* 0x259597 */    DCB 0x5E
/* 0x259598 */    DCB 0x5E
/* 0x259599 */    DCB 0x5E
/* 0x25959A */    DCB 0x5E
/* 0x25959B */    DCB 0x68
/* 0x25959C */    DCB 0x68
/* 0x25959D */    DCB 0x68
/* 0x25959E */    DCB 0x68
/* 0x25959F */    DCB 0x68
/* 0x2595A0 */    DCB 0x68
/* 0x2595A1 */    DCB 0x68
/* 0x2595A2 */    DCB 0x68
/* 0x2595A3 */    DCB 0x68
/* 0x2595A4 */    DCB 0x68
/* 0x2595A5 */    DCB 0x68
/* 0x2595A6 */    DCB 0x5E
/* 0x2595A7 */    ALIGN 2
/* 0x2595A8 */    POP.W           {R8}
/* 0x2595AC */    POP             {R4-R7,PC}
/* 0x2595AE */    LDR             R0, =(TrapALError_ptr - 0x2595B4)
/* 0x2595B0 */    ADD             R0, PC; TrapALError_ptr
/* 0x2595B2 */    LDR             R0, [R0]; TrapALError
/* 0x2595B4 */    LDRB            R0, [R0]
/* 0x2595B6 */    CMP             R0, #0
/* 0x2595B8 */    ITT NE
/* 0x2595BA */    MOVNE           R0, #5; sig
/* 0x2595BC */    BLXNE           raise
/* 0x2595C0 */    LDREX.W         R0, [R4,#0x50]
/* 0x2595C4 */    CMP             R0, #0
/* 0x2595C6 */    BNE             loc_259676
/* 0x2595C8 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x2595CC */    MOVW            R1, #0xA001
/* 0x2595D0 */    DMB.W           ISH
/* 0x2595D4 */    STREX.W         R2, R1, [R0]
/* 0x2595D8 */    CMP             R2, #0
/* 0x2595DA */    BEQ             loc_25967A
/* 0x2595DC */    LDREX.W         R2, [R0]
/* 0x2595E0 */    CMP             R2, #0
/* 0x2595E2 */    BEQ             loc_2595D4
/* 0x2595E4 */    B               loc_259676
/* 0x2595E6 */    LDR             R0, =(TrapALError_ptr - 0x2595EC)
/* 0x2595E8 */    ADD             R0, PC; TrapALError_ptr
/* 0x2595EA */    LDR             R0, [R0]; TrapALError
/* 0x2595EC */    LDRB            R0, [R0]
/* 0x2595EE */    CMP             R0, #0
/* 0x2595F0 */    ITT NE
/* 0x2595F2 */    MOVNE           R0, #5; sig
/* 0x2595F4 */    BLXNE           raise
/* 0x2595F8 */    LDREX.W         R0, [R4,#0x50]
/* 0x2595FC */    CBNZ            R0, loc_259676
/* 0x2595FE */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x259602 */    MOVW            R1, #0xA003
/* 0x259606 */    DMB.W           ISH
/* 0x25960A */    STREX.W         R2, R1, [R0]
/* 0x25960E */    CBZ             R2, loc_25967A
/* 0x259610 */    LDREX.W         R2, [R0]
/* 0x259614 */    CMP             R2, #0
/* 0x259616 */    BEQ             loc_25960A
/* 0x259618 */    B               loc_259676
/* 0x25961A */    SUB.W           R1, R6, #0x20000
/* 0x25961E */    SUBS            R1, #7
/* 0x259620 */    CMP             R1, #6
/* 0x259622 */    BCC             loc_259630; jumptable 00259570 cases 0-2,6,8,9,12,13,15,20,21,31-38,50
/* 0x259624 */    CMP.W           R6, #0xC000
/* 0x259628 */    IT NE
/* 0x25962A */    CMPNE.W         R6, #0xD000
/* 0x25962E */    BNE             loc_259644; jumptable 00259570 cases 3-5,7,10,11,14,16-19,22-30,39-49
/* 0x259630 */    MOV             R1, R4; jumptable 00259570 cases 0-2,6,8,9,12,13,15,20,21,31-38,50
/* 0x259632 */    MOV             R2, R6
/* 0x259634 */    MOV             R3, R8
/* 0x259636 */    BL              sub_258E98
/* 0x25963A */    B               loc_25967E
/* 0x25963C */    MOVW            R1, #0x202; jumptable 00259570 default case
/* 0x259640 */    CMP             R6, R1
/* 0x259642 */    BEQ             loc_259630; jumptable 00259570 cases 0-2,6,8,9,12,13,15,20,21,31-38,50
/* 0x259644 */    LDR             R0, =(TrapALError_ptr - 0x25964A); jumptable 00259570 cases 3-5,7,10,11,14,16-19,22-30,39-49
/* 0x259646 */    ADD             R0, PC; TrapALError_ptr
/* 0x259648 */    LDR             R0, [R0]; TrapALError
/* 0x25964A */    LDRB            R0, [R0]
/* 0x25964C */    CMP             R0, #0
/* 0x25964E */    ITT NE
/* 0x259650 */    MOVNE           R0, #5; sig
/* 0x259652 */    BLXNE           raise
/* 0x259656 */    LDREX.W         R0, [R4,#0x50]
/* 0x25965A */    CBNZ            R0, loc_259676
/* 0x25965C */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x259660 */    MOVW            R1, #0xA002
/* 0x259664 */    DMB.W           ISH
/* 0x259668 */    STREX.W         R2, R1, [R0]
/* 0x25966C */    CBZ             R2, loc_25967A
/* 0x25966E */    LDREX.W         R2, [R0]
/* 0x259672 */    CMP             R2, #0
/* 0x259674 */    BEQ             loc_259668
/* 0x259676 */    CLREX.W
/* 0x25967A */    DMB.W           ISH
/* 0x25967E */    MOV             R0, R4
/* 0x259680 */    POP.W           {R8}
/* 0x259684 */    POP.W           {R4-R7,LR}
/* 0x259688 */    B.W             ALCcontext_DecRef
