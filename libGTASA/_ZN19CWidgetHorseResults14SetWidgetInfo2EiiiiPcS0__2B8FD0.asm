; =========================================================================
; Full Function Name : _ZN19CWidgetHorseResults14SetWidgetInfo2EiiiiPcS0_
; Start Address       : 0x2B8FD0
; End Address         : 0x2B904E
; =========================================================================

/* 0x2B8FD0 */    PUSH            {R4-R7,LR}
/* 0x2B8FD2 */    ADD             R7, SP, #0xC
/* 0x2B8FD4 */    PUSH.W          {R8-R11}
/* 0x2B8FD8 */    SUB             SP, SP, #0x114
/* 0x2B8FDA */    MOV             R4, R0
/* 0x2B8FDC */    LDR             R0, =(__stack_chk_guard_ptr - 0x2B8FE6)
/* 0x2B8FDE */    MOV             R6, R1
/* 0x2B8FE0 */    MOV             R8, R3
/* 0x2B8FE2 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2B8FE4 */    MOV             R9, R2
/* 0x2B8FE6 */    CMP             R6, #6
/* 0x2B8FE8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2B8FEA */    LDR             R0, [R0]
/* 0x2B8FEC */    STR             R0, [SP,#0x130+var_20]
/* 0x2B8FEE */    BHI             loc_2B9034
/* 0x2B8FF0 */    LDR             R5, =(byte_61CD7E - 0x2B8FFE)
/* 0x2B8FF2 */    MOV             R10, SP
/* 0x2B8FF4 */    LDRD.W          R1, R11, [R7,#arg_4]
/* 0x2B8FF8 */    MOV             R0, R10; char *
/* 0x2B8FFA */    ADD             R5, PC; byte_61CD7E
/* 0x2B8FFC */    CMP             R1, #0
/* 0x2B8FFE */    IT EQ
/* 0x2B9000 */    MOVEQ           R1, R5; char *
/* 0x2B9002 */    BLX             strcpy
/* 0x2B9006 */    CMP.W           R11, #0
/* 0x2B900A */    ADD.W           R0, R10, #0x80; char *
/* 0x2B900E */    IT NE
/* 0x2B9010 */    MOVNE           R5, R11
/* 0x2B9012 */    MOV             R1, R5; char *
/* 0x2B9014 */    BLX             strcpy
/* 0x2B9018 */    MOV.W           R0, #0x10C
/* 0x2B901C */    LDR             R1, [R7,#arg_0]
/* 0x2B901E */    MLA.W           R0, R6, R0, R4
/* 0x2B9022 */    STRD.W          R9, R8, [SP,#0x130+var_30]
/* 0x2B9026 */    STR             R1, [SP,#0x130+var_28]
/* 0x2B9028 */    MOV             R1, R10; void *
/* 0x2B902A */    MOV.W           R2, #0x10C; size_t
/* 0x2B902E */    ADDS            R0, #0x90; void *
/* 0x2B9030 */    BLX             memcpy_0
/* 0x2B9034 */    LDR             R0, =(__stack_chk_guard_ptr - 0x2B903C)
/* 0x2B9036 */    LDR             R1, [SP,#0x130+var_20]
/* 0x2B9038 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2B903A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2B903C */    LDR             R0, [R0]
/* 0x2B903E */    SUBS            R0, R0, R1
/* 0x2B9040 */    ITTT EQ
/* 0x2B9042 */    ADDEQ           SP, SP, #0x114
/* 0x2B9044 */    POPEQ.W         {R8-R11}
/* 0x2B9048 */    POPEQ           {R4-R7,PC}
/* 0x2B904A */    BLX             __stack_chk_fail
