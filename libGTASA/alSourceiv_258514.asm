; =========================================================================
; Full Function Name : alSourceiv
; Start Address       : 0x258514
; End Address         : 0x258682
; =========================================================================

/* 0x258514 */    PUSH            {R4-R7,LR}
/* 0x258516 */    ADD             R7, SP, #0xC
/* 0x258518 */    PUSH.W          {R8}
/* 0x25851C */    MOV             R8, R2
/* 0x25851E */    MOV             R6, R1
/* 0x258520 */    MOV             R5, R0
/* 0x258522 */    BLX             j_GetContextRef
/* 0x258526 */    MOV             R4, R0
/* 0x258528 */    CMP             R4, #0
/* 0x25852A */    BEQ.W           loc_258590
/* 0x25852E */    ADD.W           R0, R4, #8
/* 0x258532 */    MOV             R1, R5
/* 0x258534 */    BLX             j_LookupUIntMapKey
/* 0x258538 */    CMP             R0, #0
/* 0x25853A */    BEQ             loc_258596
/* 0x25853C */    CMP.W           R8, #0
/* 0x258540 */    BEQ.W           loc_2585CE
/* 0x258544 */    CMP.W           R6, #0xC000
/* 0x258548 */    BGE.W           loc_258604
/* 0x25854C */    MOVW            R1, #0x1001
/* 0x258550 */    SUBS            R1, R6, R1
/* 0x258552 */    CMP             R1, #0x32 ; '2'; switch 51 cases
/* 0x258554 */    BHI.W           def_258558; jumptable 00258558 default case
/* 0x258558 */    TBB.W           [PC,R1]; switch jump
/* 0x25855C */    DCB 0x65; jump table for switch statement
/* 0x25855D */    DCB 0x65
/* 0x25855E */    DCB 0x6F
/* 0x25855F */    DCB 0x65
/* 0x258560 */    DCB 0x65
/* 0x258561 */    DCB 0x65
/* 0x258562 */    DCB 0x65
/* 0x258563 */    DCB 0x6F
/* 0x258564 */    DCB 0x65
/* 0x258565 */    DCB 0x6F
/* 0x258566 */    DCB 0x6F
/* 0x258567 */    DCB 0x6F
/* 0x258568 */    DCB 0x6F
/* 0x258569 */    DCB 0x6F
/* 0x25856A */    DCB 0x6F
/* 0x25856B */    DCB 0x65
/* 0x25856C */    DCB 0x6F
/* 0x25856D */    DCB 0x6F
/* 0x25856E */    DCB 0x6F
/* 0x25856F */    DCB 0x6F
/* 0x258570 */    DCB 0x65
/* 0x258571 */    DCB 0x65
/* 0x258572 */    DCB 0x6F
/* 0x258573 */    DCB 0x6F
/* 0x258574 */    DCB 0x6F
/* 0x258575 */    DCB 0x6F
/* 0x258576 */    DCB 0x6F
/* 0x258577 */    DCB 0x6F
/* 0x258578 */    DCB 0x6F
/* 0x258579 */    DCB 0x6F
/* 0x25857A */    DCB 0x6F
/* 0x25857B */    DCB 0x65
/* 0x25857C */    DCB 0x65
/* 0x25857D */    DCB 0x6F
/* 0x25857E */    DCB 0x65
/* 0x25857F */    DCB 0x65
/* 0x258580 */    DCB 0x65
/* 0x258581 */    DCB 0x65
/* 0x258582 */    DCB 0x65
/* 0x258583 */    DCB 0x6F
/* 0x258584 */    DCB 0x6F
/* 0x258585 */    DCB 0x6F
/* 0x258586 */    DCB 0x6F
/* 0x258587 */    DCB 0x6F
/* 0x258588 */    DCB 0x6F
/* 0x258589 */    DCB 0x6F
/* 0x25858A */    DCB 0x6F
/* 0x25858B */    DCB 0x6F
/* 0x25858C */    DCB 0x65
/* 0x25858D */    DCB 0x65
/* 0x25858E */    DCB 0x65
/* 0x25858F */    ALIGN 2
/* 0x258590 */    POP.W           {R8}
/* 0x258594 */    POP             {R4-R7,PC}
/* 0x258596 */    LDR             R0, =(TrapALError_ptr - 0x25859C)
/* 0x258598 */    ADD             R0, PC; TrapALError_ptr
/* 0x25859A */    LDR             R0, [R0]; TrapALError
/* 0x25859C */    LDRB            R0, [R0]
/* 0x25859E */    CMP             R0, #0
/* 0x2585A0 */    ITT NE
/* 0x2585A2 */    MOVNE           R0, #5; sig
/* 0x2585A4 */    BLXNE           raise
/* 0x2585A8 */    LDREX.W         R0, [R4,#0x50]
/* 0x2585AC */    CMP             R0, #0
/* 0x2585AE */    BNE             loc_25866C
/* 0x2585B0 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x2585B4 */    MOVW            R1, #0xA001
/* 0x2585B8 */    DMB.W           ISH
/* 0x2585BC */    STREX.W         R2, R1, [R0]
/* 0x2585C0 */    CMP             R2, #0
/* 0x2585C2 */    BEQ             loc_258670
/* 0x2585C4 */    LDREX.W         R2, [R0]
/* 0x2585C8 */    CMP             R2, #0
/* 0x2585CA */    BEQ             loc_2585BC
/* 0x2585CC */    B               loc_25866C
/* 0x2585CE */    LDR             R0, =(TrapALError_ptr - 0x2585D4)
/* 0x2585D0 */    ADD             R0, PC; TrapALError_ptr
/* 0x2585D2 */    LDR             R0, [R0]; TrapALError
/* 0x2585D4 */    LDRB            R0, [R0]
/* 0x2585D6 */    CMP             R0, #0
/* 0x2585D8 */    ITT NE
/* 0x2585DA */    MOVNE           R0, #5; sig
/* 0x2585DC */    BLXNE           raise
/* 0x2585E0 */    LDREX.W         R0, [R4,#0x50]
/* 0x2585E4 */    CMP             R0, #0
/* 0x2585E6 */    BNE             loc_25866C
/* 0x2585E8 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x2585EC */    MOVW            R1, #0xA003
/* 0x2585F0 */    DMB.W           ISH
/* 0x2585F4 */    STREX.W         R2, R1, [R0]
/* 0x2585F8 */    CBZ             R2, loc_258670
/* 0x2585FA */    LDREX.W         R2, [R0]
/* 0x2585FE */    CMP             R2, #0
/* 0x258600 */    BEQ             loc_2585F4
/* 0x258602 */    B               loc_25866C
/* 0x258604 */    SUB.W           R1, R6, #0x20000
/* 0x258608 */    SUBS            R1, #5
/* 0x25860A */    CMP             R1, #7
/* 0x25860C */    BHI             loc_25861A
/* 0x25860E */    MOVS            R2, #1
/* 0x258610 */    LSL.W           R1, R2, R1
/* 0x258614 */    TST.W           R1, #0xE3
/* 0x258618 */    BNE             loc_258626; jumptable 00258558 cases 0,1,3-6,8,15,20,21,31,32,34-38,48-50
/* 0x25861A */    CMP.W           R6, #0xC000
/* 0x25861E */    IT NE
/* 0x258620 */    CMPNE.W         R6, #0xD000
/* 0x258624 */    BNE             loc_25863A; jumptable 00258558 cases 2,7,9-14,16-19,22-30,33,39-47
/* 0x258626 */    MOV             R1, R4; jumptable 00258558 cases 0,1,3-6,8,15,20,21,31,32,34-38,48-50
/* 0x258628 */    MOV             R2, R6
/* 0x25862A */    MOV             R3, R8
/* 0x25862C */    BL              sub_2579C4
/* 0x258630 */    B               loc_258674
/* 0x258632 */    MOVW            R1, #0x202; jumptable 00258558 default case
/* 0x258636 */    CMP             R6, R1
/* 0x258638 */    BEQ             loc_258626; jumptable 00258558 cases 0,1,3-6,8,15,20,21,31,32,34-38,48-50
/* 0x25863A */    LDR             R0, =(TrapALError_ptr - 0x258640); jumptable 00258558 cases 2,7,9-14,16-19,22-30,33,39-47
/* 0x25863C */    ADD             R0, PC; TrapALError_ptr
/* 0x25863E */    LDR             R0, [R0]; TrapALError
/* 0x258640 */    LDRB            R0, [R0]
/* 0x258642 */    CMP             R0, #0
/* 0x258644 */    ITT NE
/* 0x258646 */    MOVNE           R0, #5; sig
/* 0x258648 */    BLXNE           raise
/* 0x25864C */    LDREX.W         R0, [R4,#0x50]
/* 0x258650 */    CBNZ            R0, loc_25866C
/* 0x258652 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x258656 */    MOVW            R1, #0xA002
/* 0x25865A */    DMB.W           ISH
/* 0x25865E */    STREX.W         R2, R1, [R0]
/* 0x258662 */    CBZ             R2, loc_258670
/* 0x258664 */    LDREX.W         R2, [R0]
/* 0x258668 */    CMP             R2, #0
/* 0x25866A */    BEQ             loc_25865E
/* 0x25866C */    CLREX.W
/* 0x258670 */    DMB.W           ISH
/* 0x258674 */    MOV             R0, R4
/* 0x258676 */    POP.W           {R8}
/* 0x25867A */    POP.W           {R4-R7,LR}
/* 0x25867E */    B.W             ALCcontext_DecRef
