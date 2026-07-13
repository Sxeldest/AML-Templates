; =========================================================================
; Full Function Name : _ZN9CPathFind34FindNodeOrientationForCarPlacementE12CNodeAddress
; Start Address       : 0x3182A4
; End Address         : 0x318404
; =========================================================================

/* 0x3182A4 */    PUSH            {R4-R7,LR}
/* 0x3182A6 */    ADD             R7, SP, #0xC
/* 0x3182A8 */    PUSH.W          {R8-R10}
/* 0x3182AC */    SUB             SP, SP, #0x10
/* 0x3182AE */    UXTH.W          R10, R1
/* 0x3182B2 */    VLDR            S0, =0.0
/* 0x3182B6 */    ADD.W           R8, R0, R10,LSL#2
/* 0x3182BA */    LDR.W           R2, [R8,#0x804]
/* 0x3182BE */    CMP             R2, #0
/* 0x3182C0 */    BEQ.W           loc_3183F8
/* 0x3182C4 */    MOV.W           R9, R1,LSR#16
/* 0x3182C8 */    RSB.W           R1, R9, R9,LSL#3
/* 0x3182CC */    ADD.W           LR, R2, R1,LSL#2
/* 0x3182D0 */    LDRB.W          R1, [LR,#0x1A]
/* 0x3182D4 */    LDRH.W          R2, [LR,#0x18]
/* 0x3182D8 */    ORR.W           R6, R2, R1,LSL#16
/* 0x3182DC */    ANDS.W          R2, R6, #0xF
/* 0x3182E0 */    BEQ.W           loc_3183F8
/* 0x3182E4 */    ADD.W           R1, LR, #0x10
/* 0x3182E8 */    TST.W           R6, #0xE
/* 0x3182EC */    BEQ             loc_31834E
/* 0x3182EE */    LDRSH.W         R1, [R1]
/* 0x3182F2 */    BIC.W           R2, R2, #0xFF000000
/* 0x3182F6 */    LDR.W           R6, [R8,#0xDA4]
/* 0x3182FA */    MOVS            R4, #0
/* 0x3182FC */    ADD.W           R5, R6, R1,LSL#1
/* 0x318300 */    SUBS            R6, R2, #1
/* 0x318302 */    UXTH.W          R12, R1
/* 0x318306 */    LDRH.W          R2, [R5,R4,LSL#1]
/* 0x31830A */    LSRS            R1, R2, #0xA
/* 0x31830C */    ADD.W           R1, R0, R1,LSL#2
/* 0x318310 */    LDR.W           R3, [R1,#0x804]
/* 0x318314 */    CBZ             R3, loc_318346
/* 0x318316 */    BFC.W           R2, #0xA, #0x16
/* 0x31831A */    LDR.W           R1, [R1,#0x924]
/* 0x31831E */    RSB.W           R2, R2, R2,LSL#3
/* 0x318322 */    ADD.W           R1, R1, R2,LSL#1
/* 0x318326 */    LDRH            R2, [R1,#4]
/* 0x318328 */    CMP             R2, R10
/* 0x31832A */    BNE             loc_31833E
/* 0x31832C */    LDRH.W          R2, [R1,#0xB]
/* 0x318330 */    LDRH            R1, [R1,#6]
/* 0x318332 */    CMP             R1, R9
/* 0x318334 */    BNE             loc_318342
/* 0x318336 */    TST.W           R2, #0x38
/* 0x31833A */    BEQ             loc_318346
/* 0x31833C */    B               loc_318354
/* 0x31833E */    LDRH.W          R2, [R1,#0xB]
/* 0x318342 */    LSLS            R1, R2, #0x1D
/* 0x318344 */    BNE             loc_318354
/* 0x318346 */    ADDS            R4, #1
/* 0x318348 */    CMP             R4, R6
/* 0x31834A */    BLT             loc_318306
/* 0x31834C */    B               loc_318354
/* 0x31834E */    LDRH.W          R12, [R1]
/* 0x318352 */    MOVS            R4, #0
/* 0x318354 */    LDR.W           R1, [R8,#0xA44]
/* 0x318358 */    SXTAH.W         R2, R4, R12
/* 0x31835C */    LDR.W           R1, [R1,R2,LSL#2]
/* 0x318360 */    UXTH            R2, R1
/* 0x318362 */    ADD.W           R0, R0, R2,LSL#2
/* 0x318366 */    LDR.W           R0, [R0,#0x804]
/* 0x31836A */    CMP             R0, #0
/* 0x31836C */    BEQ             loc_3183F8
/* 0x31836E */    LSRS            R2, R1, #0x10
/* 0x318370 */    VMOV.F32        S0, #0.125
/* 0x318374 */    LSLS            R2, R2, #3
/* 0x318376 */    SUB.W           R1, R2, R1,LSR#16
/* 0x31837A */    LDRSH.W         R2, [LR,#0xA]
/* 0x31837E */    ADD.W           R0, R0, R1,LSL#2
/* 0x318382 */    LDRSH.W         R1, [LR,#8]
/* 0x318386 */    LDRSH.W         R3, [R0,#8]
/* 0x31838A */    VMOV            S2, R2
/* 0x31838E */    LDRSH.W         R0, [R0,#0xA]
/* 0x318392 */    VMOV            S6, R1
/* 0x318396 */    VCVT.F32.S32    S2, S2
/* 0x31839A */    VMOV            S8, R3
/* 0x31839E */    VMOV            S4, R0
/* 0x3183A2 */    MOVS            R0, #0
/* 0x3183A4 */    VCVT.F32.S32    S4, S4
/* 0x3183A8 */    VCVT.F32.S32    S6, S6
/* 0x3183AC */    VCVT.F32.S32    S8, S8
/* 0x3183B0 */    STR             R0, [SP,#0x28+var_1C]
/* 0x3183B2 */    VMUL.F32        S2, S2, S0
/* 0x3183B6 */    ADD             R0, SP, #0x28+var_24; this
/* 0x3183B8 */    VMUL.F32        S4, S4, S0
/* 0x3183BC */    VMUL.F32        S6, S6, S0
/* 0x3183C0 */    VMUL.F32        S0, S8, S0
/* 0x3183C4 */    VSUB.F32        S2, S4, S2
/* 0x3183C8 */    VSUB.F32        S0, S0, S6
/* 0x3183CC */    VSTR            S2, [SP,#0x28+var_20]
/* 0x3183D0 */    VSTR            S0, [SP,#0x28+var_24]
/* 0x3183D4 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3183D8 */    LDRD.W          R0, R1, [SP,#0x28+var_24]; x
/* 0x3183DC */    EOR.W           R0, R0, #0x80000000; y
/* 0x3183E0 */    BLX             atan2f
/* 0x3183E4 */    VLDR            S0, =180.0
/* 0x3183E8 */    VMOV            S2, R0
/* 0x3183EC */    VMUL.F32        S0, S2, S0
/* 0x3183F0 */    VLDR            S2, =3.1416
/* 0x3183F4 */    VDIV.F32        S0, S0, S2
/* 0x3183F8 */    VMOV            R0, S0
/* 0x3183FC */    ADD             SP, SP, #0x10
/* 0x3183FE */    POP.W           {R8-R10}
/* 0x318402 */    POP             {R4-R7,PC}
