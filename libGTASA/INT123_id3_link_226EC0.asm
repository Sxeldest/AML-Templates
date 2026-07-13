; =========================================================================
; Full Function Name : INT123_id3_link
; Start Address       : 0x226EC0
; End Address         : 0x226FE0
; =========================================================================

/* 0x226EC0 */    PUSH            {R4-R7,LR}
/* 0x226EC2 */    ADD             R7, SP, #0xC
/* 0x226EC4 */    PUSH.W          {R8-R11}
/* 0x226EC8 */    SUB             SP, SP, #0x14
/* 0x226ECA */    MOVW            R2, #0xB514
/* 0x226ECE */    MOVS            R1, #0
/* 0x226ED0 */    STR             R1, [R0,R2]
/* 0x226ED2 */    MOVW            R2, #0xB510
/* 0x226ED6 */    VMOV.I32        Q8, #0
/* 0x226EDA */    STR             R1, [R0,R2]
/* 0x226EDC */    MOVW            R1, #0xB524
/* 0x226EE0 */    ADD.W           R9, R0, #0xB500
/* 0x226EE4 */    LDR.W           R10, [R0,R1]
/* 0x226EE8 */    STR             R0, [SP,#0x30+var_2C]
/* 0x226EEA */    CMP.W           R10, #0
/* 0x226EEE */    VST1.32         {D16-D17}, [R9]
/* 0x226EF2 */    BEQ             loc_226F90
/* 0x226EF4 */    LDR             R3, [SP,#0x30+var_2C]
/* 0x226EF6 */    MOVW            R1, #0xB520
/* 0x226EFA */    LDR             R5, =(aTit2 - 0x226F08); "TIT2"
/* 0x226EFC */    MOV.W           R8, #0
/* 0x226F00 */    ADDS            R0, R3, R2
/* 0x226F02 */    LDR             R1, [R3,R1]
/* 0x226F04 */    ADD             R5, PC; "TIT2"
/* 0x226F06 */    STR             R0, [SP,#0x30+var_28]
/* 0x226F08 */    MOVW            R0, #0xB50C
/* 0x226F0C */    ADD.W           R6, R1, #0x14
/* 0x226F10 */    ADD             R0, R3
/* 0x226F12 */    STR             R0, [SP,#0x30+var_24]
/* 0x226F14 */    MOVW            R0, #0xB504
/* 0x226F18 */    ADD             R0, R3
/* 0x226F1A */    STR             R0, [SP,#0x30+var_20]
/* 0x226F1C */    MOVW            R0, #0xB508
/* 0x226F20 */    ADD.W           R11, R3, R0
/* 0x226F24 */    SUB.W           R4, R6, #0x11
/* 0x226F28 */    MOV             R0, R5; char *
/* 0x226F2A */    MOVS            R2, #4; size_t
/* 0x226F2C */    MOV             R1, R4; char *
/* 0x226F2E */    BLX             strncmp
/* 0x226F32 */    CMP             R0, #0
/* 0x226F34 */    MOV             R0, R9
/* 0x226F36 */    BEQ             loc_226F84
/* 0x226F38 */    LDR             R0, =(aTalb - 0x226F42); "TALB"
/* 0x226F3A */    MOV             R1, R4; char *
/* 0x226F3C */    MOVS            R2, #4; size_t
/* 0x226F3E */    ADD             R0, PC; "TALB"
/* 0x226F40 */    BLX             strncmp
/* 0x226F44 */    CMP             R0, #0
/* 0x226F46 */    MOV             R0, R11
/* 0x226F48 */    BEQ             loc_226F84
/* 0x226F4A */    LDR             R0, =(aTpe1 - 0x226F54); "TPE1"
/* 0x226F4C */    MOV             R1, R4; char *
/* 0x226F4E */    MOVS            R2, #4; size_t
/* 0x226F50 */    ADD             R0, PC; "TPE1"
/* 0x226F52 */    BLX             strncmp
/* 0x226F56 */    CMP             R0, #0
/* 0x226F58 */    LDR             R0, [SP,#0x30+var_20]
/* 0x226F5A */    BEQ             loc_226F84
/* 0x226F5C */    LDR             R0, =(aTyer - 0x226F66); "TYER"
/* 0x226F5E */    MOV             R1, R4; char *
/* 0x226F60 */    MOVS            R2, #4; size_t
/* 0x226F62 */    ADD             R0, PC; "TYER"
/* 0x226F64 */    BLX             strncmp
/* 0x226F68 */    CMP             R0, #0
/* 0x226F6A */    LDR             R0, [SP,#0x30+var_24]
/* 0x226F6C */    BEQ             loc_226F84
/* 0x226F6E */    LDR             R0, =(aTcon - 0x226F78); "TCON"
/* 0x226F70 */    MOV             R1, R4; char *
/* 0x226F72 */    MOVS            R2, #4; size_t
/* 0x226F74 */    ADD             R0, PC; "TCON"
/* 0x226F76 */    BLX             strncmp
/* 0x226F7A */    CMP             R0, #0
/* 0x226F7C */    LDR             R0, [SP,#0x30+var_28]
/* 0x226F7E */    IT EQ
/* 0x226F80 */    STREQ           R6, [R0]
/* 0x226F82 */    B               loc_226F86
/* 0x226F84 */    STR             R6, [R0]
/* 0x226F86 */    ADD.W           R8, R8, #1
/* 0x226F8A */    ADDS            R6, #0x20 ; ' '
/* 0x226F8C */    CMP             R8, R10
/* 0x226F8E */    BCC             loc_226F24
/* 0x226F90 */    LDR             R4, [SP,#0x30+var_2C]
/* 0x226F92 */    MOVW            R0, #0xB51C
/* 0x226F96 */    LDR             R0, [R4,R0]
/* 0x226F98 */    CBZ             R0, loc_226FD8
/* 0x226F9A */    MOVW            R1, #0xB518
/* 0x226F9E */    MOVS            R3, #0
/* 0x226FA0 */    LDR             R2, [R4,R1]
/* 0x226FA2 */    MOVW            R1, #0xB514
/* 0x226FA6 */    ADD             R1, R4
/* 0x226FA8 */    ADDS            R2, #0x10
/* 0x226FAA */    MOVS            R6, #0
/* 0x226FAC */    LDR             R5, [R2]
/* 0x226FAE */    CMP             R5, #0
/* 0x226FB0 */    ITTT NE
/* 0x226FB2 */    LDRNE.W         R5, [R2,#-8]
/* 0x226FB6 */    LDRBNE          R5, [R5]
/* 0x226FB8 */    CMPNE           R5, #0
/* 0x226FBA */    BNE             loc_226FC0
/* 0x226FBC */    ADDS            R3, R2, #4
/* 0x226FBE */    STR             R3, [R1]
/* 0x226FC0 */    ADDS            R6, #1
/* 0x226FC2 */    ADDS            R2, #0x20 ; ' '
/* 0x226FC4 */    CMP             R6, R0
/* 0x226FC6 */    BCC             loc_226FAC
/* 0x226FC8 */    CBNZ            R3, loc_226FD8
/* 0x226FCA */    MOVW            R2, #0xB518
/* 0x226FCE */    LDR             R2, [R4,R2]
/* 0x226FD0 */    ADD.W           R0, R2, R0,LSL#5
/* 0x226FD4 */    SUBS            R0, #0xC
/* 0x226FD6 */    STR             R0, [R1]
/* 0x226FD8 */    ADD             SP, SP, #0x14
/* 0x226FDA */    POP.W           {R8-R11}
/* 0x226FDE */    POP             {R4-R7,PC}
