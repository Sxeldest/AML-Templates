; =========================================================================
; Full Function Name : alSourcePlayv
; Start Address       : 0x25A754
; End Address         : 0x25A8D8
; =========================================================================

/* 0x25A754 */    PUSH            {R4-R7,LR}
/* 0x25A756 */    ADD             R7, SP, #0xC
/* 0x25A758 */    PUSH.W          {R8-R10}
/* 0x25A75C */    MOV             R5, R1
/* 0x25A75E */    MOV             R6, R0
/* 0x25A760 */    BLX             j_GetContextRef
/* 0x25A764 */    MOV             R8, R0
/* 0x25A766 */    CMP.W           R8, #0
/* 0x25A76A */    BEQ             loc_25A812
/* 0x25A76C */    CMP             R6, #0
/* 0x25A76E */    BLT             loc_25A818
/* 0x25A770 */    BEQ             loc_25A78C
/* 0x25A772 */    ADD.W           R9, R8, #8
/* 0x25A776 */    MOVS            R4, #0
/* 0x25A778 */    LDR.W           R1, [R5,R4,LSL#2]
/* 0x25A77C */    MOV             R0, R9
/* 0x25A77E */    BLX             j_LookupUIntMapKey
/* 0x25A782 */    CMP             R0, #0
/* 0x25A784 */    BEQ             loc_25A850
/* 0x25A786 */    ADDS            R4, #1
/* 0x25A788 */    CMP             R4, R6
/* 0x25A78A */    BLT             loc_25A778
/* 0x25A78C */    LDR.W           R0, [R8,#0x88]
/* 0x25A790 */    MOV             R9, #0x161AC
/* 0x25A798 */    LDR.W           R1, [R0,R9]
/* 0x25A79C */    LDR             R1, [R1,#0x2C]
/* 0x25A79E */    BLX             R1
/* 0x25A7A0 */    LDRD.W          R0, R1, [R8,#0x74]
/* 0x25A7A4 */    SUBS            R0, R1, R0
/* 0x25A7A6 */    CMP             R0, R6
/* 0x25A7A8 */    BGE             loc_25A7D2
/* 0x25A7AA */    LSLS            R4, R1, #1
/* 0x25A7AC */    CMP             R4, #1
/* 0x25A7AE */    BLT             loc_25A884
/* 0x25A7B0 */    LDR.W           R0, [R8,#0x70]; ptr
/* 0x25A7B4 */    LSLS            R1, R1, #3; size
/* 0x25A7B6 */    BLX             realloc
/* 0x25A7BA */    CMP             R0, #0
/* 0x25A7BC */    BEQ             loc_25A884
/* 0x25A7BE */    LDR.W           R1, [R8,#0x74]
/* 0x25A7C2 */    STR.W           R4, [R8,#0x78]
/* 0x25A7C6 */    STR.W           R0, [R8,#0x70]
/* 0x25A7CA */    SUBS            R0, R4, R1
/* 0x25A7CC */    CMP             R0, R6
/* 0x25A7CE */    MOV             R1, R4
/* 0x25A7D0 */    BLT             loc_25A7AA
/* 0x25A7D2 */    CMP             R6, #1
/* 0x25A7D4 */    BLT             loc_25A804
/* 0x25A7D6 */    ADD.W           R4, R8, #8
/* 0x25A7DA */    MOVW            R10, #0x1012
/* 0x25A7DE */    LDR             R1, [R5]
/* 0x25A7E0 */    MOV             R0, R4
/* 0x25A7E2 */    BLX             j_LookupUIntMapKey
/* 0x25A7E6 */    LDR.W           R1, [R8,#0x6C]
/* 0x25A7EA */    CBZ             R1, loc_25A7F2
/* 0x25A7EC */    STR.W           R10, [R0,#0x84]
/* 0x25A7F0 */    B               loc_25A7FC
/* 0x25A7F2 */    MOV             R1, R8
/* 0x25A7F4 */    MOVW            R2, #0x1012
/* 0x25A7F8 */    BLX             j_SetSourceState
/* 0x25A7FC */    SUBS            R6, #1
/* 0x25A7FE */    ADD.W           R5, R5, #4
/* 0x25A802 */    BNE             loc_25A7DE
/* 0x25A804 */    LDR.W           R0, [R8,#0x88]
/* 0x25A808 */    LDR.W           R1, [R0,R9]
/* 0x25A80C */    LDR             R1, [R1,#0x30]
/* 0x25A80E */    BLX             R1
/* 0x25A810 */    B               loc_25A8CA
/* 0x25A812 */    POP.W           {R8-R10}
/* 0x25A816 */    POP             {R4-R7,PC}
/* 0x25A818 */    LDR             R0, =(TrapALError_ptr - 0x25A81E)
/* 0x25A81A */    ADD             R0, PC; TrapALError_ptr
/* 0x25A81C */    LDR             R0, [R0]; TrapALError
/* 0x25A81E */    LDRB            R0, [R0]
/* 0x25A820 */    CMP             R0, #0
/* 0x25A822 */    ITT NE
/* 0x25A824 */    MOVNE           R0, #5; sig
/* 0x25A826 */    BLXNE           raise
/* 0x25A82A */    LDREX.W         R0, [R8,#0x50]
/* 0x25A82E */    CMP             R0, #0
/* 0x25A830 */    BNE             loc_25A8C2
/* 0x25A832 */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x25A836 */    MOVW            R1, #0xA003
/* 0x25A83A */    DMB.W           ISH
/* 0x25A83E */    STREX.W         R2, R1, [R0]
/* 0x25A842 */    CMP             R2, #0
/* 0x25A844 */    BEQ             loc_25A8C6
/* 0x25A846 */    LDREX.W         R2, [R0]
/* 0x25A84A */    CMP             R2, #0
/* 0x25A84C */    BEQ             loc_25A83E
/* 0x25A84E */    B               loc_25A8C2
/* 0x25A850 */    LDR             R0, =(TrapALError_ptr - 0x25A856)
/* 0x25A852 */    ADD             R0, PC; TrapALError_ptr
/* 0x25A854 */    LDR             R0, [R0]; TrapALError
/* 0x25A856 */    LDRB            R0, [R0]
/* 0x25A858 */    CMP             R0, #0
/* 0x25A85A */    ITT NE
/* 0x25A85C */    MOVNE           R0, #5; sig
/* 0x25A85E */    BLXNE           raise
/* 0x25A862 */    LDREX.W         R0, [R8,#0x50]
/* 0x25A866 */    CBNZ            R0, loc_25A8C2
/* 0x25A868 */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x25A86C */    MOVW            R1, #0xA001
/* 0x25A870 */    DMB.W           ISH
/* 0x25A874 */    STREX.W         R2, R1, [R0]
/* 0x25A878 */    CBZ             R2, loc_25A8C6
/* 0x25A87A */    LDREX.W         R2, [R0]
/* 0x25A87E */    CMP             R2, #0
/* 0x25A880 */    BEQ             loc_25A874
/* 0x25A882 */    B               loc_25A8C2
/* 0x25A884 */    LDR.W           R0, [R8,#0x88]
/* 0x25A888 */    LDR.W           R1, [R0,R9]
/* 0x25A88C */    LDR             R1, [R1,#0x30]
/* 0x25A88E */    BLX             R1
/* 0x25A890 */    LDR             R0, =(TrapALError_ptr - 0x25A896)
/* 0x25A892 */    ADD             R0, PC; TrapALError_ptr
/* 0x25A894 */    LDR             R0, [R0]; TrapALError
/* 0x25A896 */    LDRB            R0, [R0]
/* 0x25A898 */    CMP             R0, #0
/* 0x25A89A */    ITT NE
/* 0x25A89C */    MOVNE           R0, #5; sig
/* 0x25A89E */    BLXNE           raise
/* 0x25A8A2 */    LDREX.W         R0, [R8,#0x50]
/* 0x25A8A6 */    CBNZ            R0, loc_25A8C2
/* 0x25A8A8 */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x25A8AC */    MOVW            R1, #0xA005
/* 0x25A8B0 */    DMB.W           ISH
/* 0x25A8B4 */    STREX.W         R2, R1, [R0]
/* 0x25A8B8 */    CBZ             R2, loc_25A8C6
/* 0x25A8BA */    LDREX.W         R2, [R0]
/* 0x25A8BE */    CMP             R2, #0
/* 0x25A8C0 */    BEQ             loc_25A8B4
/* 0x25A8C2 */    CLREX.W
/* 0x25A8C6 */    DMB.W           ISH
/* 0x25A8CA */    MOV             R0, R8
/* 0x25A8CC */    POP.W           {R8-R10}
/* 0x25A8D0 */    POP.W           {R4-R7,LR}
/* 0x25A8D4 */    B.W             ALCcontext_DecRef
