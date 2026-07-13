; =========================================================================
; Full Function Name : _ZN8CCarCtrl16WeaveForOtherCarEP7CEntityP8CVehiclePfS4_
; Start Address       : 0x2FC2F0
; End Address         : 0x2FC87C
; =========================================================================

/* 0x2FC2F0 */    PUSH            {R4-R7,LR}
/* 0x2FC2F2 */    ADD             R7, SP, #0xC
/* 0x2FC2F4 */    PUSH.W          {R8-R11}
/* 0x2FC2F8 */    SUB             SP, SP, #4
/* 0x2FC2FA */    VPUSH           {D8-D13}
/* 0x2FC2FE */    SUB             SP, SP, #0xC8
/* 0x2FC300 */    STRD.W          R2, R3, [SP,#0x118+var_F4]
/* 0x2FC304 */    MOV             R4, R1
/* 0x2FC306 */    MOV             R5, R0
/* 0x2FC308 */    LDRB.W          R0, [R4,#0x3BE]
/* 0x2FC30C */    CMP             R0, #3
/* 0x2FC30E */    BNE             loc_2FC324
/* 0x2FC310 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FC314 */    MOVS            R1, #0; bool
/* 0x2FC316 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2FC31A */    CMP             R0, R5
/* 0x2FC31C */    BEQ.W           loc_2FC86E
/* 0x2FC320 */    LDRB.W          R0, [R4,#0x3BE]
/* 0x2FC324 */    CMP             R0, #0x37 ; '7'
/* 0x2FC326 */    BEQ             loc_2FC35A
/* 0x2FC328 */    CMP             R0, #0x35 ; '5'
/* 0x2FC32A */    BEQ             loc_2FC33A
/* 0x2FC32C */    CMP             R0, #0x10
/* 0x2FC32E */    BNE             loc_2FC37C
/* 0x2FC330 */    LDR.W           R0, [R4,#0x420]
/* 0x2FC334 */    CMP             R0, R5
/* 0x2FC336 */    BNE             loc_2FC37C
/* 0x2FC338 */    B               loc_2FC86E
/* 0x2FC33A */    LDR.W           R0, [R4,#0x420]
/* 0x2FC33E */    CMP             R0, R5
/* 0x2FC340 */    BEQ.W           loc_2FC86E
/* 0x2FC344 */    LDRB.W          R0, [R5,#0x3A]
/* 0x2FC348 */    AND.W           R0, R0, #7
/* 0x2FC34C */    CMP             R0, #2
/* 0x2FC34E */    BNE             loc_2FC37C
/* 0x2FC350 */    LDRB.W          R0, [R5,#0x42F]
/* 0x2FC354 */    LSLS            R0, R0, #0x1C
/* 0x2FC356 */    BPL             loc_2FC37C
/* 0x2FC358 */    B               loc_2FC86E
/* 0x2FC35A */    LDRB.W          R0, [R5,#0x3A]
/* 0x2FC35E */    AND.W           R0, R0, #7
/* 0x2FC362 */    CMP             R0, #3
/* 0x2FC364 */    BNE             loc_2FC37C
/* 0x2FC366 */    LDRB.W          R0, [R5,#0x485]
/* 0x2FC36A */    LSLS            R0, R0, #0x1F
/* 0x2FC36C */    BEQ             loc_2FC37C
/* 0x2FC36E */    LDR.W           R0, [R4,#0x420]
/* 0x2FC372 */    LDR.W           R1, [R5,#0x590]
/* 0x2FC376 */    CMP             R1, R0
/* 0x2FC378 */    BEQ.W           loc_2FC86E
/* 0x2FC37C */    LDRB.W          R0, [R5,#0x3BE]
/* 0x2FC380 */    SUBS            R0, #0x1B
/* 0x2FC382 */    UXTB            R0, R0
/* 0x2FC384 */    CMP             R0, #5
/* 0x2FC386 */    BHI             loc_2FC392
/* 0x2FC388 */    LDR.W           R0, [R5,#0x420]
/* 0x2FC38C */    CMP             R0, R4
/* 0x2FC38E */    BEQ.W           loc_2FC86E
/* 0x2FC392 */    LDR             R1, [R4,#0x14]
/* 0x2FC394 */    LDR             R0, [R5,#0x14]
/* 0x2FC396 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x2FC39A */    CMP             R1, #0
/* 0x2FC39C */    IT EQ
/* 0x2FC39E */    ADDEQ           R2, R4, #4
/* 0x2FC3A0 */    ADD.W           R3, R0, #0x30 ; '0'
/* 0x2FC3A4 */    CMP             R0, #0
/* 0x2FC3A6 */    VLDR            S0, [R2]
/* 0x2FC3AA */    VLDR            S2, [R2,#4]
/* 0x2FC3AE */    IT EQ
/* 0x2FC3B0 */    ADDEQ           R3, R5, #4
/* 0x2FC3B2 */    VLDR            S4, [R3]
/* 0x2FC3B6 */    VLDR            S6, [R3,#4]
/* 0x2FC3BA */    VSUB.F32        S20, S4, S0
/* 0x2FC3BE */    VLDR            S0, [R1,#0x10]
/* 0x2FC3C2 */    VSUB.F32        S22, S6, S2
/* 0x2FC3C6 */    VLDR            S2, [R1,#0x14]
/* 0x2FC3CA */    VMUL.F32        S0, S20, S0
/* 0x2FC3CE */    VMUL.F32        S2, S22, S2
/* 0x2FC3D2 */    VADD.F32        S0, S0, S2
/* 0x2FC3D6 */    VCMPE.F32       S0, #0.0
/* 0x2FC3DA */    VMRS            APSR_nzcv, FPSCR
/* 0x2FC3DE */    BLT.W           loc_2FC86E
/* 0x2FC3E2 */    VLDR            S2, [R1]
/* 0x2FC3E6 */    VCMPE.F32       S0, #0.0
/* 0x2FC3EA */    VLDR            S4, [R1,#4]
/* 0x2FC3EE */    VMUL.F32        S2, S20, S2
/* 0x2FC3F2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FC3F6 */    VMUL.F32        S4, S22, S4
/* 0x2FC3FA */    VADD.F32        S24, S2, S4
/* 0x2FC3FE */    BLE             loc_2FC438
/* 0x2FC400 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2FC40C)
/* 0x2FC404 */    LDRSH.W         R2, [R4,#0x26]
/* 0x2FC408 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2FC40A */    VLDR            S0, =0.2
/* 0x2FC40E */    VLDR            S6, =-0.2
/* 0x2FC412 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2FC414 */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x2FC418 */    LDR             R0, [R0,#0x2C]
/* 0x2FC41A */    VLDR            S2, [R0]
/* 0x2FC41E */    VLDR            S4, [R0,#0x10]
/* 0x2FC422 */    MOVS            R0, #0
/* 0x2FC424 */    VADD.F32        S2, S2, S6
/* 0x2FC428 */    STR             R0, [SP,#0x118+var_78]
/* 0x2FC42A */    VADD.F32        S0, S4, S0
/* 0x2FC42E */    VSTR            S0, [SP,#0x118+var_80+4]
/* 0x2FC432 */    VSTR            S2, [SP,#0x118+var_80]
/* 0x2FC436 */    B               loc_2FC46A
/* 0x2FC438 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2FC444)
/* 0x2FC43C */    LDRSH.W         R2, [R4,#0x26]
/* 0x2FC440 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2FC442 */    VLDR            S0, =-0.2
/* 0x2FC446 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2FC448 */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x2FC44C */    LDR             R0, [R0,#0x2C]
/* 0x2FC44E */    VLDR            S4, [R0,#4]
/* 0x2FC452 */    VLDR            S2, [R0]
/* 0x2FC456 */    MOVS            R0, #0
/* 0x2FC458 */    VADD.F32        S4, S4, S0
/* 0x2FC45C */    STR             R0, [SP,#0x118+var_78]
/* 0x2FC45E */    VADD.F32        S0, S2, S0
/* 0x2FC462 */    VSTR            S4, [SP,#0x118+var_80+4]
/* 0x2FC466 */    VSTR            S0, [SP,#0x118+var_80]
/* 0x2FC46A */    ADD             R0, SP, #0x118+var_70
/* 0x2FC46C */    ADD             R2, SP, #0x118+var_80
/* 0x2FC46E */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x2FC472 */    LDR             R0, [SP,#0x118+var_68]
/* 0x2FC474 */    MOVS            R6, #0
/* 0x2FC476 */    STR             R0, [SP,#0x118+var_58]
/* 0x2FC478 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2FC484)
/* 0x2FC47C */    VLDR            D16, [SP,#0x118+var_70]
/* 0x2FC480 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2FC482 */    VLDR            S16, =0.2
/* 0x2FC486 */    VSTR            D16, [SP,#0x118+var_60]
/* 0x2FC48A */    LDRSH.W         R2, [R4,#0x26]
/* 0x2FC48E */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2FC490 */    VLDR            S18, =-0.2
/* 0x2FC494 */    LDR             R1, [R4,#0x14]; CVector *
/* 0x2FC496 */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x2FC49A */    ADD             R2, SP, #0x118+var_90
/* 0x2FC49C */    LDR             R0, [R0,#0x2C]
/* 0x2FC49E */    VLDR            S2, [R0,#0xC]
/* 0x2FC4A2 */    VLDR            S0, [R0]
/* 0x2FC4A6 */    ADD             R0, SP, #0x118+var_70; CMatrix *
/* 0x2FC4A8 */    VADD.F32        S2, S2, S16
/* 0x2FC4AC */    STRD.W          R6, R6, [SP,#0x118+var_90+4]
/* 0x2FC4B0 */    VSUB.F32        S0, S2, S0
/* 0x2FC4B4 */    VADD.F32        S0, S0, S18
/* 0x2FC4B8 */    VSTR            S0, [SP,#0x118+var_90]
/* 0x2FC4BC */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x2FC4C0 */    VCMPE.F32       S24, #0.0
/* 0x2FC4C4 */    VLDR            D16, [SP,#0x118+var_70]
/* 0x2FC4C8 */    LDR             R0, [SP,#0x118+var_68]
/* 0x2FC4CA */    VMRS            APSR_nzcv, FPSCR
/* 0x2FC4CE */    STR             R0, [SP,#0x118+var_78]
/* 0x2FC4D0 */    VSTR            D16, [SP,#0x118+var_80]
/* 0x2FC4D4 */    BLE             loc_2FC504
/* 0x2FC4D6 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2FC4E0)
/* 0x2FC4D8 */    LDRSH.W         R2, [R4,#0x26]
/* 0x2FC4DC */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2FC4DE */    LDR             R1, [R4,#0x14]
/* 0x2FC4E0 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2FC4E2 */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x2FC4E6 */    LDR             R0, [R0,#0x2C]
/* 0x2FC4E8 */    VLDR            S0, [R0,#4]
/* 0x2FC4EC */    VLDR            S2, [R0,#0xC]
/* 0x2FC4F0 */    VADD.F32        S0, S0, S18
/* 0x2FC4F4 */    STR             R6, [SP,#0x118+var_98]
/* 0x2FC4F6 */    VADD.F32        S2, S2, S16
/* 0x2FC4FA */    VSTR            S0, [SP,#0x118+var_A0+4]
/* 0x2FC4FE */    VSTR            S2, [SP,#0x118+var_A0]
/* 0x2FC502 */    B               loc_2FC530
/* 0x2FC504 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2FC50E)
/* 0x2FC506 */    LDRSH.W         R2, [R4,#0x26]
/* 0x2FC50A */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2FC50C */    LDR             R1, [R4,#0x14]
/* 0x2FC50E */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2FC510 */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x2FC514 */    LDR             R0, [R0,#0x2C]
/* 0x2FC516 */    VLDR            S0, [R0]
/* 0x2FC51A */    VLDR            S2, [R0,#4]
/* 0x2FC51E */    VADD.F32        S0, S0, S18
/* 0x2FC522 */    STR             R6, [SP,#0x118+var_98]
/* 0x2FC524 */    VADD.F32        S2, S2, S18
/* 0x2FC528 */    VSTR            S2, [SP,#0x118+var_A0+4]
/* 0x2FC52C */    VSTR            S0, [SP,#0x118+var_A0]
/* 0x2FC530 */    ADD             R0, SP, #0x118+var_90
/* 0x2FC532 */    ADD             R2, SP, #0x118+var_A0
/* 0x2FC534 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x2FC538 */    LDR             R0, [SP,#0x118+var_88]
/* 0x2FC53A */    MOVS            R6, #0
/* 0x2FC53C */    STR             R0, [SP,#0x118+var_68]
/* 0x2FC53E */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2FC548)
/* 0x2FC540 */    VLDR            D16, [SP,#0x118+var_90]
/* 0x2FC544 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2FC546 */    VSTR            D16, [SP,#0x118+var_70]
/* 0x2FC54A */    LDRSH.W         R2, [R4,#0x26]
/* 0x2FC54E */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2FC550 */    LDR             R1, [R4,#0x14]; CVector *
/* 0x2FC552 */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x2FC556 */    ADD             R2, SP, #0x118+var_B0
/* 0x2FC558 */    LDR             R0, [R0,#0x2C]
/* 0x2FC55A */    VLDR            S2, [R0,#0x10]
/* 0x2FC55E */    VLDR            S0, [R0,#4]
/* 0x2FC562 */    ADD             R0, SP, #0x118+var_A0; CMatrix *
/* 0x2FC564 */    VADD.F32        S2, S2, S16
/* 0x2FC568 */    STR             R6, [SP,#0x118+var_B0]
/* 0x2FC56A */    STR             R6, [SP,#0x118+var_A8]
/* 0x2FC56C */    VSUB.F32        S0, S2, S0
/* 0x2FC570 */    VADD.F32        S0, S0, S18
/* 0x2FC574 */    VSTR            S0, [SP,#0x118+var_B0+4]
/* 0x2FC578 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x2FC57C */    VLDR            D16, [SP,#0x118+var_A0]
/* 0x2FC580 */    LDR             R0, [SP,#0x118+var_98]
/* 0x2FC582 */    STR             R0, [SP,#0x118+var_88]
/* 0x2FC584 */    VSTR            D16, [SP,#0x118+var_90]
/* 0x2FC588 */    LDR             R1, [R5,#0x14]
/* 0x2FC58A */    VLDR            S4, [R1,#0x10]
/* 0x2FC58E */    VLDR            S6, [R1,#0x14]
/* 0x2FC592 */    VLDR            S0, [R1]
/* 0x2FC596 */    VMUL.F32        S4, S20, S4
/* 0x2FC59A */    VLDR            S2, [R1,#4]
/* 0x2FC59E */    VMUL.F32        S6, S22, S6
/* 0x2FC5A2 */    VMUL.F32        S0, S20, S0
/* 0x2FC5A6 */    VMUL.F32        S2, S22, S2
/* 0x2FC5AA */    VADD.F32        S4, S4, S6
/* 0x2FC5AE */    VADD.F32        S20, S0, S2
/* 0x2FC5B2 */    VCMPE.F32       S4, #0.0
/* 0x2FC5B6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FC5BA */    BGE             loc_2FC5DA
/* 0x2FC5BC */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2FC5C6)
/* 0x2FC5BE */    LDRSH.W         R2, [R5,#0x26]
/* 0x2FC5C2 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2FC5C4 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2FC5C6 */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x2FC5CA */    LDR             R0, [R0,#0x2C]
/* 0x2FC5CC */    VLDR            S2, [R0,#0x10]
/* 0x2FC5D0 */    VLDR            S0, [R0]
/* 0x2FC5D4 */    VADD.F32        S2, S2, S16
/* 0x2FC5D8 */    B               loc_2FC5F6
/* 0x2FC5DA */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2FC5E4)
/* 0x2FC5DC */    LDRSH.W         R2, [R5,#0x26]
/* 0x2FC5E0 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2FC5E2 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2FC5E4 */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x2FC5E8 */    LDR             R0, [R0,#0x2C]
/* 0x2FC5EA */    VLDR            S2, [R0,#4]
/* 0x2FC5EE */    VLDR            S0, [R0]
/* 0x2FC5F2 */    VADD.F32        S2, S2, S18
/* 0x2FC5F6 */    VADD.F32        S0, S0, S18
/* 0x2FC5FA */    ADD             R0, SP, #0x118+var_B0
/* 0x2FC5FC */    ADD             R2, SP, #0x118+var_C0
/* 0x2FC5FE */    STR             R6, [SP,#0x118+var_B8]
/* 0x2FC600 */    VSTR            S2, [SP,#0x118+var_C0+4]
/* 0x2FC604 */    VSTR            S0, [SP,#0x118+var_C0]
/* 0x2FC608 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x2FC60C */    LDR             R0, [SP,#0x118+var_A8]
/* 0x2FC60E */    ADD.W           R9, SP, #0x118+var_D0
/* 0x2FC612 */    STR             R0, [SP,#0x118+var_98]
/* 0x2FC614 */    MOVS            R6, #0
/* 0x2FC616 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2FC620)
/* 0x2FC618 */    VLDR            D16, [SP,#0x118+var_B0]
/* 0x2FC61C */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2FC61E */    VSTR            D16, [SP,#0x118+var_A0]
/* 0x2FC622 */    LDRSH.W         R2, [R5,#0x26]
/* 0x2FC626 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2FC628 */    LDR             R1, [R5,#0x14]; CVector *
/* 0x2FC62A */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x2FC62E */    MOV             R2, R9
/* 0x2FC630 */    LDR             R0, [R0,#0x2C]
/* 0x2FC632 */    VLDR            S2, [R0,#0xC]
/* 0x2FC636 */    VLDR            S0, [R0]
/* 0x2FC63A */    ADD             R0, SP, #0x118+var_B0; CMatrix *
/* 0x2FC63C */    VADD.F32        S2, S2, S16
/* 0x2FC640 */    STRD.W          R6, R6, [SP,#0x118+var_D0+4]
/* 0x2FC644 */    VSUB.F32        S0, S2, S0
/* 0x2FC648 */    VADD.F32        S0, S0, S18
/* 0x2FC64C */    VSTR            S0, [SP,#0x118+var_D0]
/* 0x2FC650 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x2FC654 */    VCMPE.F32       S20, #0.0
/* 0x2FC658 */    VLDR            D16, [SP,#0x118+var_B0]
/* 0x2FC65C */    LDR             R0, [SP,#0x118+var_A8]
/* 0x2FC65E */    VMRS            APSR_nzcv, FPSCR
/* 0x2FC662 */    STR             R0, [SP,#0x118+var_B8]
/* 0x2FC664 */    VSTR            D16, [SP,#0x118+var_C0]
/* 0x2FC668 */    BGE             loc_2FC6A0
/* 0x2FC66A */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2FC674)
/* 0x2FC66C */    LDRSH.W         R2, [R5,#0x26]
/* 0x2FC670 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2FC672 */    LDR             R1, [R5,#0x14]
/* 0x2FC674 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2FC676 */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x2FC67A */    LDR             R0, [R0,#0x2C]
/* 0x2FC67C */    VLDR            S0, [R0,#4]
/* 0x2FC680 */    VLDR            S2, [R0,#0xC]
/* 0x2FC684 */    VADD.F32        S0, S0, S18
/* 0x2FC688 */    STR             R6, [SP,#0x118+var_D8]
/* 0x2FC68A */    VADD.F32        S2, S2, S16
/* 0x2FC68E */    VSTR            S0, [SP,#0x118+var_E0+4]
/* 0x2FC692 */    VSTR            S2, [SP,#0x118+var_E0]
/* 0x2FC696 */    B               loc_2FC6CC
/* 0x2FC698 */    DCFS 0.2
/* 0x2FC69C */    DCFS -0.2
/* 0x2FC6A0 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2FC6AA)
/* 0x2FC6A2 */    LDRSH.W         R2, [R5,#0x26]
/* 0x2FC6A6 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2FC6A8 */    LDR             R1, [R5,#0x14]
/* 0x2FC6AA */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2FC6AC */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x2FC6B0 */    LDR             R0, [R0,#0x2C]
/* 0x2FC6B2 */    VLDR            S0, [R0]
/* 0x2FC6B6 */    VLDR            S2, [R0,#4]
/* 0x2FC6BA */    VADD.F32        S0, S0, S18
/* 0x2FC6BE */    STR             R6, [SP,#0x118+var_D8]
/* 0x2FC6C0 */    VADD.F32        S2, S2, S18
/* 0x2FC6C4 */    VSTR            S2, [SP,#0x118+var_E0+4]
/* 0x2FC6C8 */    VSTR            S0, [SP,#0x118+var_E0]
/* 0x2FC6CC */    ADD             R0, SP, #0x118+var_D0
/* 0x2FC6CE */    ADD             R2, SP, #0x118+var_E0
/* 0x2FC6D0 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x2FC6D4 */    LDR             R0, [SP,#0x118+var_C8]
/* 0x2FC6D6 */    STR             R0, [SP,#0x118+var_A8]
/* 0x2FC6D8 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2FC6E2)
/* 0x2FC6DA */    VLDR            D16, [SP,#0x118+var_D0]
/* 0x2FC6DE */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2FC6E0 */    VSTR            D16, [SP,#0x118+var_B0]
/* 0x2FC6E4 */    LDRSH.W         R2, [R5,#0x26]
/* 0x2FC6E8 */    LDR             R6, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2FC6EA */    LDR             R1, [R5,#0x14]; CVector *
/* 0x2FC6EC */    LDR.W           R0, [R6,R2,LSL#2]
/* 0x2FC6F0 */    ADD             R2, SP, #0x118+var_EC
/* 0x2FC6F2 */    LDR             R0, [R0,#0x2C]
/* 0x2FC6F4 */    VLDR            S2, [R0,#0x10]
/* 0x2FC6F8 */    VLDR            S0, [R0,#4]
/* 0x2FC6FC */    MOVS            R0, #0
/* 0x2FC6FE */    VADD.F32        S2, S2, S16
/* 0x2FC702 */    STR             R0, [SP,#0x118+var_EC]
/* 0x2FC704 */    STR             R0, [SP,#0x118+var_E4]
/* 0x2FC706 */    ADD             R0, SP, #0x118+var_E0; CMatrix *
/* 0x2FC708 */    VSUB.F32        S0, S2, S0
/* 0x2FC70C */    VADD.F32        S0, S0, S18
/* 0x2FC710 */    VSTR            S0, [SP,#0x118+var_E8]
/* 0x2FC714 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x2FC718 */    VLDR            D16, [SP,#0x118+var_E0]
/* 0x2FC71C */    ADD.W           R8, SP, #0x118+var_C0
/* 0x2FC720 */    LDR             R0, [SP,#0x118+var_D8]
/* 0x2FC722 */    ADD.W           R11, SP, #0x118+var_70
/* 0x2FC726 */    STR             R0, [SP,#0x118+var_C8]
/* 0x2FC728 */    MOV.W           R10, #0xFFFFFFFF
/* 0x2FC72C */    VSTR            D16, [SP,#0x118+var_D0]
/* 0x2FC730 */    VLDR            S0, [R4,#0x48]
/* 0x2FC734 */    VLDR            S2, [R4,#0x4C]
/* 0x2FC738 */    VMUL.F32        S0, S0, S0
/* 0x2FC73C */    LDRSH.W         R1, [R4,#0x26]
/* 0x2FC740 */    VMUL.F32        S2, S2, S2
/* 0x2FC744 */    LDRSH.W         R0, [R5,#0x26]
/* 0x2FC748 */    LDR             R2, [SP,#0x118+var_F4]
/* 0x2FC74A */    ADD             R4, SP, #0x118+var_80
/* 0x2FC74C */    LDR.W           R1, [R6,R1,LSL#2]
/* 0x2FC750 */    LDR.W           R0, [R6,R0,LSL#2]
/* 0x2FC754 */    ADD             R6, SP, #0x118+var_60
/* 0x2FC756 */    LDR             R1, [R1,#0x2C]
/* 0x2FC758 */    LDR             R0, [R0,#0x2C]
/* 0x2FC75A */    VADD.F32        S0, S0, S2
/* 0x2FC75E */    VLDR            S24, =-0.10472
/* 0x2FC762 */    VLDR            S20, [R1,#0xC]
/* 0x2FC766 */    VLDR            S18, [R0,#0xC]
/* 0x2FC76A */    VLDR            S22, =6.2832
/* 0x2FC76E */    VSQRT.F32       S16, S0
/* 0x2FC772 */    VLDR            S0, [R2]
/* 0x2FC776 */    VCMPE.F32       S20, S18
/* 0x2FC77A */    MOVS            R1, #0
/* 0x2FC77C */    VMRS            APSR_nzcv, FPSCR
/* 0x2FC780 */    VMOV            R0, S0; float
/* 0x2FC784 */    VLDR            S0, [R5,#0x48]
/* 0x2FC788 */    MOV             R2, R4; CVector *
/* 0x2FC78A */    VLDR            S2, [R5,#0x4C]
/* 0x2FC78E */    MOV             R3, R11; CVector *
/* 0x2FC790 */    IT LT
/* 0x2FC792 */    MOVLT           R1, #1
/* 0x2FC794 */    STR             R1, [SP,#0x118+var_F8]; bool
/* 0x2FC796 */    ADD             R1, SP, #0x118+var_90
/* 0x2FC798 */    VSTR            S0, [SP,#0x118+var_104]
/* 0x2FC79C */    VSTR            S2, [SP,#0x118+var_100]
/* 0x2FC7A0 */    VSTR            S16, [SP,#0x118+var_FC]
/* 0x2FC7A4 */    STR             R1, [SP,#0x118+var_118]; CVector *
/* 0x2FC7A6 */    ADD             R1, SP, #0x118+var_A0
/* 0x2FC7A8 */    STRD.W          R1, R8, [SP,#0x118+var_114]; CVector *
/* 0x2FC7AC */    ADD             R1, SP, #0x118+var_B0
/* 0x2FC7AE */    STRD.W          R1, R9, [SP,#0x118+var_10C]; CVector *
/* 0x2FC7B2 */    MOV             R1, R6; CVector *
/* 0x2FC7B4 */    BLX             j__Z16TestForThisAnglefP7CVectorS0_S0_S0_S0_S0_S0_S0_fffb; TestForThisAngle(float,CVector *,CVector *,CVector *,CVector *,CVector *,CVector *,CVector *,CVector *,float,float,float,bool)
/* 0x2FC7B8 */    CMP             R0, #0
/* 0x2FC7BA */    BEQ             loc_2FC7E6
/* 0x2FC7BC */    LDR             R0, [SP,#0x118+var_F4]
/* 0x2FC7BE */    ADD.W           R10, R10, #1
/* 0x2FC7C2 */    VLDR            S0, [R0]
/* 0x2FC7C6 */    VADD.F32        S0, S0, S24
/* 0x2FC7CA */    VCMPE.F32       S0, #0.0
/* 0x2FC7CE */    VMRS            APSR_nzcv, FPSCR
/* 0x2FC7D2 */    VADD.F32        S2, S0, S22
/* 0x2FC7D6 */    IT LT
/* 0x2FC7D8 */    VMOVLT.F32      S0, S2
/* 0x2FC7DC */    CMP.W           R10, #7
/* 0x2FC7E0 */    VSTR            S0, [R0]
/* 0x2FC7E4 */    BLT             loc_2FC776
/* 0x2FC7E6 */    LDR             R0, [SP,#0x118+var_F0]
/* 0x2FC7E8 */    ADD.W           R10, SP, #0x118+var_60
/* 0x2FC7EC */    ADD.W           R11, SP, #0x118+var_80
/* 0x2FC7F0 */    ADD             R6, SP, #0x118+var_70
/* 0x2FC7F2 */    VLDR            S24, =0.10472
/* 0x2FC7F6 */    MOV.W           R4, #0xFFFFFFFF
/* 0x2FC7FA */    VLDR            S0, [R0]
/* 0x2FC7FE */    VLDR            S26, =-6.2832
/* 0x2FC802 */    VCMPE.F32       S20, S18
/* 0x2FC806 */    MOVS            R1, #0
/* 0x2FC808 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FC80C */    VMOV            R0, S0; float
/* 0x2FC810 */    VLDR            S0, [R5,#0x48]
/* 0x2FC814 */    MOV             R2, R11; CVector *
/* 0x2FC816 */    VLDR            S2, [R5,#0x4C]
/* 0x2FC81A */    MOV             R3, R6; CVector *
/* 0x2FC81C */    IT LT
/* 0x2FC81E */    MOVLT           R1, #1
/* 0x2FC820 */    STR             R1, [SP,#0x118+var_F8]; bool
/* 0x2FC822 */    ADD             R1, SP, #0x118+var_90
/* 0x2FC824 */    VSTR            S0, [SP,#0x118+var_104]
/* 0x2FC828 */    VSTR            S2, [SP,#0x118+var_100]
/* 0x2FC82C */    VSTR            S16, [SP,#0x118+var_FC]
/* 0x2FC830 */    STR             R1, [SP,#0x118+var_118]; CVector *
/* 0x2FC832 */    ADD             R1, SP, #0x118+var_A0
/* 0x2FC834 */    STRD.W          R1, R8, [SP,#0x118+var_114]; CVector *
/* 0x2FC838 */    ADD             R1, SP, #0x118+var_B0
/* 0x2FC83A */    STRD.W          R1, R9, [SP,#0x118+var_10C]; CVector *
/* 0x2FC83E */    MOV             R1, R10; CVector *
/* 0x2FC840 */    BLX             j__Z16TestForThisAnglefP7CVectorS0_S0_S0_S0_S0_S0_S0_fffb; TestForThisAngle(float,CVector *,CVector *,CVector *,CVector *,CVector *,CVector *,CVector *,CVector *,float,float,float,bool)
/* 0x2FC844 */    CMP             R0, #1
/* 0x2FC846 */    BNE             loc_2FC86E
/* 0x2FC848 */    LDR             R0, [SP,#0x118+var_F0]
/* 0x2FC84A */    ADDS            R4, #1
/* 0x2FC84C */    VLDR            S0, [R0]
/* 0x2FC850 */    VADD.F32        S0, S0, S24
/* 0x2FC854 */    VCMPE.F32       S0, S22
/* 0x2FC858 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FC85C */    VADD.F32        S2, S0, S26
/* 0x2FC860 */    IT GT
/* 0x2FC862 */    VMOVGT.F32      S0, S2
/* 0x2FC866 */    CMP             R4, #7
/* 0x2FC868 */    VSTR            S0, [R0]
/* 0x2FC86C */    BLT             loc_2FC802
/* 0x2FC86E */    ADD             SP, SP, #0xC8
/* 0x2FC870 */    VPOP            {D8-D13}
/* 0x2FC874 */    ADD             SP, SP, #4
/* 0x2FC876 */    POP.W           {R8-R11}
/* 0x2FC87A */    POP             {R4-R7,PC}
