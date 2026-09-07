; =========================================================================
; Full Function Name : _ZN19CGenericGameStorage23GetCurrentVersionNumberEv
; Start Address       : 0x483BFC
; End Address         : 0x483C36
; =========================================================================

/* 0x483BFC */    PUSH            {R4,R6,R7,LR}
/* 0x483BFE */    ADD             R7, SP, #8
/* 0x483C00 */    SUB             SP, SP, #0x30
/* 0x483C02 */    LDR             R0, =(__stack_chk_guard_ptr - 0x483C0E)
/* 0x483C04 */    ADD             R4, SP, #0x38+var_34
/* 0x483C06 */    LDR             R1, =(aGtasaD - 0x483C10); "GTASA%d"
/* 0x483C08 */    MOVS            R2, #4
/* 0x483C0A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x483C0C */    ADD             R1, PC; "GTASA%d"
/* 0x483C0E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x483C10 */    LDR             R0, [R0]
/* 0x483C12 */    STR             R0, [SP,#0x38+var_C]
/* 0x483C14 */    MOV             R0, R4
/* 0x483C16 */    BL              sub_5E6BC0
/* 0x483C1A */    MOV             R0, R4; this
/* 0x483C1C */    BLX             j__ZN7CKeyGen6GetKeyEPKc; CKeyGen::GetKey(char const*)
/* 0x483C20 */    LDR             R1, =(__stack_chk_guard_ptr - 0x483C28)
/* 0x483C22 */    LDR             R2, [SP,#0x38+var_C]
/* 0x483C24 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x483C26 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x483C28 */    LDR             R1, [R1]
/* 0x483C2A */    SUBS            R1, R1, R2
/* 0x483C2C */    ITT EQ
/* 0x483C2E */    ADDEQ           SP, SP, #0x30 ; '0'
/* 0x483C30 */    POPEQ           {R4,R6,R7,PC}
/* 0x483C32 */    BLX             __stack_chk_fail
