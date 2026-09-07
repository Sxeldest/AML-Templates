; =========================================================================
; Full Function Name : _ZN8CCarCtrl29SteerAIHeliToKeepEntityInViewEP11CAutomobile
; Start Address       : 0x2F7234
; End Address         : 0x2F7546
; =========================================================================

/* 0x2F7234 */    PUSH            {R4-R7,LR}
/* 0x2F7236 */    ADD             R7, SP, #0xC
/* 0x2F7238 */    PUSH.W          {R8}
/* 0x2F723C */    VPUSH           {D8-D9}
/* 0x2F7240 */    MOV             R4, R0
/* 0x2F7242 */    ADD.W           R8, R4, #4
/* 0x2F7246 */    LDR.W           R0, [R4,#0x420]
/* 0x2F724A */    LDR             R1, [R4,#0x14]
/* 0x2F724C */    MOV             R3, R8
/* 0x2F724E */    LDR             R2, [R0,#0x14]; float
/* 0x2F7250 */    CMP             R1, #0
/* 0x2F7252 */    IT NE
/* 0x2F7254 */    ADDNE.W         R3, R1, #0x30 ; '0'
/* 0x2F7258 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x2F725C */    CMP             R2, #0
/* 0x2F725E */    VLDR            S0, [R3]
/* 0x2F7262 */    VLDR            S2, [R3,#4]
/* 0x2F7266 */    IT EQ
/* 0x2F7268 */    ADDEQ           R1, R0, #4
/* 0x2F726A */    VLDR            S4, [R1]
/* 0x2F726E */    VLDR            S6, [R1,#4]
/* 0x2F7272 */    VSUB.F32        S0, S4, S0
/* 0x2F7276 */    VSUB.F32        S2, S6, S2
/* 0x2F727A */    VMOV            R0, S0; this
/* 0x2F727E */    VMOV            R1, S2; float
/* 0x2F7282 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x2F7286 */    LDR.W           R2, [R4,#0x420]
/* 0x2F728A */    MOV             R5, R8
/* 0x2F728C */    LDR             R1, [R4,#0x14]; CAutomobile *
/* 0x2F728E */    LDR             R3, [R2,#0x14]
/* 0x2F7290 */    CMP             R1, #0
/* 0x2F7292 */    IT NE
/* 0x2F7294 */    ADDNE.W         R5, R1, #0x30 ; '0'
/* 0x2F7298 */    ADD.W           R6, R3, #0x30 ; '0'
/* 0x2F729C */    CMP             R3, #0
/* 0x2F729E */    VLDR            D16, [R5]
/* 0x2F72A2 */    IT EQ
/* 0x2F72A4 */    ADDEQ           R6, R2, #4
/* 0x2F72A6 */    VLDR            D17, [R6]
/* 0x2F72AA */    VSUB.F32        D16, D17, D16
/* 0x2F72AE */    LDRB.W          R2, [R4,#0x3DC]
/* 0x2F72B2 */    VMUL.F32        D0, D16, D16
/* 0x2F72B6 */    VADD.F32        S0, S0, S1
/* 0x2F72BA */    VSQRT.F32       S16, S0
/* 0x2F72BE */    VMOV            S0, R2; float
/* 0x2F72C2 */    VCVT.F32.U32    S0, S0
/* 0x2F72C6 */    VADD.F32        S0, S0, S0
/* 0x2F72CA */    VCMPE.F32       S16, S0
/* 0x2F72CE */    VMRS            APSR_nzcv, FPSCR
/* 0x2F72D2 */    BLE             loc_2F72E6
/* 0x2F72D4 */    MOV             R0, R4; this
/* 0x2F72D6 */    VPOP            {D8-D9}
/* 0x2F72DA */    POP.W           {R8}
/* 0x2F72DE */    POP.W           {R4-R7,LR}
/* 0x2F72E2 */    B.W             _ZN8CCarCtrl25SteerAIHeliToFollowEntityEP11CAutomobile; CCarCtrl::SteerAIHeliToFollowEntity(CAutomobile *)
/* 0x2F72E6 */    VMOV            S0, R0
/* 0x2F72EA */    LDRD.W          R0, R1, [R1,#0x10]; float
/* 0x2F72EE */    VLDR            S2, =1.5708
/* 0x2F72F2 */    VADD.F32        S18, S0, S2
/* 0x2F72F6 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x2F72FA */    VMOV            S0, R0
/* 0x2F72FE */    VLDR            S2, =3.1416
/* 0x2F7302 */    VSUB.F32        S0, S18, S0
/* 0x2F7306 */    VCMPE.F32       S0, S2
/* 0x2F730A */    VMRS            APSR_nzcv, FPSCR
/* 0x2F730E */    BLE             loc_2F7322
/* 0x2F7310 */    VLDR            S4, =-6.2832
/* 0x2F7314 */    VADD.F32        S0, S0, S4
/* 0x2F7318 */    VCMPE.F32       S0, S2
/* 0x2F731C */    VMRS            APSR_nzcv, FPSCR
/* 0x2F7320 */    BGT             loc_2F7314
/* 0x2F7322 */    VLDR            S2, =-3.1416
/* 0x2F7326 */    VCMPE.F32       S0, S2
/* 0x2F732A */    VMRS            APSR_nzcv, FPSCR
/* 0x2F732E */    BGE             loc_2F7342
/* 0x2F7330 */    VLDR            S4, =6.2832
/* 0x2F7334 */    VADD.F32        S0, S0, S4
/* 0x2F7338 */    VCMPE.F32       S0, S2
/* 0x2F733C */    VMRS            APSR_nzcv, FPSCR
/* 0x2F7340 */    BLT             loc_2F7334
/* 0x2F7342 */    VMOV.F32        S18, #1.0
/* 0x2F7346 */    ADD.W           R1, R4, #0x9A0
/* 0x2F734A */    VMOV.F32        S2, #-1.0
/* 0x2F734E */    ADDW            R5, R4, #0x9AC
/* 0x2F7352 */    VCMPE.F32       S0, S18
/* 0x2F7356 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F735A */    VMOV.F32        S4, S18
/* 0x2F735E */    VCMPE.F32       S0, S2
/* 0x2F7362 */    IT GT
/* 0x2F7364 */    VMOVGT.F32      S4, S2
/* 0x2F7368 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F736C */    VMOV.F32        S2, S18
/* 0x2F7370 */    VCMPE.F32       S0, S18
/* 0x2F7374 */    IT GT
/* 0x2F7376 */    VMOVGT.F32      S2, S4
/* 0x2F737A */    VNEG.F32        S4, S0
/* 0x2F737E */    VMOV.F32        S6, S2
/* 0x2F7382 */    VMOV.F32        S0, #15.0
/* 0x2F7386 */    IT GT
/* 0x2F7388 */    VMOVGT.F32      S6, S4
/* 0x2F738C */    VMRS            APSR_nzcv, FPSCR
/* 0x2F7390 */    IT GT
/* 0x2F7392 */    VMOVGT.F32      S6, S2
/* 0x2F7396 */    LDR.W           R0, [R4,#0x420]
/* 0x2F739A */    VSTR            S4, [R1]
/* 0x2F739E */    VSTR            S6, [R1]
/* 0x2F73A2 */    ADDS            R2, R0, #4
/* 0x2F73A4 */    LDR             R1, [R0,#0x14]
/* 0x2F73A6 */    MOV             R3, R2
/* 0x2F73A8 */    CMP             R1, #0
/* 0x2F73AA */    IT NE
/* 0x2F73AC */    ADDNE.W         R3, R1, #0x30 ; '0'
/* 0x2F73B0 */    ADDW            R1, R4, #0x9BC
/* 0x2F73B4 */    VLDR            S2, [R3,#8]
/* 0x2F73B8 */    VADD.F32        S0, S2, S0
/* 0x2F73BC */    VLDR            S2, =100.0
/* 0x2F73C0 */    VSTR            S0, [R1]
/* 0x2F73C4 */    LDR             R0, [R0,#0x14]
/* 0x2F73C6 */    VLDR            S4, [R4,#0x50]
/* 0x2F73CA */    CMP             R0, #0
/* 0x2F73CC */    LDR             R1, [R4,#0x14]
/* 0x2F73CE */    IT NE
/* 0x2F73D0 */    ADDNE.W         R2, R0, #0x30 ; '0'
/* 0x2F73D4 */    VMUL.F32        S2, S4, S2
/* 0x2F73D8 */    LDR             R0, [R2,#8]
/* 0x2F73DA */    CMP             R1, #0
/* 0x2F73DC */    VLDR            D16, [R2]
/* 0x2F73E0 */    STR.W           R0, [R4,#0x3F8]
/* 0x2F73E4 */    ADD.W           R0, R4, #0x9C0
/* 0x2F73E8 */    VSTR            S0, [R0]
/* 0x2F73EC */    VSTR            D16, [R4,#0x3F0]
/* 0x2F73F0 */    IT NE
/* 0x2F73F2 */    ADDNE.W         R8, R1, #0x30 ; '0'
/* 0x2F73F6 */    VLDR            S4, [R8,#8]
/* 0x2F73FA */    VADD.F32        S2, S4, S2
/* 0x2F73FE */    VMOV.F32        S4, #5.0
/* 0x2F7402 */    VSUB.F32        S0, S0, S2
/* 0x2F7406 */    VMOV.F32        S2, #10.0
/* 0x2F740A */    VCMPE.F32       S0, #0.0
/* 0x2F740E */    VMRS            APSR_nzcv, FPSCR
/* 0x2F7412 */    IT GT
/* 0x2F7414 */    VMOVGT.F32      S4, S2
/* 0x2F7418 */    VLDR            S2, =0.3
/* 0x2F741C */    VDIV.F32        S0, S0, S4
/* 0x2F7420 */    VADD.F32        S0, S0, S2
/* 0x2F7424 */    VSTR            S0, [R5]
/* 0x2F7428 */    BLX             rand
/* 0x2F742C */    AND.W           R0, R0, #0xF
/* 0x2F7430 */    VLDR            S2, =0.002
/* 0x2F7434 */    SUBS            R0, #7
/* 0x2F7436 */    VMOV            S0, R0
/* 0x2F743A */    VCVT.F32.S32    S0, S0
/* 0x2F743E */    VMUL.F32        S0, S0, S2
/* 0x2F7442 */    VLDR            S2, [R5]
/* 0x2F7446 */    VADD.F32        S4, S2, S0
/* 0x2F744A */    VLDR            S0, =0.0
/* 0x2F744E */    VMOV.F32        S2, S18
/* 0x2F7452 */    VCMPE.F32       S4, #0.0
/* 0x2F7456 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F745A */    VCMPE.F32       S4, S18
/* 0x2F745E */    IT LT
/* 0x2F7460 */    VMOVLT.F32      S2, S0
/* 0x2F7464 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F7468 */    VCMPE.F32       S4, #0.0
/* 0x2F746C */    IT LT
/* 0x2F746E */    VMOVLT.F32      S18, S2
/* 0x2F7472 */    VMOV.F32        S2, #0.5
/* 0x2F7476 */    VMOV.F32        S6, S18
/* 0x2F747A */    IT LT
/* 0x2F747C */    VMOVLT.F32      S6, S4
/* 0x2F7480 */    LDRB.W          R0, [R4,#0x3DC]
/* 0x2F7484 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F7488 */    VMOV            S0, R0
/* 0x2F748C */    VCVT.F32.U32    S0, S0
/* 0x2F7490 */    VMUL.F32        S4, S0, S2
/* 0x2F7494 */    VCMPE.F32       S16, S4
/* 0x2F7498 */    IT LT
/* 0x2F749A */    VMOVLT.F32      S6, S18
/* 0x2F749E */    VMRS            APSR_nzcv, FPSCR
/* 0x2F74A2 */    VSTR            S6, [R5]
/* 0x2F74A6 */    BLT             loc_2F74E6
/* 0x2F74A8 */    VCMPE.F32       S16, S0
/* 0x2F74AC */    VMRS            APSR_nzcv, FPSCR
/* 0x2F74B0 */    BLE             loc_2F74B8
/* 0x2F74B2 */    VMOV.F32        S2, #-0.5
/* 0x2F74B6 */    B               loc_2F74E6
/* 0x2F74B8 */    LDR             R0, [R4,#0x14]
/* 0x2F74BA */    VLDR            S2, [R4,#0x48]
/* 0x2F74BE */    VLDR            S4, [R4,#0x4C]
/* 0x2F74C2 */    VLDR            S8, [R0]
/* 0x2F74C6 */    VLDR            S10, [R0,#4]
/* 0x2F74CA */    VMUL.F32        S2, S2, S8
/* 0x2F74CE */    VLDR            S6, [R4,#0x50]
/* 0x2F74D2 */    VMUL.F32        S4, S4, S10
/* 0x2F74D6 */    VLDR            S12, [R0,#8]
/* 0x2F74DA */    VMUL.F32        S6, S6, S12
/* 0x2F74DE */    VADD.F32        S2, S2, S4
/* 0x2F74E2 */    VADD.F32        S2, S2, S6
/* 0x2F74E6 */    VMOV.F32        S4, #1.5
/* 0x2F74EA */    MOVS            R0, #0
/* 0x2F74EC */    STR.W           R0, [R4,#0x9A4]
/* 0x2F74F0 */    ADDW            R0, R4, #0x9A8
/* 0x2F74F4 */    VSTR            S2, [R0]
/* 0x2F74F8 */    VMUL.F32        S0, S0, S4
/* 0x2F74FC */    VCMPE.F32       S16, S0
/* 0x2F7500 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F7504 */    BGE             loc_2F753C
/* 0x2F7506 */    LDR             R1, [R4,#0x14]
/* 0x2F7508 */    ADDW            R0, R4, #0x9A4
/* 0x2F750C */    VLDR            S0, [R4,#0x48]
/* 0x2F7510 */    VLDR            S2, [R4,#0x4C]
/* 0x2F7514 */    VLDR            S6, [R1,#0x10]
/* 0x2F7518 */    VLDR            S8, [R1,#0x14]
/* 0x2F751C */    VMUL.F32        S0, S0, S6
/* 0x2F7520 */    VLDR            S4, [R4,#0x50]
/* 0x2F7524 */    VMUL.F32        S2, S2, S8
/* 0x2F7528 */    VLDR            S10, [R1,#0x18]
/* 0x2F752C */    VMUL.F32        S4, S4, S10
/* 0x2F7530 */    VADD.F32        S0, S0, S2
/* 0x2F7534 */    VADD.F32        S0, S0, S4
/* 0x2F7538 */    VSTR            S0, [R0]
/* 0x2F753C */    VPOP            {D8-D9}
/* 0x2F7540 */    POP.W           {R8}
/* 0x2F7544 */    POP             {R4-R7,PC}
