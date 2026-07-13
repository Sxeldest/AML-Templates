; =========================================================================
; Full Function Name : sub_5E6C18
; Start Address       : 0x5E6C18
; End Address         : 0x5E6C8C
; =========================================================================

/* 0x5E6C18 */    PUSH            {R4-R7,LR}
/* 0x5E6C1A */    ADD             R7, SP, #0xC
/* 0x5E6C1C */    PUSH.W          {R11}
/* 0x5E6C20 */    SUB             SP, SP, #0xA0
/* 0x5E6C22 */    MOV             R6, R0
/* 0x5E6C24 */    LDR             R0, =(__stack_chk_guard_ptr - 0x5E6C2E)
/* 0x5E6C26 */    ADD             R5, SP, #0xB0+var_40
/* 0x5E6C28 */    MOV             R4, R1
/* 0x5E6C2A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x5E6C2C */    MOVS            R1, #0x28 ; '('
/* 0x5E6C2E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x5E6C30 */    LDR             R0, [R0]
/* 0x5E6C32 */    STR             R0, [SP,#0xB0+var_14]
/* 0x5E6C34 */    MOV             R0, R5
/* 0x5E6C36 */    STR             R2, [SP,#0xB0+var_A4]
/* 0x5E6C38 */    BLX.W           j___aeabi_memclr8
/* 0x5E6C3C */    ADD             R0, SP, #0xB0+var_A0
/* 0x5E6C3E */    MOV             R1, R6
/* 0x5E6C40 */    BL              sub_5E8050
/* 0x5E6C44 */    LDR             R0, [SP,#0xB0+var_A4]
/* 0x5E6C46 */    ADD             R2, SP, #0xB0+var_A8; int
/* 0x5E6C48 */    ADD             R3, SP, #0xB0+var_90; int
/* 0x5E6C4A */    STR             R0, [SP,#0xB0+var_A8]
/* 0x5E6C4C */    MOVS            R0, #0; int
/* 0x5E6C4E */    MOV             R1, R4; ptr
/* 0x5E6C50 */    STR             R5, [SP,#0xB0+var_B0]; int
/* 0x5E6C52 */    BL              sub_5E6C98
/* 0x5E6C56 */    CMP             R0, #0
/* 0x5E6C58 */    BLT             loc_5E6C6E
/* 0x5E6C5A */    LDR             R0, [SP,#0xB0+var_A4]
/* 0x5E6C5C */    ADD             R2, SP, #0xB0+var_A8; int
/* 0x5E6C5E */    STR             R0, [SP,#0xB0+var_A8]
/* 0x5E6C60 */    ADD             R0, SP, #0xB0+var_A0; int
/* 0x5E6C62 */    ADD             R3, SP, #0xB0+var_90; int
/* 0x5E6C64 */    MOV             R1, R4; ptr
/* 0x5E6C66 */    STR             R5, [SP,#0xB0+var_B0]; int
/* 0x5E6C68 */    BL              sub_5E6C98
/* 0x5E6C6C */    B               loc_5E6C72
/* 0x5E6C6E */    MOV.W           R0, #0xFFFFFFFF
/* 0x5E6C72 */    LDR             R1, =(__stack_chk_guard_ptr - 0x5E6C7A)
/* 0x5E6C74 */    LDR             R2, [SP,#0xB0+var_14]
/* 0x5E6C76 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x5E6C78 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x5E6C7A */    LDR             R1, [R1]
/* 0x5E6C7C */    SUBS            R1, R1, R2
/* 0x5E6C7E */    ITTT EQ
/* 0x5E6C80 */    ADDEQ           SP, SP, #0xA0
/* 0x5E6C82 */    POPEQ.W         {R11}
/* 0x5E6C86 */    POPEQ           {R4-R7,PC}
/* 0x5E6C88 */    BLX.W           __stack_chk_fail
