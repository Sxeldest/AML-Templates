; =========================================================================
; Full Function Name : _ZN23CTaskComplexFallToDeath8CalcFallEP4CPedRiRb
; Start Address       : 0x52D300
; End Address         : 0x52D674
; =========================================================================

/* 0x52D300 */    PUSH            {R4-R7,LR}
/* 0x52D302 */    ADD             R7, SP, #0xC
/* 0x52D304 */    PUSH.W          {R8-R11}
/* 0x52D308 */    SUB             SP, SP, #4
/* 0x52D30A */    VPUSH           {D8-D15}
/* 0x52D30E */    SUB             SP, SP, #0x70
/* 0x52D310 */    MOV             R6, R0
/* 0x52D312 */    LDRB.W          R0, [R6,#0x485]
/* 0x52D316 */    LSLS            R0, R0, #0x1F
/* 0x52D318 */    BNE.W           loc_52D5D4
/* 0x52D31C */    LDRB.W          R0, [R6,#0x45]
/* 0x52D320 */    MOVS            R5, #0
/* 0x52D322 */    LSLS            R0, R0, #0x1F
/* 0x52D324 */    BNE.W           loc_52D5D6
/* 0x52D328 */    LDR             R0, =(unk_61E938 - 0x52D332)
/* 0x52D32A */    ADD             R4, SP, #0xD0+var_70
/* 0x52D32C */    STR             R1, [SP,#0xD0+var_B0]
/* 0x52D32E */    ADD             R0, PC; unk_61E938
/* 0x52D330 */    STR             R2, [SP,#0xD0+var_BC]; bool
/* 0x52D332 */    VLD1.64         {D16-D17}, [R0]
/* 0x52D336 */    LDR.W           R8, [R6,#0x14]
/* 0x52D33A */    VST1.64         {D16-D17}, [R4]
/* 0x52D33E */    BLX             rand
/* 0x52D342 */    AND.W           R9, R0, #3
/* 0x52D346 */    BLX             rand
/* 0x52D34A */    AND.W           R0, R0, #3
/* 0x52D34E */    LDR.W           R1, [R4,R9,LSL#2]
/* 0x52D352 */    LDR.W           R2, [R4,R0,LSL#2]
/* 0x52D356 */    STR.W           R2, [R4,R9,LSL#2]
/* 0x52D35A */    STR.W           R1, [R4,R0,LSL#2]
/* 0x52D35E */    BLX             rand
/* 0x52D362 */    AND.W           R9, R0, #3
/* 0x52D366 */    BLX             rand
/* 0x52D36A */    AND.W           R0, R0, #3
/* 0x52D36E */    LDR.W           R1, [R4,R9,LSL#2]
/* 0x52D372 */    LDR.W           R2, [R4,R0,LSL#2]
/* 0x52D376 */    STR.W           R2, [R4,R9,LSL#2]
/* 0x52D37A */    STR.W           R1, [R4,R0,LSL#2]
/* 0x52D37E */    BLX             rand
/* 0x52D382 */    AND.W           R9, R0, #3
/* 0x52D386 */    BLX             rand
/* 0x52D38A */    AND.W           R0, R0, #3
/* 0x52D38E */    LDR.W           R1, [R4,R9,LSL#2]
/* 0x52D392 */    LDR.W           R2, [R4,R0,LSL#2]
/* 0x52D396 */    STR.W           R2, [R4,R9,LSL#2]
/* 0x52D39A */    STR.W           R1, [R4,R0,LSL#2]
/* 0x52D39E */    BLX             rand
/* 0x52D3A2 */    AND.W           R9, R0, #3
/* 0x52D3A6 */    BLX             rand
/* 0x52D3AA */    AND.W           R0, R0, #3
/* 0x52D3AE */    LDR.W           R1, [R4,R9,LSL#2]
/* 0x52D3B2 */    LDR.W           R2, [R4,R0,LSL#2]
/* 0x52D3B6 */    STR.W           R2, [R4,R9,LSL#2]
/* 0x52D3BA */    STR.W           R1, [R4,R0,LSL#2]
/* 0x52D3BE */    BLX             rand
/* 0x52D3C2 */    AND.W           R9, R0, #3
/* 0x52D3C6 */    BLX             rand
/* 0x52D3CA */    AND.W           R0, R0, #3
/* 0x52D3CE */    LDR.W           R1, [R4,R9,LSL#2]
/* 0x52D3D2 */    LDR.W           R2, [R4,R0,LSL#2]
/* 0x52D3D6 */    STR.W           R2, [R4,R9,LSL#2]
/* 0x52D3DA */    STR.W           R1, [R4,R0,LSL#2]
/* 0x52D3DE */    BLX             rand
/* 0x52D3E2 */    AND.W           R9, R0, #3
/* 0x52D3E6 */    BLX             rand
/* 0x52D3EA */    AND.W           R0, R0, #3
/* 0x52D3EE */    LDR.W           R1, [R4,R9,LSL#2]
/* 0x52D3F2 */    LDR.W           R2, [R4,R0,LSL#2]
/* 0x52D3F6 */    STR.W           R2, [R4,R9,LSL#2]
/* 0x52D3FA */    STR.W           R1, [R4,R0,LSL#2]
/* 0x52D3FE */    BLX             rand
/* 0x52D402 */    AND.W           R9, R0, #3
/* 0x52D406 */    BLX             rand
/* 0x52D40A */    AND.W           R0, R0, #3
/* 0x52D40E */    LDR.W           R1, [R4,R9,LSL#2]
/* 0x52D412 */    LDR.W           R2, [R4,R0,LSL#2]
/* 0x52D416 */    STR.W           R2, [R4,R9,LSL#2]
/* 0x52D41A */    STR.W           R1, [R4,R0,LSL#2]
/* 0x52D41E */    BLX             rand
/* 0x52D422 */    AND.W           R9, R0, #3
/* 0x52D426 */    BLX             rand
/* 0x52D42A */    AND.W           R0, R0, #3
/* 0x52D42E */    LDR.W           R1, [R4,R9,LSL#2]
/* 0x52D432 */    VLDR            S16, =0.0
/* 0x52D436 */    LDR.W           R2, [R4,R0,LSL#2]
/* 0x52D43A */    MOV.W           R10, #0
/* 0x52D43E */    STR.W           R2, [R4,R9,LSL#2]
/* 0x52D442 */    ADD.W           R9, R6, #4
/* 0x52D446 */    STR.W           R1, [R4,R0,LSL#2]
/* 0x52D44A */    LDR             R0, =(_ZN23CTaskComplexFallToDeath15ms_NearEdgeDistE_ptr - 0x52D452)
/* 0x52D44C */    LDR             R1, =(_ZN23CTaskComplexFallToDeath23ms_PedChestHeightOffsetE_ptr - 0x52D458)
/* 0x52D44E */    ADD             R0, PC; _ZN23CTaskComplexFallToDeath15ms_NearEdgeDistE_ptr
/* 0x52D450 */    VLDR            S18, =0.7
/* 0x52D454 */    ADD             R1, PC; _ZN23CTaskComplexFallToDeath23ms_PedChestHeightOffsetE_ptr
/* 0x52D456 */    LDR             R0, [R0]; CTaskComplexFallToDeath::ms_NearEdgeDist ...
/* 0x52D458 */    STR             R0, [SP,#0xD0+var_B4]
/* 0x52D45A */    LDR             R0, =(_ZN23CTaskComplexFallToDeath23ms_FallVerticalDistanceE_ptr - 0x52D464)
/* 0x52D45C */    LDR.W           R11, [R1]; CTaskComplexFallToDeath::ms_PedChestHeightOffset ...
/* 0x52D460 */    ADD             R0, PC; _ZN23CTaskComplexFallToDeath23ms_FallVerticalDistanceE_ptr
/* 0x52D462 */    LDR             R4, [R0]; CTaskComplexFallToDeath::ms_FallVerticalDistance ...
/* 0x52D464 */    LDR             R0, =(_ZN23CTaskComplexFallToDeath23ms_PedChestHeightOffsetE_ptr - 0x52D46A)
/* 0x52D466 */    ADD             R0, PC; _ZN23CTaskComplexFallToDeath23ms_PedChestHeightOffsetE_ptr
/* 0x52D468 */    LDR             R0, [R0]; CTaskComplexFallToDeath::ms_PedChestHeightOffset ...
/* 0x52D46A */    STR             R0, [SP,#0xD0+var_B8]
/* 0x52D46C */    ADD             R0, SP, #0xD0+var_70
/* 0x52D46E */    LDR             R1, [SP,#0xD0+var_B0]
/* 0x52D470 */    LDR.W           R0, [R0,R10,LSL#2]
/* 0x52D474 */    STR             R0, [R1]
/* 0x52D476 */    CMP             R0, #3; switch 4 cases
/* 0x52D478 */    BHI             def_52D47A; jumptable 0052D47A default case
/* 0x52D47A */    TBB.W           [PC,R0]; switch jump
/* 0x52D47E */    DCB 2; jump table for switch statement
/* 0x52D47F */    DCB 9
/* 0x52D480 */    DCB 0x10
/* 0x52D481 */    DCB 0x1D
/* 0x52D482 */    VLDR            S24, [R8,#0x10]; jumptable 0052D47A case 0
/* 0x52D486 */    VLDR            S22, [R8,#0x14]
/* 0x52D48A */    VLDR            S20, [R8,#0x18]
/* 0x52D48E */    B               def_52D47A; jumptable 0052D47A default case
/* 0x52D490 */    VLDR            S0, [R8]; jumptable 0052D47A case 1
/* 0x52D494 */    VLDR            S2, [R8,#4]
/* 0x52D498 */    VLDR            S4, [R8,#8]
/* 0x52D49C */    B               loc_52D4AA
/* 0x52D49E */    VLDR            S0, [R8,#0x10]; jumptable 0052D47A case 2
/* 0x52D4A2 */    VLDR            S2, [R8,#0x14]
/* 0x52D4A6 */    VLDR            S4, [R8,#0x18]
/* 0x52D4AA */    VNEG.F32        S20, S4
/* 0x52D4AE */    VNEG.F32        S22, S2
/* 0x52D4B2 */    VNEG.F32        S24, S0
/* 0x52D4B6 */    B               def_52D47A; jumptable 0052D47A default case
/* 0x52D4B8 */    VLDR            S24, [R8]; jumptable 0052D47A case 3
/* 0x52D4BC */    VLDR            S22, [R8,#4]
/* 0x52D4C0 */    VLDR            S20, [R8,#8]
/* 0x52D4C4 */    LDR             R0, [R6,#0x14]; jumptable 0052D47A default case
/* 0x52D4C6 */    MOV             R1, R9
/* 0x52D4C8 */    MOVS            R2, #(stderr+1); CVector *
/* 0x52D4CA */    MOVS            R3, #1; bool
/* 0x52D4CC */    CMP             R0, #0
/* 0x52D4CE */    IT NE
/* 0x52D4D0 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x52D4D4 */    LDR             R0, [SP,#0xD0+var_B4]
/* 0x52D4D6 */    VLDR            S0, [R1]
/* 0x52D4DA */    VLDR            S2, [R1,#4]
/* 0x52D4DE */    VLDR            S6, [R0]
/* 0x52D4E2 */    VADD.F32        S0, S0, S16
/* 0x52D4E6 */    VLDR            S4, [R1,#8]
/* 0x52D4EA */    VADD.F32        S2, S2, S16
/* 0x52D4EE */    VLDR            S10, [R11]
/* 0x52D4F2 */    VMUL.F32        S8, S24, S6
/* 0x52D4F6 */    VMUL.F32        S12, S22, S6
/* 0x52D4FA */    MOVS            R0, #1
/* 0x52D4FC */    VADD.F32        S4, S10, S4
/* 0x52D500 */    STR             R5, [SP,#0xD0+var_D0]; bool
/* 0x52D502 */    VMUL.F32        S6, S20, S6
/* 0x52D506 */    ADD             R1, SP, #0xD0+var_88; CVector *
/* 0x52D508 */    VADD.F32        S0, S0, S8
/* 0x52D50C */    VADD.F32        S2, S2, S12
/* 0x52D510 */    VADD.F32        S4, S4, S6
/* 0x52D514 */    VLDR            S6, [R4]
/* 0x52D518 */    VSTR            S0, [SP,#0xD0+var_7C]
/* 0x52D51C */    VSTR            S2, [SP,#0xD0+var_78]
/* 0x52D520 */    VSTR            S0, [SP,#0xD0+var_88]
/* 0x52D524 */    VSTR            S4, [SP,#0xD0+var_74]
/* 0x52D528 */    VSUB.F32        S4, S4, S6
/* 0x52D52C */    VSTR            S2, [SP,#0xD0+var_84]
/* 0x52D530 */    VSTR            S4, [SP,#0xD0+var_80]
/* 0x52D534 */    STRD.W          R0, R5, [SP,#0xD0+var_CC]; bool
/* 0x52D538 */    ADD             R0, SP, #0xD0+var_7C; this
/* 0x52D53A */    STRD.W          R5, R5, [SP,#0xD0+var_C4]; CColLine *
/* 0x52D53E */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x52D542 */    CMP             R0, #1
/* 0x52D544 */    BNE             loc_52D5C6
/* 0x52D546 */    VMUL.F32        S26, S24, S18
/* 0x52D54A */    VLDR            S0, [SP,#0xD0+var_7C]
/* 0x52D54E */    VMUL.F32        S28, S22, S18
/* 0x52D552 */    VLDR            S2, [SP,#0xD0+var_78]
/* 0x52D556 */    VMUL.F32        S30, S20, S18
/* 0x52D55A */    VLDR            S4, [SP,#0xD0+var_74]
/* 0x52D55E */    MOV             R1, R9
/* 0x52D560 */    MOVS            R2, #(stderr+1); CVector *
/* 0x52D562 */    MOVS            R3, #1; bool
/* 0x52D564 */    VADD.F32        S0, S26, S0
/* 0x52D568 */    VADD.F32        S2, S28, S2
/* 0x52D56C */    VADD.F32        S4, S30, S4
/* 0x52D570 */    VSTR            S0, [SP,#0xD0+var_88]
/* 0x52D574 */    VSTR            S2, [SP,#0xD0+var_84]
/* 0x52D578 */    VSTR            S4, [SP,#0xD0+var_80]
/* 0x52D57C */    LDR             R0, [R6,#0x14]
/* 0x52D57E */    CMP             R0, #0
/* 0x52D580 */    IT NE
/* 0x52D582 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x52D586 */    LDR             R0, [SP,#0xD0+var_B8]
/* 0x52D588 */    VLDR            S0, [R1]
/* 0x52D58C */    VLDR            S2, [R1,#4]
/* 0x52D590 */    VLDR            S4, [R1,#8]
/* 0x52D594 */    VADD.F32        S0, S0, S16
/* 0x52D598 */    VLDR            S6, [R0]
/* 0x52D59C */    VADD.F32        S2, S2, S16
/* 0x52D5A0 */    MOVS            R0, #1
/* 0x52D5A2 */    STR             R5, [SP,#0xD0+var_D0]; bool
/* 0x52D5A4 */    VADD.F32        S4, S6, S4
/* 0x52D5A8 */    ADD             R1, SP, #0xD0+var_94; CVector *
/* 0x52D5AA */    VSTR            S0, [SP,#0xD0+var_94]
/* 0x52D5AE */    VSTR            S2, [SP,#0xD0+var_90]
/* 0x52D5B2 */    VSTR            S4, [SP,#0xD0+var_8C]
/* 0x52D5B6 */    STRD.W          R0, R5, [SP,#0xD0+var_CC]; bool
/* 0x52D5BA */    ADD             R0, SP, #0xD0+var_88; this
/* 0x52D5BC */    STRD.W          R5, R5, [SP,#0xD0+var_C4]; CColLine *
/* 0x52D5C0 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x52D5C4 */    CBNZ            R0, loc_52D5E6
/* 0x52D5C6 */    ADD.W           R0, R10, #1
/* 0x52D5CA */    CMP.W           R10, #1
/* 0x52D5CE */    MOV             R10, R0
/* 0x52D5D0 */    BLT.W           loc_52D46C
/* 0x52D5D4 */    MOVS            R5, #0
/* 0x52D5D6 */    MOV             R0, R5
/* 0x52D5D8 */    ADD             SP, SP, #0x70 ; 'p'
/* 0x52D5DA */    VPOP            {D8-D15}
/* 0x52D5DE */    ADD             SP, SP, #4
/* 0x52D5E0 */    POP.W           {R8-R11}
/* 0x52D5E4 */    POP             {R4-R7,PC}
/* 0x52D5E6 */    LDR             R0, =(_ZN23CTaskComplexFallToDeath22ms_PedShinHeightOffsetE_ptr - 0x52D5F2)
/* 0x52D5E8 */    MOVS            R5, #1
/* 0x52D5EA */    LDR             R1, [R6,#0x14]
/* 0x52D5EC */    MOVS            R3, #1; bool
/* 0x52D5EE */    ADD             R0, PC; _ZN23CTaskComplexFallToDeath22ms_PedShinHeightOffsetE_ptr
/* 0x52D5F0 */    CMP             R1, #0
/* 0x52D5F2 */    LDR             R0, [R0]; CTaskComplexFallToDeath::ms_PedShinHeightOffset ...
/* 0x52D5F4 */    IT NE
/* 0x52D5F6 */    ADDNE.W         R9, R1, #0x30 ; '0'
/* 0x52D5FA */    VLDR            S0, [R9,#8]
/* 0x52D5FE */    VLDR            S2, [R0]
/* 0x52D602 */    LDR             R0, =(_ZN23CTaskComplexFallToDeath15ms_NearEdgeDistE_ptr - 0x52D610)
/* 0x52D604 */    LDRD.W          R1, R2, [R9]
/* 0x52D608 */    VSUB.F32        S0, S0, S2
/* 0x52D60C */    ADD             R0, PC; _ZN23CTaskComplexFallToDeath15ms_NearEdgeDistE_ptr
/* 0x52D60E */    STRD.W          R1, R2, [SP,#0xD0+var_A0]
/* 0x52D612 */    MOVS            R2, #(stderr+1); CVector *
/* 0x52D614 */    LDR             R0, [R0]; CTaskComplexFallToDeath::ms_NearEdgeDist ...
/* 0x52D616 */    VMOV            S8, R1
/* 0x52D61A */    ADD             R1, SP, #0xD0+var_AC; CVector *
/* 0x52D61C */    VLDR            S2, [R0]
/* 0x52D620 */    MOVS            R0, #0
/* 0x52D622 */    VSTR            S0, [SP,#0xD0+var_98]
/* 0x52D626 */    VMUL.F32        S4, S24, S2
/* 0x52D62A */    VLDR            S10, [R9,#4]
/* 0x52D62E */    VMUL.F32        S6, S22, S2
/* 0x52D632 */    VMUL.F32        S2, S20, S2
/* 0x52D636 */    VADD.F32        S4, S4, S8
/* 0x52D63A */    VADD.F32        S6, S10, S6
/* 0x52D63E */    VADD.F32        S0, S0, S2
/* 0x52D642 */    VADD.F32        S2, S26, S4
/* 0x52D646 */    VADD.F32        S4, S28, S6
/* 0x52D64A */    VADD.F32        S0, S30, S0
/* 0x52D64E */    VSTR            S2, [SP,#0xD0+var_AC]
/* 0x52D652 */    VSTR            S4, [SP,#0xD0+var_A8]
/* 0x52D656 */    VSTR            S0, [SP,#0xD0+var_A4]
/* 0x52D65A */    STRD.W          R0, R5, [SP,#0xD0+var_D0]; bool
/* 0x52D65E */    STRD.W          R0, R0, [SP,#0xD0+var_C8]; bool
/* 0x52D662 */    STR             R0, [SP,#0xD0+var_C0]; bool
/* 0x52D664 */    ADD             R0, SP, #0xD0+var_A0; this
/* 0x52D666 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x52D66A */    LDR             R1, [SP,#0xD0+var_BC]
/* 0x52D66C */    EOR.W           R0, R0, #1
/* 0x52D670 */    STRB            R0, [R1]
/* 0x52D672 */    B               loc_52D5D6
