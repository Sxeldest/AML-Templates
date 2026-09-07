; =========================================================================
; Full Function Name : _ZNK13CPedAttractor13GetTaskForPedEP4CPed
; Start Address       : 0x4A86F0
; End Address         : 0x4A8770
; =========================================================================

/* 0x4A86F0 */    PUSH            {R4,R5,R7,LR}
/* 0x4A86F2 */    ADD             R7, SP, #8
/* 0x4A86F4 */    LDR             R2, [R0,#0x28]
/* 0x4A86F6 */    CMP             R2, #1
/* 0x4A86F8 */    BLT             loc_4A8712
/* 0x4A86FA */    LDR             R0, [R0,#0x2C]
/* 0x4A86FC */    ADD.W           R5, R0, #0x10
/* 0x4A8700 */    MOVS            R0, #0
/* 0x4A8702 */    LDR.W           R3, [R5,#-0x10]
/* 0x4A8706 */    CMP             R3, R1
/* 0x4A8708 */    BEQ             loc_4A8718
/* 0x4A870A */    ADDS            R0, #1
/* 0x4A870C */    ADDS            R5, #0x14
/* 0x4A870E */    CMP             R0, R2
/* 0x4A8710 */    BLT             loc_4A8702
/* 0x4A8712 */    MOVS            R4, #0
/* 0x4A8714 */    MOV             R0, R4
/* 0x4A8716 */    POP             {R4,R5,R7,PC}
/* 0x4A8718 */    LDRB            R0, [R5]
/* 0x4A871A */    LDR.W           R4, [R5,#-0xC]
/* 0x4A871E */    CBZ             R0, loc_4A8728
/* 0x4A8720 */    MOVS            R0, #1
/* 0x4A8722 */    STRB            R0, [R5]
/* 0x4A8724 */    MOV             R0, R4
/* 0x4A8726 */    POP             {R4,R5,R7,PC}
/* 0x4A8728 */    LDR             R0, =(_ZN13CPedAttractor8ms_tasksE_ptr - 0x4A872E)
/* 0x4A872A */    ADD             R0, PC; _ZN13CPedAttractor8ms_tasksE_ptr
/* 0x4A872C */    LDR             R0, [R0]; CPedAttractor::ms_tasks ...
/* 0x4A872E */    LDR.W           R12, [R0,#(dword_9EE2C0 - 0x9EE2BC)]
/* 0x4A8732 */    CMP.W           R12, #0
/* 0x4A8736 */    BEQ             loc_4A8720
/* 0x4A8738 */    LDR             R0, =(_ZN13CPedAttractor8ms_tasksE_ptr - 0x4A8748)
/* 0x4A873A */    MOV             R2, #0xFFFFFFFC
/* 0x4A873E */    ADD.W           R2, R2, R12,LSL#2; n
/* 0x4A8742 */    MOVS            R3, #0
/* 0x4A8744 */    ADD             R0, PC; _ZN13CPedAttractor8ms_tasksE_ptr
/* 0x4A8746 */    LDR             R0, [R0]; CPedAttractor::ms_tasks ...
/* 0x4A8748 */    LDR             R0, [R0,#(dword_9EE2C4 - 0x9EE2BC)]; dest
/* 0x4A874A */    LDR             R1, [R0]
/* 0x4A874C */    CMP             R1, R4
/* 0x4A874E */    BEQ             loc_4A875C
/* 0x4A8750 */    ADDS            R3, #1
/* 0x4A8752 */    ADDS            R0, #4
/* 0x4A8754 */    SUBS            R2, #4
/* 0x4A8756 */    CMP             R3, R12
/* 0x4A8758 */    BCC             loc_4A874A
/* 0x4A875A */    B               loc_4A8720
/* 0x4A875C */    ADDS            R1, R0, #4; src
/* 0x4A875E */    BLX             memmove_1
/* 0x4A8762 */    LDR             R0, =(_ZN13CPedAttractor8ms_tasksE_ptr - 0x4A8768)
/* 0x4A8764 */    ADD             R0, PC; _ZN13CPedAttractor8ms_tasksE_ptr
/* 0x4A8766 */    LDR             R0, [R0]; CPedAttractor::ms_tasks ...
/* 0x4A8768 */    LDR             R1, [R0,#(dword_9EE2C0 - 0x9EE2BC)]
/* 0x4A876A */    SUBS            R1, #1
/* 0x4A876C */    STR             R1, [R0,#(dword_9EE2C0 - 0x9EE2BC)]
/* 0x4A876E */    B               loc_4A8720
