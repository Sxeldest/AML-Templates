; =========================================================================
; Full Function Name : _ZN19CAnimBlendHierarchy10MoveMemoryEv
; Start Address       : 0x38A812
; End Address         : 0x38A89E
; =========================================================================

/* 0x38A812 */    PUSH            {R4-R7,LR}
/* 0x38A814 */    ADD             R7, SP, #0xC
/* 0x38A816 */    PUSH.W          {R8}
/* 0x38A81A */    MOV             R8, R0
/* 0x38A81C */    LDR.W           R0, [R8,#4]; this
/* 0x38A820 */    CBZ             R0, loc_38A892
/* 0x38A822 */    LDRB            R1, [R0,#4]
/* 0x38A824 */    LSLS            R1, R1, #0x1C; void *
/* 0x38A826 */    BMI             loc_38A85C
/* 0x38A828 */    LDRSH.W         R1, [R8,#8]
/* 0x38A82C */    CMP             R1, #1
/* 0x38A82E */    BLT             loc_38A892
/* 0x38A830 */    BLX             j__ZN18CAnimBlendSequence10MoveMemoryEv; CAnimBlendSequence::MoveMemory(void)
/* 0x38A834 */    MOV             R5, R0
/* 0x38A836 */    LDRSH.W         R0, [R8,#8]
/* 0x38A83A */    CMP             R0, #2
/* 0x38A83C */    BLT             loc_38A894
/* 0x38A83E */    MOVS            R6, #1
/* 0x38A840 */    MOVS            R4, #0xC
/* 0x38A842 */    LDR.W           R0, [R8,#4]
/* 0x38A846 */    ADD             R0, R4; this
/* 0x38A848 */    BLX             j__ZN18CAnimBlendSequence10MoveMemoryEv; CAnimBlendSequence::MoveMemory(void)
/* 0x38A84C */    ORRS            R5, R0
/* 0x38A84E */    LDRSH.W         R0, [R8,#8]
/* 0x38A852 */    ADDS            R6, #1
/* 0x38A854 */    ADDS            R4, #0xC
/* 0x38A856 */    CMP             R6, R0
/* 0x38A858 */    BLT             loc_38A842
/* 0x38A85A */    B               loc_38A894
/* 0x38A85C */    LDR             R5, [R0,#8]
/* 0x38A85E */    CBZ             R5, loc_38A892
/* 0x38A860 */    MOV             R0, R5; this
/* 0x38A862 */    BLX             j__ZN10CMemoryMgr10MoveMemoryEPv; CMemoryMgr::MoveMemory(void *)
/* 0x38A866 */    CMP             R5, R0
/* 0x38A868 */    BEQ             loc_38A892
/* 0x38A86A */    LDRSH.W         R1, [R8,#8]
/* 0x38A86E */    CMP             R1, #1
/* 0x38A870 */    BLT             loc_38A88E
/* 0x38A872 */    SUBS            R0, R0, R5
/* 0x38A874 */    MOVS            R1, #0
/* 0x38A876 */    MOVS            R2, #8
/* 0x38A878 */    LDR.W           R3, [R8,#4]
/* 0x38A87C */    ADDS            R1, #1
/* 0x38A87E */    LDR             R6, [R3,R2]
/* 0x38A880 */    ADD             R6, R0
/* 0x38A882 */    STR             R6, [R3,R2]
/* 0x38A884 */    ADDS            R2, #0xC
/* 0x38A886 */    LDRSH.W         R3, [R8,#8]
/* 0x38A88A */    CMP             R1, R3
/* 0x38A88C */    BLT             loc_38A878
/* 0x38A88E */    MOVS            R5, #1
/* 0x38A890 */    B               loc_38A894
/* 0x38A892 */    MOVS            R5, #0
/* 0x38A894 */    AND.W           R0, R5, #1
/* 0x38A898 */    POP.W           {R8}
/* 0x38A89C */    POP             {R4-R7,PC}
