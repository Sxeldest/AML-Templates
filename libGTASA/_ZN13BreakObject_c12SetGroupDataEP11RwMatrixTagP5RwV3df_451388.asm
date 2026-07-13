; =========================================================================
; Full Function Name : _ZN13BreakObject_c12SetGroupDataEP11RwMatrixTagP5RwV3df
; Start Address       : 0x451388
; End Address         : 0x45159E
; =========================================================================

/* 0x451388 */    PUSH            {R4-R7,LR}
/* 0x45138A */    ADD             R7, SP, #0xC
/* 0x45138C */    PUSH.W          {R8-R10}
/* 0x451390 */    VPUSH           {D8-D12}
/* 0x451394 */    MOV             R6, R0
/* 0x451396 */    MOV             R9, R2
/* 0x451398 */    LDR             R0, [R6,#4]
/* 0x45139A */    MOV             R10, R1
/* 0x45139C */    CMP             R0, #1
/* 0x45139E */    BLT.W           loc_451594
/* 0x4513A2 */    VMOV            S16, R3
/* 0x4513A6 */    VLDR            S20, =4.6566e-10
/* 0x4513AA */    VMOV.F32        S22, #3.0
/* 0x4513AE */    MOV.W           R8, #0
/* 0x4513B2 */    VADD.F32        S18, S16, S16
/* 0x4513B6 */    MOVS            R4, #0
/* 0x4513B8 */    VMOV.F32        S24, #-1.0
/* 0x4513BC */    MOVS            R5, #0
/* 0x4513BE */    MOV             R0, R10
/* 0x4513C0 */    LDR             R1, [R6,#8]
/* 0x4513C2 */    VLD1.32         {D16-D17}, [R0]!
/* 0x4513C6 */    ADD.W           R2, R10, #0x20 ; ' '
/* 0x4513CA */    VLD1.32         {D20-D21}, [R0]
/* 0x4513CE */    ADD.W           R0, R10, #0x30 ; '0'
/* 0x4513D2 */    VLD1.32         {D22-D23}, [R0]
/* 0x4513D6 */    ADDS            R0, R1, R4
/* 0x4513D8 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4513DC */    VLD1.32         {D18-D19}, [R2]
/* 0x4513E0 */    VST1.32         {D22-D23}, [R1]
/* 0x4513E4 */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x4513E8 */    VST1.32         {D18-D19}, [R1]
/* 0x4513EC */    VST1.32         {D16-D17}, [R0]!
/* 0x4513F0 */    VST1.32         {D20-D21}, [R0]
/* 0x4513F4 */    LDR             R0, [R6,#8]
/* 0x4513F6 */    ADDS            R1, R0, R4
/* 0x4513F8 */    BLX             j__ZN13BreakObject_c15CalcGroupCenterEP12BreakGroup_t; BreakObject_c::CalcGroupCenter(BreakGroup_t *)
/* 0x4513FC */    CMP.W           R9, #0
/* 0x451400 */    BEQ             loc_451494
/* 0x451402 */    LDR             R0, [R6,#8]
/* 0x451404 */    VCMP.F32        S16, #0.0
/* 0x451408 */    VLDR            D16, [R9]
/* 0x45140C */    ADD             R0, R4
/* 0x45140E */    LDR.W           R1, [R9,#8]
/* 0x451412 */    VMRS            APSR_nzcv, FPSCR
/* 0x451416 */    STR             R1, [R0,#0x48]
/* 0x451418 */    VSTR            D16, [R0,#0x40]
/* 0x45141C */    BEQ             loc_4514F4
/* 0x45141E */    BLX             rand
/* 0x451422 */    VMOV            S0, R0
/* 0x451426 */    VCVT.F32.S32    S0, S0
/* 0x45142A */    LDR             R0, [R6,#8]
/* 0x45142C */    ADD             R0, R4
/* 0x45142E */    VLDR            S2, [R0,#0x40]
/* 0x451432 */    VMUL.F32        S0, S0, S20
/* 0x451436 */    VMUL.F32        S0, S18, S0
/* 0x45143A */    VSUB.F32        S0, S0, S16
/* 0x45143E */    VADD.F32        S0, S2, S0
/* 0x451442 */    VSTR            S0, [R0,#0x40]
/* 0x451446 */    BLX             rand
/* 0x45144A */    VMOV            S0, R0
/* 0x45144E */    VCVT.F32.S32    S0, S0
/* 0x451452 */    LDR             R0, [R6,#8]
/* 0x451454 */    ADD             R0, R4
/* 0x451456 */    VLDR            S2, [R0,#0x44]
/* 0x45145A */    VMUL.F32        S0, S0, S20
/* 0x45145E */    VMUL.F32        S0, S18, S0
/* 0x451462 */    VSUB.F32        S0, S0, S16
/* 0x451466 */    VADD.F32        S0, S2, S0
/* 0x45146A */    VSTR            S0, [R0,#0x44]
/* 0x45146E */    BLX             rand
/* 0x451472 */    VMOV            S0, R0
/* 0x451476 */    VCVT.F32.S32    S0, S0
/* 0x45147A */    LDR             R0, [R6,#8]
/* 0x45147C */    ADD             R0, R4
/* 0x45147E */    VLDR            S2, [R0,#0x48]
/* 0x451482 */    VMUL.F32        S0, S0, S20
/* 0x451486 */    VMUL.F32        S0, S18, S0
/* 0x45148A */    VSUB.F32        S0, S0, S16
/* 0x45148E */    VADD.F32        S0, S2, S0
/* 0x451492 */    B               loc_4514F0
/* 0x451494 */    BLX             rand
/* 0x451498 */    VMOV            S0, R0
/* 0x45149C */    VCVT.F32.S32    S0, S0
/* 0x4514A0 */    LDR             R0, [R6,#8]
/* 0x4514A2 */    ADD             R0, R4
/* 0x4514A4 */    VMUL.F32        S0, S0, S20
/* 0x4514A8 */    VMUL.F32        S0, S18, S0
/* 0x4514AC */    VSUB.F32        S0, S0, S16
/* 0x4514B0 */    VSTR            S0, [R0,#0x40]
/* 0x4514B4 */    BLX             rand
/* 0x4514B8 */    VMOV            S0, R0
/* 0x4514BC */    VCVT.F32.S32    S0, S0
/* 0x4514C0 */    LDR             R0, [R6,#8]
/* 0x4514C2 */    ADD             R0, R4
/* 0x4514C4 */    VMUL.F32        S0, S0, S20
/* 0x4514C8 */    VMUL.F32        S0, S18, S0
/* 0x4514CC */    VSUB.F32        S0, S0, S16
/* 0x4514D0 */    VSTR            S0, [R0,#0x44]
/* 0x4514D4 */    BLX             rand
/* 0x4514D8 */    VMOV            S0, R0
/* 0x4514DC */    VCVT.F32.S32    S0, S0
/* 0x4514E0 */    LDR             R0, [R6,#8]
/* 0x4514E2 */    ADD             R0, R4
/* 0x4514E4 */    VMUL.F32        S0, S0, S20
/* 0x4514E8 */    VMUL.F32        S0, S18, S0
/* 0x4514EC */    VSUB.F32        S0, S0, S16
/* 0x4514F0 */    VSTR            S0, [R0,#0x48]
/* 0x4514F4 */    BLX             rand
/* 0x4514F8 */    VMOV            S0, R0
/* 0x4514FC */    VCVT.F32.S32    S0, S0
/* 0x451500 */    LDR             R0, [R6,#8]
/* 0x451502 */    ADD             R0, R4
/* 0x451504 */    VMUL.F32        S0, S0, S20
/* 0x451508 */    VMUL.F32        S0, S0, S22
/* 0x45150C */    VADD.F32        S0, S0, S22
/* 0x451510 */    VSTR            S0, [R0,#0x60]
/* 0x451514 */    BLX             rand
/* 0x451518 */    VMOV            S0, R0
/* 0x45151C */    VCVT.F32.S32    S0, S0
/* 0x451520 */    LDR             R0, [R6,#8]
/* 0x451522 */    ADD             R0, R4
/* 0x451524 */    VMUL.F32        S0, S0, S20
/* 0x451528 */    VADD.F32        S0, S0, S0
/* 0x45152C */    VADD.F32        S0, S0, S24
/* 0x451530 */    VSTR            S0, [R0,#0x64]
/* 0x451534 */    BLX             rand
/* 0x451538 */    VMOV            S0, R0
/* 0x45153C */    VCVT.F32.S32    S0, S0
/* 0x451540 */    LDR             R0, [R6,#8]
/* 0x451542 */    ADD             R0, R4
/* 0x451544 */    VMUL.F32        S0, S0, S20
/* 0x451548 */    VADD.F32        S0, S0, S0
/* 0x45154C */    VADD.F32        S0, S0, S24
/* 0x451550 */    VSTR            S0, [R0,#0x68]
/* 0x451554 */    BLX             rand
/* 0x451558 */    VMOV            S0, R0
/* 0x45155C */    VCVT.F32.S32    S0, S0
/* 0x451560 */    LDR             R0, [R6,#8]
/* 0x451562 */    ADD             R0, R4
/* 0x451564 */    VMUL.F32        S0, S0, S20
/* 0x451568 */    VADD.F32        S0, S0, S0
/* 0x45156C */    VADD.F32        S0, S0, S24
/* 0x451570 */    VSTR            S0, [R0,#0x6C]
/* 0x451574 */    LDR             R0, [R6,#8]
/* 0x451576 */    ADD             R0, R4
/* 0x451578 */    ADDS            R0, #0x64 ; 'd'
/* 0x45157A */    MOV             R1, R0
/* 0x45157C */    BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
/* 0x451580 */    LDR             R0, [R6,#8]
/* 0x451582 */    ADDS            R5, #1
/* 0x451584 */    ADD             R0, R4
/* 0x451586 */    ADDS            R4, #0x74 ; 't'
/* 0x451588 */    STRB.W          R8, [R0,#0x4C]
/* 0x45158C */    LDR             R0, [R6,#4]
/* 0x45158E */    CMP             R5, R0
/* 0x451590 */    BLT.W           loc_4513BE
/* 0x451594 */    VPOP            {D8-D12}
/* 0x451598 */    POP.W           {R8-R10}
/* 0x45159C */    POP             {R4-R7,PC}
