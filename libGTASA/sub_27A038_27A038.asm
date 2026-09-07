; =========================================================================
; Full Function Name : sub_27A038
; Start Address       : 0x27A038
; End Address         : 0x27A10C
; =========================================================================

/* 0x27A038 */    PUSH            {R4-R7,LR}
/* 0x27A03A */    ADD             R7, SP, #0xC
/* 0x27A03C */    PUSH.W          {R8-R11}
/* 0x27A040 */    SUB.W           SP, SP, #0x1000
/* 0x27A044 */    SUB             SP, SP, #0xC
/* 0x27A046 */    MOV             R6, R0
/* 0x27A048 */    LDR             R0, =(__stack_chk_guard_ptr - 0x27A050)
/* 0x27A04A */    CMP             R6, #0
/* 0x27A04C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x27A04E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x27A050 */    LDR             R0, [R0]
/* 0x27A052 */    STR.W           R0, [R7,#var_24]
/* 0x27A056 */    BEQ             loc_27A0EC
/* 0x27A058 */    LDR             R0, =(separators_ptr - 0x27A06A)
/* 0x27A05A */    ADD.W           R10, SP, #0x1028+var_1024
/* 0x27A05E */    ADR.W           R9, aS_2; "..> %s"
/* 0x27A062 */    MOV.W           R11, #0
/* 0x27A066 */    ADD             R0, PC; separators_ptr
/* 0x27A068 */    LDR.W           R8, [R0]; " \t\n\r" ...
/* 0x27A06C */    B               loc_27A090
/* 0x27A06E */    SUBS            R0, R5, #1
/* 0x27A070 */    ADDS            R6, R1, R5
/* 0x27A072 */    CMP             R0, #0
/* 0x27A074 */    BLT             loc_27A090
/* 0x27A076 */    MOV             R0, R10; char *
/* 0x27A078 */    MOV             R2, R5; size_t
/* 0x27A07A */    BLX             strncpy
/* 0x27A07E */    LDR             R1, =(aNvSyscaps - 0x27A08A); "nv_syscaps"
/* 0x27A080 */    MOVS            R0, #2; prio
/* 0x27A082 */    MOV             R2, R9; fmt
/* 0x27A084 */    MOV             R3, R10
/* 0x27A086 */    ADD             R1, PC; "nv_syscaps"
/* 0x27A088 */    STRB.W          R11, [R10,R5]
/* 0x27A08C */    BLX             __android_log_print
/* 0x27A090 */    MOV             R1, R6; char *
/* 0x27A092 */    LDRB.W          R12, [R8]; " \t\n\r"
/* 0x27A096 */    LDRB.W          LR, [R8,#(separators+1 - 0x685618)]; "\t\n\r"
/* 0x27A09A */    MOVS            R5, #0
/* 0x27A09C */    LDRB.W          R3, [R8,#(separators+2 - 0x685618)]; "\n\r"
/* 0x27A0A0 */    LDRB.W          R6, [R8,#(separators+3 - 0x685618)]; "\r"
/* 0x27A0A4 */    LDRB.W          R4, [R8,#(byte_68561D - 0x685618)]
/* 0x27A0A8 */    LDRB.W          R0, [R8,#(separators+4 - 0x685618)]; ""
/* 0x27A0AC */    LDRB            R2, [R1,R5]
/* 0x27A0AE */    CBZ             R2, loc_27A0CC
/* 0x27A0B0 */    ADDS            R5, #1
/* 0x27A0B2 */    CMP             R12, R2
/* 0x27A0B4 */    BEQ             loc_27A06E
/* 0x27A0B6 */    CMP             LR, R2
/* 0x27A0B8 */    IT NE
/* 0x27A0BA */    CMPNE           R3, R2
/* 0x27A0BC */    BEQ             loc_27A06E
/* 0x27A0BE */    CMP             R6, R2
/* 0x27A0C0 */    IT NE
/* 0x27A0C2 */    CMPNE           R0, R2
/* 0x27A0C4 */    BEQ             loc_27A06E
/* 0x27A0C6 */    CMP             R4, R2
/* 0x27A0C8 */    BNE             loc_27A0AC
/* 0x27A0CA */    B               loc_27A06E
/* 0x27A0CC */    CMP             R5, #1
/* 0x27A0CE */    BLT             loc_27A0EC
/* 0x27A0D0 */    MOV             R0, R10; char *
/* 0x27A0D2 */    MOV             R2, R5; size_t
/* 0x27A0D4 */    BLX             strncpy
/* 0x27A0D8 */    LDR             R1, =(aNvSyscaps - 0x27A0E6); "nv_syscaps"
/* 0x27A0DA */    MOVS            R0, #0
/* 0x27A0DC */    ADR             R2, aS_2; "..> %s"
/* 0x27A0DE */    STRB.W          R0, [R10,R5]
/* 0x27A0E2 */    ADD             R1, PC; "nv_syscaps"
/* 0x27A0E4 */    MOVS            R0, #2; prio
/* 0x27A0E6 */    MOV             R3, R10
/* 0x27A0E8 */    BLX             __android_log_print
/* 0x27A0EC */    LDR             R0, =(__stack_chk_guard_ptr - 0x27A0F6)
/* 0x27A0EE */    LDR.W           R1, [R7,#var_24]
/* 0x27A0F2 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x27A0F4 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x27A0F6 */    LDR             R0, [R0]
/* 0x27A0F8 */    SUBS            R0, R0, R1
/* 0x27A0FA */    ITTTT EQ
/* 0x27A0FC */    ADDEQ.W         SP, SP, #0x1000
/* 0x27A100 */    ADDEQ           SP, SP, #0xC
/* 0x27A102 */    POPEQ.W         {R8-R11}
/* 0x27A106 */    POPEQ           {R4-R7,PC}
/* 0x27A108 */    BLX             __stack_chk_fail
