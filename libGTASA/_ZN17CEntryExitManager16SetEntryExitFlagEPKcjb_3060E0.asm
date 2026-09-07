; =========================================================================
; Full Function Name : _ZN17CEntryExitManager16SetEntryExitFlagEPKcjb
; Start Address       : 0x3060E0
; End Address         : 0x306166
; =========================================================================

/* 0x3060E0 */    PUSH            {R4-R7,LR}
/* 0x3060E2 */    ADD             R7, SP, #0xC
/* 0x3060E4 */    PUSH.W          {R8-R11}
/* 0x3060E8 */    SUB             SP, SP, #0xC
/* 0x3060EA */    MOV             R11, R0
/* 0x3060EC */    LDR             R0, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x3060F6)
/* 0x3060EE */    STR             R2, [SP,#0x28+var_20]
/* 0x3060F0 */    MOV             R10, R1
/* 0x3060F2 */    ADD             R0, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
/* 0x3060F4 */    LDR             R0, [R0]; CEntryExitManager::mp_poolEntryExits ...
/* 0x3060F6 */    LDR             R0, [R0]; CEntryExitManager::mp_poolEntryExits
/* 0x3060F8 */    LDR             R1, [R0,#8]
/* 0x3060FA */    CMP             R1, #1
/* 0x3060FC */    BLT             loc_30615E
/* 0x3060FE */    SUBS            R4, R1, #1
/* 0x306100 */    LDR             R1, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x30610C)
/* 0x306102 */    MOVW            R2, #0xFFFF
/* 0x306106 */    MOVS            R5, #0
/* 0x306108 */    ADD             R1, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
/* 0x30610A */    MOVS            R6, #0x30 ; '0'
/* 0x30610C */    EOR.W           R2, R2, R10
/* 0x306110 */    STR             R2, [SP,#0x28+var_24]
/* 0x306112 */    LDR.W           R8, [R1]; CEntryExitManager::mp_poolEntryExits ...
/* 0x306116 */    B               loc_306120
/* 0x306118 */    ADDS            R5, #1
/* 0x30611A */    LDR.W           R0, [R8]; CEntryExitManager::mp_poolEntryExits
/* 0x30611E */    ADDS            R6, #0x3C ; '<'
/* 0x306120 */    LDR             R1, [R0,#4]
/* 0x306122 */    LDRSB           R1, [R1,R5]
/* 0x306124 */    CMP             R1, #0
/* 0x306126 */    BLT             loc_30613C
/* 0x306128 */    LDR.W           R9, [R0]
/* 0x30612C */    MOV             R1, R11; char *
/* 0x30612E */    MOVS            R2, #8; size_t
/* 0x306130 */    ADD.W           R0, R9, R6
/* 0x306134 */    SUBS            R0, #0x30 ; '0'; char *
/* 0x306136 */    BLX             strncasecmp
/* 0x30613A */    CBZ             R0, loc_306142
/* 0x30613C */    CMP             R4, R5
/* 0x30613E */    BNE             loc_306118
/* 0x306140 */    B               loc_30615E
/* 0x306142 */    LDR             R2, [SP,#0x28+var_20]
/* 0x306144 */    LDRH.W          R0, [R9,R6]
/* 0x306148 */    LDR             R1, [SP,#0x28+var_24]
/* 0x30614A */    CMP             R2, #0
/* 0x30614C */    AND.W           R1, R1, R0
/* 0x306150 */    IT NE
/* 0x306152 */    ORRNE.W         R1, R0, R10
/* 0x306156 */    STRH.W          R1, [R9,R6]
/* 0x30615A */    CMP             R4, R5
/* 0x30615C */    BNE             loc_306118
/* 0x30615E */    ADD             SP, SP, #0xC
/* 0x306160 */    POP.W           {R8-R11}
/* 0x306164 */    POP             {R4-R7,PC}
