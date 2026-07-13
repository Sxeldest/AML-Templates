; =========================================================================
; Full Function Name : _ZN6CWorld23FindNearestObjectOfTypeEiRK7CVectorfbbbbbb
; Start Address       : 0x42A278
; End Address         : 0x42A6AE
; =========================================================================

/* 0x42A278 */    PUSH            {R4-R7,LR}
/* 0x42A27A */    ADD             R7, SP, #0xC
/* 0x42A27C */    PUSH.W          {R8-R11}
/* 0x42A280 */    SUB             SP, SP, #4
/* 0x42A282 */    VPUSH           {D8-D12}
/* 0x42A286 */    SUB             SP, SP, #0x30
/* 0x42A288 */    MOV             R10, R1
/* 0x42A28A */    VMOV            S16, R2
/* 0x42A28E */    VLDR            S18, [R10]
/* 0x42A292 */    MOV             R11, R0
/* 0x42A294 */    VLDR            S22, =50.0
/* 0x42A298 */    MOV             R9, R3
/* 0x42A29A */    VSUB.F32        S0, S18, S16
/* 0x42A29E */    VLDR            S24, =60.0
/* 0x42A2A2 */    VLDR            S20, [R10,#4]
/* 0x42A2A6 */    VDIV.F32        S0, S0, S22
/* 0x42A2AA */    VADD.F32        S0, S0, S24
/* 0x42A2AE */    VMOV            R0, S0; x
/* 0x42A2B2 */    BLX             floorf
/* 0x42A2B6 */    VADD.F32        S0, S18, S16
/* 0x42A2BA */    MOV             R8, R0
/* 0x42A2BC */    VSUB.F32        S2, S20, S16
/* 0x42A2C0 */    VDIV.F32        S0, S0, S22
/* 0x42A2C4 */    VADD.F32        S0, S0, S24
/* 0x42A2C8 */    VDIV.F32        S2, S2, S22
/* 0x42A2CC */    VMOV            R0, S0; x
/* 0x42A2D0 */    VADD.F32        S18, S2, S24
/* 0x42A2D4 */    BLX             floorf
/* 0x42A2D8 */    VADD.F32        S0, S20, S16
/* 0x42A2DC */    MOV             R4, R0
/* 0x42A2DE */    VDIV.F32        S0, S0, S22
/* 0x42A2E2 */    VADD.F32        S0, S0, S24
/* 0x42A2E6 */    VMOV            R0, S0; x
/* 0x42A2EA */    BLX             floorf
/* 0x42A2EE */    MOV             R5, R0
/* 0x42A2F0 */    VMOV            R0, S18; x
/* 0x42A2F4 */    LDR.W           R6, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x42A300)
/* 0x42A2F8 */    VMOV            S20, R8
/* 0x42A2FC */    ADD             R6, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x42A2FE */    BLX             floorf
/* 0x42A302 */    VMOV            S2, R5
/* 0x42A306 */    VMOV            S0, R0
/* 0x42A30A */    LDR             R0, [R6]; CWorld::ms_nCurrentScanCode ...
/* 0x42A30C */    VMOV            S4, R4
/* 0x42A310 */    VCVT.S32.F32    S2, S2
/* 0x42A314 */    VCVT.S32.F32    S18, S4
/* 0x42A318 */    VCVT.S32.F32    S0, S0
/* 0x42A31C */    VCVT.S32.F32    S20, S20
/* 0x42A320 */    LDRH            R0, [R0]; this
/* 0x42A322 */    VMOV            R1, S2
/* 0x42A326 */    VMOV            R3, S0
/* 0x42A32A */    STR             R1, [SP,#0x78+var_74]
/* 0x42A32C */    MOVW            R1, #0xFFFF
/* 0x42A330 */    CMP             R0, R1
/* 0x42A332 */    BEQ             loc_42A338
/* 0x42A334 */    ADDS            R1, R0, #1
/* 0x42A336 */    B               loc_42A342
/* 0x42A338 */    MOV             R4, R3
/* 0x42A33A */    BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
/* 0x42A33E */    MOV             R3, R4
/* 0x42A340 */    MOVS            R1, #1
/* 0x42A342 */    LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x42A34A)
/* 0x42A344 */    LDR             R2, [SP,#0x78+var_74]
/* 0x42A346 */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x42A348 */    CMP             R3, R2
/* 0x42A34A */    LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x42A34C */    STRH            R1, [R0]; CWorld::ms_nCurrentScanCode
/* 0x42A34E */    MOV.W           R0, #0
/* 0x42A352 */    BGT.W           loc_42A6A0
/* 0x42A356 */    VMOV            R2, S18
/* 0x42A35A */    VMOV            R6, S20
/* 0x42A35E */    STR             R2, [SP,#0x78+var_50]
/* 0x42A360 */    LDR             R2, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x42A368)
/* 0x42A362 */    STR             R6, [SP,#0x78+var_78]
/* 0x42A364 */    ADD             R2, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x42A366 */    LDR             R2, [R2]; CWorld::ms_aSectors ...
/* 0x42A368 */    STR             R2, [SP,#0x78+var_5C]
/* 0x42A36A */    LDR             R2, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42A370)
/* 0x42A36C */    ADD             R2, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x42A36E */    LDR             R2, [R2]; CWorld::ms_aRepeatSectors ...
/* 0x42A370 */    STR             R2, [SP,#0x78+var_60]
/* 0x42A372 */    LDR             R2, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42A378)
/* 0x42A374 */    ADD             R2, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x42A376 */    LDR             R2, [R2]; CWorld::ms_aRepeatSectors ...
/* 0x42A378 */    STR             R2, [SP,#0x78+var_64]
/* 0x42A37A */    LDR             R2, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42A380)
/* 0x42A37C */    ADD             R2, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x42A37E */    LDR             R2, [R2]; CWorld::ms_aRepeatSectors ...
/* 0x42A380 */    STR             R2, [SP,#0x78+var_68]
/* 0x42A382 */    LDR             R2, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x42A388)
/* 0x42A384 */    ADD             R2, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x42A386 */    LDR             R2, [R2]; CWorld::ms_aSectors ...
/* 0x42A388 */    STR             R2, [SP,#0x78+var_6C]
/* 0x42A38A */    LDR             R2, [SP,#0x78+var_50]
/* 0x42A38C */    STR             R3, [SP,#0x78+var_70]
/* 0x42A38E */    CMP             R6, R2
/* 0x42A390 */    BGT.W           loc_42A690
/* 0x42A394 */    CMP             R3, #0
/* 0x42A396 */    MOV.W           R2, #0
/* 0x42A39A */    IT GT
/* 0x42A39C */    MOVGT           R2, R3
/* 0x42A39E */    MOVS            R5, #0x77 ; 'w'
/* 0x42A3A0 */    CMP             R2, #0x77 ; 'w'
/* 0x42A3A2 */    IT GE
/* 0x42A3A4 */    MOVGE           R2, R5
/* 0x42A3A6 */    RSB.W           R2, R2, R2,LSL#4
/* 0x42A3AA */    LSLS            R2, R2, #3
/* 0x42A3AC */    STR             R2, [SP,#0x78+var_54]
/* 0x42A3AE */    LSLS            R2, R3, #4
/* 0x42A3B0 */    UXTB            R2, R2
/* 0x42A3B2 */    STR             R2, [SP,#0x78+var_58]
/* 0x42A3B4 */    MOV             R2, R6
/* 0x42A3B6 */    MOV             LR, R2
/* 0x42A3B8 */    CMP.W           LR, #0
/* 0x42A3BC */    MOV.W           R2, #0
/* 0x42A3C0 */    MOV.W           R3, #0x77 ; 'w'
/* 0x42A3C4 */    IT GT
/* 0x42A3C6 */    MOVGT           R2, LR
/* 0x42A3C8 */    AND.W           R12, LR, #0xF
/* 0x42A3CC */    CMP             R2, #0x77 ; 'w'
/* 0x42A3CE */    IT GE
/* 0x42A3D0 */    MOVGE           R2, R3
/* 0x42A3D2 */    LDR             R3, [SP,#0x78+var_54]
/* 0x42A3D4 */    ADD             R3, R2
/* 0x42A3D6 */    LDR             R2, [R7,#arg_0]
/* 0x42A3D8 */    STR             R3, [SP,#0x78+var_4C]
/* 0x42A3DA */    CMP             R2, #1
/* 0x42A3DC */    BNE             loc_42A45A
/* 0x42A3DE */    LDR             R2, [SP,#0x78+var_5C]
/* 0x42A3E0 */    LDR.W           R3, [R2,R3,LSL#3]
/* 0x42A3E4 */    B               loc_42A43A
/* 0x42A3E6 */    LDR             R4, [R2,#0x14]
/* 0x42A3E8 */    MOV             R5, R10
/* 0x42A3EA */    VLD1.32         {D16}, [R5]!
/* 0x42A3EE */    ADD.W           R6, R4, #0x30 ; '0'
/* 0x42A3F2 */    CMP             R4, #0
/* 0x42A3F4 */    IT EQ
/* 0x42A3F6 */    ADDEQ           R6, R2, #4
/* 0x42A3F8 */    VLDR            S0, [R5]
/* 0x42A3FC */    VLD1.32         {D17}, [R6]!
/* 0x42A400 */    CMP.W           R9, #0
/* 0x42A404 */    VSUB.F32        D16, D16, D17
/* 0x42A408 */    VLDR            S2, [R6]
/* 0x42A40C */    VSUB.F32        S0, S0, S2
/* 0x42A410 */    VMUL.F32        D1, D16, D16
/* 0x42A414 */    VADD.F32        S2, S2, S3
/* 0x42A418 */    VMUL.F32        S0, S0, S0
/* 0x42A41C */    VADD.F32        S0, S2, S0
/* 0x42A420 */    IT NE
/* 0x42A422 */    VMOVNE.F32      S0, S2
/* 0x42A426 */    VSQRT.F32       S0, S0
/* 0x42A42A */    VCMPE.F32       S0, S16
/* 0x42A42E */    VMRS            APSR_nzcv, FPSCR
/* 0x42A432 */    ITT LT
/* 0x42A434 */    MOVLT           R0, R2
/* 0x42A436 */    VMOVLT.F32      S16, S0
/* 0x42A43A */    CBZ             R3, loc_42A45A
/* 0x42A43C */    LDRD.W          R2, R3, [R3]
/* 0x42A440 */    UXTH            R5, R1
/* 0x42A442 */    LDRH            R4, [R2,#0x30]
/* 0x42A444 */    CMP             R4, R5
/* 0x42A446 */    BEQ             loc_42A43A
/* 0x42A448 */    LDRSH.W         R8, [R2,#0x26]
/* 0x42A44C */    CMP.W           R11, #0
/* 0x42A450 */    STRH            R1, [R2,#0x30]
/* 0x42A452 */    BLT             loc_42A3E6
/* 0x42A454 */    CMP             R8, R11
/* 0x42A456 */    BNE             loc_42A43A
/* 0x42A458 */    B               loc_42A3E6
/* 0x42A45A */    LDR             R2, [SP,#0x78+var_58]
/* 0x42A45C */    ORR.W           R12, R12, R2
/* 0x42A460 */    LDR             R2, [R7,#arg_4]
/* 0x42A462 */    CMP             R2, #1
/* 0x42A464 */    BNE             loc_42A4E6
/* 0x42A466 */    LDR             R3, [SP,#0x78+var_60]
/* 0x42A468 */    ADD.W           R2, R12, R12,LSL#1
/* 0x42A46C */    LDR.W           R2, [R3,R2,LSL#2]
/* 0x42A470 */    B               loc_42A4C6
/* 0x42A472 */    LDR             R6, [R3,#0x14]
/* 0x42A474 */    MOV             R4, R10
/* 0x42A476 */    VLD1.32         {D16}, [R4]!
/* 0x42A47A */    ADD.W           R5, R6, #0x30 ; '0'
/* 0x42A47E */    CMP             R6, #0
/* 0x42A480 */    IT EQ
/* 0x42A482 */    ADDEQ           R5, R3, #4
/* 0x42A484 */    VLDR            S0, [R4]
/* 0x42A488 */    VLD1.32         {D17}, [R5]!
/* 0x42A48C */    CMP.W           R9, #0
/* 0x42A490 */    VSUB.F32        D16, D16, D17
/* 0x42A494 */    VLDR            S2, [R5]
/* 0x42A498 */    VSUB.F32        S0, S0, S2
/* 0x42A49C */    VMUL.F32        D1, D16, D16
/* 0x42A4A0 */    VADD.F32        S2, S2, S3
/* 0x42A4A4 */    VMUL.F32        S0, S0, S0
/* 0x42A4A8 */    VADD.F32        S0, S2, S0
/* 0x42A4AC */    IT NE
/* 0x42A4AE */    VMOVNE.F32      S0, S2
/* 0x42A4B2 */    VSQRT.F32       S0, S0
/* 0x42A4B6 */    VCMPE.F32       S0, S16
/* 0x42A4BA */    VMRS            APSR_nzcv, FPSCR
/* 0x42A4BE */    ITT LT
/* 0x42A4C0 */    MOVLT           R0, R3
/* 0x42A4C2 */    VMOVLT.F32      S16, S0
/* 0x42A4C6 */    CBZ             R2, loc_42A4E6
/* 0x42A4C8 */    LDRD.W          R3, R2, [R2]
/* 0x42A4CC */    UXTH            R4, R1
/* 0x42A4CE */    LDRH            R6, [R3,#0x30]
/* 0x42A4D0 */    CMP             R6, R4
/* 0x42A4D2 */    BEQ             loc_42A4C6
/* 0x42A4D4 */    LDRSH.W         R4, [R3,#0x26]
/* 0x42A4D8 */    CMP.W           R11, #0
/* 0x42A4DC */    STRH            R1, [R3,#0x30]
/* 0x42A4DE */    BLT             loc_42A472
/* 0x42A4E0 */    CMP             R4, R11
/* 0x42A4E2 */    BNE             loc_42A4C6
/* 0x42A4E4 */    B               loc_42A472
/* 0x42A4E6 */    LDR             R2, [R7,#arg_8]
/* 0x42A4E8 */    CMP             R2, #1
/* 0x42A4EA */    BNE             loc_42A56E
/* 0x42A4EC */    ADD.W           R2, R12, R12,LSL#1
/* 0x42A4F0 */    LDR             R3, [SP,#0x78+var_64]
/* 0x42A4F2 */    ADD.W           R2, R3, R2,LSL#2
/* 0x42A4F6 */    LDR             R2, [R2,#4]
/* 0x42A4F8 */    B               loc_42A54E
/* 0x42A4FA */    LDR             R4, [R3,#0x14]
/* 0x42A4FC */    MOV             R5, R10
/* 0x42A4FE */    VLD1.32         {D16}, [R5]!
/* 0x42A502 */    ADD.W           R6, R4, #0x30 ; '0'
/* 0x42A506 */    CMP             R4, #0
/* 0x42A508 */    IT EQ
/* 0x42A50A */    ADDEQ           R6, R3, #4
/* 0x42A50C */    VLDR            S0, [R5]
/* 0x42A510 */    VLD1.32         {D17}, [R6]!
/* 0x42A514 */    CMP.W           R9, #0
/* 0x42A518 */    VSUB.F32        D16, D16, D17
/* 0x42A51C */    VLDR            S2, [R6]
/* 0x42A520 */    VSUB.F32        S0, S0, S2
/* 0x42A524 */    VMUL.F32        D1, D16, D16
/* 0x42A528 */    VADD.F32        S2, S2, S3
/* 0x42A52C */    VMUL.F32        S0, S0, S0
/* 0x42A530 */    VADD.F32        S0, S2, S0
/* 0x42A534 */    IT NE
/* 0x42A536 */    VMOVNE.F32      S0, S2
/* 0x42A53A */    VSQRT.F32       S0, S0
/* 0x42A53E */    VCMPE.F32       S0, S16
/* 0x42A542 */    VMRS            APSR_nzcv, FPSCR
/* 0x42A546 */    ITT LT
/* 0x42A548 */    MOVLT           R0, R3
/* 0x42A54A */    VMOVLT.F32      S16, S0
/* 0x42A54E */    CBZ             R2, loc_42A56E
/* 0x42A550 */    LDRD.W          R3, R2, [R2]
/* 0x42A554 */    UXTH            R5, R1
/* 0x42A556 */    LDRH            R4, [R3,#0x30]
/* 0x42A558 */    CMP             R4, R5
/* 0x42A55A */    BEQ             loc_42A54E
/* 0x42A55C */    LDRSH.W         R4, [R3,#0x26]
/* 0x42A560 */    CMP.W           R11, #0
/* 0x42A564 */    STRH            R1, [R3,#0x30]
/* 0x42A566 */    BLT             loc_42A4FA
/* 0x42A568 */    CMP             R4, R11
/* 0x42A56A */    BNE             loc_42A54E
/* 0x42A56C */    B               loc_42A4FA
/* 0x42A56E */    LDR             R2, [R7,#arg_C]
/* 0x42A570 */    CMP             R2, #1
/* 0x42A572 */    BNE             loc_42A5F6
/* 0x42A574 */    ADD.W           R2, R12, R12,LSL#1
/* 0x42A578 */    LDR             R3, [SP,#0x78+var_68]
/* 0x42A57A */    ADD.W           R2, R3, R2,LSL#2
/* 0x42A57E */    LDR             R2, [R2,#8]
/* 0x42A580 */    B               loc_42A5D6
/* 0x42A582 */    LDR             R6, [R3,#0x14]
/* 0x42A584 */    MOV             R5, R10
/* 0x42A586 */    VLD1.32         {D16}, [R5]!
/* 0x42A58A */    ADD.W           R4, R6, #0x30 ; '0'
/* 0x42A58E */    CMP             R6, #0
/* 0x42A590 */    IT EQ
/* 0x42A592 */    ADDEQ           R4, R3, #4
/* 0x42A594 */    VLDR            S0, [R5]
/* 0x42A598 */    VLD1.32         {D17}, [R4]!
/* 0x42A59C */    CMP.W           R9, #0
/* 0x42A5A0 */    VSUB.F32        D16, D16, D17
/* 0x42A5A4 */    VLDR            S2, [R4]
/* 0x42A5A8 */    VSUB.F32        S0, S0, S2
/* 0x42A5AC */    VMUL.F32        D1, D16, D16
/* 0x42A5B0 */    VADD.F32        S2, S2, S3
/* 0x42A5B4 */    VMUL.F32        S0, S0, S0
/* 0x42A5B8 */    VADD.F32        S0, S2, S0
/* 0x42A5BC */    IT NE
/* 0x42A5BE */    VMOVNE.F32      S0, S2
/* 0x42A5C2 */    VSQRT.F32       S0, S0
/* 0x42A5C6 */    VCMPE.F32       S0, S16
/* 0x42A5CA */    VMRS            APSR_nzcv, FPSCR
/* 0x42A5CE */    ITT LT
/* 0x42A5D0 */    MOVLT           R0, R3
/* 0x42A5D2 */    VMOVLT.F32      S16, S0
/* 0x42A5D6 */    CBZ             R2, loc_42A5F6
/* 0x42A5D8 */    LDRD.W          R3, R2, [R2]
/* 0x42A5DC */    UXTH            R5, R1
/* 0x42A5DE */    LDRH            R6, [R3,#0x30]
/* 0x42A5E0 */    CMP             R6, R5
/* 0x42A5E2 */    BEQ             loc_42A5D6
/* 0x42A5E4 */    LDRSH.W         R4, [R3,#0x26]
/* 0x42A5E8 */    CMP.W           R11, #0
/* 0x42A5EC */    STRH            R1, [R3,#0x30]
/* 0x42A5EE */    BLT             loc_42A582
/* 0x42A5F0 */    CMP             R4, R11
/* 0x42A5F2 */    BNE             loc_42A5D6
/* 0x42A5F4 */    B               loc_42A582
/* 0x42A5F6 */    LDR             R2, [R7,#arg_10]
/* 0x42A5F8 */    CMP             R2, #1
/* 0x42A5FA */    BNE             loc_42A684
/* 0x42A5FC */    LDR             R3, [SP,#0x78+var_4C]
/* 0x42A5FE */    LDR             R2, [SP,#0x78+var_6C]
/* 0x42A600 */    ADD.W           R2, R2, R3,LSL#3
/* 0x42A604 */    LDR             R2, [R2,#4]
/* 0x42A606 */    B               loc_42A664
/* 0x42A608 */    DCFS 50.0
/* 0x42A60C */    DCFS 60.0
/* 0x42A610 */    LDR             R6, [R3,#0x14]
/* 0x42A612 */    MOV             R5, R10
/* 0x42A614 */    VLD1.32         {D16}, [R5]!
/* 0x42A618 */    ADD.W           R4, R6, #0x30 ; '0'
/* 0x42A61C */    CMP             R6, #0
/* 0x42A61E */    IT EQ
/* 0x42A620 */    ADDEQ           R4, R3, #4
/* 0x42A622 */    VLDR            S0, [R5]
/* 0x42A626 */    VLD1.32         {D17}, [R4]!
/* 0x42A62A */    CMP.W           R9, #0
/* 0x42A62E */    VSUB.F32        D16, D16, D17
/* 0x42A632 */    VLDR            S2, [R4]
/* 0x42A636 */    VSUB.F32        S0, S0, S2
/* 0x42A63A */    VMUL.F32        D1, D16, D16
/* 0x42A63E */    VADD.F32        S2, S2, S3
/* 0x42A642 */    VMUL.F32        S0, S0, S0
/* 0x42A646 */    VADD.F32        S0, S2, S0
/* 0x42A64A */    IT NE
/* 0x42A64C */    VMOVNE.F32      S0, S2
/* 0x42A650 */    VSQRT.F32       S0, S0
/* 0x42A654 */    VCMPE.F32       S0, S16
/* 0x42A658 */    VMRS            APSR_nzcv, FPSCR
/* 0x42A65C */    ITT LT
/* 0x42A65E */    MOVLT           R0, R3
/* 0x42A660 */    VMOVLT.F32      S16, S0
/* 0x42A664 */    CBZ             R2, loc_42A684
/* 0x42A666 */    LDRD.W          R3, R2, [R2]
/* 0x42A66A */    UXTH            R5, R1
/* 0x42A66C */    LDRH            R6, [R3,#0x30]
/* 0x42A66E */    CMP             R6, R5
/* 0x42A670 */    BEQ             loc_42A664
/* 0x42A672 */    LDRSH.W         R4, [R3,#0x26]
/* 0x42A676 */    CMP.W           R11, #0
/* 0x42A67A */    STRH            R1, [R3,#0x30]
/* 0x42A67C */    BLT             loc_42A610
/* 0x42A67E */    CMP             R4, R11
/* 0x42A680 */    BNE             loc_42A664
/* 0x42A682 */    B               loc_42A610
/* 0x42A684 */    LDR             R3, [SP,#0x78+var_50]
/* 0x42A686 */    ADD.W           R2, LR, #1
/* 0x42A68A */    CMP             LR, R3
/* 0x42A68C */    BLT.W           loc_42A3B6
/* 0x42A690 */    LDR             R6, [SP,#0x78+var_70]
/* 0x42A692 */    LDR             R3, [SP,#0x78+var_74]
/* 0x42A694 */    ADDS            R2, R6, #1
/* 0x42A696 */    CMP             R6, R3
/* 0x42A698 */    LDR             R6, [SP,#0x78+var_78]
/* 0x42A69A */    MOV             R3, R2
/* 0x42A69C */    BLT.W           loc_42A38A
/* 0x42A6A0 */    ADD             SP, SP, #0x30 ; '0'
/* 0x42A6A2 */    VPOP            {D8-D12}
/* 0x42A6A6 */    ADD             SP, SP, #4
/* 0x42A6A8 */    POP.W           {R8-R11}
/* 0x42A6AC */    POP             {R4-R7,PC}
