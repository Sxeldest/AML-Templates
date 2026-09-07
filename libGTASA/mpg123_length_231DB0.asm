; =========================================================================
; Full Function Name : mpg123_length
; Start Address       : 0x231DB0
; End Address         : 0x23200A
; =========================================================================

/* 0x231DB0 */    PUSH            {R4-R7,LR}
/* 0x231DB2 */    ADD             R7, SP, #0xC
/* 0x231DB4 */    PUSH.W          {R11}
/* 0x231DB8 */    MOV             R6, R0
/* 0x231DBA */    CMP             R6, #0
/* 0x231DBC */    BEQ.W           loc_231F36
/* 0x231DC0 */    MOVW            R0, #0xB2C8
/* 0x231DC4 */    LDR             R0, [R6,R0]
/* 0x231DC6 */    CBZ             R0, loc_231E02
/* 0x231DC8 */    MOVW            R0, #0x936C
/* 0x231DCC */    LDR             R5, [R6,R0]
/* 0x231DCE */    CMP.W           R5, #0xFFFFFFFF
/* 0x231DD2 */    BLE             loc_231E14
/* 0x231DD4 */    MOVW            R0, #0x92D0
/* 0x231DD8 */    LDR             R3, [R6,R0]
/* 0x231DDA */    CMP             R3, #3
/* 0x231DDC */    ITTT CC
/* 0x231DDE */    ASRCC.W         R0, R5, R3
/* 0x231DE2 */    POPCC.W         {R11}
/* 0x231DE6 */    POPCC           {R4-R7,PC}
/* 0x231DE8 */    BNE             loc_231E52
/* 0x231DEA */    MOVW            R0, #0x92D8
/* 0x231DEE */    LDR             R0, [R6,R0]
/* 0x231DF0 */    CMP             R0, #1
/* 0x231DF2 */    BEQ             loc_231E36
/* 0x231DF4 */    CMP             R0, #2
/* 0x231DF6 */    BNE             loc_231E40
/* 0x231DF8 */    MOV.W           R2, #0x480
/* 0x231DFC */    CMP             R5, #1
/* 0x231DFE */    BGE             loc_231EDA
/* 0x231E00 */    B               loc_231E66
/* 0x231E02 */    LDR             R0, [R6]
/* 0x231E04 */    CMP             R0, #0
/* 0x231E06 */    BEQ             loc_231DC8
/* 0x231E08 */    MOV             R0, R6
/* 0x231E0A */    BL              sub_2309D2
/* 0x231E0E */    CMP             R0, #0
/* 0x231E10 */    BGE             loc_231DC8
/* 0x231E12 */    B               loc_231F12
/* 0x231E14 */    MOVW            R0, #0x9368
/* 0x231E18 */    LDR             R0, [R6,R0]
/* 0x231E1A */    CMP             R0, #1
/* 0x231E1C */    BLT             loc_231E6E
/* 0x231E1E */    MOVW            R1, #0x92D8
/* 0x231E22 */    LDR             R1, [R6,R1]
/* 0x231E24 */    CMP             R1, #1
/* 0x231E26 */    BEQ             loc_231F18
/* 0x231E28 */    CMP             R1, #2
/* 0x231E2A */    BNE             loc_231F22
/* 0x231E2C */    MOV.W           R1, #0x480
/* 0x231E30 */    MUL.W           R5, R1, R0
/* 0x231E34 */    B               loc_231DD4
/* 0x231E36 */    MOV.W           R2, #0x180
/* 0x231E3A */    CMP             R5, #1
/* 0x231E3C */    BGE             loc_231EDA
/* 0x231E3E */    B               loc_231E66
/* 0x231E40 */    MOVW            R0, #0x92C8
/* 0x231E44 */    LDR             R0, [R6,R0]
/* 0x231E46 */    CBZ             R0, loc_231EC4
/* 0x231E48 */    MOV.W           R2, #0x240
/* 0x231E4C */    CMP             R5, #1
/* 0x231E4E */    BGE             loc_231EDA
/* 0x231E50 */    B               loc_231E66
/* 0x231E52 */    LDR             R0, =(off_677664 - 0x231E5E)
/* 0x231E54 */    MOV.W           R2, #0x2D4
/* 0x231E58 */    LDR             R1, =(aCProjectsOswra_5 - 0x231E60); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x231E5A */    ADD             R0, PC; off_677664
/* 0x231E5C */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x231E5E */    LDR             R0, [R0]
/* 0x231E60 */    LDR             R0, [R0]; stream
/* 0x231E62 */    BLX             fprintf
/* 0x231E66 */    MOVS            R0, #0
/* 0x231E68 */    POP.W           {R11}
/* 0x231E6C */    POP             {R4-R7,PC}
/* 0x231E6E */    MOVW            R0, #0xB2E4
/* 0x231E72 */    LDR             R0, [R6,R0]
/* 0x231E74 */    CMP             R0, #1
/* 0x231E76 */    BLT             loc_231F34
/* 0x231E78 */    MOVW            R2, #0x9370
/* 0x231E7C */    MOVW            R1, #0x92D8
/* 0x231E80 */    ADD             R2, R6
/* 0x231E82 */    LDR             R1, [R6,R1]
/* 0x231E84 */    VLDR            D16, [R2]
/* 0x231E88 */    VCMP.F64        D16, #0.0
/* 0x231E8C */    VMRS            APSR_nzcv, FPSCR
/* 0x231E90 */    BNE.W           loc_231FBC
/* 0x231E94 */    SUBS            R2, R1, #2
/* 0x231E96 */    CMP             R2, #2
/* 0x231E98 */    BCS             loc_231F66
/* 0x231E9A */    MOVW            R2, #0x92C8
/* 0x231E9E */    LDR.W           R12, =(unk_5F1040 - 0x231EAC)
/* 0x231EA2 */    LDR             R2, [R6,R2]
/* 0x231EA4 */    MOVW            R4, #0x92E4
/* 0x231EA8 */    ADD             R12, PC; unk_5F1040
/* 0x231EAA */    LDR             R4, [R6,R4]
/* 0x231EAC */    ADD.W           R3, R2, R2,LSL#1
/* 0x231EB0 */    VLDR            D16, =144000.0
/* 0x231EB4 */    ADD.W           R3, R12, R3,LSL#6
/* 0x231EB8 */    ADD.W           R3, R3, R1,LSL#6
/* 0x231EBC */    ADD.W           R3, R3, R4,LSL#2
/* 0x231EC0 */    SUBS            R3, #0x40 ; '@'
/* 0x231EC2 */    B               loc_231F8C
/* 0x231EC4 */    MOVW            R0, #0x92CC
/* 0x231EC8 */    MOV.W           R2, #0x480
/* 0x231ECC */    LDR             R0, [R6,R0]
/* 0x231ECE */    CMP             R0, #0
/* 0x231ED0 */    IT NE
/* 0x231ED2 */    MOVNE.W         R2, #0x240
/* 0x231ED6 */    CMP             R5, #1
/* 0x231ED8 */    BLT             loc_231E66
/* 0x231EDA */    MOVW            R0, #0x9190
/* 0x231EDE */    MOV.W           R4, #0x4000
/* 0x231EE2 */    LDR.W           LR, [R6,R0]
/* 0x231EE6 */    MOVS            R0, #0
/* 0x231EE8 */    MOVW            R12, #0x7FFF
/* 0x231EEC */    CMP             R5, R2
/* 0x231EEE */    MOV             R1, R5
/* 0x231EF0 */    IT GT
/* 0x231EF2 */    MOVGT           R1, R2
/* 0x231EF4 */    MLA.W           R4, R1, LR, R4
/* 0x231EF8 */    SUBS            R5, R5, R1
/* 0x231EFA */    CMP             R5, #0
/* 0x231EFC */    MOV.W           R6, R4,ASR#31
/* 0x231F00 */    ADD.W           R6, R4, R6,LSR#17
/* 0x231F04 */    BIC.W           R3, R6, R12
/* 0x231F08 */    SUB.W           R4, R4, R3
/* 0x231F0C */    ADD.W           R0, R0, R6,ASR#15
/* 0x231F10 */    BGT             loc_231EEC
/* 0x231F12 */    POP.W           {R11}
/* 0x231F16 */    POP             {R4-R7,PC}
/* 0x231F18 */    MOV.W           R1, #0x180
/* 0x231F1C */    MUL.W           R5, R1, R0
/* 0x231F20 */    B               loc_231DD4
/* 0x231F22 */    MOVW            R1, #0x92C8
/* 0x231F26 */    LDR             R1, [R6,R1]
/* 0x231F28 */    CBZ             R1, loc_231F40
/* 0x231F2A */    MOV.W           R1, #0x240
/* 0x231F2E */    MUL.W           R5, R1, R0
/* 0x231F32 */    B               loc_231DD4
/* 0x231F34 */    CBZ             R0, loc_231F58
/* 0x231F36 */    MOV.W           R0, #0xFFFFFFFF
/* 0x231F3A */    POP.W           {R11}
/* 0x231F3E */    POP             {R4-R7,PC}
/* 0x231F40 */    MOVW            R1, #0x92CC
/* 0x231F44 */    LDR             R2, [R6,R1]
/* 0x231F46 */    MOV.W           R1, #0x480
/* 0x231F4A */    CMP             R2, #0
/* 0x231F4C */    IT NE
/* 0x231F4E */    MOVNE.W         R1, #0x240
/* 0x231F52 */    MUL.W           R5, R1, R0
/* 0x231F56 */    B               loc_231DD4
/* 0x231F58 */    MOV             R0, R6
/* 0x231F5A */    POP.W           {R11}
/* 0x231F5E */    POP.W           {R4-R7,LR}
/* 0x231F62 */    B.W             mpg123_tell
/* 0x231F66 */    CMP             R1, #1
/* 0x231F68 */    BNE             loc_231FB8
/* 0x231F6A */    MOVW            R2, #0x92C8
/* 0x231F6E */    LDR.W           R12, =(unk_5F1040 - 0x231F7E)
/* 0x231F72 */    LDR             R2, [R6,R2]
/* 0x231F74 */    MOVW            R4, #0x92E4
/* 0x231F78 */    LDR             R4, [R6,R4]
/* 0x231F7A */    ADD             R12, PC; unk_5F1040
/* 0x231F7C */    ADD.W           R3, R2, R2,LSL#1
/* 0x231F80 */    VLDR            D16, =48000.0
/* 0x231F84 */    ADD.W           R3, R12, R3,LSL#6
/* 0x231F88 */    ADD.W           R3, R3, R4,LSL#2
/* 0x231F8C */    VLDR            S0, [R3]
/* 0x231F90 */    MOVW            R4, #0x92E8
/* 0x231F94 */    LDR             R3, =(unk_5F11C0 - 0x231FA0)
/* 0x231F96 */    VCVT.F64.S32    D17, S0
/* 0x231F9A */    LDR             R4, [R6,R4]
/* 0x231F9C */    ADD             R3, PC; unk_5F11C0
/* 0x231F9E */    LDR.W           R3, [R3,R4,LSL#2]
/* 0x231FA2 */    LSL.W           R2, R3, R2
/* 0x231FA6 */    VMUL.F64        D16, D16, D17
/* 0x231FAA */    VMOV            S0, R2
/* 0x231FAE */    VCVT.F64.S32    D17, S0
/* 0x231FB2 */    VDIV.F64        D16, D16, D17
/* 0x231FB6 */    B               loc_231FBC
/* 0x231FB8 */    VMOV.F64        D16, #1.0
/* 0x231FBC */    VMOV            S0, R0
/* 0x231FC0 */    CMP             R1, #1
/* 0x231FC2 */    VCVT.F64.S32    D17, S0
/* 0x231FC6 */    VDIV.F64        D16, D17, D16
/* 0x231FCA */    BEQ             loc_231FD6
/* 0x231FCC */    CMP             R1, #2
/* 0x231FCE */    BNE             loc_231FDC
/* 0x231FD0 */    VLDR            D17, =1152.0
/* 0x231FD4 */    B               loc_231FFC
/* 0x231FD6 */    VLDR            D17, =384.0
/* 0x231FDA */    B               loc_231FFC
/* 0x231FDC */    MOVW            R0, #0x92C8
/* 0x231FE0 */    LDR             R0, [R6,R0]
/* 0x231FE2 */    CBZ             R0, loc_231FEA
/* 0x231FE4 */    VLDR            D17, =576.0
/* 0x231FE8 */    B               loc_231FFC
/* 0x231FEA */    MOVW            R0, #0x92CC
/* 0x231FEE */    ADR             R1, dword_232038
/* 0x231FF0 */    LDR             R0, [R6,R0]
/* 0x231FF2 */    CMP             R0, #0
/* 0x231FF4 */    IT NE
/* 0x231FF6 */    ADDNE           R1, #8
/* 0x231FF8 */    VLDR            D17, [R1]
/* 0x231FFC */    VMUL.F64        D16, D16, D17
/* 0x232000 */    VCVT.S32.F64    S0, D16
/* 0x232004 */    VMOV            R5, S0
/* 0x232008 */    B               loc_231DD4
