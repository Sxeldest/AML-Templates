; =========================================================================
; Full Function Name : _ZN11FxManager_c14FindFxSystemBPEPc
; Start Address       : 0x36D748
; End Address         : 0x36D79A
; =========================================================================

/* 0x36D748 */    PUSH            {R4,R5,R7,LR}
/* 0x36D74A */    ADD             R7, SP, #8
/* 0x36D74C */    SUB             SP, SP, #0x88
/* 0x36D74E */    MOV             R5, R0
/* 0x36D750 */    LDR             R0, =(__stack_chk_guard_ptr - 0x36D758)
/* 0x36D752 */    MOV             R4, R1
/* 0x36D754 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x36D756 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x36D758 */    LDR             R0, [R0]
/* 0x36D75A */    STR             R0, [SP,#0x90+var_C]
/* 0x36D75C */    MOV             R0, R4; this
/* 0x36D75E */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x36D762 */    MOV             R1, R0
/* 0x36D764 */    LDR             R0, [R5]
/* 0x36D766 */    CBNZ            R0, loc_36D76E
/* 0x36D768 */    B               loc_36D776
/* 0x36D76A */    LDR             R0, [R0,#4]
/* 0x36D76C */    CBZ             R0, loc_36D776
/* 0x36D76E */    LDR             R2, [R0,#8]
/* 0x36D770 */    CMP             R1, R2
/* 0x36D772 */    BNE             loc_36D76A
/* 0x36D774 */    B               loc_36D784
/* 0x36D776 */    LDR             R1, =(aCannotFindFxSy - 0x36D780); "Cannot Find Fx System Blueprint - %s"
/* 0x36D778 */    ADD             R0, SP, #0x90+var_8C
/* 0x36D77A */    MOV             R2, R4
/* 0x36D77C */    ADD             R1, PC; "Cannot Find Fx System Blueprint - %s"
/* 0x36D77E */    BL              sub_5E6BC0
/* 0x36D782 */    MOVS            R0, #0
/* 0x36D784 */    LDR             R1, =(__stack_chk_guard_ptr - 0x36D78C)
/* 0x36D786 */    LDR             R2, [SP,#0x90+var_C]
/* 0x36D788 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x36D78A */    LDR             R1, [R1]; __stack_chk_guard
/* 0x36D78C */    LDR             R1, [R1]
/* 0x36D78E */    SUBS            R1, R1, R2
/* 0x36D790 */    ITT EQ
/* 0x36D792 */    ADDEQ           SP, SP, #0x88
/* 0x36D794 */    POPEQ           {R4,R5,R7,PC}
/* 0x36D796 */    BLX             __stack_chk_fail
