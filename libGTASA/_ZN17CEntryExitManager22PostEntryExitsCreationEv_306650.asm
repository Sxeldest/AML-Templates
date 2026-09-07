; =========================================================================
; Full Function Name : _ZN17CEntryExitManager22PostEntryExitsCreationEv
; Start Address       : 0x306650
; End Address         : 0x306726
; =========================================================================

/* 0x306650 */    PUSH            {R4-R7,LR}
/* 0x306652 */    ADD             R7, SP, #0xC
/* 0x306654 */    PUSH.W          {R8-R11}
/* 0x306658 */    SUB             SP, SP, #4
/* 0x30665A */    LDR             R0, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x306660)
/* 0x30665C */    ADD             R0, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
/* 0x30665E */    LDR             R0, [R0]; CEntryExitManager::mp_poolEntryExits ...
/* 0x306660 */    LDR             R0, [R0]; CEntryExitManager::mp_poolEntryExits
/* 0x306662 */    LDR             R6, [R0,#8]
/* 0x306664 */    CMP             R6, #0
/* 0x306666 */    BEQ             loc_30671E
/* 0x306668 */    LDR             R1, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x306672)
/* 0x30666A */    MOVW            R3, #0x4004
/* 0x30666E */    ADD             R1, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
/* 0x306670 */    LDR.W           R8, [R1]; CEntryExitManager::mp_poolEntryExits ...
/* 0x306674 */    B               loc_30669A
/* 0x306676 */    CBNZ            R6, loc_306696
/* 0x306678 */    B               loc_30671E
/* 0x30667A */    LDR             R0, [SP,#0x20+var_20]
/* 0x30667C */    STR             R5, [R0]
/* 0x30667E */    LDR.W           R0, [R9,#8]
/* 0x306682 */    CMP             R0, #0
/* 0x306684 */    MOV.W           R0, #0x1800
/* 0x306688 */    IT EQ
/* 0x30668A */    STREQ.W         R11, [R9,#8]
/* 0x30668E */    STRH.W          R0, [R9,#4]
/* 0x306692 */    CMP             R6, #0
/* 0x306694 */    BEQ             loc_30671E
/* 0x306696 */    LDR.W           R0, [R8]; CEntryExitManager::mp_poolEntryExits
/* 0x30669A */    LDR             R4, [R0,#4]
/* 0x30669C */    SUBS            R6, #1
/* 0x30669E */    LDRSB           R1, [R4,R6]
/* 0x3066A0 */    CMP             R1, #0
/* 0x3066A2 */    BLT             loc_306676
/* 0x3066A4 */    LDR             R1, [R0]
/* 0x3066A6 */    RSB.W           R2, R6, R6,LSL#4
/* 0x3066AA */    ADD.W           R11, R1, R2,LSL#2
/* 0x3066AE */    CMP.W           R11, #0
/* 0x3066B2 */    BEQ             loc_306676
/* 0x3066B4 */    LDRB.W          R2, [R11,#0x30]
/* 0x3066B8 */    LSLS            R2, R2, #0x1D
/* 0x3066BA */    BPL             loc_306676
/* 0x3066BC */    MOV             R5, R11
/* 0x3066BE */    LDR.W           R2, [R5,#0x38]!
/* 0x3066C2 */    STR             R5, [SP,#0x20+var_20]
/* 0x3066C4 */    CMP             R2, #0
/* 0x3066C6 */    BNE             loc_306676
/* 0x3066C8 */    LDR.W           R10, [R0,#8]
/* 0x3066CC */    CMP.W           R10, #0
/* 0x3066D0 */    BEQ             loc_306676
/* 0x3066D2 */    RSB.W           R0, R10, R10,LSL#4
/* 0x3066D6 */    ADD.W           R0, R1, R0,LSL#2
/* 0x3066DA */    SUB.W           R9, R0, #0xC
/* 0x3066DE */    ADD.W           R0, R4, R10
/* 0x3066E2 */    LDRSB.W         R0, [R0,#-1]
/* 0x3066E6 */    CMP             R0, #0
/* 0x3066E8 */    BLT             loc_306712
/* 0x3066EA */    CMP.W           R9, #0x30 ; '0'
/* 0x3066EE */    BEQ             loc_306712
/* 0x3066F0 */    LDRH.W          R0, [R9]
/* 0x3066F4 */    ANDS            R0, R3
/* 0x3066F6 */    CMP.W           R0, #0x4000
/* 0x3066FA */    BNE             loc_306712
/* 0x3066FC */    SUB.W           R5, R9, #0x30 ; '0'
/* 0x306700 */    MOV             R1, R11; char *
/* 0x306702 */    MOVS            R2, #8; size_t
/* 0x306704 */    MOV             R0, R5; char *
/* 0x306706 */    BLX             strncasecmp
/* 0x30670A */    MOVW            R3, #0x4004
/* 0x30670E */    CMP             R0, #0
/* 0x306710 */    BEQ             loc_30667A
/* 0x306712 */    SUBS.W          R10, R10, #1
/* 0x306716 */    SUB.W           R9, R9, #0x3C ; '<'
/* 0x30671A */    BNE             loc_3066DE
/* 0x30671C */    B               loc_306676
/* 0x30671E */    ADD             SP, SP, #4
/* 0x306720 */    POP.W           {R8-R11}
/* 0x306724 */    POP             {R4-R7,PC}
