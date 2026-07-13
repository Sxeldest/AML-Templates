; =========================================================================
; Full Function Name : INT123_synth_2to1_s32_mono
; Start Address       : 0x23A010
; End Address         : 0x23A0A0
; =========================================================================

/* 0x23A010 */    PUSH            {R4-R7,LR}
/* 0x23A012 */    ADD             R7, SP, #0xC
/* 0x23A014 */    PUSH.W          {R8-R10}
/* 0x23A018 */    SUB             SP, SP, #0x80
/* 0x23A01A */    MOV             R4, R1
/* 0x23A01C */    MOVW            R1, #0x91B0
/* 0x23A020 */    LDR             R6, [R4,R1]
/* 0x23A022 */    MOVW            R8, #0xB2A8
/* 0x23A026 */    MOVW            R9, #0xB2A0
/* 0x23A02A */    MOV             R1, SP
/* 0x23A02C */    LDR.W           R10, [R4,R8]
/* 0x23A030 */    LDR.W           R5, [R4,R9]
/* 0x23A034 */    STR.W           R1, [R4,R9]
/* 0x23A038 */    MOVS            R1, #0
/* 0x23A03A */    STR.W           R1, [R4,R8]
/* 0x23A03E */    MOVS            R1, #0
/* 0x23A040 */    MOV             R2, R4
/* 0x23A042 */    MOVS            R3, #0
/* 0x23A044 */    BLX             R6
/* 0x23A046 */    STR.W           R5, [R4,R9]
/* 0x23A04A */    ADD.W           R2, R5, R10
/* 0x23A04E */    LDR             R1, [SP,#0x98+var_98]
/* 0x23A050 */    STR.W           R1, [R5,R10]
/* 0x23A054 */    LDR             R1, [SP,#0x98+var_90]
/* 0x23A056 */    STR             R1, [R2,#4]
/* 0x23A058 */    LDR             R1, [SP,#0x98+var_88]
/* 0x23A05A */    STR             R1, [R2,#8]
/* 0x23A05C */    LDR             R1, [SP,#0x98+var_80]
/* 0x23A05E */    STR             R1, [R2,#0xC]
/* 0x23A060 */    LDR             R1, [SP,#0x98+var_78]
/* 0x23A062 */    STR             R1, [R2,#0x10]
/* 0x23A064 */    LDR             R1, [SP,#0x98+var_70]
/* 0x23A066 */    STR             R1, [R2,#0x14]
/* 0x23A068 */    LDR             R1, [SP,#0x98+var_68]
/* 0x23A06A */    STR             R1, [R2,#0x18]
/* 0x23A06C */    LDR             R1, [SP,#0x98+var_60]
/* 0x23A06E */    STR             R1, [R2,#0x1C]
/* 0x23A070 */    LDR             R1, [SP,#0x98+var_58]
/* 0x23A072 */    STR             R1, [R2,#0x20]
/* 0x23A074 */    LDR             R1, [SP,#0x98+var_50]
/* 0x23A076 */    STR             R1, [R2,#0x24]
/* 0x23A078 */    LDR             R1, [SP,#0x98+var_48]
/* 0x23A07A */    STR             R1, [R2,#0x28]
/* 0x23A07C */    LDR             R1, [SP,#0x98+var_40]
/* 0x23A07E */    STR             R1, [R2,#0x2C]
/* 0x23A080 */    LDR             R1, [SP,#0x98+var_38]
/* 0x23A082 */    STR             R1, [R2,#0x30]
/* 0x23A084 */    LDR             R1, [SP,#0x98+var_30]
/* 0x23A086 */    STR             R1, [R2,#0x34]
/* 0x23A088 */    LDR             R1, [SP,#0x98+var_28]
/* 0x23A08A */    STR             R1, [R2,#0x38]
/* 0x23A08C */    LDR             R1, [SP,#0x98+var_20]
/* 0x23A08E */    STR             R1, [R2,#0x3C]
/* 0x23A090 */    ADD.W           R1, R10, #0x40 ; '@'
/* 0x23A094 */    STR.W           R1, [R4,R8]
/* 0x23A098 */    ADD             SP, SP, #0x80
/* 0x23A09A */    POP.W           {R8-R10}
/* 0x23A09E */    POP             {R4-R7,PC}
