; =========================================================================
; Full Function Name : _ZN12CMenuManager26JumpToGenericMessageScreenEaPKcS1_
; Start Address       : 0x43192C
; End Address         : 0x431998
; =========================================================================

/* 0x43192C */    PUSH            {R4-R7,LR}
/* 0x43192E */    ADD             R7, SP, #0xC
/* 0x431930 */    PUSH.W          {R8,R9,R11}
/* 0x431934 */    MOV             R8, R3
/* 0x431936 */    MOV             R9, R2
/* 0x431938 */    MOV             R4, R1
/* 0x43193A */    MOV             R6, R0
/* 0x43193C */    BLX             j__ZN12CMenuManager17SwitchToNewScreenEa; CMenuManager::SwitchToNewScreen(signed char)
/* 0x431940 */    CMP             R4, #0x14
/* 0x431942 */    BEQ             loc_43194C
/* 0x431944 */    CMP             R4, #0x15
/* 0x431946 */    BNE             loc_431962
/* 0x431948 */    MOVS            R0, #0x10
/* 0x43194A */    B               loc_43194E
/* 0x43194C */    MOVS            R0, #1
/* 0x43194E */    LDR             R1, =(aScreens_ptr - 0x43195A)
/* 0x431950 */    MOVS            R3, #0xE2
/* 0x431952 */    LDRSB.W         R2, [R6,#0x121]
/* 0x431956 */    ADD             R1, PC; aScreens_ptr
/* 0x431958 */    LDR             R1, [R1]; "FEP_STA" ...
/* 0x43195A */    SMLABB.W        R1, R2, R3, R1
/* 0x43195E */    STRB.W          R0, [R1,#0x26]
/* 0x431962 */    LDR             R0, =(aScreens_ptr - 0x431970)
/* 0x431964 */    ADDW            R4, R6, #0x121
/* 0x431968 */    MOVS            R5, #0xE2
/* 0x43196A */    MOVS            R2, #8; size_t
/* 0x43196C */    ADD             R0, PC; aScreens_ptr
/* 0x43196E */    LDRSB.W         R1, [R4]
/* 0x431972 */    LDR             R6, [R0]; "FEP_STA" ...
/* 0x431974 */    SMLABB.W        R0, R1, R5, R6; char *
/* 0x431978 */    MOV             R1, R9; char *
/* 0x43197A */    BLX             strncpy
/* 0x43197E */    LDRSB.W         R0, [R4]
/* 0x431982 */    MOV             R1, R8; char *
/* 0x431984 */    MOVS            R2, #8; size_t
/* 0x431986 */    SMLABB.W        R0, R0, R5, R6
/* 0x43198A */    ADDS            R0, #0xB; char *
/* 0x43198C */    POP.W           {R8,R9,R11}
/* 0x431990 */    POP.W           {R4-R7,LR}
/* 0x431994 */    B.W             sub_19F770
