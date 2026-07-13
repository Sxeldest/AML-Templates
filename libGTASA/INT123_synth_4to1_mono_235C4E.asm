; =========================================================================
; Full Function Name : INT123_synth_4to1_mono
; Start Address       : 0x235C4E
; End Address         : 0x235CCC
; =========================================================================

/* 0x235C4E */    PUSH            {R4-R7,LR}
/* 0x235C50 */    ADD             R7, SP, #0xC
/* 0x235C52 */    PUSH.W          {R8,R9,R11}
/* 0x235C56 */    SUB             SP, SP, #0x20
/* 0x235C58 */    MOV             R4, R1
/* 0x235C5A */    MOVW            R1, #0x91B4
/* 0x235C5E */    LDR.W           R12, [R4,R1]
/* 0x235C62 */    MOVW            R8, #0xB2A8
/* 0x235C66 */    MOVW            R9, #0xB2A0
/* 0x235C6A */    MOV             R1, SP
/* 0x235C6C */    LDR.W           R6, [R4,R8]
/* 0x235C70 */    LDR.W           R5, [R4,R9]
/* 0x235C74 */    STR.W           R1, [R4,R9]
/* 0x235C78 */    MOVS            R1, #0
/* 0x235C7A */    STR.W           R1, [R4,R8]
/* 0x235C7E */    MOVS            R1, #0
/* 0x235C80 */    MOV             R2, R4
/* 0x235C82 */    MOVS            R3, #0
/* 0x235C84 */    BLX             R12
/* 0x235C86 */    STR.W           R5, [R4,R9]
/* 0x235C8A */    ADDS            R2, R5, R6
/* 0x235C8C */    LDRH.W          R1, [SP,#0x38+var_38]
/* 0x235C90 */    STRH            R1, [R5,R6]
/* 0x235C92 */    LDRH.W          R1, [SP,#0x38+var_34]
/* 0x235C96 */    STRH            R1, [R2,#2]
/* 0x235C98 */    LDRH.W          R1, [SP,#0x38+var_30]
/* 0x235C9C */    STRH            R1, [R2,#4]
/* 0x235C9E */    LDRH.W          R1, [SP,#0x38+var_2C]
/* 0x235CA2 */    STRH            R1, [R2,#6]
/* 0x235CA4 */    LDRH.W          R1, [SP,#0x38+var_28]
/* 0x235CA8 */    STRH            R1, [R2,#8]
/* 0x235CAA */    LDRH.W          R1, [SP,#0x38+var_24]
/* 0x235CAE */    STRH            R1, [R2,#0xA]
/* 0x235CB0 */    LDRH.W          R1, [SP,#0x38+var_20]
/* 0x235CB4 */    STRH            R1, [R2,#0xC]
/* 0x235CB6 */    LDRH.W          R1, [SP,#0x38+var_1C]
/* 0x235CBA */    STRH            R1, [R2,#0xE]
/* 0x235CBC */    ADD.W           R1, R6, #0x10
/* 0x235CC0 */    STR.W           R1, [R4,R8]
/* 0x235CC4 */    ADD             SP, SP, #0x20 ; ' '
/* 0x235CC6 */    POP.W           {R8,R9,R11}
/* 0x235CCA */    POP             {R4-R7,PC}
