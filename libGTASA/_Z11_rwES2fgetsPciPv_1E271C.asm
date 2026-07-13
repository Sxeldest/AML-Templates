; =========================================================================
; Full Function Name : _Z11_rwES2fgetsPciPv
; Start Address       : 0x1E271C
; End Address         : 0x1E277A
; =========================================================================

/* 0x1E271C */    PUSH            {R4-R7,LR}
/* 0x1E271E */    ADD             R7, SP, #0xC
/* 0x1E2720 */    PUSH.W          {R8-R10}
/* 0x1E2724 */    MOV             R5, R2
/* 0x1E2726 */    MOV             R8, R0
/* 0x1E2728 */    CMP             R1, #2
/* 0x1E272A */    BLT             loc_1E2772
/* 0x1E272C */    LDR             R4, =(dword_6BD01C - 0x1E273A)
/* 0x1E272E */    SUB.W           R9, R1, #1
/* 0x1E2732 */    MOV.W           R10, #0
/* 0x1E2736 */    ADD             R4, PC; dword_6BD01C
/* 0x1E2738 */    ADD.W           R6, R8, R10
/* 0x1E273C */    MOV             R0, R5; this
/* 0x1E273E */    MOV             R1, R6; ptr
/* 0x1E2740 */    MOVS            R2, #1; n
/* 0x1E2742 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x1E2746 */    CMP             R0, #0
/* 0x1E2748 */    STR             R0, [R4]
/* 0x1E274A */    BNE             loc_1E275E
/* 0x1E274C */    LDRB            R0, [R6]
/* 0x1E274E */    CMP             R0, #0xD
/* 0x1E2750 */    BEQ             loc_1E273C
/* 0x1E2752 */    ADD.W           R10, R10, #1
/* 0x1E2756 */    CMP             R0, #0xA
/* 0x1E2758 */    BEQ             loc_1E275E
/* 0x1E275A */    CMP             R10, R9
/* 0x1E275C */    BLT             loc_1E2738
/* 0x1E275E */    MOVS            R0, #0
/* 0x1E2760 */    CMP.W           R10, #1
/* 0x1E2764 */    ITT GE
/* 0x1E2766 */    STRBGE.W        R0, [R8,R10]
/* 0x1E276A */    MOVGE           R0, R8
/* 0x1E276C */    POP.W           {R8-R10}
/* 0x1E2770 */    POP             {R4-R7,PC}
/* 0x1E2772 */    MOVS            R0, #0
/* 0x1E2774 */    POP.W           {R8-R10}
/* 0x1E2778 */    POP             {R4-R7,PC}
