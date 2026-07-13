; =========================================================================
; Full Function Name : _ZN6CWorld25FindObjectsKindaCollidingERK7CVectorfbPssPP7CEntitybbbbb
; Start Address       : 0x429278
; End Address         : 0x4297D0
; =========================================================================

/* 0x429278 */    PUSH            {R4-R7,LR}
/* 0x42927A */    ADD             R7, SP, #0xC
/* 0x42927C */    PUSH.W          {R8-R11}
/* 0x429280 */    SUB             SP, SP, #4
/* 0x429282 */    VPUSH           {D8-D12}
/* 0x429286 */    SUB             SP, SP, #0x70
/* 0x429288 */    MOV             R11, R0
/* 0x42928A */    VMOV            S16, R1
/* 0x42928E */    VLDR            S18, [R11]
/* 0x429292 */    MOV             R8, R3
/* 0x429294 */    VLDR            S22, =50.0
/* 0x429298 */    MOV             R9, R2
/* 0x42929A */    VSUB.F32        S0, S18, S16
/* 0x42929E */    VLDR            S24, =60.0
/* 0x4292A2 */    VLDR            S20, [R11,#4]
/* 0x4292A6 */    VDIV.F32        S0, S0, S22
/* 0x4292AA */    VADD.F32        S0, S0, S24
/* 0x4292AE */    VMOV            R0, S0; x
/* 0x4292B2 */    BLX             floorf
/* 0x4292B6 */    VSUB.F32        S0, S20, S16
/* 0x4292BA */    MOV             R10, R0
/* 0x4292BC */    VDIV.F32        S0, S0, S22
/* 0x4292C0 */    VADD.F32        S0, S0, S24
/* 0x4292C4 */    VMOV            R0, S0; x
/* 0x4292C8 */    BLX             floorf
/* 0x4292CC */    VADD.F32        S0, S18, S16
/* 0x4292D0 */    MOV             R5, R0
/* 0x4292D2 */    VDIV.F32        S0, S0, S22
/* 0x4292D6 */    VADD.F32        S0, S0, S24
/* 0x4292DA */    VMOV            R0, S0; x
/* 0x4292DE */    BLX             floorf
/* 0x4292E2 */    VADD.F32        S0, S20, S16
/* 0x4292E6 */    MOV             R4, R0
/* 0x4292E8 */    VDIV.F32        S0, S0, S22
/* 0x4292EC */    VADD.F32        S0, S0, S24
/* 0x4292F0 */    VMOV            R0, S0; x
/* 0x4292F4 */    BLX             floorf
/* 0x4292F8 */    VMOV            S4, R0
/* 0x4292FC */    LDR.W           R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x42930C)
/* 0x429300 */    VMOV            S2, R5
/* 0x429304 */    VCVT.S32.F32    S4, S4
/* 0x429308 */    ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x42930A */    VMOV            S6, R4
/* 0x42930E */    LDR             R0, [R1]; CWorld::ms_nCurrentScanCode ...
/* 0x429310 */    VMOV            S0, R10
/* 0x429314 */    VCVT.S32.F32    S18, S6
/* 0x429318 */    VCVT.S32.F32    S2, S2
/* 0x42931C */    VCVT.S32.F32    S20, S0
/* 0x429320 */    LDRH            R0, [R0]; this
/* 0x429322 */    VMOV            R1, S4
/* 0x429326 */    STR             R1, [SP,#0xB8+var_B8]
/* 0x429328 */    VMOV            R1, S2
/* 0x42932C */    STR             R1, [SP,#0xB8+var_B0]
/* 0x42932E */    MOVW            R1, #0xFFFF
/* 0x429332 */    CMP             R0, R1
/* 0x429334 */    BEQ             loc_42933A
/* 0x429336 */    ADDS            R0, #1
/* 0x429338 */    B               loc_429340
/* 0x42933A */    BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
/* 0x42933E */    MOVS            R0, #1
/* 0x429340 */    LDR.W           R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x429348)
/* 0x429344 */    ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x429346 */    LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
/* 0x429348 */    STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
/* 0x42934A */    MOVS            R0, #0
/* 0x42934C */    STRH.W          R0, [R8]
/* 0x429350 */    LDR             R0, [SP,#0xB8+var_B8]
/* 0x429352 */    LDR             R1, [SP,#0xB8+var_B0]
/* 0x429354 */    CMP             R1, R0
/* 0x429356 */    BGT.W           loc_4297C2
/* 0x42935A */    VMOV            R0, S20
/* 0x42935E */    LDR.W           R10, [R7,#arg_4]
/* 0x429362 */    ADD             R4, SP, #0xB8+var_58
/* 0x429364 */    STR             R0, [SP,#0xB8+var_B4]
/* 0x429366 */    VMOV            R0, S18
/* 0x42936A */    STR             R0, [SP,#0xB8+var_90]
/* 0x42936C */    LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x429374)
/* 0x429370 */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x429372 */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x429374 */    STR             R0, [SP,#0xB8+var_9C]
/* 0x429376 */    LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x42937E)
/* 0x42937A */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x42937C */    LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x42937E */    STR             R0, [SP,#0xB8+var_5C]
/* 0x429380 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x429388)
/* 0x429384 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x429386 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x429388 */    STR             R0, [SP,#0xB8+var_70]
/* 0x42938A */    LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x429392)
/* 0x42938E */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x429390 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x429392 */    STR             R0, [SP,#0xB8+var_A0]
/* 0x429394 */    LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x42939C)
/* 0x429398 */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x42939A */    LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x42939C */    STR             R0, [SP,#0xB8+var_60]
/* 0x42939E */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4293A6)
/* 0x4293A2 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4293A4 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4293A6 */    STR             R0, [SP,#0xB8+var_74]
/* 0x4293A8 */    LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4293B0)
/* 0x4293AC */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x4293AE */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x4293B0 */    STR             R0, [SP,#0xB8+var_A4]
/* 0x4293B2 */    LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x4293BA)
/* 0x4293B6 */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x4293B8 */    LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x4293BA */    STR             R0, [SP,#0xB8+var_64]
/* 0x4293BC */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4293C4)
/* 0x4293C0 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4293C2 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4293C4 */    STR             R0, [SP,#0xB8+var_78]
/* 0x4293C6 */    LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4293CE)
/* 0x4293CA */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x4293CC */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x4293CE */    STR             R0, [SP,#0xB8+var_A8]
/* 0x4293D0 */    LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x4293D8)
/* 0x4293D4 */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x4293D6 */    LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x4293D8 */    STR             R0, [SP,#0xB8+var_68]
/* 0x4293DA */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4293E2)
/* 0x4293DE */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4293E0 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4293E2 */    STR             R0, [SP,#0xB8+var_7C]
/* 0x4293E4 */    LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x4293EC)
/* 0x4293E8 */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x4293EA */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x4293EC */    STR             R0, [SP,#0xB8+var_AC]
/* 0x4293EE */    LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x4293F6)
/* 0x4293F2 */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x4293F4 */    LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x4293F6 */    STR             R0, [SP,#0xB8+var_6C]
/* 0x4293F8 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x429400)
/* 0x4293FC */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4293FE */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x429400 */    STR             R0, [SP,#0xB8+var_80]
/* 0x429402 */    LDR             R0, [SP,#0xB8+var_B4]
/* 0x429404 */    LDR             R1, [SP,#0xB8+var_90]
/* 0x429406 */    CMP             R0, R1
/* 0x429408 */    BGT.W           loc_4297B4
/* 0x42940C */    LDR             R1, [SP,#0xB8+var_B0]
/* 0x42940E */    MOVS            R0, #0
/* 0x429410 */    MOVS            R2, #0x77 ; 'w'
/* 0x429412 */    CMP             R1, #0
/* 0x429414 */    IT GT
/* 0x429416 */    MOVGT           R0, R1
/* 0x429418 */    CMP             R0, #0x77 ; 'w'
/* 0x42941A */    IT GE
/* 0x42941C */    MOVGE           R0, R2
/* 0x42941E */    RSB.W           R0, R0, R0,LSL#4
/* 0x429422 */    LSLS            R0, R0, #3
/* 0x429424 */    STR             R0, [SP,#0xB8+var_94]
/* 0x429426 */    LSLS            R0, R1, #4
/* 0x429428 */    UXTB            R0, R0
/* 0x42942A */    STR             R0, [SP,#0xB8+var_98]
/* 0x42942C */    LDR             R0, [SP,#0xB8+var_B4]
/* 0x42942E */    MOV             R1, R0
/* 0x429430 */    AND.W           R0, R1, #0xF
/* 0x429434 */    STR             R0, [SP,#0xB8+var_84]
/* 0x429436 */    CMP             R1, #0
/* 0x429438 */    MOV.W           R0, #0
/* 0x42943C */    STR             R1, [SP,#0xB8+var_88]
/* 0x42943E */    IT GT
/* 0x429440 */    MOVGT           R0, R1
/* 0x429442 */    MOVS            R1, #0x77 ; 'w'
/* 0x429444 */    CMP             R0, #0x77 ; 'w'
/* 0x429446 */    MOV             R6, R10
/* 0x429448 */    IT GE
/* 0x42944A */    MOVGE           R0, R1
/* 0x42944C */    LDR             R1, [SP,#0xB8+var_94]
/* 0x42944E */    ADD             R0, R1
/* 0x429450 */    STR             R0, [SP,#0xB8+var_8C]
/* 0x429452 */    LDR             R0, [R7,#arg_8]
/* 0x429454 */    CMP             R0, #1
/* 0x429456 */    BNE             loc_4294F8
/* 0x429458 */    LDR             R0, [SP,#0xB8+var_9C]
/* 0x42945A */    LDR             R1, [SP,#0xB8+var_8C]
/* 0x42945C */    LDR.W           R10, [R0,R1,LSL#3]
/* 0x429460 */    B               loc_429476
/* 0x429462 */    MOV             R1, R6
/* 0x429464 */    CMP             R1, #0
/* 0x429466 */    ITT NE
/* 0x429468 */    STRNE.W         R5, [R1,R0,LSL#2]
/* 0x42946C */    LDRHNE.W        R0, [R8]
/* 0x429470 */    ADDS            R0, #1
/* 0x429472 */    STRH.W          R0, [R8]
/* 0x429476 */    CMP.W           R10, #0
/* 0x42947A */    BEQ             loc_4294F8
/* 0x42947C */    LDRD.W          R5, R10, [R10]
/* 0x429480 */    LDR             R0, [SP,#0xB8+var_5C]
/* 0x429482 */    LDRH            R1, [R5,#0x30]
/* 0x429484 */    LDRH            R0, [R0]
/* 0x429486 */    CMP             R1, R0
/* 0x429488 */    BEQ             loc_429476
/* 0x42948A */    STRH            R0, [R5,#0x30]
/* 0x42948C */    MOV             R0, R4; this
/* 0x42948E */    MOV             R1, R5
/* 0x429490 */    BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
/* 0x429494 */    MOV             R0, R4
/* 0x429496 */    MOV             R1, R11
/* 0x429498 */    VLD1.32         {D16}, [R0@64]!
/* 0x42949C */    CMP.W           R9, #0
/* 0x4294A0 */    VLD1.32         {D17}, [R1]!
/* 0x4294A4 */    VSUB.F32        D16, D17, D16
/* 0x4294A8 */    VLDR            S0, [R0]
/* 0x4294AC */    VLDR            S2, [R1]
/* 0x4294B0 */    VSUB.F32        S0, S2, S0
/* 0x4294B4 */    VMUL.F32        D1, D16, D16
/* 0x4294B8 */    VADD.F32        S2, S2, S3
/* 0x4294BC */    VMUL.F32        S0, S0, S0
/* 0x4294C0 */    VADD.F32        S0, S2, S0
/* 0x4294C4 */    IT NE
/* 0x4294C6 */    VMOVNE.F32      S0, S2
/* 0x4294CA */    LDRSH.W         R0, [R5,#0x26]
/* 0x4294CE */    VSQRT.F32       S0, S0
/* 0x4294D2 */    LDR             R1, [SP,#0xB8+var_70]
/* 0x4294D4 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x4294D8 */    LDR             R0, [R0,#0x2C]
/* 0x4294DA */    VLDR            S2, [R0,#0x24]
/* 0x4294DE */    VADD.F32        S2, S2, S16
/* 0x4294E2 */    VCMPE.F32       S0, S2
/* 0x4294E6 */    VMRS            APSR_nzcv, FPSCR
/* 0x4294EA */    BGE             loc_429476
/* 0x4294EC */    LDRSH.W         R0, [R8]
/* 0x4294F0 */    LDR             R1, [R7,#arg_0]
/* 0x4294F2 */    CMP             R0, R1
/* 0x4294F4 */    BGE             loc_429476
/* 0x4294F6 */    B               loc_429462
/* 0x4294F8 */    LDR             R0, [SP,#0xB8+var_98]
/* 0x4294FA */    MOV             R10, R6
/* 0x4294FC */    LDR             R1, [SP,#0xB8+var_84]
/* 0x4294FE */    ORRS            R0, R1
/* 0x429500 */    STR             R0, [SP,#0xB8+var_84]
/* 0x429502 */    LDR             R0, [R7,#arg_C]
/* 0x429504 */    CMP             R0, #1
/* 0x429506 */    BNE             loc_4295A8
/* 0x429508 */    LDR             R0, [SP,#0xB8+var_84]
/* 0x42950A */    LDR             R1, [SP,#0xB8+var_A0]
/* 0x42950C */    ADD.W           R0, R0, R0,LSL#1
/* 0x429510 */    LDR.W           R6, [R1,R0,LSL#2]
/* 0x429514 */    B               loc_42952A
/* 0x429516 */    CMP.W           R10, #0
/* 0x42951A */    ITT NE
/* 0x42951C */    STRNE.W         R5, [R10,R0,LSL#2]
/* 0x429520 */    LDRHNE.W        R0, [R8]
/* 0x429524 */    ADDS            R0, #1
/* 0x429526 */    STRH.W          R0, [R8]
/* 0x42952A */    CBZ             R6, loc_4295A8
/* 0x42952C */    LDRD.W          R5, R6, [R6]
/* 0x429530 */    LDR             R0, [SP,#0xB8+var_60]
/* 0x429532 */    LDRH            R1, [R5,#0x30]
/* 0x429534 */    LDRH            R0, [R0]
/* 0x429536 */    CMP             R1, R0
/* 0x429538 */    BEQ             loc_42952A
/* 0x42953A */    STRH            R0, [R5,#0x30]
/* 0x42953C */    MOV             R0, R4; this
/* 0x42953E */    MOV             R1, R5
/* 0x429540 */    BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
/* 0x429544 */    MOV             R0, R4
/* 0x429546 */    MOV             R1, R11
/* 0x429548 */    VLD1.32         {D16}, [R0@64]!
/* 0x42954C */    CMP.W           R9, #0
/* 0x429550 */    VLD1.32         {D17}, [R1]!
/* 0x429554 */    VSUB.F32        D16, D17, D16
/* 0x429558 */    VLDR            S0, [R0]
/* 0x42955C */    VLDR            S2, [R1]
/* 0x429560 */    VSUB.F32        S0, S2, S0
/* 0x429564 */    VMUL.F32        D1, D16, D16
/* 0x429568 */    VADD.F32        S2, S2, S3
/* 0x42956C */    VMUL.F32        S0, S0, S0
/* 0x429570 */    VADD.F32        S0, S2, S0
/* 0x429574 */    IT NE
/* 0x429576 */    VMOVNE.F32      S0, S2
/* 0x42957A */    LDRSH.W         R0, [R5,#0x26]
/* 0x42957E */    VSQRT.F32       S0, S0
/* 0x429582 */    LDR             R1, [SP,#0xB8+var_74]
/* 0x429584 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x429588 */    LDR             R0, [R0,#0x2C]
/* 0x42958A */    VLDR            S2, [R0,#0x24]
/* 0x42958E */    VADD.F32        S2, S2, S16
/* 0x429592 */    VCMPE.F32       S0, S2
/* 0x429596 */    VMRS            APSR_nzcv, FPSCR
/* 0x42959A */    BGE             loc_42952A
/* 0x42959C */    LDRSH.W         R0, [R8]
/* 0x4295A0 */    LDR             R1, [R7,#arg_0]
/* 0x4295A2 */    CMP             R0, R1
/* 0x4295A4 */    BGE             loc_42952A
/* 0x4295A6 */    B               loc_429516
/* 0x4295A8 */    LDR             R0, [R7,#arg_10]
/* 0x4295AA */    CMP             R0, #1
/* 0x4295AC */    BNE             loc_42965C
/* 0x4295AE */    LDR             R0, [SP,#0xB8+var_84]
/* 0x4295B0 */    LDR             R1, [SP,#0xB8+var_A4]
/* 0x4295B2 */    ADD.W           R0, R0, R0,LSL#1
/* 0x4295B6 */    ADD.W           R0, R1, R0,LSL#2
/* 0x4295BA */    LDR             R6, [R0,#4]
/* 0x4295BC */    B               loc_4295D2
/* 0x4295BE */    CMP.W           R10, #0
/* 0x4295C2 */    ITT NE
/* 0x4295C4 */    STRNE.W         R5, [R10,R0,LSL#2]
/* 0x4295C8 */    LDRHNE.W        R0, [R8]
/* 0x4295CC */    ADDS            R0, #1
/* 0x4295CE */    STRH.W          R0, [R8]
/* 0x4295D2 */    CMP             R6, #0
/* 0x4295D4 */    BEQ             loc_42965C
/* 0x4295D6 */    LDRD.W          R5, R6, [R6]
/* 0x4295DA */    LDR             R0, [SP,#0xB8+var_64]
/* 0x4295DC */    LDRH            R1, [R5,#0x30]
/* 0x4295DE */    LDRH            R0, [R0]
/* 0x4295E0 */    CMP             R1, R0
/* 0x4295E2 */    BEQ             loc_4295D2
/* 0x4295E4 */    STRH            R0, [R5,#0x30]
/* 0x4295E6 */    MOV             R0, R4; this
/* 0x4295E8 */    MOV             R1, R5
/* 0x4295EA */    BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
/* 0x4295EE */    MOV             R0, R4
/* 0x4295F0 */    MOV             R1, R11
/* 0x4295F2 */    VLD1.32         {D16}, [R0@64]!
/* 0x4295F6 */    CMP.W           R9, #0
/* 0x4295FA */    VLD1.32         {D17}, [R1]!
/* 0x4295FE */    VSUB.F32        D16, D17, D16
/* 0x429602 */    VLDR            S0, [R0]
/* 0x429606 */    VLDR            S2, [R1]
/* 0x42960A */    VSUB.F32        S0, S2, S0
/* 0x42960E */    VMUL.F32        D1, D16, D16
/* 0x429612 */    VADD.F32        S2, S2, S3
/* 0x429616 */    VMUL.F32        S0, S0, S0
/* 0x42961A */    VADD.F32        S0, S2, S0
/* 0x42961E */    IT NE
/* 0x429620 */    VMOVNE.F32      S0, S2
/* 0x429624 */    LDRSH.W         R0, [R5,#0x26]
/* 0x429628 */    VSQRT.F32       S0, S0
/* 0x42962C */    LDR             R1, [SP,#0xB8+var_78]
/* 0x42962E */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x429632 */    LDR             R0, [R0,#0x2C]
/* 0x429634 */    VLDR            S2, [R0,#0x24]
/* 0x429638 */    VADD.F32        S2, S2, S16
/* 0x42963C */    VCMPE.F32       S0, S2
/* 0x429640 */    VMRS            APSR_nzcv, FPSCR
/* 0x429644 */    BGE             loc_4295D2
/* 0x429646 */    LDRSH.W         R0, [R8]
/* 0x42964A */    LDR             R1, [R7,#arg_0]
/* 0x42964C */    CMP             R0, R1
/* 0x42964E */    BGE             loc_4295D2
/* 0x429650 */    B               loc_4295BE
/* 0x429652 */    ALIGN 4
/* 0x429654 */    DCFS 50.0
/* 0x429658 */    DCFS 60.0
/* 0x42965C */    LDR             R0, [R7,#arg_14]
/* 0x42965E */    CMP             R0, #1
/* 0x429660 */    BNE             loc_429704
/* 0x429662 */    LDR             R0, [SP,#0xB8+var_84]
/* 0x429664 */    LDR             R1, [SP,#0xB8+var_A8]
/* 0x429666 */    ADD.W           R0, R0, R0,LSL#1
/* 0x42966A */    ADD.W           R0, R1, R0,LSL#2
/* 0x42966E */    LDR             R6, [R0,#8]
/* 0x429670 */    B               loc_429686
/* 0x429672 */    CMP.W           R10, #0
/* 0x429676 */    ITT NE
/* 0x429678 */    STRNE.W         R5, [R10,R0,LSL#2]
/* 0x42967C */    LDRHNE.W        R0, [R8]
/* 0x429680 */    ADDS            R0, #1
/* 0x429682 */    STRH.W          R0, [R8]
/* 0x429686 */    CBZ             R6, loc_429704
/* 0x429688 */    LDRD.W          R5, R6, [R6]
/* 0x42968C */    LDR             R0, [SP,#0xB8+var_68]
/* 0x42968E */    LDRH            R1, [R5,#0x30]
/* 0x429690 */    LDRH            R0, [R0]
/* 0x429692 */    CMP             R1, R0
/* 0x429694 */    BEQ             loc_429686
/* 0x429696 */    STRH            R0, [R5,#0x30]
/* 0x429698 */    MOV             R0, R4; this
/* 0x42969A */    MOV             R1, R5
/* 0x42969C */    BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
/* 0x4296A0 */    MOV             R0, R4
/* 0x4296A2 */    MOV             R1, R11
/* 0x4296A4 */    VLD1.32         {D16}, [R0@64]!
/* 0x4296A8 */    CMP.W           R9, #0
/* 0x4296AC */    VLD1.32         {D17}, [R1]!
/* 0x4296B0 */    VSUB.F32        D16, D17, D16
/* 0x4296B4 */    VLDR            S0, [R0]
/* 0x4296B8 */    VLDR            S2, [R1]
/* 0x4296BC */    VSUB.F32        S0, S2, S0
/* 0x4296C0 */    VMUL.F32        D1, D16, D16
/* 0x4296C4 */    VADD.F32        S2, S2, S3
/* 0x4296C8 */    VMUL.F32        S0, S0, S0
/* 0x4296CC */    VADD.F32        S0, S2, S0
/* 0x4296D0 */    IT NE
/* 0x4296D2 */    VMOVNE.F32      S0, S2
/* 0x4296D6 */    LDRSH.W         R0, [R5,#0x26]
/* 0x4296DA */    VSQRT.F32       S0, S0
/* 0x4296DE */    LDR             R1, [SP,#0xB8+var_7C]
/* 0x4296E0 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x4296E4 */    LDR             R0, [R0,#0x2C]
/* 0x4296E6 */    VLDR            S2, [R0,#0x24]
/* 0x4296EA */    VADD.F32        S2, S2, S16
/* 0x4296EE */    VCMPE.F32       S0, S2
/* 0x4296F2 */    VMRS            APSR_nzcv, FPSCR
/* 0x4296F6 */    BGE             loc_429686
/* 0x4296F8 */    LDRSH.W         R0, [R8]
/* 0x4296FC */    LDR             R1, [R7,#arg_0]
/* 0x4296FE */    CMP             R0, R1
/* 0x429700 */    BGE             loc_429686
/* 0x429702 */    B               loc_429672
/* 0x429704 */    LDR             R0, [R7,#arg_18]
/* 0x429706 */    CMP             R0, #1
/* 0x429708 */    BNE             loc_4297A8
/* 0x42970A */    LDR             R1, [SP,#0xB8+var_8C]
/* 0x42970C */    LDR             R0, [SP,#0xB8+var_AC]
/* 0x42970E */    ADD.W           R0, R0, R1,LSL#3
/* 0x429712 */    LDR             R6, [R0,#4]
/* 0x429714 */    B               loc_42972A
/* 0x429716 */    CMP.W           R10, #0
/* 0x42971A */    ITT NE
/* 0x42971C */    STRNE.W         R5, [R10,R0,LSL#2]
/* 0x429720 */    LDRHNE.W        R0, [R8]
/* 0x429724 */    ADDS            R0, #1
/* 0x429726 */    STRH.W          R0, [R8]
/* 0x42972A */    CBZ             R6, loc_4297A8
/* 0x42972C */    LDRD.W          R5, R6, [R6]
/* 0x429730 */    LDR             R0, [SP,#0xB8+var_6C]
/* 0x429732 */    LDRH            R1, [R5,#0x30]
/* 0x429734 */    LDRH            R0, [R0]
/* 0x429736 */    CMP             R1, R0
/* 0x429738 */    BEQ             loc_42972A
/* 0x42973A */    STRH            R0, [R5,#0x30]
/* 0x42973C */    MOV             R0, R4; this
/* 0x42973E */    MOV             R1, R5
/* 0x429740 */    BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
/* 0x429744 */    MOV             R0, R4
/* 0x429746 */    MOV             R1, R11
/* 0x429748 */    VLD1.32         {D16}, [R0@64]!
/* 0x42974C */    CMP.W           R9, #0
/* 0x429750 */    VLD1.32         {D17}, [R1]!
/* 0x429754 */    VSUB.F32        D16, D17, D16
/* 0x429758 */    VLDR            S0, [R0]
/* 0x42975C */    VLDR            S2, [R1]
/* 0x429760 */    VSUB.F32        S0, S2, S0
/* 0x429764 */    VMUL.F32        D1, D16, D16
/* 0x429768 */    VADD.F32        S2, S2, S3
/* 0x42976C */    VMUL.F32        S0, S0, S0
/* 0x429770 */    VADD.F32        S0, S2, S0
/* 0x429774 */    IT NE
/* 0x429776 */    VMOVNE.F32      S0, S2
/* 0x42977A */    LDRSH.W         R0, [R5,#0x26]
/* 0x42977E */    VSQRT.F32       S0, S0
/* 0x429782 */    LDR             R1, [SP,#0xB8+var_80]
/* 0x429784 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x429788 */    LDR             R0, [R0,#0x2C]
/* 0x42978A */    VLDR            S2, [R0,#0x24]
/* 0x42978E */    VADD.F32        S2, S2, S16
/* 0x429792 */    VCMPE.F32       S0, S2
/* 0x429796 */    VMRS            APSR_nzcv, FPSCR
/* 0x42979A */    BGE             loc_42972A
/* 0x42979C */    LDRSH.W         R0, [R8]
/* 0x4297A0 */    LDR             R1, [R7,#arg_0]
/* 0x4297A2 */    CMP             R0, R1
/* 0x4297A4 */    BGE             loc_42972A
/* 0x4297A6 */    B               loc_429716
/* 0x4297A8 */    LDR             R2, [SP,#0xB8+var_88]
/* 0x4297AA */    LDR             R1, [SP,#0xB8+var_90]
/* 0x4297AC */    ADDS            R0, R2, #1
/* 0x4297AE */    CMP             R2, R1
/* 0x4297B0 */    BLT.W           loc_42942E
/* 0x4297B4 */    LDR             R2, [SP,#0xB8+var_B0]
/* 0x4297B6 */    LDR             R1, [SP,#0xB8+var_B8]
/* 0x4297B8 */    ADDS            R0, R2, #1
/* 0x4297BA */    STR             R0, [SP,#0xB8+var_B0]
/* 0x4297BC */    CMP             R2, R1
/* 0x4297BE */    BLT.W           loc_429402
/* 0x4297C2 */    ADD             SP, SP, #0x70 ; 'p'
/* 0x4297C4 */    VPOP            {D8-D12}
/* 0x4297C8 */    ADD             SP, SP, #4
/* 0x4297CA */    POP.W           {R8-R11}
/* 0x4297CE */    POP             {R4-R7,PC}
