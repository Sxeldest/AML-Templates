; =========================================================================
; Full Function Name : sub_5E7FB4
; Start Address       : 0x5E7FB4
; End Address         : 0x5E8036
; =========================================================================

/* 0x5E7FB4 */    PUSH            {R4-R7,LR}
/* 0x5E7FB6 */    ADD             R7, SP, #0xC
/* 0x5E7FB8 */    PUSH.W          {R8}
/* 0x5E7FBC */    SUB             SP, SP, #0x108
/* 0x5E7FBE */    MOV             R4, R0
/* 0x5E7FC0 */    LDR             R0, =(__stack_chk_guard_ptr - 0x5E7FCA)
/* 0x5E7FC2 */    MOV             R12, R1
/* 0x5E7FC4 */    CMP             R2, R3
/* 0x5E7FC6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x5E7FC8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x5E7FCA */    LDR             R0, [R0]
/* 0x5E7FCC */    STR             R0, [SP,#0x118+var_14]
/* 0x5E7FCE */    BLE             loc_5E801C
/* 0x5E7FD0 */    LDR             R0, [R7,#arg_0]
/* 0x5E7FD2 */    ANDS.W          R0, R0, #0x12000
/* 0x5E7FD6 */    BNE             loc_5E801C
/* 0x5E7FD8 */    SUB.W           R8, R2, R3
/* 0x5E7FDC */    MOV             R0, SP
/* 0x5E7FDE */    CMP.W           R8, #0x100
/* 0x5E7FE2 */    MOV             R2, R12
/* 0x5E7FE4 */    MOV             R1, R8
/* 0x5E7FE6 */    IT CS
/* 0x5E7FE8 */    MOVCS.W         R1, #0x100
/* 0x5E7FEC */    BLX.W           j___aeabi_memset8_1
/* 0x5E7FF0 */    CMP.W           R8, #0x100
/* 0x5E7FF4 */    BCC             loc_5E8012
/* 0x5E7FF6 */    MOV             R6, SP
/* 0x5E7FF8 */    MOV             R5, R8
/* 0x5E7FFA */    MOV             R0, R4; int
/* 0x5E7FFC */    MOV             R1, R6; ptr
/* 0x5E7FFE */    MOV.W           R2, #0x100; n
/* 0x5E8002 */    BL              sub_5E8076
/* 0x5E8006 */    SUB.W           R5, R5, #0x100
/* 0x5E800A */    CMP             R5, #0xFF
/* 0x5E800C */    BHI             loc_5E7FFA
/* 0x5E800E */    UXTB.W          R8, R8
/* 0x5E8012 */    MOV             R1, SP; ptr
/* 0x5E8014 */    MOV             R0, R4; int
/* 0x5E8016 */    MOV             R2, R8; n
/* 0x5E8018 */    BL              sub_5E8076
/* 0x5E801C */    LDR             R0, =(__stack_chk_guard_ptr - 0x5E8024)
/* 0x5E801E */    LDR             R1, [SP,#0x118+var_14]
/* 0x5E8020 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x5E8022 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x5E8024 */    LDR             R0, [R0]
/* 0x5E8026 */    SUBS            R0, R0, R1
/* 0x5E8028 */    ITTT EQ
/* 0x5E802A */    ADDEQ           SP, SP, #0x108
/* 0x5E802C */    POPEQ.W         {R8}
/* 0x5E8030 */    POPEQ           {R4-R7,PC}
/* 0x5E8032 */    BLX.W           __stack_chk_fail
