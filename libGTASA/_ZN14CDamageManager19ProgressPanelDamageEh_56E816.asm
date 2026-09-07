; =========================================================================
; Full Function Name : _ZN14CDamageManager19ProgressPanelDamageEh
; Start Address       : 0x56E816
; End Address         : 0x56E86C
; =========================================================================

/* 0x56E816 */    PUSH            {R4-R7,LR}
/* 0x56E818 */    ADD             R7, SP, #0xC
/* 0x56E81A */    PUSH.W          {R8}
/* 0x56E81E */    MOV             R8, R0
/* 0x56E820 */    MOV             R5, R1
/* 0x56E822 */    LDR.W           R0, [R8,#0x14]
/* 0x56E826 */    LSLS            R1, R5, #2
/* 0x56E828 */    UXTB            R6, R1
/* 0x56E82A */    LSRS            R0, R6
/* 0x56E82C */    AND.W           R4, R0, #0xF
/* 0x56E830 */    CMP             R4, #3
/* 0x56E832 */    BEQ             loc_56E864
/* 0x56E834 */    CMP             R4, #2
/* 0x56E836 */    BNE             loc_56E844
/* 0x56E838 */    BLX             rand
/* 0x56E83C */    CMP             R5, #4
/* 0x56E83E */    BNE             loc_56E860
/* 0x56E840 */    LSLS            R0, R0, #0x1F
/* 0x56E842 */    BNE             loc_56E864
/* 0x56E844 */    MOVS            R1, #0xF
/* 0x56E846 */    LDR.W           R0, [R8,#0x14]
/* 0x56E84A */    LSLS            R1, R6
/* 0x56E84C */    BICS            R0, R1
/* 0x56E84E */    ADDS            R1, R4, #1
/* 0x56E850 */    LSLS            R1, R6
/* 0x56E852 */    ORRS            R0, R1
/* 0x56E854 */    STR.W           R0, [R8,#0x14]
/* 0x56E858 */    MOVS            R0, #1
/* 0x56E85A */    POP.W           {R8}
/* 0x56E85E */    POP             {R4-R7,PC}
/* 0x56E860 */    LSLS            R0, R0, #0x1D
/* 0x56E862 */    BEQ             loc_56E844
/* 0x56E864 */    MOVS            R0, #0
/* 0x56E866 */    POP.W           {R8}
/* 0x56E86A */    POP             {R4-R7,PC}
