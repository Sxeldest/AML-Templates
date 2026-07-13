; =========================================================================
; Full Function Name : _ZN14CAnimBlendNode12NextKeyFrameEv
; Start Address       : 0x38ABCC
; End Address         : 0x38AD22
; =========================================================================

/* 0x38ABCC */    PUSH            {R4-R7,LR}
/* 0x38ABCE */    ADD             R7, SP, #0xC
/* 0x38ABD0 */    PUSH.W          {R8}
/* 0x38ABD4 */    VPUSH           {D8}
/* 0x38ABD8 */    MOV             R4, R0
/* 0x38ABDA */    LDR             R0, [R4,#0x10]
/* 0x38ABDC */    LDRH.W          R12, [R0,#6]
/* 0x38ABE0 */    SXTH.W          R3, R12
/* 0x38ABE4 */    CMP             R3, #2
/* 0x38ABE6 */    BGE             loc_38ABEE
/* 0x38ABE8 */    MOV.W           R8, #0
/* 0x38ABEC */    B               loc_38AD14
/* 0x38ABEE */    VLDR            S0, [R4,#0xC]
/* 0x38ABF2 */    MOV.W           R8, #0
/* 0x38ABF6 */    LDRH            R1, [R4,#8]
/* 0x38ABF8 */    VCMPE.F32       S0, #0.0
/* 0x38ABFC */    STRH            R1, [R4,#0xA]
/* 0x38ABFE */    VMRS            APSR_nzcv, FPSCR
/* 0x38AC02 */    BGT             loc_38AC4E
/* 0x38AC04 */    MOV             R2, R1
/* 0x38AC06 */    ADDS            R1, R2, #1
/* 0x38AC08 */    STRH            R1, [R4,#8]
/* 0x38AC0A */    SXTH            R1, R1
/* 0x38AC0C */    CMP             R3, R1
/* 0x38AC0E */    BGT             loc_38AC22
/* 0x38AC10 */    LDR             R1, [R4,#0x14]
/* 0x38AC12 */    LDRB.W          R1, [R1,#0x2E]
/* 0x38AC16 */    LSLS            R1, R1, #0x1E
/* 0x38AC18 */    BPL             loc_38AD00
/* 0x38AC1A */    MOVS            R1, #0
/* 0x38AC1C */    MOV.W           R8, #1
/* 0x38AC20 */    STRH            R1, [R4,#8]
/* 0x38AC22 */    ADD.W           R6, R1, R1,LSL#2
/* 0x38AC26 */    LDRH            R5, [R0,#4]
/* 0x38AC28 */    LDR             R2, [R0,#8]
/* 0x38AC2A */    LSLS            R6, R6, #2
/* 0x38AC2C */    TST.W           R5, #2
/* 0x38AC30 */    IT NE
/* 0x38AC32 */    LSLNE           R6, R1, #5
/* 0x38AC34 */    ADD             R2, R6
/* 0x38AC36 */    VLDR            S2, [R2,#0x10]
/* 0x38AC3A */    MOV             R2, R1
/* 0x38AC3C */    VADD.F32        S0, S2, S0
/* 0x38AC40 */    VCMPE.F32       S0, #0.0
/* 0x38AC44 */    VSTR            S0, [R4,#0xC]
/* 0x38AC48 */    VMRS            APSR_nzcv, FPSCR
/* 0x38AC4C */    BLE             loc_38AC06
/* 0x38AC4E */    SUBS            R3, R1, #1
/* 0x38AC50 */    MOVW            R2, #0xFFFF
/* 0x38AC54 */    UXTAH.W         R2, R2, R1
/* 0x38AC58 */    SXTH            R6, R3
/* 0x38AC5A */    CMP             R6, #0
/* 0x38AC5C */    IT LT
/* 0x38AC5E */    UXTAHLT.W       R2, R12, R3
/* 0x38AC62 */    STRH            R2, [R4,#0xA]
/* 0x38AC64 */    LDRH            R3, [R0,#4]
/* 0x38AC66 */    TST.W           R3, #1
/* 0x38AC6A */    BEQ             loc_38AD14
/* 0x38AC6C */    ANDS.W          R3, R3, #2
/* 0x38AC70 */    SXTH            R1, R1
/* 0x38AC72 */    MOV.W           R3, R2,LSL#16
/* 0x38AC76 */    SXTH            R2, R2
/* 0x38AC78 */    ADD.W           R2, R2, R2,LSL#2
/* 0x38AC7C */    LDR             R0, [R0,#8]
/* 0x38AC7E */    VMOV.F32        S16, #1.0
/* 0x38AC82 */    MOV.W           R2, R2,LSL#2
/* 0x38AC86 */    IT NE
/* 0x38AC88 */    ASRNE           R2, R3, #0xB
/* 0x38AC8A */    ADD.W           R3, R1, R1,LSL#2
/* 0x38AC8E */    MOV.W           R3, R3,LSL#2
/* 0x38AC92 */    IT NE
/* 0x38AC94 */    LSLNE           R3, R1, #5
/* 0x38AC96 */    ADDS            R1, R0, R3
/* 0x38AC98 */    ADD             R0, R2
/* 0x38AC9A */    VLDR            S0, [R1]
/* 0x38AC9E */    VLDR            S8, [R0]
/* 0x38ACA2 */    VLDR            S2, [R1,#4]
/* 0x38ACA6 */    VLDR            S10, [R0,#4]
/* 0x38ACAA */    VMUL.F32        S0, S8, S0
/* 0x38ACAE */    VLDR            S4, [R1,#8]
/* 0x38ACB2 */    VMUL.F32        S2, S10, S2
/* 0x38ACB6 */    VLDR            S12, [R0,#8]
/* 0x38ACBA */    VLDR            S6, [R1,#0xC]
/* 0x38ACBE */    VMUL.F32        S4, S12, S4
/* 0x38ACC2 */    VLDR            S14, [R0,#0xC]
/* 0x38ACC6 */    VADD.F32        S0, S0, S2
/* 0x38ACCA */    VMUL.F32        S2, S14, S6
/* 0x38ACCE */    VADD.F32        S0, S0, S4
/* 0x38ACD2 */    VADD.F32        S0, S0, S2
/* 0x38ACD6 */    VMIN.F32        D0, D0, D8
/* 0x38ACDA */    VMOV            R0, S0; x
/* 0x38ACDE */    BLX             acosf
/* 0x38ACE2 */    VMOV            S0, R0; x
/* 0x38ACE6 */    STR             R0, [R4]
/* 0x38ACE8 */    VCMP.F32        S0, #0.0
/* 0x38ACEC */    VMRS            APSR_nzcv, FPSCR
/* 0x38ACF0 */    BEQ             loc_38AD0C
/* 0x38ACF2 */    BLX             sinf
/* 0x38ACF6 */    VMOV            S0, R0
/* 0x38ACFA */    VDIV.F32        S0, S16, S0
/* 0x38ACFE */    B               loc_38AD10
/* 0x38AD00 */    MOV.W           R8, #0
/* 0x38AD04 */    STR.W           R8, [R4,#0xC]
/* 0x38AD08 */    STRH            R2, [R4,#8]
/* 0x38AD0A */    B               loc_38AD14
/* 0x38AD0C */    VLDR            S0, =0.0
/* 0x38AD10 */    VSTR            S0, [R4,#4]
/* 0x38AD14 */    AND.W           R0, R8, #1
/* 0x38AD18 */    VPOP            {D8}
/* 0x38AD1C */    POP.W           {R8}
/* 0x38AD20 */    POP             {R4-R7,PC}
