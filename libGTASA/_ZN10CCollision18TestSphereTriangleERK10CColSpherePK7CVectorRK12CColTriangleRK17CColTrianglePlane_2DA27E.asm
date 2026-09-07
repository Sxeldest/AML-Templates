; =========================================================================
; Full Function Name : _ZN10CCollision18TestSphereTriangleERK10CColSpherePK7CVectorRK12CColTriangleRK17CColTrianglePlane
; Start Address       : 0x2DA27E
; End Address         : 0x2DA646
; =========================================================================

/* 0x2DA27E */    PUSH            {R7,LR}
/* 0x2DA280 */    MOV             R7, SP
/* 0x2DA282 */    VPUSH           {D8-D15}
/* 0x2DA286 */    SUB             SP, SP, #0x28
/* 0x2DA288 */    LDRD.W          R3, R12, [R2]
/* 0x2DA28C */    VLDR            S0, [R0]
/* 0x2DA290 */    VLDR            S2, [R0,#4]
/* 0x2DA294 */    VLDR            S4, [R0,#8]
/* 0x2DA298 */    VLDR            S25, [R0,#0xC]
/* 0x2DA29C */    ADD.W           R0, R3, R3,LSL#1
/* 0x2DA2A0 */    ADD.W           R3, R12, R12,LSL#1
/* 0x2DA2A4 */    LDR             R2, [R2,#8]
/* 0x2DA2A6 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2DA2AA */    VLDR            S6, [R0]
/* 0x2DA2AE */    VLDR            S8, [R0,#4]
/* 0x2DA2B2 */    VLDR            S10, [R0,#8]
/* 0x2DA2B6 */    ADD.W           R0, R1, R3,LSL#2
/* 0x2DA2BA */    VSUB.F32        S26, S6, S0
/* 0x2DA2BE */    VLDR            S12, [R0]
/* 0x2DA2C2 */    VSUB.F32        S22, S10, S4
/* 0x2DA2C6 */    VLDR            S14, [R0,#4]
/* 0x2DA2CA */    VSUB.F32        S17, S8, S2
/* 0x2DA2CE */    VLDR            S1, [R0,#8]
/* 0x2DA2D2 */    ADD.W           R0, R2, R2,LSL#1
/* 0x2DA2D6 */    VSUB.F32        S16, S14, S2
/* 0x2DA2DA */    ADD             R2, SP, #0x70+var_6C
/* 0x2DA2DC */    ADD.W           R0, R1, R0,LSL#2
/* 0x2DA2E0 */    VSUB.F32        S18, S12, S0
/* 0x2DA2E4 */    VSUB.F32        S20, S1, S4
/* 0x2DA2E8 */    ADD             R1, SP, #0x70+var_60; CVector *
/* 0x2DA2EA */    VLDR            S6, [R0]
/* 0x2DA2EE */    VLDR            S8, [R0,#4]
/* 0x2DA2F2 */    VLDR            S10, [R0,#8]
/* 0x2DA2F6 */    VSUB.F32        S28, S6, S0
/* 0x2DA2FA */    VSUB.F32        S30, S8, S2
/* 0x2DA2FE */    ADD             R0, SP, #0x70+var_54; CVector *
/* 0x2DA300 */    VSUB.F32        S24, S10, S4
/* 0x2DA304 */    VSUB.F32        S23, S16, S17
/* 0x2DA308 */    VSUB.F32        S21, S18, S26
/* 0x2DA30C */    VSUB.F32        S19, S20, S22
/* 0x2DA310 */    VSUB.F32        S2, S28, S26
/* 0x2DA314 */    VSUB.F32        S0, S30, S17
/* 0x2DA318 */    VSUB.F32        S4, S24, S22
/* 0x2DA31C */    VSTR            S23, [SP,#0x70+var_5C]
/* 0x2DA320 */    VSTR            S21, [SP,#0x70+var_60]
/* 0x2DA324 */    VSTR            S19, [SP,#0x70+var_58]
/* 0x2DA328 */    VSTR            S0, [SP,#0x70+var_68]
/* 0x2DA32C */    VSTR            S2, [SP,#0x70+var_6C]
/* 0x2DA330 */    VSTR            S4, [SP,#0x70+var_64]
/* 0x2DA334 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x2DA338 */    VLDR            S0, [SP,#0x70+var_54]
/* 0x2DA33C */    VLDR            S2, [SP,#0x70+var_50]
/* 0x2DA340 */    VMUL.F32        S8, S26, S0
/* 0x2DA344 */    VLDR            S4, [SP,#0x70+var_4C]
/* 0x2DA348 */    VMUL.F32        S6, S17, S2
/* 0x2DA34C */    VMUL.F32        S2, S2, S2
/* 0x2DA350 */    VMUL.F32        S0, S0, S0
/* 0x2DA354 */    VMUL.F32        S10, S22, S4
/* 0x2DA358 */    VMUL.F32        S4, S4, S4
/* 0x2DA35C */    VADD.F32        S6, S8, S6
/* 0x2DA360 */    VADD.F32        S2, S0, S2
/* 0x2DA364 */    VMUL.F32        S0, S25, S25
/* 0x2DA368 */    VADD.F32        S6, S6, S10
/* 0x2DA36C */    VADD.F32        S2, S2, S4
/* 0x2DA370 */    VMUL.F32        S4, S6, S6
/* 0x2DA374 */    VMUL.F32        S2, S0, S2
/* 0x2DA378 */    VCMPE.F32       S4, S2
/* 0x2DA37C */    VMRS            APSR_nzcv, FPSCR
/* 0x2DA380 */    BGT             loc_2DA454
/* 0x2DA382 */    VMUL.F32        S2, S17, S16
/* 0x2DA386 */    VMUL.F32        S4, S26, S18
/* 0x2DA38A */    VMUL.F32        S6, S17, S17
/* 0x2DA38E */    VMUL.F32        S8, S26, S26
/* 0x2DA392 */    VMUL.F32        S10, S17, S30
/* 0x2DA396 */    VMUL.F32        S12, S26, S28
/* 0x2DA39A */    VMUL.F32        S14, S22, S20
/* 0x2DA39E */    VADD.F32        S2, S4, S2
/* 0x2DA3A2 */    VMUL.F32        S4, S22, S22
/* 0x2DA3A6 */    VADD.F32        S6, S8, S6
/* 0x2DA3AA */    VMUL.F32        S8, S22, S24
/* 0x2DA3AE */    VADD.F32        S1, S12, S10
/* 0x2DA3B2 */    VADD.F32        S10, S2, S14
/* 0x2DA3B6 */    VADD.F32        S12, S6, S4
/* 0x2DA3BA */    VADD.F32        S2, S1, S8
/* 0x2DA3BE */    VCMPE.F32       S10, S12
/* 0x2DA3C2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DA3C6 */    BLE             loc_2DA3DC
/* 0x2DA3C8 */    VCMPE.F32       S12, S0
/* 0x2DA3CC */    VMRS            APSR_nzcv, FPSCR
/* 0x2DA3D0 */    ITT GT
/* 0x2DA3D2 */    VCMPEGT.F32     S2, S12
/* 0x2DA3D6 */    VMRSGT          APSR_nzcv, FPSCR
/* 0x2DA3DA */    BGT             loc_2DA454
/* 0x2DA3DC */    VMUL.F32        S4, S16, S16
/* 0x2DA3E0 */    VMUL.F32        S6, S18, S18
/* 0x2DA3E4 */    VMUL.F32        S8, S16, S30
/* 0x2DA3E8 */    VMUL.F32        S14, S18, S28
/* 0x2DA3EC */    VMUL.F32        S1, S20, S20
/* 0x2DA3F0 */    VMUL.F32        S3, S20, S24
/* 0x2DA3F4 */    VADD.F32        S4, S6, S4
/* 0x2DA3F8 */    VADD.F32        S8, S14, S8
/* 0x2DA3FC */    VADD.F32        S6, S4, S1
/* 0x2DA400 */    VADD.F32        S8, S8, S3
/* 0x2DA404 */    VCMPE.F32       S10, S6
/* 0x2DA408 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DA40C */    BLE             loc_2DA422
/* 0x2DA40E */    VCMPE.F32       S6, S0
/* 0x2DA412 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DA416 */    ITT GT
/* 0x2DA418 */    VCMPEGT.F32     S8, S6
/* 0x2DA41C */    VMRSGT          APSR_nzcv, FPSCR
/* 0x2DA420 */    BGT             loc_2DA454
/* 0x2DA422 */    VMUL.F32        S4, S30, S30
/* 0x2DA426 */    VMUL.F32        S14, S28, S28
/* 0x2DA42A */    VMUL.F32        S1, S24, S24
/* 0x2DA42E */    VADD.F32        S4, S14, S4
/* 0x2DA432 */    VADD.F32        S4, S4, S1
/* 0x2DA436 */    VCMPE.F32       S8, S4
/* 0x2DA43A */    VMRS            APSR_nzcv, FPSCR
/* 0x2DA43E */    BLE             loc_2DA45E
/* 0x2DA440 */    VCMPE.F32       S4, S0
/* 0x2DA444 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DA448 */    ITT GT
/* 0x2DA44A */    VCMPEGT.F32     S2, S4
/* 0x2DA44E */    VMRSGT          APSR_nzcv, FPSCR
/* 0x2DA452 */    BLE             loc_2DA45E
/* 0x2DA454 */    MOVS            R0, #0
/* 0x2DA456 */    ADD             SP, SP, #0x28 ; '('
/* 0x2DA458 */    VPOP            {D8-D15}
/* 0x2DA45C */    POP             {R7,PC}
/* 0x2DA45E */    VMUL.F32        S14, S23, S23
/* 0x2DA462 */    VMUL.F32        S1, S21, S21
/* 0x2DA466 */    VMUL.F32        S3, S19, S19
/* 0x2DA46A */    VSUB.F32        S12, S10, S12
/* 0x2DA46E */    VADD.F32        S14, S1, S14
/* 0x2DA472 */    VMUL.F32        S7, S19, S12
/* 0x2DA476 */    VADD.F32        S10, S14, S3
/* 0x2DA47A */    VMUL.F32        S14, S23, S12
/* 0x2DA47E */    VMUL.F32        S3, S21, S12
/* 0x2DA482 */    VMUL.F32        S1, S17, S10
/* 0x2DA486 */    VMUL.F32        S5, S26, S10
/* 0x2DA48A */    VMUL.F32        S9, S22, S10
/* 0x2DA48E */    VSUB.F32        S14, S1, S14
/* 0x2DA492 */    VSUB.F32        S12, S5, S3
/* 0x2DA496 */    VSUB.F32        S1, S9, S7
/* 0x2DA49A */    VMUL.F32        S7, S10, S0
/* 0x2DA49E */    VMUL.F32        S3, S14, S14
/* 0x2DA4A2 */    VMUL.F32        S5, S12, S12
/* 0x2DA4A6 */    VMUL.F32        S9, S1, S1
/* 0x2DA4AA */    VADD.F32        S3, S5, S3
/* 0x2DA4AE */    VMUL.F32        S5, S10, S7
/* 0x2DA4B2 */    VADD.F32        S3, S9, S3
/* 0x2DA4B6 */    VCMPE.F32       S3, S5
/* 0x2DA4BA */    VMRS            APSR_nzcv, FPSCR
/* 0x2DA4BE */    BLE             loc_2DA4F6
/* 0x2DA4C0 */    VMUL.F32        S3, S30, S10
/* 0x2DA4C4 */    VMUL.F32        S5, S28, S10
/* 0x2DA4C8 */    VMUL.F32        S10, S10, S24
/* 0x2DA4CC */    VSUB.F32        S3, S3, S14
/* 0x2DA4D0 */    VSUB.F32        S5, S5, S12
/* 0x2DA4D4 */    VSUB.F32        S10, S10, S1
/* 0x2DA4D8 */    VMUL.F32        S14, S14, S3
/* 0x2DA4DC */    VMUL.F32        S12, S12, S5
/* 0x2DA4E0 */    VMUL.F32        S10, S1, S10
/* 0x2DA4E4 */    VADD.F32        S12, S12, S14
/* 0x2DA4E8 */    VADD.F32        S10, S10, S12
/* 0x2DA4EC */    VCMPE.F32       S10, #0.0
/* 0x2DA4F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DA4F4 */    BGT             loc_2DA454
/* 0x2DA4F6 */    VSUB.F32        S10, S30, S16
/* 0x2DA4FA */    VSUB.F32        S12, S28, S18
/* 0x2DA4FE */    VSUB.F32        S14, S24, S20
/* 0x2DA502 */    VSUB.F32        S8, S8, S6
/* 0x2DA506 */    VMUL.F32        S1, S10, S10
/* 0x2DA50A */    VMUL.F32        S3, S12, S12
/* 0x2DA50E */    VMUL.F32        S5, S14, S14
/* 0x2DA512 */    VMUL.F32        S10, S10, S8
/* 0x2DA516 */    VMUL.F32        S12, S12, S8
/* 0x2DA51A */    VMUL.F32        S14, S14, S8
/* 0x2DA51E */    VADD.F32        S1, S3, S1
/* 0x2DA522 */    VADD.F32        S6, S1, S5
/* 0x2DA526 */    VMUL.F32        S1, S16, S6
/* 0x2DA52A */    VMUL.F32        S3, S18, S6
/* 0x2DA52E */    VMUL.F32        S5, S20, S6
/* 0x2DA532 */    VSUB.F32        S10, S1, S10
/* 0x2DA536 */    VSUB.F32        S8, S3, S12
/* 0x2DA53A */    VSUB.F32        S12, S5, S14
/* 0x2DA53E */    VMUL.F32        S3, S0, S6
/* 0x2DA542 */    VMUL.F32        S14, S10, S10
/* 0x2DA546 */    VMUL.F32        S1, S8, S8
/* 0x2DA54A */    VMUL.F32        S5, S12, S12
/* 0x2DA54E */    VADD.F32        S14, S1, S14
/* 0x2DA552 */    VMUL.F32        S1, S6, S3
/* 0x2DA556 */    VADD.F32        S14, S5, S14
/* 0x2DA55A */    VCMPE.F32       S14, S1
/* 0x2DA55E */    VMRS            APSR_nzcv, FPSCR
/* 0x2DA562 */    BLE             loc_2DA59C
/* 0x2DA564 */    VMUL.F32        S14, S17, S6
/* 0x2DA568 */    VMUL.F32        S1, S26, S6
/* 0x2DA56C */    VMUL.F32        S6, S22, S6
/* 0x2DA570 */    VSUB.F32        S14, S14, S10
/* 0x2DA574 */    VSUB.F32        S1, S1, S8
/* 0x2DA578 */    VSUB.F32        S6, S6, S12
/* 0x2DA57C */    VMUL.F32        S10, S10, S14
/* 0x2DA580 */    VMUL.F32        S8, S8, S1
/* 0x2DA584 */    VMUL.F32        S6, S12, S6
/* 0x2DA588 */    VADD.F32        S8, S8, S10
/* 0x2DA58C */    VADD.F32        S6, S6, S8
/* 0x2DA590 */    VCMPE.F32       S6, #0.0
/* 0x2DA594 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DA598 */    BGT.W           loc_2DA454
/* 0x2DA59C */    VSUB.F32        S6, S17, S30
/* 0x2DA5A0 */    VSUB.F32        S8, S26, S28
/* 0x2DA5A4 */    VSUB.F32        S10, S22, S24
/* 0x2DA5A8 */    VSUB.F32        S4, S2, S4
/* 0x2DA5AC */    VMUL.F32        S12, S6, S6
/* 0x2DA5B0 */    VMUL.F32        S14, S8, S8
/* 0x2DA5B4 */    VMUL.F32        S1, S10, S10
/* 0x2DA5B8 */    VMUL.F32        S6, S6, S4
/* 0x2DA5BC */    VMUL.F32        S8, S8, S4
/* 0x2DA5C0 */    VMUL.F32        S10, S10, S4
/* 0x2DA5C4 */    VADD.F32        S12, S14, S12
/* 0x2DA5C8 */    VADD.F32        S2, S12, S1
/* 0x2DA5CC */    VMUL.F32        S12, S30, S2
/* 0x2DA5D0 */    VMUL.F32        S14, S28, S2
/* 0x2DA5D4 */    VMUL.F32        S1, S24, S2
/* 0x2DA5D8 */    VMUL.F32        S0, S0, S2
/* 0x2DA5DC */    VSUB.F32        S6, S12, S6
/* 0x2DA5E0 */    VSUB.F32        S4, S14, S8
/* 0x2DA5E4 */    VSUB.F32        S8, S1, S10
/* 0x2DA5E8 */    VMUL.F32        S0, S2, S0
/* 0x2DA5EC */    VMUL.F32        S10, S6, S6
/* 0x2DA5F0 */    VMUL.F32        S12, S4, S4
/* 0x2DA5F4 */    VMUL.F32        S14, S8, S8
/* 0x2DA5F8 */    VADD.F32        S10, S12, S10
/* 0x2DA5FC */    VADD.F32        S10, S14, S10
/* 0x2DA600 */    VCMPE.F32       S10, S0
/* 0x2DA604 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DA608 */    BLE             loc_2DA642
/* 0x2DA60A */    VMUL.F32        S0, S16, S2
/* 0x2DA60E */    VMUL.F32        S10, S18, S2
/* 0x2DA612 */    VMUL.F32        S2, S20, S2
/* 0x2DA616 */    VSUB.F32        S0, S0, S6
/* 0x2DA61A */    VSUB.F32        S10, S10, S4
/* 0x2DA61E */    VSUB.F32        S2, S2, S8
/* 0x2DA622 */    VMUL.F32        S0, S6, S0
/* 0x2DA626 */    VMUL.F32        S4, S4, S10
/* 0x2DA62A */    VMUL.F32        S2, S8, S2
/* 0x2DA62E */    VADD.F32        S0, S4, S0
/* 0x2DA632 */    VADD.F32        S0, S2, S0
/* 0x2DA636 */    VCMPE.F32       S0, #0.0
/* 0x2DA63A */    VMRS            APSR_nzcv, FPSCR
/* 0x2DA63E */    BGT.W           loc_2DA454
/* 0x2DA642 */    MOVS            R0, #1
/* 0x2DA644 */    B               loc_2DA456
