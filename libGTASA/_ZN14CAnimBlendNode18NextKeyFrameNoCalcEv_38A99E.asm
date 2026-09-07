; =========================================================================
; Full Function Name : _ZN14CAnimBlendNode18NextKeyFrameNoCalcEv
; Start Address       : 0x38A99E
; End Address         : 0x38AA44
; =========================================================================

/* 0x38A99E */    PUSH            {R4-R7,LR}
/* 0x38A9A0 */    ADD             R7, SP, #0xC
/* 0x38A9A2 */    PUSH.W          {R11}
/* 0x38A9A6 */    LDR             R3, [R0,#0x10]
/* 0x38A9A8 */    LDRH.W          R12, [R3,#6]
/* 0x38A9AC */    SXTH.W          R1, R12
/* 0x38A9B0 */    CMP             R1, #2
/* 0x38A9B2 */    BGE             loc_38A9BA
/* 0x38A9B4 */    MOV.W           LR, #0
/* 0x38A9B8 */    B               loc_38AA2E
/* 0x38A9BA */    VLDR            S0, [R0,#0xC]
/* 0x38A9BE */    MOV.W           LR, #0
/* 0x38A9C2 */    LDRH            R2, [R0,#8]
/* 0x38A9C4 */    VCMPE.F32       S0, #0.0
/* 0x38A9C8 */    STRH            R2, [R0,#0xA]
/* 0x38A9CA */    VMRS            APSR_nzcv, FPSCR
/* 0x38A9CE */    BGT             loc_38AA1A
/* 0x38A9D0 */    MOV             R4, R2
/* 0x38A9D2 */    ADDS            R2, R4, #1
/* 0x38A9D4 */    STRH            R2, [R0,#8]
/* 0x38A9D6 */    SXTH            R2, R2
/* 0x38A9D8 */    CMP             R1, R2
/* 0x38A9DA */    BGT             loc_38A9EE
/* 0x38A9DC */    LDR             R2, [R0,#0x14]
/* 0x38A9DE */    LDRB.W          R2, [R2,#0x2E]
/* 0x38A9E2 */    LSLS            R2, R2, #0x1E
/* 0x38A9E4 */    BPL             loc_38AA38
/* 0x38A9E6 */    MOVS            R2, #0
/* 0x38A9E8 */    MOV.W           LR, #1
/* 0x38A9EC */    STRH            R2, [R0,#8]
/* 0x38A9EE */    ADD.W           R6, R2, R2,LSL#2
/* 0x38A9F2 */    LDRH            R5, [R3,#4]
/* 0x38A9F4 */    LDR             R4, [R3,#8]
/* 0x38A9F6 */    LSLS            R6, R6, #2
/* 0x38A9F8 */    TST.W           R5, #2
/* 0x38A9FC */    IT NE
/* 0x38A9FE */    LSLNE           R6, R2, #5
/* 0x38AA00 */    ADD             R4, R6
/* 0x38AA02 */    VLDR            S2, [R4,#0x10]
/* 0x38AA06 */    MOV             R4, R2
/* 0x38AA08 */    VADD.F32        S0, S2, S0
/* 0x38AA0C */    VCMPE.F32       S0, #0.0
/* 0x38AA10 */    VSTR            S0, [R0,#0xC]
/* 0x38AA14 */    VMRS            APSR_nzcv, FPSCR
/* 0x38AA18 */    BLE             loc_38A9D2
/* 0x38AA1A */    MOVW            R1, #0xFFFF
/* 0x38AA1E */    ADD             R1, R2
/* 0x38AA20 */    SUBS            R2, #1
/* 0x38AA22 */    SXTH            R3, R2
/* 0x38AA24 */    CMP             R3, #0
/* 0x38AA26 */    IT LT
/* 0x38AA28 */    ADDLT.W         R1, R2, R12
/* 0x38AA2C */    STRH            R1, [R0,#0xA]
/* 0x38AA2E */    AND.W           R0, LR, #1
/* 0x38AA32 */    POP.W           {R11}
/* 0x38AA36 */    POP             {R4-R7,PC}
/* 0x38AA38 */    MOV.W           LR, #0
/* 0x38AA3C */    STR.W           LR, [R0,#0xC]
/* 0x38AA40 */    STRH            R4, [R0,#8]
/* 0x38AA42 */    B               loc_38AA2E
