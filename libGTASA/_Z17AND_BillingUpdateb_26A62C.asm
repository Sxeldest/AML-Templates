; =========================================================================
; Full Function Name : _Z17AND_BillingUpdateb
; Start Address       : 0x26A62C
; End Address         : 0x26A6E0
; =========================================================================

/* 0x26A62C */    LDR             R1, =(byte_6D7110 - 0x26A632)
/* 0x26A62E */    ADD             R1, PC; byte_6D7110
/* 0x26A630 */    LDRB            R1, [R1]
/* 0x26A632 */    CMP             R1, #0
/* 0x26A634 */    IT NE
/* 0x26A636 */    CMPNE           R0, #1
/* 0x26A638 */    BNE             locret_26A6DE
/* 0x26A63A */    LDR             R1, =(byte_6D7111 - 0x26A642)
/* 0x26A63C */    LDR             R2, =(byte_6D7110 - 0x26A644)
/* 0x26A63E */    ADD             R1, PC; byte_6D7111
/* 0x26A640 */    ADD             R2, PC; byte_6D7110
/* 0x26A642 */    LDRB            R1, [R1]
/* 0x26A644 */    STRB            R0, [R2]
/* 0x26A646 */    CMP             R1, #1
/* 0x26A648 */    IT NE
/* 0x26A64A */    BXNE            LR
/* 0x26A64C */    PUSH            {R4-R7,LR}
/* 0x26A64E */    ADD             R7, SP, #0x14+var_8
/* 0x26A650 */    PUSH.W          {R8-R11}
/* 0x26A654 */    SUB             SP, SP, #0xC
/* 0x26A656 */    LDR             R0, =(billingMutex_ptr - 0x26A65C)
/* 0x26A658 */    ADD             R0, PC; billingMutex_ptr
/* 0x26A65A */    LDR             R0, [R0]; billingMutex
/* 0x26A65C */    LDR             R0, [R0]; mutex
/* 0x26A65E */    BLX             pthread_mutex_lock
/* 0x26A662 */    LDR             R0, =(numItems_ptr - 0x26A668)
/* 0x26A664 */    ADD             R0, PC; numItems_ptr
/* 0x26A666 */    LDR             R0, [R0]; numItems
/* 0x26A668 */    LDR             R0, [R0]
/* 0x26A66A */    CMP             R0, #1
/* 0x26A66C */    BLT             loc_26A6C8
/* 0x26A66E */    LDR             R1, =(items_ptr - 0x26A680)
/* 0x26A670 */    ADD.W           R10, SP, #0x30+var_2C
/* 0x26A674 */    MOV.W           R8, #0
/* 0x26A678 */    MOV.W           R9, #1
/* 0x26A67C */    ADD             R1, PC; items_ptr
/* 0x26A67E */    MOVS            R4, #0
/* 0x26A680 */    MOVS            R5, #0
/* 0x26A682 */    LDR             R6, [R1]; items
/* 0x26A684 */    LDR             R1, =(numItems_ptr - 0x26A68A)
/* 0x26A686 */    ADD             R1, PC; numItems_ptr
/* 0x26A688 */    LDR.W           R11, [R1]; numItems
/* 0x26A68C */    LDR             R1, [R6]
/* 0x26A68E */    ADDS            R2, R1, R4
/* 0x26A690 */    LDRB            R3, [R2,#5]
/* 0x26A692 */    CBZ             R3, loc_26A6C0
/* 0x26A694 */    STRB.W          R8, [R2,#5]
/* 0x26A698 */    LDR             R0, [R2,#8]
/* 0x26A69A */    CMP             R0, #4
/* 0x26A69C */    BHI             loc_26A6AE
/* 0x26A69E */    LSL.W           R3, R9, R0
/* 0x26A6A2 */    TST.W           R3, #0x13
/* 0x26A6A6 */    ITE EQ
/* 0x26A6A8 */    MOVEQ           R3, #0
/* 0x26A6AA */    MOVNE           R3, #1
/* 0x26A6AC */    STRB            R3, [R2,#4]
/* 0x26A6AE */    STR             R0, [SP,#0x30+var_28]
/* 0x26A6B0 */    LDR             R0, [R1,R4]
/* 0x26A6B2 */    MOV             R1, R10
/* 0x26A6B4 */    STR             R0, [SP,#0x30+var_2C]
/* 0x26A6B6 */    MOVS            R0, #0xB
/* 0x26A6B8 */    BLX             j__Z19OS_ApplicationEvent11OSEventTypePv; OS_ApplicationEvent(OSEventType,void *)
/* 0x26A6BC */    LDR.W           R0, [R11]
/* 0x26A6C0 */    ADDS            R5, #1
/* 0x26A6C2 */    ADDS            R4, #0xC
/* 0x26A6C4 */    CMP             R5, R0
/* 0x26A6C6 */    BLT             loc_26A68C
/* 0x26A6C8 */    LDR             R0, =(billingMutex_ptr - 0x26A6CE)
/* 0x26A6CA */    ADD             R0, PC; billingMutex_ptr
/* 0x26A6CC */    LDR             R0, [R0]; billingMutex
/* 0x26A6CE */    LDR             R0, [R0]; mutex
/* 0x26A6D0 */    BLX             pthread_mutex_unlock
/* 0x26A6D4 */    ADD             SP, SP, #0xC
/* 0x26A6D6 */    POP.W           {R8-R11}
/* 0x26A6DA */    POP.W           {R4-R7,LR}
/* 0x26A6DE */    BX              LR
