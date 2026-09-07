; =========================================================================
; Full Function Name : _ZN10MobileMenu14ProcessPendingEv
; Start Address       : 0x29A5E6
; End Address         : 0x29A6A4
; =========================================================================

/* 0x29A5E6 */    PUSH            {R4-R7,LR}
/* 0x29A5E8 */    ADD             R7, SP, #0xC
/* 0x29A5EA */    PUSH.W          {R8,R9,R11}
/* 0x29A5EE */    MOV             R4, R0
/* 0x29A5F0 */    LDR             R6, [R4,#0x24]
/* 0x29A5F2 */    CMP             R6, #2
/* 0x29A5F4 */    BCC             loc_29A606
/* 0x29A5F6 */    LDRD.W          R1, R0, [R4,#0x28]
/* 0x29A5FA */    ADD.W           R2, R1, R6,LSL#2
/* 0x29A5FE */    LDR.W           R2, [R2,#-8]
/* 0x29A602 */    CMP             R0, R2
/* 0x29A604 */    BEQ             loc_29A67E
/* 0x29A606 */    LDR             R1, [R4,#0x20]
/* 0x29A608 */    ADDS            R0, R6, #1
/* 0x29A60A */    CMP             R1, R0
/* 0x29A60C */    BCS             loc_29A650
/* 0x29A60E */    MOVW            R1, #0xAAAB
/* 0x29A612 */    LSLS            R0, R0, #2
/* 0x29A614 */    MOVT            R1, #0xAAAA
/* 0x29A618 */    UMULL.W         R0, R1, R0, R1
/* 0x29A61C */    MOVS            R0, #3
/* 0x29A61E */    ADD.W           R9, R0, R1,LSR#1
/* 0x29A622 */    MOV.W           R0, R9,LSL#2; byte_count
/* 0x29A626 */    BLX             malloc
/* 0x29A62A */    LDR.W           R8, [R4,#0x28]
/* 0x29A62E */    MOV             R5, R0
/* 0x29A630 */    CMP.W           R8, #0
/* 0x29A634 */    BEQ             loc_29A648
/* 0x29A636 */    LSLS            R2, R6, #2; size_t
/* 0x29A638 */    MOV             R0, R5; void *
/* 0x29A63A */    MOV             R1, R8; void *
/* 0x29A63C */    BLX             memcpy_0
/* 0x29A640 */    MOV             R0, R8; p
/* 0x29A642 */    BLX             free
/* 0x29A646 */    LDR             R6, [R4,#0x24]
/* 0x29A648 */    STR             R5, [R4,#0x28]
/* 0x29A64A */    STR.W           R9, [R4,#0x20]
/* 0x29A64E */    B               loc_29A652
/* 0x29A650 */    LDR             R5, [R4,#0x28]
/* 0x29A652 */    LDR             R0, [R4,#0x2C]
/* 0x29A654 */    STR.W           R0, [R5,R6,LSL#2]
/* 0x29A658 */    LDR             R1, [R4,#0x24]
/* 0x29A65A */    LDR             R0, [R4,#0x2C]
/* 0x29A65C */    ADDS            R1, #1
/* 0x29A65E */    STR             R1, [R4,#0x24]
/* 0x29A660 */    LDR             R1, [R0]
/* 0x29A662 */    LDR             R1, [R1,#0x10]
/* 0x29A664 */    BLX             R1
/* 0x29A666 */    LDRB.W          R0, [R4,#0x6E]
/* 0x29A66A */    CMP             R0, #0
/* 0x29A66C */    ITT NE
/* 0x29A66E */    MOVNE           R0, #0
/* 0x29A670 */    STRBNE.W        R0, [R4,#0x6E]
/* 0x29A674 */    MOVS            R0, #0
/* 0x29A676 */    STR             R0, [R4,#0x2C]
/* 0x29A678 */    POP.W           {R8,R9,R11}
/* 0x29A67C */    POP             {R4-R7,PC}
/* 0x29A67E */    SUBS            R2, R6, #1
/* 0x29A680 */    LDR.W           R0, [R1,R2,LSL#2]
/* 0x29A684 */    STR             R2, [R4,#0x24]
/* 0x29A686 */    CMP             R0, #0
/* 0x29A688 */    BEQ             loc_29A694
/* 0x29A68A */    LDR             R1, [R0]
/* 0x29A68C */    LDR             R1, [R1,#4]
/* 0x29A68E */    BLX             R1
/* 0x29A690 */    LDRD.W          R2, R1, [R4,#0x24]
/* 0x29A694 */    ADD.W           R0, R1, R2,LSL#2
/* 0x29A698 */    LDR.W           R0, [R0,#-4]
/* 0x29A69C */    LDR             R1, [R0]
/* 0x29A69E */    LDR             R1, [R1,#0x10]
/* 0x29A6A0 */    BLX             R1
/* 0x29A6A2 */    B               loc_29A674
