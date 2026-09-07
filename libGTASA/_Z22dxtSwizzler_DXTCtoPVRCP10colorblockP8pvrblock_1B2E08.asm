; =========================================================================
; Full Function Name : _Z22dxtSwizzler_DXTCtoPVRCP10colorblockP8pvrblock
; Start Address       : 0x1B2E08
; End Address         : 0x1B2EF0
; =========================================================================

/* 0x1B2E08 */    PUSH            {R4,R5,R7,LR}
/* 0x1B2E0A */    ADD             R7, SP, #8
/* 0x1B2E0C */    LDRH            R2, [R0,#2]
/* 0x1B2E0E */    MOVW            R12, #0x7FE0
/* 0x1B2E12 */    LDRH            R3, [R0]
/* 0x1B2E14 */    AND.W           LR, R12, R2,LSR#1
/* 0x1B2E18 */    AND.W           R2, R2, #0x1E
/* 0x1B2E1C */    ORR.W           R2, R2, LR
/* 0x1B2E20 */    ORR.W           R2, R2, #0x8000
/* 0x1B2E24 */    STRH            R2, [R1,#6]
/* 0x1B2E26 */    AND.W           R2, R12, R3,LSR#1
/* 0x1B2E2A */    AND.W           R3, R3, #0x1F
/* 0x1B2E2E */    ORRS            R2, R3
/* 0x1B2E30 */    MOV.W           R12, #0xC
/* 0x1B2E34 */    ORR.W           R2, R2, #0x8000
/* 0x1B2E38 */    STRH            R2, [R1,#4]
/* 0x1B2E3A */    LDRB            R3, [R0,#4]
/* 0x1B2E3C */    LDR             R2, =(unk_5E87E8 - 0x1B2E46)
/* 0x1B2E3E */    AND.W           R5, R3, #0xC
/* 0x1B2E42 */    ADD             R2, PC; unk_5E87E8
/* 0x1B2E44 */    UBFX.W          LR, R3, #6, #2
/* 0x1B2E48 */    AND.W           R4, R12, R3,LSR#2
/* 0x1B2E4C */    AND.W           R3, R3, #3
/* 0x1B2E50 */    LDR             R5, [R2,R5]
/* 0x1B2E52 */    LDR.W           R3, [R2,R3,LSL#2]
/* 0x1B2E56 */    LDR             R4, [R2,R4]
/* 0x1B2E58 */    LDR.W           LR, [R2,LR,LSL#2]
/* 0x1B2E5C */    ORR.W           R3, R3, R5,LSL#2
/* 0x1B2E60 */    ORR.W           R3, R3, R4,LSL#4
/* 0x1B2E64 */    ORR.W           R3, R3, LR,LSL#6
/* 0x1B2E68 */    STRB            R3, [R1]
/* 0x1B2E6A */    LDRB            R3, [R0,#5]
/* 0x1B2E6C */    UBFX.W          R5, R3, #6, #2
/* 0x1B2E70 */    AND.W           R4, R12, R3,LSR#2
/* 0x1B2E74 */    LDR.W           LR, [R2,R5,LSL#2]
/* 0x1B2E78 */    AND.W           R5, R3, #0xC
/* 0x1B2E7C */    AND.W           R3, R3, #3
/* 0x1B2E80 */    LDR             R5, [R2,R5]
/* 0x1B2E82 */    LDR.W           R3, [R2,R3,LSL#2]
/* 0x1B2E86 */    LDR             R4, [R2,R4]
/* 0x1B2E88 */    ORR.W           R3, R3, R5,LSL#2
/* 0x1B2E8C */    ORR.W           R3, R3, R4,LSL#4
/* 0x1B2E90 */    ORR.W           R3, R3, LR,LSL#6
/* 0x1B2E94 */    STRB            R3, [R1,#1]
/* 0x1B2E96 */    LDRB            R3, [R0,#6]
/* 0x1B2E98 */    UBFX.W          R5, R3, #6, #2
/* 0x1B2E9C */    AND.W           R4, R12, R3,LSR#2
/* 0x1B2EA0 */    LDR.W           LR, [R2,R5,LSL#2]
/* 0x1B2EA4 */    AND.W           R5, R3, #0xC
/* 0x1B2EA8 */    AND.W           R3, R3, #3
/* 0x1B2EAC */    LDR             R5, [R2,R5]
/* 0x1B2EAE */    LDR.W           R3, [R2,R3,LSL#2]
/* 0x1B2EB2 */    LDR             R4, [R2,R4]
/* 0x1B2EB4 */    ORR.W           R3, R3, R5,LSL#2
/* 0x1B2EB8 */    ORR.W           R3, R3, R4,LSL#4
/* 0x1B2EBC */    ORR.W           R3, R3, LR,LSL#6
/* 0x1B2EC0 */    STRB            R3, [R1,#2]
/* 0x1B2EC2 */    LDRB            R0, [R0,#7]
/* 0x1B2EC4 */    AND.W           R3, R0, #0xC
/* 0x1B2EC8 */    AND.W           R5, R0, #3
/* 0x1B2ECC */    AND.W           R4, R12, R0,LSR#2
/* 0x1B2ED0 */    UBFX.W          R0, R0, #6, #2
/* 0x1B2ED4 */    LDR             R3, [R2,R3]
/* 0x1B2ED6 */    LDR.W           R5, [R2,R5,LSL#2]
/* 0x1B2EDA */    LDR             R4, [R2,R4]
/* 0x1B2EDC */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x1B2EE0 */    ORR.W           R2, R5, R3,LSL#2
/* 0x1B2EE4 */    ORR.W           R2, R2, R4,LSL#4
/* 0x1B2EE8 */    ORR.W           R0, R2, R0,LSL#6
/* 0x1B2EEC */    STRB            R0, [R1,#3]
/* 0x1B2EEE */    POP             {R4,R5,R7,PC}
