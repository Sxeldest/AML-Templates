; =========================================================================
; Full Function Name : sub_1DAFA0
; Start Address       : 0x1DAFA0
; End Address         : 0x1DB162
; =========================================================================

/* 0x1DAFA0 */    PUSH            {R4-R7,LR}
/* 0x1DAFA2 */    ADD             R7, SP, #0xC
/* 0x1DAFA4 */    PUSH.W          {R8-R11}
/* 0x1DAFA8 */    SUB             SP, SP, #8
/* 0x1DAFAA */    SUBS            R6, R2, R1
/* 0x1DAFAC */    VLDR            S2, =0.000015259
/* 0x1DAFB0 */    MOV.W           R10, R3,ASR#16
/* 0x1DAFB4 */    VMOV            S0, R6
/* 0x1DAFB8 */    ASRS            R6, R1, #0x10
/* 0x1DAFBA */    CMP.W           R6, R2,ASR#16
/* 0x1DAFBE */    VCVT.F32.S32    S0, S0
/* 0x1DAFC2 */    LDRD.W          R9, R8, [R0,#0x10]
/* 0x1DAFC6 */    LDR             R0, [R7,#arg_0]
/* 0x1DAFC8 */    MLA.W           R4, R9, R10, R8
/* 0x1DAFCC */    VMUL.F32        S0, S0, S2
/* 0x1DAFD0 */    ADD.W           R5, R4, R6,LSL#2
/* 0x1DAFD4 */    BNE             loc_1DB042
/* 0x1DAFD6 */    LDRB.W          R1, [R4,R6,LSL#2]
/* 0x1DAFDA */    ADD.W           R12, R0, #0xC
/* 0x1DAFDE */    VLDR            S4, =0.0039216
/* 0x1DAFE2 */    ADD.W           LR, R0, #8
/* 0x1DAFE6 */    ADD.W           R11, R0, #4
/* 0x1DAFEA */    VMOV            S2, R1
/* 0x1DAFEE */    VCVT.F32.U32    S2, S2
/* 0x1DAFF2 */    VMUL.F32        S2, S2, S4
/* 0x1DAFF6 */    VSTR            S2, [R0]
/* 0x1DAFFA */    LDRB            R1, [R5,#1]
/* 0x1DAFFC */    VMOV            S6, R1
/* 0x1DB000 */    VCVT.F32.U32    S6, S6
/* 0x1DB004 */    VMUL.F32        S6, S6, S4
/* 0x1DB008 */    VSTR            S6, [R0,#4]
/* 0x1DB00C */    LDRB            R1, [R5,#2]
/* 0x1DB00E */    VMOV            S8, R1
/* 0x1DB012 */    VCVT.F32.U32    S8, S8
/* 0x1DB016 */    VMUL.F32        S8, S8, S4
/* 0x1DB01A */    VSTR            S8, [R0,#8]
/* 0x1DB01E */    LDRB            R1, [R5,#3]
/* 0x1DB020 */    VMOV            S10, R1
/* 0x1DB024 */    VCVT.F32.U32    S10, S10
/* 0x1DB028 */    VMUL.F32        S10, S10, S4
/* 0x1DB02C */    VMUL.F32        S5, S0, S6
/* 0x1DB030 */    VMUL.F32        S4, S0, S2
/* 0x1DB034 */    VMUL.F32        S6, S0, S8
/* 0x1DB038 */    VMUL.F32        S7, S0, S10
/* 0x1DB03C */    VSTM            R0, {S4-S7}
/* 0x1DB040 */    B               loc_1DB132
/* 0x1DB042 */    LDRB.W          R4, [R4,R6,LSL#2]
/* 0x1DB046 */    ADD.W           R12, R0, #0xC
/* 0x1DB04A */    VLDR            S8, =0.0039216
/* 0x1DB04E */    ADD.W           LR, R0, #8
/* 0x1DB052 */    ADD.W           R11, R0, #4
/* 0x1DB056 */    VMOV            S4, R4
/* 0x1DB05A */    ASRS            R3, R2, #0x10
/* 0x1DB05C */    VCVT.F32.U32    S4, S4
/* 0x1DB060 */    VMUL.F32        S4, S4, S8
/* 0x1DB064 */    VSTR            S4, [R0]
/* 0x1DB068 */    LDRB            R4, [R5,#1]
/* 0x1DB06A */    VMOV            S10, R4
/* 0x1DB06E */    VCVT.F32.U32    S10, S10
/* 0x1DB072 */    VMUL.F32        S5, S10, S8
/* 0x1DB076 */    VSTR            S5, [R0,#4]
/* 0x1DB07A */    LDRB            R4, [R5,#2]
/* 0x1DB07C */    VMOV            S10, R4
/* 0x1DB080 */    VCVT.F32.U32    S10, S10
/* 0x1DB084 */    VMUL.F32        S6, S10, S8
/* 0x1DB088 */    VSTR            S6, [R0,#8]
/* 0x1DB08C */    LDRB            R4, [R5,#3]
/* 0x1DB08E */    VMOV            S10, R4
/* 0x1DB092 */    MOV.W           R4, #0x10000
/* 0x1DB096 */    ADD.W           R4, R4, R6,LSL#16
/* 0x1DB09A */    SUBS            R1, R4, R1
/* 0x1DB09C */    VCVT.F32.U32    S10, S10
/* 0x1DB0A0 */    CMP.W           R3, R4,ASR#16
/* 0x1DB0A4 */    VMOV            S12, R1
/* 0x1DB0A8 */    VCVT.F32.S32    S12, S12
/* 0x1DB0AC */    VMUL.F32        S7, S10, S8
/* 0x1DB0B0 */    VMUL.F32        S8, S12, S2
/* 0x1DB0B4 */    VMUL.F32        Q8, Q1, D4[0]
/* 0x1DB0B8 */    VST1.32         {D16-D17}, [R0]
/* 0x1DB0BC */    LDR             R1, [R5,#4]
/* 0x1DB0BE */    STR             R1, [SP,#0x24+var_20]
/* 0x1DB0C0 */    ADD             R1, SP, #0x24+var_20
/* 0x1DB0C2 */    VLD1.32         {D18[0]}, [R1@32]
/* 0x1DB0C6 */    ADR             R1, dword_1DB170
/* 0x1DB0C8 */    VMOVL.U8        Q9, D18
/* 0x1DB0CC */    VLD1.64         {D20-D21}, [R1@128]
/* 0x1DB0D0 */    VMOVL.U16       Q9, D18
/* 0x1DB0D4 */    VCVT.F32.U32    Q9, Q9
/* 0x1DB0D8 */    VMUL.F32        Q9, Q9, Q10
/* 0x1DB0DC */    BEQ             loc_1DB118
/* 0x1DB0DE */    MUL.W           R5, R9, R10
/* 0x1DB0E2 */    ADD.W           R5, R5, R6,LSL#2
/* 0x1DB0E6 */    MOV             R6, SP
/* 0x1DB0E8 */    ADD             R5, R8
/* 0x1DB0EA */    ADDS            R5, #8
/* 0x1DB0EC */    VADD.F32        Q8, Q9, Q8
/* 0x1DB0F0 */    ADD.W           R4, R4, #0x10000
/* 0x1DB0F4 */    CMP.W           R3, R4,ASR#16
/* 0x1DB0F8 */    VST1.32         {D16-D17}, [R0]
/* 0x1DB0FC */    LDR.W           R1, [R5],#4
/* 0x1DB100 */    STR             R1, [SP,#0x24+var_24]
/* 0x1DB102 */    VLD1.32         {D18[0]}, [R6@32]
/* 0x1DB106 */    VMOVL.U8        Q9, D18
/* 0x1DB10A */    VMOVL.U16       Q9, D18
/* 0x1DB10E */    VCVT.F32.U32    Q9, Q9
/* 0x1DB112 */    VMUL.F32        Q9, Q9, Q10
/* 0x1DB116 */    BNE             loc_1DB0EC
/* 0x1DB118 */    SUBS            R1, R2, R4
/* 0x1DB11A */    VMOV            S4, R1
/* 0x1DB11E */    VCVT.F32.S32    S4, S4
/* 0x1DB122 */    VMUL.F32        S2, S4, S2
/* 0x1DB126 */    VMUL.F32        Q9, Q9, D1[0]
/* 0x1DB12A */    VADD.F32        Q1, Q9, Q8
/* 0x1DB12E */    VST1.32         {D2-D3}, [R0]
/* 0x1DB132 */    VMOV.F32        S2, #1.0
/* 0x1DB136 */    VDIV.F32        S0, S2, S0
/* 0x1DB13A */    VMUL.F32        S2, S0, S4
/* 0x1DB13E */    VMUL.F32        S8, S0, S5
/* 0x1DB142 */    VMUL.F32        S10, S0, S6
/* 0x1DB146 */    VMUL.F32        S0, S0, S7
/* 0x1DB14A */    VSTR            S2, [R0]
/* 0x1DB14E */    VSTR            S8, [R11]
/* 0x1DB152 */    VSTR            S10, [LR]
/* 0x1DB156 */    VSTR            S0, [R12]
/* 0x1DB15A */    ADD             SP, SP, #8
/* 0x1DB15C */    POP.W           {R8-R11}
/* 0x1DB160 */    POP             {R4-R7,PC}
