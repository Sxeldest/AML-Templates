; =========================================================================
; Full Function Name : sub_5E8148
; Start Address       : 0x5E8148
; End Address         : 0x5E81FA
; =========================================================================

/* 0x5E8148 */    SUB             SP, SP, #8
/* 0x5E814A */    PUSH            {R4-R7,LR}
/* 0x5E814C */    ADD             R7, SP, #0xC
/* 0x5E814E */    PUSH.W          {R8,R9,R11}
/* 0x5E8152 */    SUB             SP, SP, #8
/* 0x5E8154 */    MOV             R9, R0
/* 0x5E8156 */    LDR             R0, =(__stack_chk_guard_ptr - 0x5E8162)
/* 0x5E8158 */    STR             R3, [R7,#var_sC]
/* 0x5E815A */    ADD.W           R3, R7, #8
/* 0x5E815E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x5E8160 */    MOV             R5, R1
/* 0x5E8162 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x5E8164 */    LDR             R0, [R0]
/* 0x5E8166 */    STR             R2, [R7,#var_s8]
/* 0x5E8168 */    STR             R0, [SP,#0x20+var_1C]
/* 0x5E816A */    STR             R3, [SP,#0x20+var_20]
/* 0x5E816C */    LDR.W           R0, [R9]
/* 0x5E8170 */    CBZ             R0, loc_5E817E
/* 0x5E8172 */    MOV             R1, R5
/* 0x5E8174 */    MOV             R2, R3
/* 0x5E8176 */    BL              sub_5E6C18
/* 0x5E817A */    MOV             R5, R0
/* 0x5E817C */    B               loc_5E81D6
/* 0x5E817E */    MOVS            R0, #0
/* 0x5E8180 */    MOVS            R1, #0
/* 0x5E8182 */    MOV             R2, R5
/* 0x5E8184 */    BL              sub_5E7E10
/* 0x5E8188 */    MOV             R8, R0
/* 0x5E818A */    ADD.W           R4, R8, #1
/* 0x5E818E */    MOV             R0, R4; byte_count
/* 0x5E8190 */    BLX.W           malloc
/* 0x5E8194 */    LDR             R3, [SP,#0x20+var_20]
/* 0x5E8196 */    MOV             R1, R4
/* 0x5E8198 */    MOV             R2, R5
/* 0x5E819A */    MOV             R6, R0
/* 0x5E819C */    BL              sub_5E7E10
/* 0x5E81A0 */    MOVS            R0, #0
/* 0x5E81A2 */    MOV             R1, R6
/* 0x5E81A4 */    MOV             R2, R8
/* 0x5E81A6 */    BL              sub_5E8248
/* 0x5E81AA */    MOV             R5, R0
/* 0x5E81AC */    MOVS            R0, #4
/* 0x5E81AE */    ADD.W           R0, R0, R5,LSL#2; byte_count
/* 0x5E81B2 */    BLX.W           malloc
/* 0x5E81B6 */    MOV             R1, R6
/* 0x5E81B8 */    MOV             R2, R8
/* 0x5E81BA */    MOV             R4, R0
/* 0x5E81BC */    BL              sub_5E8248
/* 0x5E81C0 */    MOV             R0, R9; int
/* 0x5E81C2 */    MOV             R1, R4; void *
/* 0x5E81C4 */    MOV             R2, R5
/* 0x5E81C6 */    BL              sub_5E80AE
/* 0x5E81CA */    MOV             R0, R4; p
/* 0x5E81CC */    BLX.W           free
/* 0x5E81D0 */    MOV             R0, R6; p
/* 0x5E81D2 */    BLX.W           free
/* 0x5E81D6 */    LDR             R0, =(__stack_chk_guard_ptr - 0x5E81DE)
/* 0x5E81D8 */    LDR             R1, [SP,#0x20+var_1C]
/* 0x5E81DA */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x5E81DC */    LDR             R0, [R0]; __stack_chk_guard
/* 0x5E81DE */    LDR             R0, [R0]
/* 0x5E81E0 */    SUBS            R0, R0, R1
/* 0x5E81E2 */    ITTTT EQ
/* 0x5E81E4 */    MOVEQ           R0, R5
/* 0x5E81E6 */    ADDEQ           SP, SP, #8
/* 0x5E81E8 */    POPEQ.W         {R8,R9,R11}
/* 0x5E81EC */    POPEQ.W         {R4-R7,LR}
/* 0x5E81F0 */    ITT EQ
/* 0x5E81F2 */    ADDEQ           SP, SP, #8
/* 0x5E81F4 */    BXEQ            LR
/* 0x5E81F6 */    BLX.W           __stack_chk_fail
