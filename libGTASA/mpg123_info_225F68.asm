; =========================================================================
; Full Function Name : mpg123_info
; Start Address       : 0x225F68
; End Address         : 0x22609A
; =========================================================================

/* 0x225F68 */    PUSH            {R4-R7,LR}
/* 0x225F6A */    ADD             R7, SP, #0xC
/* 0x225F6C */    PUSH.W          {R11}
/* 0x225F70 */    MOV             R4, R0
/* 0x225F72 */    MOV             R5, R1
/* 0x225F74 */    CBZ             R4, loc_225F8C
/* 0x225F76 */    CBZ             R5, loc_225F84
/* 0x225F78 */    MOVW            R0, #0x92CC
/* 0x225F7C */    LDR             R0, [R4,R0]
/* 0x225F7E */    CBZ             R0, loc_225F96
/* 0x225F80 */    MOVS            R0, #2
/* 0x225F82 */    B               loc_225FA2
/* 0x225F84 */    MOVW            R0, #0xB468
/* 0x225F88 */    MOVS            R1, #0x11
/* 0x225F8A */    STR             R1, [R4,R0]
/* 0x225F8C */    MOV.W           R0, #0xFFFFFFFF
/* 0x225F90 */    POP.W           {R11}
/* 0x225F94 */    POP             {R4-R7,PC}
/* 0x225F96 */    MOVW            R0, #0x92C8
/* 0x225F9A */    LDR             R0, [R4,R0]
/* 0x225F9C */    CMP             R0, #0
/* 0x225F9E */    IT NE
/* 0x225FA0 */    MOVNE           R0, #1
/* 0x225FA2 */    STR             R0, [R5]
/* 0x225FA4 */    MOVW            R6, #0x92D8
/* 0x225FA8 */    LDR             R0, [R4,R6]
/* 0x225FAA */    LDR             R1, =(unk_5F11C0 - 0x225FB8)
/* 0x225FAC */    STR             R0, [R5,#4]
/* 0x225FAE */    MOVW            R0, #0x92E8
/* 0x225FB2 */    LDR             R0, [R4,R0]
/* 0x225FB4 */    ADD             R1, PC; unk_5F11C0
/* 0x225FB6 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x225FBA */    STR             R0, [R5,#8]
/* 0x225FBC */    MOVW            R0, #0x92F4
/* 0x225FC0 */    LDR             R0, [R4,R0]
/* 0x225FC2 */    CMP             R0, #3; switch 4 cases
/* 0x225FC4 */    BHI             def_225FC6; jumptable 00225FC6 default case
/* 0x225FC6 */    TBB.W           [PC,R0]; switch jump
/* 0x225FCA */    DCB 2; jump table for switch statement
/* 0x225FCB */    DCB 5
/* 0x225FCC */    DCB 8
/* 0x225FCD */    DCB 0xB
/* 0x225FCE */    MOVS            R0, #0; jumptable 00225FC6 case 0
/* 0x225FD0 */    STR             R0, [R5,#0xC]
/* 0x225FD2 */    B               loc_225FFA
/* 0x225FD4 */    MOVS            R0, #1; jumptable 00225FC6 case 1
/* 0x225FD6 */    STR             R0, [R5,#0xC]
/* 0x225FD8 */    B               loc_225FFA
/* 0x225FDA */    MOVS            R0, #2; jumptable 00225FC6 case 2
/* 0x225FDC */    STR             R0, [R5,#0xC]
/* 0x225FDE */    B               loc_225FFA
/* 0x225FE0 */    MOVS            R0, #3; jumptable 00225FC6 case 3
/* 0x225FE2 */    STR             R0, [R5,#0xC]
/* 0x225FE4 */    B               loc_225FFA
/* 0x225FE6 */    LDR             R0, =(off_677664 - 0x225FF2); jumptable 00225FC6 default case
/* 0x225FE8 */    MOVW            R2, #0x24F
/* 0x225FEC */    LDR             R1, =(aCProjectsOswra_4 - 0x225FF4); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x225FEE */    ADD             R0, PC; off_677664
/* 0x225FF0 */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x225FF2 */    LDR             R0, [R0]
/* 0x225FF4 */    LDR             R0, [R0]; stream
/* 0x225FF6 */    BLX             fprintf
/* 0x225FFA */    MOVW            R0, #0x92F8
/* 0x225FFE */    MOVS            R1, #0
/* 0x226000 */    LDR             R0, [R4,R0]
/* 0x226002 */    MOVW            R2, #0x92F0
/* 0x226006 */    STR             R0, [R5,#0x10]
/* 0x226008 */    MOVW            R0, #0x9308
/* 0x22600C */    MOVW            R3, #0x92E4
/* 0x226010 */    LDR             R0, [R4,R0]
/* 0x226012 */    STR             R1, [R5,#0x18]
/* 0x226014 */    ADDS            R0, #4
/* 0x226016 */    STR             R0, [R5,#0x14]
/* 0x226018 */    MOVW            R0, #0x92E0
/* 0x22601C */    MOVW            R1, #0x92FC
/* 0x226020 */    LDR             R0, [R4,R0]
/* 0x226022 */    CMP             R0, #0
/* 0x226024 */    IT NE
/* 0x226026 */    MOVNE           R0, #1
/* 0x226028 */    STR             R0, [R5,#0x18]
/* 0x22602A */    LDR             R1, [R4,R1]
/* 0x22602C */    CMP             R1, #0
/* 0x22602E */    ADD.W           R1, R4, R6
/* 0x226032 */    ITT NE
/* 0x226034 */    ORRNE.W         R0, R0, #2
/* 0x226038 */    STRNE           R0, [R5,#0x18]
/* 0x22603A */    LDR             R2, [R4,R2]
/* 0x22603C */    CMP             R2, #0
/* 0x22603E */    MOV.W           R2, #0x9300
/* 0x226042 */    ITT NE
/* 0x226044 */    ORRNE.W         R0, R0, #4
/* 0x226048 */    STRNE           R0, [R5,#0x18]
/* 0x22604A */    LDR             R2, [R4,R2]
/* 0x22604C */    CMP             R2, #0
/* 0x22604E */    LDR             R2, =(unk_5F1040 - 0x226060)
/* 0x226050 */    ITT NE
/* 0x226052 */    ORRNE.W         R0, R0, #8
/* 0x226056 */    STRNE           R0, [R5,#0x18]
/* 0x226058 */    MOVW            R0, #0x9304
/* 0x22605C */    ADD             R2, PC; unk_5F1040
/* 0x22605E */    LDR             R0, [R4,R0]
/* 0x226060 */    STR             R0, [R5,#0x1C]
/* 0x226062 */    MOVW            R0, #0x92C8
/* 0x226066 */    LDR             R1, [R1]
/* 0x226068 */    LDR             R0, [R4,R0]
/* 0x22606A */    LDR             R3, [R4,R3]
/* 0x22606C */    ADD.W           R0, R0, R0,LSL#1
/* 0x226070 */    ADD.W           R0, R2, R0,LSL#6
/* 0x226074 */    ADD.W           R0, R0, R1,LSL#6
/* 0x226078 */    ADD.W           R0, R0, R3,LSL#2
/* 0x22607C */    LDR.W           R0, [R0,#-0x40]
/* 0x226080 */    STR             R0, [R5,#0x20]
/* 0x226082 */    MOVW            R0, #0xB29C
/* 0x226086 */    LDR             R0, [R4,R0]
/* 0x226088 */    STR             R0, [R5,#0x24]
/* 0x22608A */    MOVW            R0, #0x9310
/* 0x22608E */    LDR             R0, [R4,R0]
/* 0x226090 */    STR             R0, [R5,#0x28]
/* 0x226092 */    MOVS            R0, #0
/* 0x226094 */    POP.W           {R11}
/* 0x226098 */    POP             {R4-R7,PC}
