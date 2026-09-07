; =========================================================================
; Full Function Name : _ZN14CAnimBlendNode12FindKeyFrameEf
; Start Address       : 0x38AF38
; End Address         : 0x38B182
; =========================================================================

/* 0x38AF38 */    PUSH            {R4-R7,LR}
/* 0x38AF3A */    ADD             R7, SP, #0xC
/* 0x38AF3C */    PUSH.W          {R8}
/* 0x38AF40 */    VPUSH           {D8}
/* 0x38AF44 */    MOV             R8, R0
/* 0x38AF46 */    MOVS            R0, #0
/* 0x38AF48 */    LDR.W           R12, [R8,#0x10]
/* 0x38AF4C */    LDRSH.W         R2, [R12,#6]
/* 0x38AF50 */    CMP             R2, #1
/* 0x38AF52 */    BLT.W           loc_38B0E4
/* 0x38AF56 */    STR.W           R0, [R8,#8]
/* 0x38AF5A */    LDRH.W          R0, [R12,#6]
/* 0x38AF5E */    CMP             R0, #1
/* 0x38AF60 */    BNE             loc_38AFA0
/* 0x38AF62 */    MOVS            R0, #0
/* 0x38AF64 */    STR.W           R0, [R8,#0xC]
/* 0x38AF68 */    LDRB.W          R0, [R12,#4]
/* 0x38AF6C */    LSLS            R0, R0, #0x1F
/* 0x38AF6E */    BEQ.W           loc_38B0E2
/* 0x38AF72 */    LDR.W           R0, [R12,#8]
/* 0x38AF76 */    VMOV.F32        S16, #1.0
/* 0x38AF7A */    VLDR            S0, [R0]
/* 0x38AF7E */    VLDR            S2, [R0,#4]
/* 0x38AF82 */    VMUL.F32        S0, S0, S0
/* 0x38AF86 */    VLDR            S4, [R0,#8]
/* 0x38AF8A */    VMUL.F32        S2, S2, S2
/* 0x38AF8E */    VLDR            S6, [R0,#0xC]
/* 0x38AF92 */    VMUL.F32        S4, S4, S4
/* 0x38AF96 */    VADD.F32        S0, S0, S2
/* 0x38AF9A */    VMUL.F32        S2, S6, S6
/* 0x38AF9E */    B               loc_38B0A6
/* 0x38AFA0 */    MOVS            R0, #1
/* 0x38AFA2 */    VMOV            S0, R1
/* 0x38AFA6 */    STRH.W          R0, [R8,#8]
/* 0x38AFAA */    MOVS            R1, #0x14
/* 0x38AFAC */    LDRH.W          R4, [R12,#4]
/* 0x38AFB0 */    LDR.W           R3, [R12,#8]
/* 0x38AFB4 */    TST.W           R4, #2
/* 0x38AFB8 */    IT NE
/* 0x38AFBA */    MOVNE           R1, #0x20 ; ' '
/* 0x38AFBC */    UBFX.W          LR, R4, #1, #1
/* 0x38AFC0 */    ADDS            R6, R3, R1
/* 0x38AFC2 */    VLDR            S2, [R6,#0x10]
/* 0x38AFC6 */    VCMPE.F32       S2, S0
/* 0x38AFCA */    VMRS            APSR_nzcv, FPSCR
/* 0x38AFCE */    BGE             loc_38B032
/* 0x38AFD0 */    MOVS            R0, #1
/* 0x38AFD2 */    MOVS            R1, #0
/* 0x38AFD4 */    MOVS            R2, #1
/* 0x38AFD6 */    LDRSH.W         R5, [R12,#6]
/* 0x38AFDA */    ADDS            R2, #1
/* 0x38AFDC */    CMP             R2, R5
/* 0x38AFDE */    BLT             loc_38AFF4
/* 0x38AFE0 */    LDR.W           R0, [R8,#0x14]
/* 0x38AFE4 */    LDRB.W          R0, [R0,#0x2E]
/* 0x38AFE8 */    LSLS            R0, R0, #0x1E
/* 0x38AFEA */    BPL.W           loc_38B0EE
/* 0x38AFEE */    MOVS            R0, #0
/* 0x38AFF0 */    STRH.W          R0, [R8,#8]
/* 0x38AFF4 */    MOV             R1, R0
/* 0x38AFF6 */    ADDS            R0, R1, #1
/* 0x38AFF8 */    STRH.W          R0, [R8,#8]
/* 0x38AFFC */    VSUB.F32        S0, S0, S2
/* 0x38B000 */    STRH.W          R1, [R8,#0xA]
/* 0x38B004 */    SXTH            R2, R0
/* 0x38B006 */    ADD.W           R6, R2, R2,LSL#2
/* 0x38B00A */    LDRH.W          R4, [R12,#4]
/* 0x38B00E */    LDR.W           R3, [R12,#8]
/* 0x38B012 */    LSLS            R6, R6, #2
/* 0x38B014 */    TST.W           R4, #2
/* 0x38B018 */    IT NE
/* 0x38B01A */    LSLNE           R6, R2, #5
/* 0x38B01C */    ADD             R6, R3
/* 0x38B01E */    VLDR            S2, [R6,#0x10]
/* 0x38B022 */    UBFX.W          LR, R4, #1, #1
/* 0x38B026 */    VCMPE.F32       S0, S2
/* 0x38B02A */    VMRS            APSR_nzcv, FPSCR
/* 0x38B02E */    BGT             loc_38AFD6
/* 0x38B030 */    B               loc_38B034
/* 0x38B032 */    MOVS            R1, #0
/* 0x38B034 */    VSUB.F32        S0, S2, S0
/* 0x38B038 */    VSTR            S0, [R8,#0xC]
/* 0x38B03C */    LDRH.W          R2, [R12,#4]
/* 0x38B040 */    TST.W           R2, #1
/* 0x38B044 */    BEQ             loc_38B0E2
/* 0x38B046 */    ANDS.W          R2, R2, #2
/* 0x38B04A */    SXTH            R1, R1
/* 0x38B04C */    ADD.W           R2, R1, R1,LSL#2
/* 0x38B050 */    SXTH            R0, R0
/* 0x38B052 */    LDR.W           R3, [R12,#8]
/* 0x38B056 */    VMOV.F32        S16, #1.0
/* 0x38B05A */    MOV.W           R2, R2,LSL#2
/* 0x38B05E */    IT NE
/* 0x38B060 */    LSLNE           R2, R1, #5
/* 0x38B062 */    ADD.W           R1, R0, R0,LSL#2
/* 0x38B066 */    MOV.W           R1, R1,LSL#2
/* 0x38B06A */    IT NE
/* 0x38B06C */    LSLNE           R1, R0, #5
/* 0x38B06E */    ADDS            R0, R3, R1
/* 0x38B070 */    VLDR            S0, [R0]
/* 0x38B074 */    VLDR            S2, [R0,#4]
/* 0x38B078 */    VLDR            S4, [R0,#8]
/* 0x38B07C */    VLDR            S6, [R0,#0xC]
/* 0x38B080 */    ADDS            R0, R3, R2
/* 0x38B082 */    VLDR            S8, [R0]
/* 0x38B086 */    VLDR            S10, [R0,#4]
/* 0x38B08A */    VMUL.F32        S0, S8, S0
/* 0x38B08E */    VLDR            S12, [R0,#8]
/* 0x38B092 */    VMUL.F32        S2, S10, S2
/* 0x38B096 */    VLDR            S14, [R0,#0xC]
/* 0x38B09A */    VMUL.F32        S4, S12, S4
/* 0x38B09E */    VADD.F32        S0, S0, S2
/* 0x38B0A2 */    VMUL.F32        S2, S14, S6
/* 0x38B0A6 */    VADD.F32        S0, S0, S4
/* 0x38B0AA */    VADD.F32        S0, S0, S2
/* 0x38B0AE */    VMIN.F32        D0, D0, D8
/* 0x38B0B2 */    VMOV            R0, S0; x
/* 0x38B0B6 */    BLX             acosf
/* 0x38B0BA */    VMOV            S0, R0; x
/* 0x38B0BE */    STR.W           R0, [R8]
/* 0x38B0C2 */    VCMP.F32        S0, #0.0
/* 0x38B0C6 */    VMRS            APSR_nzcv, FPSCR
/* 0x38B0CA */    BEQ             loc_38B0DA
/* 0x38B0CC */    BLX             sinf
/* 0x38B0D0 */    VMOV            S0, R0
/* 0x38B0D4 */    VDIV.F32        S0, S16, S0
/* 0x38B0D8 */    B               loc_38B0DE
/* 0x38B0DA */    VLDR            S0, =0.0
/* 0x38B0DE */    VSTR            S0, [R8,#4]
/* 0x38B0E2 */    MOVS            R0, #1
/* 0x38B0E4 */    VPOP            {D8}
/* 0x38B0E8 */    POP.W           {R8}
/* 0x38B0EC */    POP             {R4-R7,PC}
/* 0x38B0EE */    LSLS            R0, R4, #0x1F
/* 0x38B0F0 */    BEQ             loc_38B17A
/* 0x38B0F2 */    SXTH            R0, R1
/* 0x38B0F4 */    MOVS.W          R2, LR,LSL#31
/* 0x38B0F8 */    ADD.W           R1, R0, R0,LSL#2
/* 0x38B0FC */    VLDR            S0, [R6]
/* 0x38B100 */    VLDR            S2, [R6,#4]
/* 0x38B104 */    VMOV.F32        S16, #1.0
/* 0x38B108 */    MOV.W           R1, R1,LSL#2
/* 0x38B10C */    VLDR            S4, [R6,#8]
/* 0x38B110 */    VLDR            S6, [R6,#0xC]
/* 0x38B114 */    IT NE
/* 0x38B116 */    LSLNE           R1, R0, #5
/* 0x38B118 */    ADDS            R0, R3, R1
/* 0x38B11A */    VLDR            S8, [R0]
/* 0x38B11E */    VLDR            S10, [R0,#4]
/* 0x38B122 */    VMUL.F32        S0, S8, S0
/* 0x38B126 */    VLDR            S12, [R0,#8]
/* 0x38B12A */    VMUL.F32        S2, S10, S2
/* 0x38B12E */    VLDR            S14, [R0,#0xC]
/* 0x38B132 */    VMUL.F32        S4, S12, S4
/* 0x38B136 */    VADD.F32        S0, S0, S2
/* 0x38B13A */    VMUL.F32        S2, S14, S6
/* 0x38B13E */    VADD.F32        S0, S0, S4
/* 0x38B142 */    VADD.F32        S0, S0, S2
/* 0x38B146 */    VMIN.F32        D0, D0, D8
/* 0x38B14A */    VMOV            R0, S0; x
/* 0x38B14E */    BLX             acosf
/* 0x38B152 */    VMOV            S0, R0; x
/* 0x38B156 */    STR.W           R0, [R8]
/* 0x38B15A */    VCMP.F32        S0, #0.0
/* 0x38B15E */    VMRS            APSR_nzcv, FPSCR
/* 0x38B162 */    BEQ             loc_38B172
/* 0x38B164 */    BLX             sinf
/* 0x38B168 */    VMOV            S0, R0
/* 0x38B16C */    VDIV.F32        S0, S16, S0
/* 0x38B170 */    B               loc_38B176
/* 0x38B172 */    VLDR            S0, =0.0
/* 0x38B176 */    VSTR            S0, [R8,#4]
/* 0x38B17A */    MOVS            R0, #0
/* 0x38B17C */    STR.W           R0, [R8,#0xC]
/* 0x38B180 */    B               loc_38B0E4
