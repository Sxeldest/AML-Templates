; =========================================================================
; Full Function Name : _ZN10FxSystem_c14GetBoundingBoxEP7FxBox_c
; Start Address       : 0x36F080
; End Address         : 0x36F232
; =========================================================================

/* 0x36F080 */    PUSH            {R4-R7,LR}
/* 0x36F082 */    ADD             R7, SP, #0xC
/* 0x36F084 */    PUSH.W          {R8}
/* 0x36F088 */    MOV             R5, R0
/* 0x36F08A */    ADR             R0, dword_36F240
/* 0x36F08C */    VLD1.64         {D16-D17}, [R0@128]
/* 0x36F090 */    MOVW            R0, #0x23F0
/* 0x36F094 */    MOV             R4, R1
/* 0x36F096 */    MOVT            R0, #0xC974
/* 0x36F09A */    STR             R0, [R4,#0x14]
/* 0x36F09C */    MOV             R0, R4
/* 0x36F09E */    MOVW            R1, #0x23F0
/* 0x36F0A2 */    VST1.32         {D16-D17}, [R0]!
/* 0x36F0A6 */    MOVT            R1, #0x4974
/* 0x36F0AA */    STR             R1, [R0]
/* 0x36F0AC */    LDR             R2, [R5,#8]
/* 0x36F0AE */    LDRSB.W         R0, [R2,#0x1B]
/* 0x36F0B2 */    CMP             R0, #1
/* 0x36F0B4 */    BLT             loc_36F1A8
/* 0x36F0B6 */    VLDR            S2, =1000000.0
/* 0x36F0BA */    MOVS            R0, #0
/* 0x36F0BC */    VLDR            S0, =-1000000.0
/* 0x36F0C0 */    MOVS            R1, #0
/* 0x36F0C2 */    VMOV.F32        S8, S2
/* 0x36F0C6 */    VMOV.F32        S4, S0
/* 0x36F0CA */    VMOV.F32        S6, S0
/* 0x36F0CE */    VMOV.F32        S10, S2
/* 0x36F0D2 */    LDR             R3, [R2,#0x1C]
/* 0x36F0D4 */    LDR.W           R6, [R3,R0,LSL#2]
/* 0x36F0D8 */    LDR             R3, [R6,#0x20]
/* 0x36F0DA */    CBNZ            R3, loc_36F0E4
/* 0x36F0DC */    B               loc_36F194
/* 0x36F0DE */    LDR             R6, [R2,#0x1C]
/* 0x36F0E0 */    LDR.W           R6, [R6,R0,LSL#2]
/* 0x36F0E4 */    LDRB            R6, [R6,#4]
/* 0x36F0E6 */    CMP             R6, #0
/* 0x36F0E8 */    ITT EQ
/* 0x36F0EA */    LDREQ           R6, [R3,#0x28]
/* 0x36F0EC */    CMPEQ           R6, R5
/* 0x36F0EE */    BEQ             loc_36F0F8
/* 0x36F0F0 */    LDR             R3, [R3,#4]
/* 0x36F0F2 */    CMP             R3, #0
/* 0x36F0F4 */    BNE             loc_36F0DE
/* 0x36F0F6 */    B               loc_36F194
/* 0x36F0F8 */    VLDR            S14, [R3,#0x10]
/* 0x36F0FC */    VCMPE.F32       S14, S10
/* 0x36F100 */    VMRS            APSR_nzcv, FPSCR
/* 0x36F104 */    BGE             loc_36F114
/* 0x36F106 */    VMOV.F32        S10, S14
/* 0x36F10A */    VSTR            S14, [R4]
/* 0x36F10E */    VLDR            S12, [R3,#0x10]
/* 0x36F112 */    B               loc_36F118
/* 0x36F114 */    VMOV.F32        S12, S14
/* 0x36F118 */    VCMPE.F32       S12, S6
/* 0x36F11C */    VMRS            APSR_nzcv, FPSCR
/* 0x36F120 */    ITT GT
/* 0x36F122 */    VSTRGT          S12, [R4,#4]
/* 0x36F126 */    VMOVGT.F32      S6, S12
/* 0x36F12A */    VLDR            S14, [R3,#0x14]
/* 0x36F12E */    VCMPE.F32       S14, S8
/* 0x36F132 */    VMRS            APSR_nzcv, FPSCR
/* 0x36F136 */    BGE             loc_36F146
/* 0x36F138 */    VMOV.F32        S8, S14
/* 0x36F13C */    VSTR            S14, [R4,#8]
/* 0x36F140 */    VLDR            S12, [R3,#0x14]
/* 0x36F144 */    B               loc_36F14A
/* 0x36F146 */    VMOV.F32        S12, S14
/* 0x36F14A */    VCMPE.F32       S12, S4
/* 0x36F14E */    VMRS            APSR_nzcv, FPSCR
/* 0x36F152 */    ITT GT
/* 0x36F154 */    VSTRGT          S12, [R4,#0xC]
/* 0x36F158 */    VMOVGT.F32      S4, S12
/* 0x36F15C */    VLDR            S14, [R3,#0x18]
/* 0x36F160 */    VCMPE.F32       S14, S2
/* 0x36F164 */    VMRS            APSR_nzcv, FPSCR
/* 0x36F168 */    BGE             loc_36F178
/* 0x36F16A */    VMOV.F32        S2, S14
/* 0x36F16E */    VSTR            S14, [R4,#0x10]
/* 0x36F172 */    VLDR            S12, [R3,#0x18]
/* 0x36F176 */    B               loc_36F17C
/* 0x36F178 */    VMOV.F32        S12, S14
/* 0x36F17C */    VCMPE.F32       S12, S0
/* 0x36F180 */    ADDS            R1, #1
/* 0x36F182 */    VMRS            APSR_nzcv, FPSCR
/* 0x36F186 */    ITT GT
/* 0x36F188 */    VSTRGT          S12, [R4,#0x14]
/* 0x36F18C */    VMOVGT.F32      S0, S12
/* 0x36F190 */    LDR             R2, [R5,#8]
/* 0x36F192 */    B               loc_36F0F0
/* 0x36F194 */    LDRSB.W         R3, [R2,#0x1B]
/* 0x36F198 */    ADDS            R0, #1
/* 0x36F19A */    CMP             R0, R3
/* 0x36F19C */    BLT             loc_36F0D2
/* 0x36F19E */    CMP             R1, #0
/* 0x36F1A0 */    ITT NE
/* 0x36F1A2 */    POPNE.W         {R8}
/* 0x36F1A6 */    POPNE           {R4-R7,PC}
/* 0x36F1A8 */    LDR             R0, =(g_fxMan_ptr - 0x36F1AE)
/* 0x36F1AA */    ADD             R0, PC; g_fxMan_ptr
/* 0x36F1AC */    LDR             R0, [R0]; g_fxMan ; this
/* 0x36F1AE */    BLX             j__ZN11FxManager_c16FxRwMatrixCreateEv; FxManager_c::FxRwMatrixCreate(void)
/* 0x36F1B2 */    ADD.W           R8, R5, #0x14
/* 0x36F1B6 */    MOV             R6, R0
/* 0x36F1B8 */    MOV             R0, R8
/* 0x36F1BA */    BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
/* 0x36F1BE */    LDR             R0, [R5,#0xC]
/* 0x36F1C0 */    CBZ             R0, loc_36F1D2
/* 0x36F1C2 */    BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
/* 0x36F1C6 */    LDR             R2, [R5,#0xC]
/* 0x36F1C8 */    MOV             R0, R6
/* 0x36F1CA */    MOV             R1, R8
/* 0x36F1CC */    BLX             j__Z16RwMatrixMultiplyP11RwMatrixTagPKS_S2_; RwMatrixMultiply(RwMatrixTag *,RwMatrixTag const*,RwMatrixTag const*)
/* 0x36F1D0 */    B               loc_36F206
/* 0x36F1D2 */    MOV             R0, R8
/* 0x36F1D4 */    ADD.W           R1, R8, #0x20 ; ' '
/* 0x36F1D8 */    VLD1.32         {D16-D17}, [R0]!
/* 0x36F1DC */    VLD1.32         {D20-D21}, [R0]
/* 0x36F1E0 */    ADD.W           R0, R8, #0x30 ; '0'
/* 0x36F1E4 */    VLD1.32         {D22-D23}, [R0]
/* 0x36F1E8 */    ADD.W           R0, R6, #0x30 ; '0'
/* 0x36F1EC */    VLD1.32         {D18-D19}, [R1]
/* 0x36F1F0 */    VST1.32         {D22-D23}, [R0]
/* 0x36F1F4 */    ADD.W           R0, R6, #0x20 ; ' '
/* 0x36F1F8 */    VST1.32         {D18-D19}, [R0]
/* 0x36F1FC */    MOV             R0, R6
/* 0x36F1FE */    VST1.32         {D16-D17}, [R0]!
/* 0x36F202 */    VST1.32         {D20-D21}, [R0]
/* 0x36F206 */    MOV             R0, R6
/* 0x36F208 */    BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
/* 0x36F20C */    LDR             R1, [R6,#0x30]
/* 0x36F20E */    LDR             R0, =(g_fxMan_ptr - 0x36F218)
/* 0x36F210 */    STRD.W          R1, R1, [R4]
/* 0x36F214 */    ADD             R0, PC; g_fxMan_ptr
/* 0x36F216 */    LDR             R1, [R6,#0x34]
/* 0x36F218 */    LDR             R0, [R0]; g_fxMan
/* 0x36F21A */    STRD.W          R1, R1, [R4,#8]
/* 0x36F21E */    LDR             R1, [R6,#0x38]
/* 0x36F220 */    STRD.W          R1, R1, [R4,#0x10]
/* 0x36F224 */    MOV             R1, R6
/* 0x36F226 */    POP.W           {R8}
/* 0x36F22A */    POP.W           {R4-R7,LR}
/* 0x36F22E */    B.W             sub_18C848
