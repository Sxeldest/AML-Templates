; =========================================================================
; Full Function Name : gzprintf
; Start Address       : 0x20CD98
; End Address         : 0x20CE08
; =========================================================================

/* 0x20CD98 */    SUB             SP, SP, #8
/* 0x20CD9A */    PUSH            {R4-R7,LR}
/* 0x20CD9C */    ADD             R7, SP, #0xC
/* 0x20CD9E */    PUSH.W          {R8}
/* 0x20CDA2 */    SUB.W           SP, SP, #0x1000
/* 0x20CDA6 */    SUB             SP, SP, #8
/* 0x20CDA8 */    MOV             R4, R0
/* 0x20CDAA */    LDR             R0, =(__stack_chk_guard_ptr - 0x20CDB4)
/* 0x20CDAC */    STR             R3, [R7,#var_sC]
/* 0x20CDAE */    ADD             R5, SP, #0x1018+var_1014
/* 0x20CDB0 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x20CDB2 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x20CDB4 */    LDR             R0, [R0]
/* 0x20CDB6 */    STR             R2, [R7,#var_s8]
/* 0x20CDB8 */    ADD.W           R2, R7, #8
/* 0x20CDBC */    STR.W           R0, [R7,#var_14]
/* 0x20CDC0 */    MOV             R0, R5
/* 0x20CDC2 */    STR             R2, [SP,#0x1018+var_1018]
/* 0x20CDC4 */    BL              sub_5E6C0C
/* 0x20CDC8 */    MOV             R0, R5; char *
/* 0x20CDCA */    BLX             strlen
/* 0x20CDCE */    MOV             R2, R0
/* 0x20CDD0 */    CMP             R2, #1
/* 0x20CDD2 */    BLT             loc_20CDDE
/* 0x20CDD4 */    ADD             R1, SP, #0x1018+var_1014
/* 0x20CDD6 */    MOV             R0, R4
/* 0x20CDD8 */    BLX             j_gzwrite
/* 0x20CDDC */    B               loc_20CDE0
/* 0x20CDDE */    MOVS            R0, #0
/* 0x20CDE0 */    LDR             R1, =(__stack_chk_guard_ptr - 0x20CDEA)
/* 0x20CDE2 */    LDR.W           R2, [R7,#var_14]
/* 0x20CDE6 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x20CDE8 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x20CDEA */    LDR             R1, [R1]
/* 0x20CDEC */    SUBS            R1, R1, R2
/* 0x20CDEE */    ITTTT EQ
/* 0x20CDF0 */    ADDEQ.W         SP, SP, #0x1000
/* 0x20CDF4 */    ADDEQ           SP, SP, #8
/* 0x20CDF6 */    POPEQ.W         {R8}
/* 0x20CDFA */    POPEQ.W         {R4-R7,LR}
/* 0x20CDFE */    ITT EQ
/* 0x20CE00 */    ADDEQ           SP, SP, #8
/* 0x20CE02 */    BXEQ            LR
/* 0x20CE04 */    BLX             __stack_chk_fail
