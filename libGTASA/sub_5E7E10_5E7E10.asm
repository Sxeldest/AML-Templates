; =========================================================================
; Full Function Name : sub_5E7E10
; Start Address       : 0x5E7E10
; End Address         : 0x5E7EAA
; =========================================================================

/* 0x5E7E10 */    PUSH            {R4-R7,LR}
/* 0x5E7E12 */    ADD             R7, SP, #0xC
/* 0x5E7E14 */    PUSH.W          {R8,R9,R11}
/* 0x5E7E18 */    SUB             SP, SP, #0xA0
/* 0x5E7E1A */    MOV             R4, R0
/* 0x5E7E1C */    LDR             R0, =(__stack_chk_guard_ptr - 0x5E7E28)
/* 0x5E7E1E */    ADD.W           R8, SP, #0xB8+var_48
/* 0x5E7E22 */    MOV             R5, R1
/* 0x5E7E24 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x5E7E26 */    MOVS            R1, #0x28 ; '('
/* 0x5E7E28 */    MOV             R9, R2
/* 0x5E7E2A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x5E7E2C */    LDR             R0, [R0]
/* 0x5E7E2E */    STR             R0, [SP,#0xB8+var_1C]
/* 0x5E7E30 */    MOV             R0, R8
/* 0x5E7E32 */    STR             R3, [SP,#0xB8+var_AC]
/* 0x5E7E34 */    BLX.W           j___aeabi_memclr8
/* 0x5E7E38 */    SUBS            R0, R5, #1
/* 0x5E7E3A */    MOV             R1, #0x7FFFFFFF
/* 0x5E7E3E */    CMP             R0, R1
/* 0x5E7E40 */    BCC             loc_5E7E58
/* 0x5E7E42 */    CBZ             R5, loc_5E7E52
/* 0x5E7E44 */    BLX.W           __errno
/* 0x5E7E48 */    MOVS            R1, #0x4B ; 'K'
/* 0x5E7E4A */    STR             R1, [R0]
/* 0x5E7E4C */    MOV.W           R0, #0xFFFFFFFF
/* 0x5E7E50 */    B               loc_5E7E90
/* 0x5E7E52 */    SUB.W           R4, R7, #-var_B1
/* 0x5E7E56 */    MOVS            R5, #1
/* 0x5E7E58 */    MOV             R0, #0xFFFFFFFE
/* 0x5E7E5C */    ADD             R6, SP, #0xB8+var_A8
/* 0x5E7E5E */    SUBS            R0, R0, R4
/* 0x5E7E60 */    MOV             R1, R4
/* 0x5E7E62 */    CMP             R5, R0
/* 0x5E7E64 */    IT HI
/* 0x5E7E66 */    MOVHI           R5, R0
/* 0x5E7E68 */    MOV             R0, R6
/* 0x5E7E6A */    MOV             R2, R5
/* 0x5E7E6C */    BL              sub_5E805C
/* 0x5E7E70 */    LDR             R0, [SP,#0xB8+var_AC]
/* 0x5E7E72 */    ADD             R2, SP, #0xB8+var_B0; int
/* 0x5E7E74 */    ADD             R3, SP, #0xB8+var_98; int
/* 0x5E7E76 */    STR             R0, [SP,#0xB8+var_B0]
/* 0x5E7E78 */    MOV             R0, R6; int
/* 0x5E7E7A */    MOV             R1, R9; ptr
/* 0x5E7E7C */    STR.W           R8, [SP,#0xB8+var_B8]; int
/* 0x5E7E80 */    BL              sub_5E6C98
/* 0x5E7E84 */    MOV             R1, R0
/* 0x5E7E86 */    CMP             R0, R5
/* 0x5E7E88 */    IT CS
/* 0x5E7E8A */    SUBCS           R1, R5, #1
/* 0x5E7E8C */    MOVS            R2, #0
/* 0x5E7E8E */    STRB            R2, [R4,R1]
/* 0x5E7E90 */    LDR             R1, =(__stack_chk_guard_ptr - 0x5E7E98)
/* 0x5E7E92 */    LDR             R2, [SP,#0xB8+var_1C]
/* 0x5E7E94 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x5E7E96 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x5E7E98 */    LDR             R1, [R1]
/* 0x5E7E9A */    SUBS            R1, R1, R2
/* 0x5E7E9C */    ITTT EQ
/* 0x5E7E9E */    ADDEQ           SP, SP, #0xA0
/* 0x5E7EA0 */    POPEQ.W         {R8,R9,R11}
/* 0x5E7EA4 */    POPEQ           {R4-R7,PC}
/* 0x5E7EA6 */    BLX.W           __stack_chk_fail
