; =========================================================================
; Full Function Name : sub_1F88A0
; Start Address       : 0x1F88A0
; End Address         : 0x1F895C
; =========================================================================

/* 0x1F88A0 */    PUSH            {R4-R7,LR}
/* 0x1F88A2 */    ADD             R7, SP, #0xC
/* 0x1F88A4 */    PUSH.W          {R8-R11}
/* 0x1F88A8 */    SUB             SP, SP, #0x14
/* 0x1F88AA */    MOV             R8, R0
/* 0x1F88AC */    MOVS            R0, #0
/* 0x1F88AE */    MOVS            R1, #0x33 ; '3'
/* 0x1F88B0 */    MOV.W           R11, #1
/* 0x1F88B4 */    MOV.W           R9, #0xFF
/* 0x1F88B8 */    MOVS            R2, #0
/* 0x1F88BA */    MOVS            R4, #0
/* 0x1F88BC */    MOV.W           R10, #0xCC
/* 0x1F88C0 */    MUL.W           R5, R2, R1
/* 0x1F88C4 */    MOVS            R6, #0
/* 0x1F88C6 */    STR             R2, [SP,#0x30+var_20]
/* 0x1F88C8 */    STR             R4, [SP,#0x30+var_24]
/* 0x1F88CA */    STMEA.W         SP, {R0,R9,R11}
/* 0x1F88CE */    MOV             R0, R8
/* 0x1F88D0 */    MOV             R1, R4
/* 0x1F88D2 */    MOV             R2, R5
/* 0x1F88D4 */    MOV             R3, R6
/* 0x1F88D6 */    BL              sub_1F82C0
/* 0x1F88DA */    MOVS            R0, #0x33 ; '3'
/* 0x1F88DC */    ADDS            R1, R4, #1
/* 0x1F88DE */    STMEA.W         SP, {R0,R9,R11}
/* 0x1F88E2 */    MOV             R0, R8
/* 0x1F88E4 */    MOV             R2, R5
/* 0x1F88E6 */    MOV             R3, R6
/* 0x1F88E8 */    BL              sub_1F82C0
/* 0x1F88EC */    MOVS            R0, #0x66 ; 'f'
/* 0x1F88EE */    ADDS            R1, R4, #2
/* 0x1F88F0 */    STMEA.W         SP, {R0,R9,R11}
/* 0x1F88F4 */    MOV             R0, R8
/* 0x1F88F6 */    MOV             R2, R5
/* 0x1F88F8 */    MOV             R3, R6
/* 0x1F88FA */    BL              sub_1F82C0
/* 0x1F88FE */    MOVS            R0, #0x99
/* 0x1F8900 */    ADDS            R1, R4, #3
/* 0x1F8902 */    STMEA.W         SP, {R0,R9,R11}
/* 0x1F8906 */    MOV             R0, R8
/* 0x1F8908 */    MOV             R2, R5
/* 0x1F890A */    MOV             R3, R6
/* 0x1F890C */    BL              sub_1F82C0
/* 0x1F8910 */    ADDS            R1, R4, #4
/* 0x1F8912 */    MOV             R0, R8
/* 0x1F8914 */    MOV             R2, R5
/* 0x1F8916 */    MOV             R3, R6
/* 0x1F8918 */    STRD.W          R10, R9, [SP,#0x30+var_30]
/* 0x1F891C */    STR.W           R11, [SP,#0x30+var_28]
/* 0x1F8920 */    BL              sub_1F82C0
/* 0x1F8924 */    ADDS            R1, R4, #5
/* 0x1F8926 */    MOV             R0, R8
/* 0x1F8928 */    MOV             R2, R5
/* 0x1F892A */    MOV             R3, R6
/* 0x1F892C */    STRD.W          R9, R9, [SP,#0x30+var_30]
/* 0x1F8930 */    STR.W           R11, [SP,#0x30+var_28]
/* 0x1F8934 */    BL              sub_1F82C0
/* 0x1F8938 */    ADDS            R6, #0x33 ; '3'
/* 0x1F893A */    ADDS            R4, #6
/* 0x1F893C */    MOVS            R0, #0
/* 0x1F893E */    CMP.W           R6, #0x132
/* 0x1F8942 */    BNE             loc_1F88CA
/* 0x1F8944 */    LDR             R2, [SP,#0x30+var_20]
/* 0x1F8946 */    MOVS            R1, #0x33 ; '3'
/* 0x1F8948 */    LDR             R4, [SP,#0x30+var_24]
/* 0x1F894A */    ADDS            R2, #1
/* 0x1F894C */    ADDS            R4, #0x24 ; '$'
/* 0x1F894E */    CMP             R2, #6
/* 0x1F8950 */    BNE             loc_1F88C0
/* 0x1F8952 */    MOVS            R0, #0xD8
/* 0x1F8954 */    ADD             SP, SP, #0x14
/* 0x1F8956 */    POP.W           {R8-R11}
/* 0x1F895A */    POP             {R4-R7,PC}
