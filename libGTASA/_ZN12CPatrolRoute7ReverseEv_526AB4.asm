; =========================================================================
; Full Function Name : _ZN12CPatrolRoute7ReverseEv
; Start Address       : 0x526AB4
; End Address         : 0x526BCE
; =========================================================================

/* 0x526AB4 */    PUSH            {R4-R7,LR}
/* 0x526AB6 */    ADD             R7, SP, #0xC
/* 0x526AB8 */    PUSH.W          {R8-R11}
/* 0x526ABC */    SUB             SP, SP, #0x5C
/* 0x526ABE */    MOV             R9, R0
/* 0x526AC0 */    LDR             R0, =(__stack_chk_guard_ptr - 0x526AC6)
/* 0x526AC2 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x526AC4 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x526AC6 */    LDR             R0, [R0]
/* 0x526AC8 */    STR             R0, [SP,#0x78+var_20]
/* 0x526ACA */    LDR.W           R0, [R9]
/* 0x526ACE */    CMP             R0, #2
/* 0x526AD0 */    BLT             loc_526BB4
/* 0x526AD2 */    ADD.W           R1, R0, R0,LSL#2
/* 0x526AD6 */    MOV             R2, #0xFFFFFFDC
/* 0x526ADA */    MOV.W           R6, #0x144
/* 0x526ADE */    MOVS            R3, #0
/* 0x526AE0 */    ADD.W           R2, R2, R1,LSL#3
/* 0x526AE4 */    STR             R2, [SP,#0x78+var_5C]
/* 0x526AE6 */    MOV             R2, #0xFFFFFFF4
/* 0x526AEA */    ADD.W           R1, R2, R1,LSL#3
/* 0x526AEE */    STR             R1, [SP,#0x78+var_60]
/* 0x526AF0 */    ADD.W           R1, R0, R0,LSL#1
/* 0x526AF4 */    MOV.W           R2, #0x138
/* 0x526AF8 */    ADD.W           R2, R2, R1,LSL#2
/* 0x526AFC */    ADD             R1, SP, #0x78+var_48
/* 0x526AFE */    ADDS            R1, #0x18
/* 0x526B00 */    STR             R1, [SP,#0x78+var_78]
/* 0x526B02 */    LDR.W           R8, [SP,#0x78+var_78]
/* 0x526B06 */    SUBS            R1, R0, #1
/* 0x526B08 */    MOVS            R0, #1
/* 0x526B0A */    ADD.W           R12, SP, #0x78+var_74
/* 0x526B0E */    ADD.W           R4, R9, R3
/* 0x526B12 */    STM.W           R12, {R0,R3,R6}
/* 0x526B16 */    ADD.W           R0, R9, R6
/* 0x526B1A */    ADDS            R5, R4, #4
/* 0x526B1C */    STRD.W          R1, R2, [SP,#0x78+var_68]
/* 0x526B20 */    VLDR            D16, [R0]
/* 0x526B24 */    LDR             R1, [R0,#8]
/* 0x526B26 */    STR             R1, [SP,#0x78+var_50]
/* 0x526B28 */    ADD.W           R1, R9, R2
/* 0x526B2C */    VSTR            D16, [SP,#0x78+var_58]
/* 0x526B30 */    VLDR            D16, [R1]
/* 0x526B34 */    LDR             R2, [R1,#8]
/* 0x526B36 */    STR             R2, [R0,#8]
/* 0x526B38 */    VSTR            D16, [R0]
/* 0x526B3C */    VLDR            D16, [SP,#0x78+var_58]
/* 0x526B40 */    LDR             R0, [SP,#0x78+var_50]
/* 0x526B42 */    STR             R0, [R1,#8]
/* 0x526B44 */    ADD             R0, SP, #0x78+var_48; char *
/* 0x526B46 */    VSTR            D16, [R1]
/* 0x526B4A */    MOV             R1, R5; char *
/* 0x526B4C */    BLX             strcpy
/* 0x526B50 */    ADD.W           R6, R4, #0x1C
/* 0x526B54 */    MOV             R0, R8; char *
/* 0x526B56 */    MOV             R1, R6; char *
/* 0x526B58 */    BLX             strcpy
/* 0x526B5C */    LDR.W           R10, [SP,#0x78+var_5C]
/* 0x526B60 */    MOV             R0, R5; char *
/* 0x526B62 */    ADD.W           R4, R9, R10
/* 0x526B66 */    MOV             R1, R4; char *
/* 0x526B68 */    BLX             strcpy
/* 0x526B6C */    LDR.W           R11, [SP,#0x78+var_60]
/* 0x526B70 */    MOV             R0, R6; char *
/* 0x526B72 */    ADD.W           R5, R9, R11
/* 0x526B76 */    MOV             R1, R5; char *
/* 0x526B78 */    BLX             strcpy
/* 0x526B7C */    ADD             R1, SP, #0x78+var_48; char *
/* 0x526B7E */    MOV             R0, R4; char *
/* 0x526B80 */    BLX             strcpy
/* 0x526B84 */    MOV             R0, R5; char *
/* 0x526B86 */    MOV             R1, R8; char *
/* 0x526B88 */    BLX             strcpy
/* 0x526B8C */    LDRD.W          R3, R6, [SP,#0x78+var_70]
/* 0x526B90 */    SUB.W           R10, R10, #0x28 ; '('
/* 0x526B94 */    LDRD.W          R1, R2, [SP,#0x78+var_68]
/* 0x526B98 */    ADDS            R6, #0xC
/* 0x526B9A */    LDR             R5, [SP,#0x78+var_74]
/* 0x526B9C */    ADDS            R3, #0x28 ; '('
/* 0x526B9E */    SUBS            R1, #1
/* 0x526BA0 */    SUBS            R2, #0xC
/* 0x526BA2 */    ADDS            R0, R5, #1
/* 0x526BA4 */    CMP             R5, R1
/* 0x526BA6 */    SUB.W           R11, R11, #0x28 ; '('
/* 0x526BAA */    STR.W           R10, [SP,#0x78+var_5C]
/* 0x526BAE */    STR.W           R11, [SP,#0x78+var_60]
/* 0x526BB2 */    BLT             loc_526B0A
/* 0x526BB4 */    LDR             R0, =(__stack_chk_guard_ptr - 0x526BBC)
/* 0x526BB6 */    LDR             R1, [SP,#0x78+var_20]
/* 0x526BB8 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x526BBA */    LDR             R0, [R0]; __stack_chk_guard
/* 0x526BBC */    LDR             R0, [R0]
/* 0x526BBE */    SUBS            R0, R0, R1
/* 0x526BC0 */    ITTT EQ
/* 0x526BC2 */    ADDEQ           SP, SP, #0x5C ; '\'
/* 0x526BC4 */    POPEQ.W         {R8-R11}
/* 0x526BC8 */    POPEQ           {R4-R7,PC}
/* 0x526BCA */    BLX             __stack_chk_fail
