; =========================================================================
; Full Function Name : _ZN17CEntryExitManager16SetEnabledByNameEPKcb
; Start Address       : 0x306064
; End Address         : 0x3060D6
; =========================================================================

/* 0x306064 */    PUSH            {R4-R7,LR}
/* 0x306066 */    ADD             R7, SP, #0xC
/* 0x306068 */    PUSH.W          {R8-R11}
/* 0x30606C */    SUB             SP, SP, #4
/* 0x30606E */    MOV             R9, R0
/* 0x306070 */    LDR             R0, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x306078)
/* 0x306072 */    MOV             R8, R1
/* 0x306074 */    ADD             R0, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
/* 0x306076 */    LDR             R0, [R0]; CEntryExitManager::mp_poolEntryExits ...
/* 0x306078 */    LDR             R0, [R0]; CEntryExitManager::mp_poolEntryExits
/* 0x30607A */    LDR             R1, [R0,#8]
/* 0x30607C */    CMP             R1, #1
/* 0x30607E */    BLT             loc_3060CE
/* 0x306080 */    SUB.W           R10, R1, #1
/* 0x306084 */    LDR             R1, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x30608E)
/* 0x306086 */    MOVS            R4, #0
/* 0x306088 */    MOVS            R5, #0x30 ; '0'
/* 0x30608A */    ADD             R1, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
/* 0x30608C */    LDR.W           R11, [R1]; CEntryExitManager::mp_poolEntryExits ...
/* 0x306090 */    B               loc_30609A
/* 0x306092 */    ADDS            R4, #1
/* 0x306094 */    LDR.W           R0, [R11]; CEntryExitManager::mp_poolEntryExits
/* 0x306098 */    ADDS            R5, #0x3C ; '<'
/* 0x30609A */    LDR             R1, [R0,#4]
/* 0x30609C */    LDRSB           R1, [R1,R4]
/* 0x30609E */    CMP             R1, #0
/* 0x3060A0 */    BLT             loc_3060B2
/* 0x3060A2 */    LDR             R6, [R0]
/* 0x3060A4 */    MOV             R1, R9; char *
/* 0x3060A6 */    MOVS            R2, #8; size_t
/* 0x3060A8 */    ADDS            R0, R6, R5
/* 0x3060AA */    SUBS            R0, #0x30 ; '0'; char *
/* 0x3060AC */    BLX             strncasecmp
/* 0x3060B0 */    CBZ             R0, loc_3060B8
/* 0x3060B2 */    CMP             R10, R4
/* 0x3060B4 */    BNE             loc_306092
/* 0x3060B6 */    B               loc_3060CE
/* 0x3060B8 */    LDRH            R0, [R6,R5]
/* 0x3060BA */    CMP.W           R8, #0
/* 0x3060BE */    BIC.W           R1, R0, #0x4000
/* 0x3060C2 */    IT NE
/* 0x3060C4 */    ORRNE.W         R1, R0, #0x4000
/* 0x3060C8 */    STRH            R1, [R6,R5]
/* 0x3060CA */    CMP             R10, R4
/* 0x3060CC */    BNE             loc_306092
/* 0x3060CE */    ADD             SP, SP, #4
/* 0x3060D0 */    POP.W           {R8-R11}
/* 0x3060D4 */    POP             {R4-R7,PC}
