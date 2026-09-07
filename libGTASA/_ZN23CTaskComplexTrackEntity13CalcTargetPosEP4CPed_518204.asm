; =========================================================================
; Full Function Name : _ZN23CTaskComplexTrackEntity13CalcTargetPosEP4CPed
; Start Address       : 0x518204
; End Address         : 0x518394
; =========================================================================

/* 0x518204 */    PUSH            {R4-R7,LR}
/* 0x518206 */    ADD             R7, SP, #0xC
/* 0x518208 */    PUSH.W          {R8}
/* 0x51820C */    VPUSH           {D8-D10}
/* 0x518210 */    MOV             R4, R0
/* 0x518212 */    MOV             R8, R1
/* 0x518214 */    LDR             R5, [R4,#0xC]
/* 0x518216 */    ADDS            R6, R5, #4
/* 0x518218 */    LDR             R0, [R5,#0x14]
/* 0x51821A */    MOV             R1, R6
/* 0x51821C */    CMP             R0, #0
/* 0x51821E */    IT NE
/* 0x518220 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x518224 */    VLDR            D16, [R1]
/* 0x518228 */    LDR             R0, [R1,#8]
/* 0x51822A */    LDRB.W          R1, [R4,#0x2C]
/* 0x51822E */    STR             R0, [R4,#0x4C]
/* 0x518230 */    CMP             R1, #0
/* 0x518232 */    VSTR            D16, [R4,#0x44]
/* 0x518236 */    BEQ             loc_518242
/* 0x518238 */    LDR             R0, [R5,#0x14]
/* 0x51823A */    CBZ             R0, loc_518262
/* 0x51823C */    MOV             R6, R5
/* 0x51823E */    MOV             R1, R0
/* 0x518240 */    B               loc_518276
/* 0x518242 */    VLDR            S0, [R4,#0x10]
/* 0x518246 */    ADD.W           R0, R4, #0x48 ; 'H'
/* 0x51824A */    VLDR            S6, [R4,#0x44]
/* 0x51824E */    MOV             R6, R5
/* 0x518250 */    VLDR            S2, [R4,#0x14]
/* 0x518254 */    VADD.F32        S0, S0, S6
/* 0x518258 */    VLDR            S4, [R4,#0x48]
/* 0x51825C */    VSTR            S0, [R4,#0x44]
/* 0x518260 */    B               loc_5182F6
/* 0x518262 */    MOV             R0, R5; this
/* 0x518264 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x518268 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x51826A */    MOV             R0, R6; this
/* 0x51826C */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x518270 */    LDR             R6, [R4,#0xC]
/* 0x518272 */    LDR             R1, [R5,#0x14]
/* 0x518274 */    LDR             R0, [R6,#0x14]
/* 0x518276 */    VLDR            S18, [R1]
/* 0x51827A */    CMP             R0, #0
/* 0x51827C */    VLDR            S20, [R1,#4]
/* 0x518280 */    VLDR            S16, [R1,#8]
/* 0x518284 */    BNE             loc_51829A
/* 0x518286 */    MOV             R0, R6; this
/* 0x518288 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x51828C */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x51828E */    ADDS            R0, R6, #4; this
/* 0x518290 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x518294 */    LDR             R1, [R4,#0xC]
/* 0x518296 */    LDR             R0, [R6,#0x14]
/* 0x518298 */    MOV             R6, R1
/* 0x51829A */    VLDR            S0, [R4,#0x10]
/* 0x51829E */    VLDR            S4, [R4,#0x14]
/* 0x5182A2 */    VMUL.F32        S10, S18, S0
/* 0x5182A6 */    VLDR            S14, [R0,#0x10]
/* 0x5182AA */    VMUL.F32        S12, S20, S0
/* 0x5182AE */    VLDR            S6, [R4,#0x48]
/* 0x5182B2 */    VLDR            S1, [R0,#0x14]
/* 0x5182B6 */    VMUL.F32        S0, S16, S0
/* 0x5182BA */    VLDR            S2, [R4,#0x44]
/* 0x5182BE */    VMUL.F32        S14, S14, S4
/* 0x5182C2 */    VMUL.F32        S1, S1, S4
/* 0x5182C6 */    VLDR            S8, [R4,#0x4C]
/* 0x5182CA */    VLDR            S3, [R0,#0x18]
/* 0x5182CE */    ADD.W           R0, R4, #0x4C ; 'L'
/* 0x5182D2 */    VADD.F32        S10, S10, S2
/* 0x5182D6 */    VADD.F32        S6, S12, S6
/* 0x5182DA */    VADD.F32        S2, S0, S8
/* 0x5182DE */    VMUL.F32        S4, S3, S4
/* 0x5182E2 */    VADD.F32        S0, S14, S10
/* 0x5182E6 */    VADD.F32        S6, S1, S6
/* 0x5182EA */    VSTR            S0, [R4,#0x44]
/* 0x5182EE */    VSTR            S6, [R4,#0x48]
/* 0x5182F2 */    VSTR            S2, [R4,#0x4C]
/* 0x5182F6 */    VADD.F32        S2, S4, S2
/* 0x5182FA */    VSTR            S2, [R0]
/* 0x5182FE */    LDRB.W          R0, [R6,#0x3A]
/* 0x518302 */    AND.W           R0, R0, #6
/* 0x518306 */    CMP             R0, #2
/* 0x518308 */    BNE             loc_51834E
/* 0x51830A */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x518314)
/* 0x51830C */    VLDR            S2, [R6,#0x48]
/* 0x518310 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x518312 */    VLDR            S4, [R6,#0x4C]
/* 0x518316 */    VLDR            S6, [R6,#0x50]
/* 0x51831A */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x51831C */    VLDR            S10, [R4,#0x4C]
/* 0x518320 */    VLDR            S8, [R0]
/* 0x518324 */    VMUL.F32        S2, S8, S2
/* 0x518328 */    VMUL.F32        S4, S8, S4
/* 0x51832C */    VMUL.F32        S6, S8, S6
/* 0x518330 */    VLDR            S8, [R4,#0x48]
/* 0x518334 */    VADD.F32        S0, S2, S0
/* 0x518338 */    VADD.F32        S2, S4, S8
/* 0x51833C */    VADD.F32        S4, S6, S10
/* 0x518340 */    VSTR            S0, [R4,#0x44]
/* 0x518344 */    VSTR            S2, [R4,#0x48]
/* 0x518348 */    VSTR            S4, [R4,#0x4C]
/* 0x51834C */    B               loc_518352
/* 0x51834E */    VLDR            S2, [R4,#0x48]
/* 0x518352 */    LDR.W           R0, [R8,#0x14]
/* 0x518356 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x51835A */    CMP             R0, #0
/* 0x51835C */    IT EQ
/* 0x51835E */    ADDEQ.W         R1, R8, #4
/* 0x518362 */    VLDR            S4, [R1]
/* 0x518366 */    VLDR            S6, [R1,#4]
/* 0x51836A */    VSUB.F32        S0, S0, S4
/* 0x51836E */    VSUB.F32        S2, S2, S6
/* 0x518372 */    VMUL.F32        S0, S0, S0
/* 0x518376 */    VMUL.F32        S2, S2, S2
/* 0x51837A */    VADD.F32        S0, S0, S2
/* 0x51837E */    VLDR            S2, =0.0
/* 0x518382 */    VADD.F32        S0, S0, S2
/* 0x518386 */    VSTR            S0, [R4,#0x50]
/* 0x51838A */    VPOP            {D8-D10}
/* 0x51838E */    POP.W           {R8}
/* 0x518392 */    POP             {R4-R7,PC}
