; =========================================================================
; Full Function Name : INT123_synth_4to1_real_mono
; Start Address       : 0x238DC8
; End Address         : 0x238E56
; =========================================================================

/* 0x238DC8 */    PUSH            {R4-R7,LR}
/* 0x238DCA */    ADD             R7, SP, #0xC
/* 0x238DCC */    PUSH.W          {R8-R10}
/* 0x238DD0 */    SUB             SP, SP, #0x80
/* 0x238DD2 */    MOV             R4, R1
/* 0x238DD4 */    MOVW            R1, #0x91BC
/* 0x238DD8 */    LDR             R6, [R4,R1]
/* 0x238DDA */    MOVW            R8, #0xB2A8
/* 0x238DDE */    MOVW            R9, #0xB2A0
/* 0x238DE2 */    MOV             R1, SP
/* 0x238DE4 */    LDR.W           R10, [R4,R8]
/* 0x238DE8 */    LDR.W           R5, [R4,R9]
/* 0x238DEC */    STR.W           R1, [R4,R9]
/* 0x238DF0 */    MOVS            R1, #0
/* 0x238DF2 */    STR.W           R1, [R4,R8]
/* 0x238DF6 */    MOVS            R1, #0
/* 0x238DF8 */    MOV             R2, R4
/* 0x238DFA */    MOVS            R3, #0
/* 0x238DFC */    BLX             R6
/* 0x238DFE */    STR.W           R5, [R4,R9]
/* 0x238E02 */    ADD.W           R1, R5, R10
/* 0x238E06 */    VLDR            D16, [SP,#0x98+var_98]
/* 0x238E0A */    VSTR            D16, [R1]
/* 0x238E0E */    VLDR            D16, [SP,#0x98+var_88]
/* 0x238E12 */    VSTR            D16, [R1,#8]
/* 0x238E16 */    VLDR            D16, [SP,#0x98+var_78]
/* 0x238E1A */    VSTR            D16, [R1,#0x10]
/* 0x238E1E */    VLDR            D16, [SP,#0x98+var_68]
/* 0x238E22 */    VSTR            D16, [R1,#0x18]
/* 0x238E26 */    VLDR            D16, [SP,#0x98+var_58]
/* 0x238E2A */    VSTR            D16, [R1,#0x20]
/* 0x238E2E */    VLDR            D16, [SP,#0x98+var_48]
/* 0x238E32 */    VSTR            D16, [R1,#0x28]
/* 0x238E36 */    VLDR            D16, [SP,#0x98+var_38]
/* 0x238E3A */    VSTR            D16, [R1,#0x30]
/* 0x238E3E */    VLDR            D16, [SP,#0x98+var_28]
/* 0x238E42 */    VSTR            D16, [R1,#0x38]
/* 0x238E46 */    ADD.W           R1, R10, #0x40 ; '@'
/* 0x238E4A */    STR.W           R1, [R4,R8]
/* 0x238E4E */    ADD             SP, SP, #0x80
/* 0x238E50 */    POP.W           {R8-R10}
/* 0x238E54 */    POP             {R4-R7,PC}
