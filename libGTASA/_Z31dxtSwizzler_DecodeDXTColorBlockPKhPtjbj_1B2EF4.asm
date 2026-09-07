; =========================================================================
; Full Function Name : _Z31dxtSwizzler_DecodeDXTColorBlockPKhPtjbj
; Start Address       : 0x1B2EF4
; End Address         : 0x1B30E2
; =========================================================================

/* 0x1B2EF4 */    PUSH            {R4-R7,LR}
/* 0x1B2EF6 */    ADD             R7, SP, #0xC
/* 0x1B2EF8 */    PUSH.W          {R8-R11}
/* 0x1B2EFC */    SUB             SP, SP, #0x1C
/* 0x1B2EFE */    STR             R2, [SP,#0x38+var_28]
/* 0x1B2F00 */    MOV             LR, R1
/* 0x1B2F02 */    LDRB.W          R8, [R0,#1]
/* 0x1B2F06 */    LDRB            R2, [R0]
/* 0x1B2F08 */    ORR.W           R12, R2, R8,LSL#8
/* 0x1B2F0C */    STRH.W          R12, [SP,#0x38+var_24]
/* 0x1B2F10 */    LDRB.W          R11, [R0,#3]
/* 0x1B2F14 */    MOV.W           R5, R8,LSR#3
/* 0x1B2F18 */    LDRB.W          R10, [R0,#2]
/* 0x1B2F1C */    STR             R2, [SP,#0x38+var_30]
/* 0x1B2F1E */    ORR.W           R4, R10, R11,LSL#8
/* 0x1B2F22 */    STRH.W          R4, [SP,#0x38+var_22]
/* 0x1B2F26 */    CMP             R4, R12
/* 0x1B2F28 */    BLS             loc_1B2F66
/* 0x1B2F2A */    CBZ             R3, loc_1B2F66
/* 0x1B2F2C */    AND.W           R1, R10, #0x1F
/* 0x1B2F30 */    AND.W           R2, R2, #0x1F
/* 0x1B2F34 */    ADD             R1, R2
/* 0x1B2F36 */    ADD.W           R2, R5, R11,LSR#3
/* 0x1B2F3A */    MOVW            R3, #0x7FF
/* 0x1B2F3E */    MOVS            R5, #0
/* 0x1B2F40 */    LSLS            R2, R2, #0xA
/* 0x1B2F42 */    BICS            R2, R3
/* 0x1B2F44 */    ORR.W           R1, R2, R1,LSR#1
/* 0x1B2F48 */    UBFX.W          R2, R4, #5, #6
/* 0x1B2F4C */    UBFX.W          R3, R12, #5, #6
/* 0x1B2F50 */    ADD             R2, R3
/* 0x1B2F52 */    MOV.W           R3, #0x7E0
/* 0x1B2F56 */    AND.W           R2, R3, R2,LSL#4
/* 0x1B2F5A */    ORR.W           R3, R1, R2
/* 0x1B2F5E */    LDR             R2, [R7,#arg_0]
/* 0x1B2F60 */    STRH.W          R3, [SP,#0x38+var_20]
/* 0x1B2F64 */    B               loc_1B3004
/* 0x1B2F66 */    MOVS            R1, #0x3E ; '>'
/* 0x1B2F68 */    STR.W           LR, [SP,#0x38+var_2C]
/* 0x1B2F6C */    AND.W           LR, R1, R2,LSL#1
/* 0x1B2F70 */    AND.W           R1, R1, R10,LSL#1
/* 0x1B2F74 */    AND.W           R3, R2, #0x1F
/* 0x1B2F78 */    MOV.W           R9, #0x7E ; '~'
/* 0x1B2F7C */    ADD             R1, R3
/* 0x1B2F7E */    MOV             R3, #0xAAAAAAAB
/* 0x1B2F86 */    AND.W           R9, R9, R4,LSR#4
/* 0x1B2F8A */    UMULL.W         R1, R2, R1, R3
/* 0x1B2F8E */    STR             R2, [SP,#0x38+var_34]
/* 0x1B2F90 */    UBFX.W          R1, R12, #5, #6
/* 0x1B2F94 */    ADD.W           R2, R9, R1
/* 0x1B2F98 */    UMULL.W         R2, R6, R2, R3
/* 0x1B2F9C */    AND.W           R2, R10, #0x1F
/* 0x1B2FA0 */    ADD             R2, LR
/* 0x1B2FA2 */    UMULL.W         R2, R9, R2, R3
/* 0x1B2FA6 */    STR             R6, [SP,#0x38+var_38]
/* 0x1B2FA8 */    UBFX.W          R2, R4, #5, #6
/* 0x1B2FAC */    ADD.W           R1, R2, R1,LSL#1
/* 0x1B2FB0 */    LSLS            R2, R5, #1
/* 0x1B2FB2 */    UMULL.W         R1, LR, R1, R3
/* 0x1B2FB6 */    ADD.W           R1, R2, R11,LSR#3
/* 0x1B2FBA */    UMULL.W         R1, R2, R1, R3
/* 0x1B2FBE */    MOV.W           R1, R11,LSR#3
/* 0x1B2FC2 */    ADD.W           R1, R5, R1,LSL#1
/* 0x1B2FC6 */    UMULL.W         R1, R5, R1, R3
/* 0x1B2FCA */    MOV             R1, #0xFFFFF800
/* 0x1B2FD2 */    AND.W           R2, R1, R2,LSL#10
/* 0x1B2FD6 */    ORR.W           R2, R2, R9,LSR#1
/* 0x1B2FDA */    MOV             R9, #0xFFFFFFE0
/* 0x1B2FDE */    AND.W           R3, R9, LR,LSL#4
/* 0x1B2FE2 */    LDR.W           LR, [SP,#0x38+var_2C]
/* 0x1B2FE6 */    ORRS            R3, R2
/* 0x1B2FE8 */    LDR             R2, [SP,#0x38+var_38]
/* 0x1B2FEA */    AND.W           R1, R1, R5,LSL#10
/* 0x1B2FEE */    STRH.W          R3, [SP,#0x38+var_20]
/* 0x1B2FF2 */    AND.W           R2, R9, R2,LSL#4
/* 0x1B2FF6 */    LDR.W           R9, [SP,#0x38+var_34]
/* 0x1B2FFA */    ORR.W           R2, R2, R9,LSR#1
/* 0x1B2FFE */    ORR.W           R5, R2, R1
/* 0x1B3002 */    LDR             R2, [R7,#arg_0]
/* 0x1B3004 */    MOVW            R1, #0x8034
/* 0x1B3008 */    CMP             R2, R1
/* 0x1B300A */    STRH.W          R5, [SP,#0x38+var_1E]
/* 0x1B300E */    BEQ             loc_1B308E
/* 0x1B3010 */    MOVW            R1, #0x8033
/* 0x1B3014 */    CMP             R2, R1
/* 0x1B3016 */    BNE             loc_1B30D0
/* 0x1B3018 */    MOV.W           R2, R11,LSL#8
/* 0x1B301C */    MOV.W           R1, #0xF00
/* 0x1B3020 */    AND.W           R4, R1, R4,LSL#1
/* 0x1B3024 */    AND.W           R2, R2, #0xF000
/* 0x1B3028 */    STR.W           LR, [SP,#0x38+var_2C]
/* 0x1B302C */    MOV.W           LR, #0xF0
/* 0x1B3030 */    AND.W           R6, LR, R10,LSL#3
/* 0x1B3034 */    ORRS            R2, R4
/* 0x1B3036 */    ORRS            R2, R6
/* 0x1B3038 */    STRH.W          R2, [SP,#0x38+var_22]
/* 0x1B303C */    LDR             R2, [SP,#0x38+var_30]
/* 0x1B303E */    MOV.W           R8, R8,LSL#8
/* 0x1B3042 */    AND.W           R6, R1, R12,LSL#1
/* 0x1B3046 */    AND.W           R4, R8, #0xF000
/* 0x1B304A */    ORRS            R6, R4
/* 0x1B304C */    AND.W           R2, LR, R2,LSL#3
/* 0x1B3050 */    ORRS            R2, R6
/* 0x1B3052 */    STRH.W          R2, [SP,#0x38+var_24]
/* 0x1B3056 */    UXTH            R2, R3
/* 0x1B3058 */    AND.W           R3, R3, #0xF000
/* 0x1B305C */    AND.W           R6, LR, R2,LSL#3
/* 0x1B3060 */    AND.W           R2, R1, R2,LSL#1
/* 0x1B3064 */    ORRS            R2, R3
/* 0x1B3066 */    ORRS            R2, R6
/* 0x1B3068 */    STRH.W          R2, [SP,#0x38+var_20]
/* 0x1B306C */    UXTH            R2, R5
/* 0x1B306E */    AND.W           R3, LR, R2,LSL#3
/* 0x1B3072 */    AND.W           R1, R1, R2,LSL#1
/* 0x1B3076 */    AND.W           R2, R5, #0xF000
/* 0x1B307A */    ORRS            R1, R2
/* 0x1B307C */    ORRS            R1, R3
/* 0x1B307E */    STRH.W          R1, [SP,#0x38+var_1E]
/* 0x1B3082 */    LDRD.W          R1, R2, [SP,#0x38+var_2C]
/* 0x1B3086 */    ADD             R3, SP, #0x38+var_24
/* 0x1B3088 */    BLX             j__Z15OrBlockToPixelsItEvPKhPT_jS3_; OrBlockToPixels<ushort>(uchar const*,ushort *,uint,ushort *)
/* 0x1B308C */    B               loc_1B30DA
/* 0x1B308E */    LSLS            R1, R5, #0x10
/* 0x1B3090 */    BNE             loc_1B30D0
/* 0x1B3092 */    MOVW            R1, #0xFFC0
/* 0x1B3096 */    MOVS            R2, #0x3E ; '>'
/* 0x1B3098 */    ANDS            R1, R3
/* 0x1B309A */    BIC.W           R6, R4, #0x3F ; '?'
/* 0x1B309E */    BFI.W           R1, R3, #1, #5
/* 0x1B30A2 */    AND.W           R3, R2, R10,LSL#1
/* 0x1B30A6 */    ORRS            R3, R6
/* 0x1B30A8 */    STRH.W          R1, [SP,#0x38+var_1E]
/* 0x1B30AC */    ORR.W           R3, R3, #1
/* 0x1B30B0 */    STRH.W          R3, [SP,#0x38+var_22]
/* 0x1B30B4 */    LDR             R3, [SP,#0x38+var_30]
/* 0x1B30B6 */    ORR.W           R1, R1, #1
/* 0x1B30BA */    AND.W           R2, R2, R3,LSL#1
/* 0x1B30BE */    BIC.W           R3, R12, #0x3F ; '?'
/* 0x1B30C2 */    ORRS            R2, R3
/* 0x1B30C4 */    ORR.W           R2, R2, #1
/* 0x1B30C8 */    STRH.W          R2, [SP,#0x38+var_24]
/* 0x1B30CC */    STRH.W          R1, [SP,#0x38+var_20]
/* 0x1B30D0 */    LDR             R2, [SP,#0x38+var_28]
/* 0x1B30D2 */    ADD             R3, SP, #0x38+var_24
/* 0x1B30D4 */    MOV             R1, LR
/* 0x1B30D6 */    BLX             j__Z19AssignBlockToPixelsItEvPKhPT_jS3_; AssignBlockToPixels<ushort>(uchar const*,ushort *,uint,ushort *)
/* 0x1B30DA */    ADD             SP, SP, #0x1C
/* 0x1B30DC */    POP.W           {R8-R11}
/* 0x1B30E0 */    POP             {R4-R7,PC}
