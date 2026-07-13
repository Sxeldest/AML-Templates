; =========================================================================
; Full Function Name : INT123_synth_2to1_real_mono
; Start Address       : 0x238828
; End Address         : 0x2388F6
; =========================================================================

/* 0x238828 */    PUSH            {R4-R7,LR}
/* 0x23882A */    ADD             R7, SP, #0xC
/* 0x23882C */    PUSH.W          {R8-R10}
/* 0x238830 */    SUB             SP, SP, #0x100
/* 0x238832 */    MOV             R4, R1
/* 0x238834 */    MOVW            R1, #0x91AC
/* 0x238838 */    LDR             R5, [R4,R1]
/* 0x23883A */    MOVW            R8, #0xB2A8
/* 0x23883E */    MOVW            R10, #0xB2A0
/* 0x238842 */    MOV             R1, SP
/* 0x238844 */    LDR.W           R9, [R4,R8]
/* 0x238848 */    LDR.W           R6, [R4,R10]
/* 0x23884C */    STR.W           R1, [R4,R10]
/* 0x238850 */    MOVS            R1, #0
/* 0x238852 */    STR.W           R1, [R4,R8]
/* 0x238856 */    MOVS            R1, #0
/* 0x238858 */    MOV             R2, R4
/* 0x23885A */    MOVS            R3, #0
/* 0x23885C */    BLX             R5
/* 0x23885E */    STR.W           R6, [R4,R10]
/* 0x238862 */    ADD.W           R1, R6, R9
/* 0x238866 */    VLDR            D16, [SP,#0x118+var_118]
/* 0x23886A */    VSTR            D16, [R1]
/* 0x23886E */    VLDR            D16, [SP,#0x118+var_108]
/* 0x238872 */    VSTR            D16, [R1,#8]
/* 0x238876 */    VLDR            D16, [SP,#0x118+var_F8]
/* 0x23887A */    VSTR            D16, [R1,#0x10]
/* 0x23887E */    VLDR            D16, [SP,#0x118+var_E8]
/* 0x238882 */    VSTR            D16, [R1,#0x18]
/* 0x238886 */    VLDR            D16, [SP,#0x118+var_D8]
/* 0x23888A */    VSTR            D16, [R1,#0x20]
/* 0x23888E */    VLDR            D16, [SP,#0x118+var_C8]
/* 0x238892 */    VSTR            D16, [R1,#0x28]
/* 0x238896 */    VLDR            D16, [SP,#0x118+var_B8]
/* 0x23889A */    VSTR            D16, [R1,#0x30]
/* 0x23889E */    VLDR            D16, [SP,#0x118+var_A8]
/* 0x2388A2 */    VSTR            D16, [R1,#0x38]
/* 0x2388A6 */    VLDR            D16, [SP,#0x118+var_98]
/* 0x2388AA */    VSTR            D16, [R1,#0x40]
/* 0x2388AE */    VLDR            D16, [SP,#0x118+var_88]
/* 0x2388B2 */    VSTR            D16, [R1,#0x48]
/* 0x2388B6 */    VLDR            D16, [SP,#0x118+var_78]
/* 0x2388BA */    VSTR            D16, [R1,#0x50]
/* 0x2388BE */    VLDR            D16, [SP,#0x118+var_68]
/* 0x2388C2 */    VSTR            D16, [R1,#0x58]
/* 0x2388C6 */    VLDR            D16, [SP,#0x118+var_58]
/* 0x2388CA */    VSTR            D16, [R1,#0x60]
/* 0x2388CE */    VLDR            D16, [SP,#0x118+var_48]
/* 0x2388D2 */    VSTR            D16, [R1,#0x68]
/* 0x2388D6 */    VLDR            D16, [SP,#0x118+var_38]
/* 0x2388DA */    VSTR            D16, [R1,#0x70]
/* 0x2388DE */    VLDR            D16, [SP,#0x118+var_28]
/* 0x2388E2 */    VSTR            D16, [R1,#0x78]
/* 0x2388E6 */    ADD.W           R1, R9, #0x80
/* 0x2388EA */    STR.W           R1, [R4,R8]
/* 0x2388EE */    ADD             SP, SP, #0x100
/* 0x2388F0 */    POP.W           {R8-R10}
/* 0x2388F4 */    POP             {R4-R7,PC}
