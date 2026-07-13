; =========================================================================
; Full Function Name : sub_47720C
; Start Address       : 0x47720C
; End Address         : 0x477340
; =========================================================================

/* 0x47720C */    PUSH            {R4-R7,LR}
/* 0x47720E */    ADD             R7, SP, #0xC
/* 0x477210 */    PUSH.W          {R8-R11}
/* 0x477214 */    SUB             SP, SP, #4
/* 0x477216 */    VPUSH           {D8}
/* 0x47721A */    SUB             SP, SP, #0x100
/* 0x47721C */    MOV             R10, R3
/* 0x47721E */    LDR             R3, [R7,#arg_8]
/* 0x477220 */    CMP             R3, #0
/* 0x477222 */    BEQ.W           loc_477332
/* 0x477226 */    LDR             R1, [R1,#0x10]
/* 0x477228 */    MOV.W           R8, #0
/* 0x47722C */    LDR.W           R0, [R0,#0x158]
/* 0x477230 */    MOV             R11, SP
/* 0x477232 */    LDRD.W          R3, R6, [R7,#arg_0]
/* 0x477236 */    ADD.W           R1, R0, R1,LSL#2
/* 0x47723A */    VLDR            S16, =16384.0
/* 0x47723E */    LDR.W           R9, [R0,#0x1C]
/* 0x477242 */    LDR             R4, [R1,#0x20]
/* 0x477244 */    ADD.W           R5, R2, R3,LSL#2
/* 0x477248 */    MOVS            R0, #0
/* 0x47724A */    MOV             R1, SP
/* 0x47724C */    LDR.W           R2, [R5,R0,LSL#2]
/* 0x477250 */    ADDS            R0, #1
/* 0x477252 */    CMP             R0, #8
/* 0x477254 */    LDRB            R3, [R2,R6]
/* 0x477256 */    ADD             R2, R6
/* 0x477258 */    SUB.W           R3, R3, #0x80
/* 0x47725C */    VMOV            S0, R3
/* 0x477260 */    VCVT.F32.S32    S0, S0
/* 0x477264 */    VSTR            S0, [R1]
/* 0x477268 */    LDRB            R3, [R2,#1]
/* 0x47726A */    SUB.W           R3, R3, #0x80
/* 0x47726E */    VMOV            S0, R3
/* 0x477272 */    VCVT.F32.S32    S0, S0
/* 0x477276 */    VSTR            S0, [R1,#4]
/* 0x47727A */    LDRB            R3, [R2,#2]
/* 0x47727C */    SUB.W           R3, R3, #0x80
/* 0x477280 */    VMOV            S0, R3
/* 0x477284 */    VCVT.F32.S32    S0, S0
/* 0x477288 */    VSTR            S0, [R1,#8]
/* 0x47728C */    LDRB            R3, [R2,#3]
/* 0x47728E */    SUB.W           R3, R3, #0x80
/* 0x477292 */    VMOV            S0, R3
/* 0x477296 */    VCVT.F32.S32    S0, S0
/* 0x47729A */    VSTR            S0, [R1,#0xC]
/* 0x47729E */    LDRB            R3, [R2,#4]
/* 0x4772A0 */    SUB.W           R3, R3, #0x80
/* 0x4772A4 */    VMOV            S0, R3
/* 0x4772A8 */    VCVT.F32.S32    S0, S0
/* 0x4772AC */    VSTR            S0, [R1,#0x10]
/* 0x4772B0 */    LDRB            R3, [R2,#5]
/* 0x4772B2 */    SUB.W           R3, R3, #0x80
/* 0x4772B6 */    VMOV            S0, R3
/* 0x4772BA */    VCVT.F32.S32    S0, S0
/* 0x4772BE */    VSTR            S0, [R1,#0x14]
/* 0x4772C2 */    LDRB            R3, [R2,#6]
/* 0x4772C4 */    SUB.W           R3, R3, #0x80
/* 0x4772C8 */    VMOV            S0, R3
/* 0x4772CC */    VCVT.F32.S32    S0, S0
/* 0x4772D0 */    VSTR            S0, [R1,#0x18]
/* 0x4772D4 */    LDRB            R2, [R2,#7]
/* 0x4772D6 */    SUB.W           R2, R2, #0x80
/* 0x4772DA */    VMOV            S0, R2
/* 0x4772DE */    VCVT.F32.S32    S0, S0
/* 0x4772E2 */    VSTR            S0, [R1,#0x1C]
/* 0x4772E6 */    ADD.W           R1, R1, #0x20 ; ' '
/* 0x4772EA */    BNE             loc_47724C
/* 0x4772EC */    MOV             R0, R11
/* 0x4772EE */    BLX             R9
/* 0x4772F0 */    MOVS            R0, #0
/* 0x4772F2 */    MOV             R1, R10
/* 0x4772F4 */    ADDS            R2, R4, R0
/* 0x4772F6 */    VLDR            S0, [R2]
/* 0x4772FA */    ADD.W           R2, R11, R0
/* 0x4772FE */    ADDS            R0, #4
/* 0x477300 */    VLDR            S2, [R2]
/* 0x477304 */    CMP.W           R0, #0x100
/* 0x477308 */    VMUL.F32        S0, S2, S0
/* 0x47730C */    VADD.F32        S0, S0, S16
/* 0x477310 */    VCVT.S32.F32    S0, S0
/* 0x477314 */    VMOV            R2, S0
/* 0x477318 */    ADD.W           R2, R2, #0xC000
/* 0x47731C */    STRH.W          R2, [R1],#2
/* 0x477320 */    BNE             loc_4772F4
/* 0x477322 */    LDR             R0, [R7,#arg_8]
/* 0x477324 */    ADD.W           R8, R8, #1
/* 0x477328 */    ADD.W           R10, R10, #0x80
/* 0x47732C */    ADDS            R6, #8
/* 0x47732E */    CMP             R8, R0
/* 0x477330 */    BNE             loc_477248
/* 0x477332 */    ADD             SP, SP, #0x100
/* 0x477334 */    VPOP            {D8}
/* 0x477338 */    ADD             SP, SP, #4
/* 0x47733A */    POP.W           {R8-R11}
/* 0x47733E */    POP             {R4-R7,PC}
