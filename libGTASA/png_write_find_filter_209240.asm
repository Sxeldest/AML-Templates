; =========================================================================
; Full Function Name : png_write_find_filter
; Start Address       : 0x209240
; End Address         : 0x20A1C2
; =========================================================================

/* 0x209240 */    PUSH            {R4-R7,LR}
/* 0x209242 */    ADD             R7, SP, #0xC
/* 0x209244 */    PUSH.W          {R8-R11}
/* 0x209248 */    SUB             SP, SP, #4
/* 0x20924A */    VPUSH           {D8-D15}
/* 0x20924E */    SUB             SP, SP, #0x58
/* 0x209250 */    MOV             R4, SP
/* 0x209252 */    BFC.W           R4, #0, #4
/* 0x209256 */    MOV             SP, R4
/* 0x209258 */    MOV             R11, R0
/* 0x20925A */    LDRB            R0, [R1,#0xB]
/* 0x20925C */    LDR.W           LR, [R11,#0x1E4]
/* 0x209260 */    STR             R1, [SP,#0xB8+var_A0]
/* 0x209262 */    ADDS            R0, #7
/* 0x209264 */    LDR.W           R8, [R1,#4]
/* 0x209268 */    LDRB.W          R12, [R11,#0x20E]
/* 0x20926C */    LSRS            R3, R0, #3
/* 0x20926E */    STR             R0, [SP,#0xB8+var_98]
/* 0x209270 */    MOV             R0, #0x1FFFFFF
/* 0x209274 */    CMP             R8, R0
/* 0x209276 */    STR             R3, [SP,#0xB8+var_88]
/* 0x209278 */    BCC             loc_209288
/* 0x20927A */    RSB.W           R0, R12, #0
/* 0x20927E */    MOV             R10, #0xFFFFFEFF
/* 0x209282 */    AND.W           R12, R12, R0
/* 0x209286 */    B               loc_20934A
/* 0x209288 */    CMP.W           R12, #8
/* 0x20928C */    MOV             R10, #0xFFFFFEFF
/* 0x209290 */    IT NE
/* 0x209292 */    ANDSNE.W        R0, R12, #8
/* 0x209296 */    BEQ             loc_20934A
/* 0x209298 */    CMP.W           R8, #0
/* 0x20929C */    BEQ             loc_209346
/* 0x20929E */    CMP.W           R8, #4
/* 0x2092A2 */    BCC             loc_20931E
/* 0x2092A4 */    BIC.W           R6, R8, #3
/* 0x2092A8 */    CBZ             R6, loc_20931E
/* 0x2092AA */    VMOV.I32        Q11, #0x18
/* 0x2092AE */    ADD.W           R0, LR, R6
/* 0x2092B2 */    VMOV.I32        Q8, #0
/* 0x2092B6 */    ADD.W           R2, LR, #1
/* 0x2092BA */    VMOV.I8         D18, #0xFF
/* 0x2092BE */    ADD             R3, SP, #0xB8+var_64
/* 0x2092C0 */    VNEG.S32        Q11, Q11
/* 0x2092C4 */    MOV             R1, R6
/* 0x2092C6 */    VMOV.I32        Q10, #0xFF
/* 0x2092CA */    VMOV.I32        Q12, #0x100
/* 0x2092CE */    LDR.W           R5, [R2],#4
/* 0x2092D2 */    SUBS            R1, #4
/* 0x2092D4 */    STR             R5, [SP,#0xB8+var_64]
/* 0x2092D6 */    VLD1.32         {D19[0]}, [R3@32]
/* 0x2092DA */    VMOVL.S8        Q13, D19
/* 0x2092DE */    VCGT.S16        D19, D26, D18
/* 0x2092E2 */    VMOVL.U16       Q13, D26
/* 0x2092E6 */    VMOVL.U16       Q14, D19
/* 0x2092EA */    VAND            Q13, Q13, Q10
/* 0x2092EE */    VSHL.I32        Q14, Q14, #0x18
/* 0x2092F2 */    VSUB.I32        Q15, Q12, Q13
/* 0x2092F6 */    VSHL.S32        Q14, Q11, Q14
/* 0x2092FA */    VBSL            Q14, Q13, Q15
/* 0x2092FE */    VADD.I32        Q8, Q14, Q8
/* 0x209302 */    BNE             loc_2092CE
/* 0x209304 */    VEXT.8          Q9, Q8, Q8, #8
/* 0x209308 */    CMP             R8, R6
/* 0x20930A */    VADD.I32        Q8, Q8, Q9
/* 0x20930E */    VDUP.32         Q9, D16[1]
/* 0x209312 */    VADD.I32        Q8, Q8, Q9
/* 0x209316 */    VMOV.32         R10, D16[0]
/* 0x20931A */    BNE             loc_209326
/* 0x20931C */    B               loc_209342
/* 0x20931E */    MOV.W           R10, #0
/* 0x209322 */    MOV             R0, LR
/* 0x209324 */    MOVS            R6, #0
/* 0x209326 */    SUB.W           R1, R8, R6
/* 0x20932A */    ADDS            R0, #1
/* 0x20932C */    LDRSB.W         R2, [R0],#1
/* 0x209330 */    CMP.W           R2, #0xFFFFFFFF
/* 0x209334 */    UXTB            R3, R2
/* 0x209336 */    IT LE
/* 0x209338 */    RSBLE.W         R3, R3, #0x100
/* 0x20933C */    SUBS            R1, #1
/* 0x20933E */    ADD             R10, R3
/* 0x209340 */    BNE             loc_20932C
/* 0x209342 */    LDR             R3, [SP,#0xB8+var_88]
/* 0x209344 */    B               loc_20934A
/* 0x209346 */    MOV.W           R10, #0
/* 0x20934A */    CMP.W           R12, #0x10
/* 0x20934E */    STR.W           R8, [SP,#0xB8+var_8C]
/* 0x209352 */    STR.W           R12, [SP,#0xB8+var_9C]
/* 0x209356 */    BNE             loc_2093A8
/* 0x209358 */    LDR.W           R4, [R11,#0x1E8]
/* 0x20935C */    MOVS            R0, #1
/* 0x20935E */    CMP             R3, #0
/* 0x209360 */    MOV             R2, R4
/* 0x209362 */    STRB.W          R0, [R2],#1
/* 0x209366 */    ADD.W           R0, LR, #1
/* 0x20936A */    BEQ.W           loc_209496
/* 0x20936E */    LDR             R1, [SP,#0xB8+var_98]
/* 0x209370 */    ADD.W           R8, R3, #1
/* 0x209374 */    CMP             R1, #0x80
/* 0x209376 */    BCC             loc_20946A
/* 0x209378 */    ANDS.W          R6, R3, #0x30 ; '0'
/* 0x20937C */    BEQ             loc_20946A
/* 0x20937E */    ADD.W           R1, LR, R8
/* 0x209382 */    CMP             R2, R1
/* 0x209384 */    ITT CC
/* 0x209386 */    ADDCC.W         R1, R4, R8
/* 0x20938A */    CMPCC           R0, R1
/* 0x20938C */    BCC             loc_20946A
/* 0x20938E */    ADDS            R1, R2, R6
/* 0x209390 */    ADDS            R5, R0, R6
/* 0x209392 */    MOV             R3, R6
/* 0x209394 */    VLD1.8          {D16-D17}, [R0]!
/* 0x209398 */    SUBS            R3, #0x10
/* 0x20939A */    VST1.8          {D16-D17}, [R2]!
/* 0x20939E */    BNE             loc_209394
/* 0x2093A0 */    LDR             R3, [SP,#0xB8+var_88]
/* 0x2093A2 */    CMP             R3, R6
/* 0x2093A4 */    BNE             loc_209470
/* 0x2093A6 */    B               loc_20947E
/* 0x2093A8 */    MOVS.W          R0, R12,LSL#27
/* 0x2093AC */    BPL.W           loc_209608
/* 0x2093B0 */    LDR.W           R8, [R11,#0x1E8]
/* 0x2093B4 */    MOVS            R0, #1
/* 0x2093B6 */    ADD.W           R12, LR, #1
/* 0x2093BA */    CMP             R3, #0
/* 0x2093BC */    MOV             R1, R8
/* 0x2093BE */    STRB.W          R0, [R1],#1
/* 0x2093C2 */    BEQ.W           loc_209554
/* 0x2093C6 */    LDR             R0, [SP,#0xB8+var_98]
/* 0x2093C8 */    ADD.W           R9, R3, #1
/* 0x2093CC */    STR.W           LR, [SP,#0xB8+var_A4]
/* 0x2093D0 */    CMP             R0, #0x20 ; ' '
/* 0x2093D2 */    BCC             loc_2094AE
/* 0x2093D4 */    ANDS.W          LR, R3, #0x3C ; '<'
/* 0x2093D8 */    BEQ             loc_2094AE
/* 0x2093DA */    LDR             R0, [SP,#0xB8+var_A4]
/* 0x2093DC */    ADD             R0, R9
/* 0x2093DE */    CMP             R1, R0
/* 0x2093E0 */    ITT CC
/* 0x2093E2 */    ADDCC.W         R0, R8, R9
/* 0x2093E6 */    CMPCC           R12, R0
/* 0x2093E8 */    BCC             loc_2094AE
/* 0x2093EA */    VMOV.I32        Q11, #0x18
/* 0x2093EE */    ADD.W           R2, R1, LR
/* 0x2093F2 */    VMOV.I32        Q8, #0
/* 0x2093F6 */    ADD.W           R6, R12, LR
/* 0x2093FA */    VMOV.I8         D18, #0xFF
/* 0x2093FE */    ADD             R4, SP, #0xB8+var_68
/* 0x209400 */    VNEG.S32        Q11, Q11
/* 0x209404 */    MOV             R3, LR
/* 0x209406 */    MOV             R0, R12
/* 0x209408 */    VMOV.I32        Q10, #0xFF
/* 0x20940C */    VMOV.I32        Q12, #0x100
/* 0x209410 */    LDR.W           R5, [R0],#4
/* 0x209414 */    SUBS            R3, #4
/* 0x209416 */    STR             R5, [SP,#0xB8+var_68]
/* 0x209418 */    VLD1.32         {D19[0]}, [R4@32]
/* 0x20941C */    VMOVL.S8        Q13, D19
/* 0x209420 */    VCGT.S16        D19, D26, D18
/* 0x209424 */    VMOVL.U16       Q15, D26
/* 0x209428 */    VMOVL.U16       Q14, D19
/* 0x20942C */    VUZP.8          D26, D19
/* 0x209430 */    VAND            Q15, Q15, Q10
/* 0x209434 */    VST1.32         {D26[0]}, [R1]!
/* 0x209438 */    VSHL.I32        Q14, Q14, #0x18
/* 0x20943C */    VSUB.I32        Q0, Q12, Q15
/* 0x209440 */    VSHL.S32        Q14, Q11, Q14
/* 0x209444 */    VBSL            Q14, Q15, Q0
/* 0x209448 */    VADD.I32        Q8, Q14, Q8
/* 0x20944C */    BNE             loc_209410
/* 0x20944E */    VEXT.8          Q9, Q8, Q8, #8
/* 0x209452 */    LDR             R0, [SP,#0xB8+var_88]
/* 0x209454 */    VADD.I32        Q8, Q8, Q9
/* 0x209458 */    CMP             R0, LR
/* 0x20945A */    VDUP.32         Q9, D16[1]
/* 0x20945E */    VADD.I32        Q8, Q8, Q9
/* 0x209462 */    VMOV.32         R4, D16[0]
/* 0x209466 */    BNE             loc_2094B8
/* 0x209468 */    B               loc_2094D8
/* 0x20946A */    MOVS            R6, #0
/* 0x20946C */    MOV             R5, R0
/* 0x20946E */    MOV             R1, R2
/* 0x209470 */    SUBS            R0, R3, R6
/* 0x209472 */    LDRB.W          R2, [R5],#1
/* 0x209476 */    SUBS            R0, #1
/* 0x209478 */    STRB.W          R2, [R1],#1
/* 0x20947C */    BNE             loc_209472
/* 0x20947E */    ADD.W           R0, LR, R8
/* 0x209482 */    ADD.W           R2, R4, R8
/* 0x209486 */    LDR.W           LR, [R11,#0x1E4]
/* 0x20948A */    MOV             R1, R3
/* 0x20948C */    LDR.W           R8, [SP,#0xB8+var_8C]
/* 0x209490 */    CMP             R8, R1
/* 0x209492 */    BHI             loc_20949E
/* 0x209494 */    B               loc_209602
/* 0x209496 */    MOVS            R1, #0
/* 0x209498 */    CMP             R8, R1
/* 0x20949A */    BLS.W           loc_209602
/* 0x20949E */    SUB.W           R9, R8, R1
/* 0x2094A2 */    CMP.W           R9, #0x10
/* 0x2094A6 */    BCS             loc_2094E8
/* 0x2094A8 */    MOV             R4, R2
/* 0x2094AA */    MOV             R5, R0
/* 0x2094AC */    B               loc_2095E6
/* 0x2094AE */    MOVS            R4, #0
/* 0x2094B0 */    MOV             R6, R12
/* 0x2094B2 */    MOV             R2, R1
/* 0x2094B4 */    MOV.W           LR, #0
/* 0x2094B8 */    LDR             R0, [SP,#0xB8+var_88]
/* 0x2094BA */    SUB.W           R0, R0, LR
/* 0x2094BE */    LDRSB.W         R1, [R6],#1
/* 0x2094C2 */    CMP.W           R1, #0xFFFFFFFF
/* 0x2094C6 */    UXTB            R3, R1
/* 0x2094C8 */    IT LE
/* 0x2094CA */    RSBLE.W         R3, R3, #0x100
/* 0x2094CE */    STRB.W          R1, [R2],#1
/* 0x2094D2 */    ADD             R4, R3
/* 0x2094D4 */    SUBS            R0, #1
/* 0x2094D6 */    BNE             loc_2094BE
/* 0x2094D8 */    LDR.W           LR, [SP,#0xB8+var_A4]
/* 0x2094DC */    ADD.W           R1, R8, R9
/* 0x2094E0 */    LDR             R2, [SP,#0xB8+var_88]
/* 0x2094E2 */    ADD.W           R5, LR, R9
/* 0x2094E6 */    B               loc_20955A
/* 0x2094E8 */    BIC.W           R3, R9, #0xF
/* 0x2094EC */    CMP             R3, #0
/* 0x2094EE */    BEQ             loc_2095A6
/* 0x2094F0 */    STR             R3, [SP,#0xB8+var_90]
/* 0x2094F2 */    ADD.W           R3, R0, R9
/* 0x2094F6 */    CMP             R2, R3
/* 0x2094F8 */    MOV.W           R12, #0
/* 0x2094FC */    ADD.W           R3, R2, R9
/* 0x209500 */    IT CC
/* 0x209502 */    MOVCC.W         R12, #1
/* 0x209506 */    CMP             R0, R3
/* 0x209508 */    MOV.W           R5, #0
/* 0x20950C */    ADD.W           R6, LR, #1
/* 0x209510 */    IT CC
/* 0x209512 */    MOVCC           R5, #1
/* 0x209514 */    CMP             R6, R3
/* 0x209516 */    MOV.W           R3, #0
/* 0x20951A */    IT CC
/* 0x20951C */    MOVCC           R3, #1
/* 0x20951E */    LDR             R4, [SP,#0xB8+var_8C]
/* 0x209520 */    MOV.W           R8, #0
/* 0x209524 */    STR.W           LR, [SP,#0xB8+var_A4]
/* 0x209528 */    ADDS            R4, #1
/* 0x20952A */    SUBS            R4, R4, R1
/* 0x20952C */    ADD             R4, LR
/* 0x20952E */    CMP             R2, R4
/* 0x209530 */    IT CC
/* 0x209532 */    MOVCC.W         R8, #1
/* 0x209536 */    TST.W           R8, R3
/* 0x20953A */    IT EQ
/* 0x20953C */    ANDSEQ.W        R3, R12, R5
/* 0x209540 */    BEQ             loc_2095B0
/* 0x209542 */    MOV             R4, R2
/* 0x209544 */    MOV             R5, R0
/* 0x209546 */    LDR.W           R8, [SP,#0xB8+var_8C]
/* 0x20954A */    LDR.W           R12, [SP,#0xB8+var_9C]
/* 0x20954E */    LDR.W           LR, [SP,#0xB8+var_A4]
/* 0x209552 */    B               loc_2095E6
/* 0x209554 */    MOVS            R2, #0
/* 0x209556 */    MOVS            R4, #0
/* 0x209558 */    MOV             R5, R12
/* 0x20955A */    LDR.W           R8, [SP,#0xB8+var_8C]
/* 0x20955E */    CMP             R2, R8
/* 0x209560 */    BCC             loc_209572
/* 0x209562 */    B               loc_20958C
/* 0x209564 */    ADD.W           R12, R12, #1
/* 0x209568 */    ADDS            R1, #1
/* 0x20956A */    ADDS            R5, #1
/* 0x20956C */    ADDS            R2, #1
/* 0x20956E */    CMP             R2, R8
/* 0x209570 */    BCS             loc_20958C
/* 0x209572 */    LDRB.W          R0, [R12]
/* 0x209576 */    LDRB            R3, [R5]
/* 0x209578 */    SUBS            R0, R3, R0
/* 0x20957A */    STRB            R0, [R1]
/* 0x20957C */    UXTB            R0, R0
/* 0x20957E */    CMP             R0, #0x80
/* 0x209580 */    IT CS
/* 0x209582 */    RSBCS.W         R0, R0, #0x100
/* 0x209586 */    ADD             R4, R0
/* 0x209588 */    CMP             R4, R10
/* 0x20958A */    BLS             loc_209564
/* 0x20958C */    LDR             R3, [SP,#0xB8+var_88]
/* 0x20958E */    CMP             R4, R10
/* 0x209590 */    LDR.W           R12, [SP,#0xB8+var_9C]
/* 0x209594 */    BCS             loc_209608
/* 0x209596 */    LDRD.W          LR, R0, [R11,#0x1E8]
/* 0x20959A */    CMP             R0, #0
/* 0x20959C */    MOV             R10, R4
/* 0x20959E */    IT NE
/* 0x2095A0 */    STRDNE.W        R0, LR, [R11,#0x1E8]
/* 0x2095A4 */    B               loc_209608
/* 0x2095A6 */    MOV             R4, R2
/* 0x2095A8 */    MOV             R5, R0
/* 0x2095AA */    LDR.W           R8, [SP,#0xB8+var_8C]
/* 0x2095AE */    B               loc_2095E6
/* 0x2095B0 */    LDR.W           R8, [SP,#0xB8+var_90]
/* 0x2095B4 */    LDR.W           LR, [SP,#0xB8+var_A4]
/* 0x2095B8 */    LDR.W           R12, [SP,#0xB8+var_9C]
/* 0x2095BC */    ADD.W           R5, R0, R8
/* 0x2095C0 */    ADD.W           R4, R2, R8
/* 0x2095C4 */    ADD             R1, R8
/* 0x2095C6 */    ADD             LR, R8
/* 0x2095C8 */    MOV             R3, R8
/* 0x2095CA */    VLD1.8          {D16-D17}, [R6]!
/* 0x2095CE */    SUBS            R3, #0x10
/* 0x2095D0 */    VLD1.8          {D18-D19}, [R0]!
/* 0x2095D4 */    VSUB.I8         Q8, Q9, Q8
/* 0x2095D8 */    VST1.8          {D16-D17}, [R2]!
/* 0x2095DC */    BNE             loc_2095CA
/* 0x2095DE */    CMP             R9, R8
/* 0x2095E0 */    LDR.W           R8, [SP,#0xB8+var_8C]
/* 0x2095E4 */    BEQ             loc_209602
/* 0x2095E6 */    SUB.W           R0, R8, R1
/* 0x2095EA */    ADD.W           R1, LR, #1
/* 0x2095EE */    LDRB.W          R2, [R1],#1
/* 0x2095F2 */    SUBS            R0, #1
/* 0x2095F4 */    LDRB.W          R3, [R5],#1
/* 0x2095F8 */    SUB.W           R2, R3, R2
/* 0x2095FC */    STRB.W          R2, [R4],#1
/* 0x209600 */    BNE             loc_2095EE
/* 0x209602 */    LDR.W           LR, [R11,#0x1E8]
/* 0x209606 */    LDR             R3, [SP,#0xB8+var_88]
/* 0x209608 */    CMP.W           R12, #0x20 ; ' '
/* 0x20960C */    STR.W           R11, [SP,#0xB8+var_94]
/* 0x209610 */    BNE             loc_209632
/* 0x209612 */    LDR.W           R0, [R11,#0x1E8]
/* 0x209616 */    MOVS            R1, #2
/* 0x209618 */    CMP.W           R8, #0
/* 0x20961C */    STRB            R1, [R0]
/* 0x20961E */    BEQ.W           loc_2099A8
/* 0x209622 */    LDRD.W          R9, LR, [R11,#0x1E0]
/* 0x209626 */    CMP.W           R8, #0x10
/* 0x20962A */    BCS             loc_2096CA
/* 0x20962C */    MOV.W           R12, #0
/* 0x209630 */    B               loc_209986
/* 0x209632 */    MOVS.W          R0, R12,LSL#26
/* 0x209636 */    BPL             loc_209682
/* 0x209638 */    LDR.W           R1, [R11,#0x1E8]
/* 0x20963C */    MOVS            R0, #2
/* 0x20963E */    CMP.W           R8, #0
/* 0x209642 */    STRB            R0, [R1]
/* 0x209644 */    MOV.W           R0, #0
/* 0x209648 */    BEQ             loc_20966E
/* 0x20964A */    LDRD.W          R2, R3, [R11,#0x1E0]
/* 0x20964E */    MOVS            R6, #1
/* 0x209650 */    LDRB            R5, [R2,R6]
/* 0x209652 */    LDRB            R4, [R3,R6]
/* 0x209654 */    SUBS            R5, R4, R5
/* 0x209656 */    STRB            R5, [R1,R6]
/* 0x209658 */    UXTB            R5, R5
/* 0x20965A */    CMP             R5, #0x80
/* 0x20965C */    IT CS
/* 0x20965E */    RSBCS.W         R5, R5, #0x100
/* 0x209662 */    CMP             R6, R8
/* 0x209664 */    ADD             R0, R5
/* 0x209666 */    BCS             loc_20966E
/* 0x209668 */    ADDS            R6, #1
/* 0x20966A */    CMP             R0, R10
/* 0x20966C */    BLS             loc_209650
/* 0x20966E */    LDR             R3, [SP,#0xB8+var_88]
/* 0x209670 */    CMP             R0, R10
/* 0x209672 */    BCS             loc_209682
/* 0x209674 */    LDRD.W          LR, R1, [R11,#0x1E8]
/* 0x209678 */    CMP             R1, #0
/* 0x20967A */    MOV             R10, R0
/* 0x20967C */    IT NE
/* 0x20967E */    STRDNE.W        R1, LR, [R11,#0x1E8]
/* 0x209682 */    CMP.W           R12, #0x40 ; '@'
/* 0x209686 */    BNE.W           loc_2099BA
/* 0x20968A */    STR.W           R10, [SP,#0xB8+var_90]
/* 0x20968E */    MOVS            R0, #3
/* 0x209690 */    LDR.W           LR, [R11,#0x1E8]
/* 0x209694 */    CMP             R3, #0
/* 0x209696 */    MOV             R9, LR
/* 0x209698 */    STRB.W          R0, [R9],#1
/* 0x20969C */    MOV             R0, R11
/* 0x20969E */    LDRD.W          R11, R2, [R0,#0x1E0]
/* 0x2096A2 */    ADD.W           R12, R2, #1
/* 0x2096A6 */    ADD.W           R10, R11, #1
/* 0x2096AA */    BEQ             loc_2096BC
/* 0x2096AC */    LDR             R0, [SP,#0xB8+var_98]
/* 0x2096AE */    ADDS            R6, R3, #1
/* 0x2096B0 */    STR             R2, [SP,#0xB8+var_A4]
/* 0x2096B2 */    CMP             R0, #0x80
/* 0x2096B4 */    BCS             loc_209738
/* 0x2096B6 */    MOV.W           R8, #0
/* 0x2096BA */    B               loc_2097AE
/* 0x2096BC */    MOVS            R1, #0
/* 0x2096BE */    LDR.W           R11, [SP,#0xB8+var_94]
/* 0x2096C2 */    CMP             R8, R1
/* 0x2096C4 */    BHI.W           loc_2097EE
/* 0x2096C8 */    B               loc_209940
/* 0x2096CA */    MOV             R1, R8
/* 0x2096CC */    BIC.W           R8, R1, #0xF
/* 0x2096D0 */    MOV.W           R12, #0
/* 0x2096D4 */    CMP.W           R8, #0
/* 0x2096D8 */    BEQ.W           loc_209958
/* 0x2096DC */    ADDS            R2, R1, #1
/* 0x2096DE */    STR.W           R10, [SP,#0xB8+var_90]
/* 0x2096E2 */    ADD.W           R10, R0, R2
/* 0x2096E6 */    ADD.W           R4, R9, #1
/* 0x2096EA */    ADD.W           R1, R9, R2
/* 0x2096EE */    CMP             R4, R10
/* 0x2096F0 */    MOV.W           R11, #0
/* 0x2096F4 */    ADD.W           R5, R0, #1
/* 0x2096F8 */    IT CC
/* 0x2096FA */    MOVCC.W         R11, #1
/* 0x2096FE */    CMP             R5, R1
/* 0x209700 */    MOV.W           R1, #0
/* 0x209704 */    ADD.W           R6, LR, #1
/* 0x209708 */    IT CC
/* 0x20970A */    MOVCC           R1, #1
/* 0x20970C */    CMP             R6, R10
/* 0x20970E */    MOV.W           R3, #0
/* 0x209712 */    ADD             R2, LR
/* 0x209714 */    IT CC
/* 0x209716 */    MOVCC           R3, #1
/* 0x209718 */    CMP             R5, R2
/* 0x20971A */    MOV.W           R2, #0
/* 0x20971E */    IT CC
/* 0x209720 */    MOVCC           R2, #1
/* 0x209722 */    TST             R2, R3
/* 0x209724 */    IT EQ
/* 0x209726 */    ANDSEQ.W        R1, R1, R11
/* 0x20972A */    BEQ.W           loc_20995C
/* 0x20972E */    LDR.W           R8, [SP,#0xB8+var_8C]
/* 0x209732 */    LDRD.W          R11, R10, [SP,#0xB8+var_94]
/* 0x209736 */    B               loc_209986
/* 0x209738 */    ANDS.W          R4, R3, #0x30 ; '0'
/* 0x20973C */    MOV.W           R8, #0
/* 0x209740 */    BEQ             loc_2097AE
/* 0x209742 */    ADD.W           R3, LR, R6
/* 0x209746 */    MOVS            R0, #0
/* 0x209748 */    CMP             R10, R3
/* 0x20974A */    ADD.W           R1, R11, R6
/* 0x20974E */    IT CC
/* 0x209750 */    MOVCC           R0, #1
/* 0x209752 */    CMP             R9, R1
/* 0x209754 */    MOV.W           R1, #0
/* 0x209758 */    ADD.W           R5, R2, R6
/* 0x20975C */    IT CC
/* 0x20975E */    MOVCC           R1, #1
/* 0x209760 */    CMP             R12, R3
/* 0x209762 */    MOV.W           R3, #0
/* 0x209766 */    IT CC
/* 0x209768 */    MOVCC           R3, #1
/* 0x20976A */    CMP             R9, R5
/* 0x20976C */    MOV.W           R5, #0
/* 0x209770 */    IT CC
/* 0x209772 */    MOVCC           R5, #1
/* 0x209774 */    TST             R5, R3
/* 0x209776 */    IT EQ
/* 0x209778 */    ANDSEQ.W        R0, R0, R1
/* 0x20977C */    BNE             loc_2097AE
/* 0x20977E */    MOV             R8, R4
/* 0x209780 */    ADD.W           R0, R10, R4
/* 0x209784 */    ADD.W           R5, R9, R4
/* 0x209788 */    ADD.W           R1, R12, R4
/* 0x20978C */    MOV             R3, R8
/* 0x20978E */    VLD1.8          {D16-D17}, [R10]!
/* 0x209792 */    SUBS            R3, #0x10
/* 0x209794 */    VSHR.U8         Q8, Q8, #1
/* 0x209798 */    VLD1.8          {D18-D19}, [R12]!
/* 0x20979C */    VSUB.I8         Q8, Q9, Q8
/* 0x2097A0 */    VST1.8          {D16-D17}, [R9]!
/* 0x2097A4 */    BNE             loc_20978E
/* 0x2097A6 */    LDR             R2, [SP,#0xB8+var_88]
/* 0x2097A8 */    CMP             R2, R4
/* 0x2097AA */    BNE             loc_2097B4
/* 0x2097AC */    B               loc_2097CE
/* 0x2097AE */    MOV             R1, R12
/* 0x2097B0 */    MOV             R5, R9
/* 0x2097B2 */    MOV             R0, R10
/* 0x2097B4 */    LDR             R2, [SP,#0xB8+var_88]
/* 0x2097B6 */    SUB.W           R3, R2, R8
/* 0x2097BA */    LDRB.W          R2, [R0],#1
/* 0x2097BE */    SUBS            R3, #1
/* 0x2097C0 */    LDRB.W          R4, [R1],#1
/* 0x2097C4 */    SUB.W           R2, R4, R2,LSR#1
/* 0x2097C8 */    STRB.W          R2, [R5],#1
/* 0x2097CC */    BNE             loc_2097BA
/* 0x2097CE */    ADD.W           R10, R11, R6
/* 0x2097D2 */    LDR.W           R11, [SP,#0xB8+var_94]
/* 0x2097D6 */    LDR             R0, [SP,#0xB8+var_A4]
/* 0x2097D8 */    ADD.W           R9, LR, R6
/* 0x2097DC */    LDR.W           R2, [R11,#0x1E4]
/* 0x2097E0 */    ADD.W           R12, R0, R6
/* 0x2097E4 */    LDRD.W          R8, R1, [SP,#0xB8+var_8C]
/* 0x2097E8 */    CMP             R8, R1
/* 0x2097EA */    BLS.W           loc_209940
/* 0x2097EE */    SUB.W           R3, R8, R1
/* 0x2097F2 */    CMP             R3, #0x10
/* 0x2097F4 */    BCC.W           loc_20991A
/* 0x2097F8 */    BIC.W           R0, R3, #0xF
/* 0x2097FC */    CMP             R0, #0
/* 0x2097FE */    BEQ.W           loc_20991A
/* 0x209802 */    STR             R0, [SP,#0xB8+var_B0]
/* 0x209804 */    ADD.W           R0, R10, R3
/* 0x209808 */    CMP             R9, R0
/* 0x20980A */    MOV.W           R0, #0
/* 0x20980E */    ADD.W           R4, R9, R3
/* 0x209812 */    IT CC
/* 0x209814 */    MOVCC           R0, #1
/* 0x209816 */    CMP             R10, R4
/* 0x209818 */    MOV.W           LR, #0
/* 0x20981C */    STR             R0, [SP,#0xB8+var_A8]
/* 0x20981E */    MOV             R0, R8
/* 0x209820 */    IT CC
/* 0x209822 */    MOVCC.W         LR, #1
/* 0x209826 */    STR             R3, [SP,#0xB8+var_AC]
/* 0x209828 */    ADD             R3, R12
/* 0x20982A */    ADDS            R0, #1
/* 0x20982C */    CMP             R9, R3
/* 0x20982E */    MOV.W           R3, #0
/* 0x209832 */    SUB.W           R0, R0, R1
/* 0x209836 */    IT CC
/* 0x209838 */    MOVCC           R3, #1
/* 0x20983A */    CMP             R12, R4
/* 0x20983C */    MOV.W           R6, #0
/* 0x209840 */    ADD.W           R8, R2, #1
/* 0x209844 */    IT CC
/* 0x209846 */    MOVCC           R6, #1
/* 0x209848 */    CMP             R8, R4
/* 0x20984A */    MOV.W           R4, #0
/* 0x20984E */    ADD             R0, R2
/* 0x209850 */    IT CC
/* 0x209852 */    MOVCC           R4, #1
/* 0x209854 */    MOVS            R5, #0
/* 0x209856 */    CMP             R9, R0
/* 0x209858 */    STR             R2, [SP,#0xB8+var_A4]
/* 0x20985A */    IT CC
/* 0x20985C */    MOVCC           R5, #1
/* 0x20985E */    TST             R5, R4
/* 0x209860 */    IT EQ
/* 0x209862 */    ANDSEQ.W        R0, R3, R6
/* 0x209866 */    BNE.W           loc_20A038
/* 0x20986A */    LDR             R0, [SP,#0xB8+var_A8]
/* 0x20986C */    ANDS.W          R0, R0, LR
/* 0x209870 */    BNE.W           loc_20A038
/* 0x209874 */    LDR             R3, [SP,#0xB8+var_B0]
/* 0x209876 */    LDR             R2, [SP,#0xB8+var_A4]
/* 0x209878 */    ADD.W           R6, R12, R3
/* 0x20987C */    ADD.W           R4, R9, R3
/* 0x209880 */    ADD.W           LR, R10, R3
/* 0x209884 */    ADD             R1, R3
/* 0x209886 */    ADD             R2, R3
/* 0x209888 */    MOV             R0, R3
/* 0x20988A */    VLD1.8          {D16-D17}, [R10]!
/* 0x20988E */    SUBS            R0, #0x10
/* 0x209890 */    VLD1.8          {D18-D19}, [R8]!
/* 0x209894 */    VMOVL.U8        Q10, D17
/* 0x209898 */    VMOVL.U8        Q8, D16
/* 0x20989C */    VMOVL.U8        Q11, D19
/* 0x2098A0 */    VLD1.8          {D24-D25}, [R12]!
/* 0x2098A4 */    VMOVL.U8        Q9, D18
/* 0x2098A8 */    VMOVL.U8        Q14, D25
/* 0x2098AC */    VMOVL.U8        Q12, D24
/* 0x2098B0 */    VADDL.U16       Q13, D23, D21
/* 0x2098B4 */    VADDL.U16       Q10, D22, D20
/* 0x2098B8 */    VADDL.U16       Q11, D19, D17
/* 0x2098BC */    VADDL.U16       Q8, D18, D16
/* 0x2098C0 */    VMOVL.U16       Q9, D29
/* 0x2098C4 */    VSHR.U32        Q13, Q13, #1
/* 0x2098C8 */    VMOVL.U16       Q15, D25
/* 0x2098CC */    VSHR.U32        Q11, Q11, #1
/* 0x2098D0 */    VMOVL.U16       Q14, D28
/* 0x2098D4 */    VSHR.U32        Q10, Q10, #1
/* 0x2098D8 */    VMOVL.U16       Q12, D24
/* 0x2098DC */    VSHR.U32        Q8, Q8, #1
/* 0x2098E0 */    VSUB.I32        Q9, Q9, Q13
/* 0x2098E4 */    VSUB.I32        Q10, Q14, Q10
/* 0x2098E8 */    VSUB.I32        Q11, Q15, Q11
/* 0x2098EC */    VSUB.I32        Q8, Q12, Q8
/* 0x2098F0 */    VMOVN.I32       D19, Q9
/* 0x2098F4 */    VMOVN.I32       D18, Q10
/* 0x2098F8 */    VMOVN.I32       D21, Q11
/* 0x2098FC */    VMOVN.I32       D20, Q8
/* 0x209900 */    VMOVN.I16       D17, Q9
/* 0x209904 */    VMOVN.I16       D16, Q10
/* 0x209908 */    VST1.8          {D16-D17}, [R9]!
/* 0x20990C */    BNE             loc_20988A
/* 0x20990E */    LDR             R0, [SP,#0xB8+var_AC]
/* 0x209910 */    LDR.W           R8, [SP,#0xB8+var_8C]
/* 0x209914 */    CMP             R0, R3
/* 0x209916 */    BNE             loc_209920
/* 0x209918 */    B               loc_209940
/* 0x20991A */    MOV             LR, R10
/* 0x20991C */    MOV             R4, R9
/* 0x20991E */    MOV             R6, R12
/* 0x209920 */    SUB.W           R0, R8, R1
/* 0x209924 */    ADDS            R1, R2, #1
/* 0x209926 */    LDRB.W          R3, [LR],#1
/* 0x20992A */    SUBS            R0, #1
/* 0x20992C */    LDRB.W          R5, [R1],#1
/* 0x209930 */    LDRB.W          R2, [R6],#1
/* 0x209934 */    ADD             R3, R5
/* 0x209936 */    SUB.W           R2, R2, R3,LSR#1
/* 0x20993A */    STRB.W          R2, [R4],#1
/* 0x20993E */    BNE             loc_209926
/* 0x209940 */    LDR.W           LR, [R11,#0x1E8]
/* 0x209944 */    LDR             R3, [SP,#0xB8+var_88]
/* 0x209946 */    LDR.W           R10, [SP,#0xB8+var_90]
/* 0x20994A */    LDR.W           R12, [SP,#0xB8+var_9C]
/* 0x20994E */    CMP.W           R12, #0x80
/* 0x209952 */    BEQ.W           loc_209AFC
/* 0x209956 */    B               loc_209B2C
/* 0x209958 */    MOV             R8, R1
/* 0x20995A */    B               loc_209986
/* 0x20995C */    LDRD.W          R11, R10, [SP,#0xB8+var_94]
/* 0x209960 */    MOV             R12, R8
/* 0x209962 */    ADD             R9, R8
/* 0x209964 */    ADD             R0, R8
/* 0x209966 */    ADD             LR, R8
/* 0x209968 */    MOV             R3, R12
/* 0x20996A */    VLD1.8          {D16-D17}, [R4]!
/* 0x20996E */    SUBS            R3, #0x10
/* 0x209970 */    VLD1.8          {D18-D19}, [R6]!
/* 0x209974 */    VSUB.I8         Q8, Q9, Q8
/* 0x209978 */    VST1.8          {D16-D17}, [R5]!
/* 0x20997C */    BNE             loc_20996A
/* 0x20997E */    LDR             R1, [SP,#0xB8+var_8C]
/* 0x209980 */    CMP             R1, R8
/* 0x209982 */    MOV             R8, R1
/* 0x209984 */    BEQ             loc_2099A8
/* 0x209986 */    SUB.W           R3, R8, R12
/* 0x20998A */    ADD.W           R2, R9, #1
/* 0x20998E */    ADDS            R0, #1
/* 0x209990 */    ADD.W           R1, LR, #1
/* 0x209994 */    LDRB.W          R6, [R2],#1
/* 0x209998 */    SUBS            R3, #1
/* 0x20999A */    LDRB.W          R5, [R1],#1
/* 0x20999E */    SUB.W           R6, R5, R6
/* 0x2099A2 */    STRB.W          R6, [R0],#1
/* 0x2099A6 */    BNE             loc_209994
/* 0x2099A8 */    LDR.W           LR, [R11,#0x1E8]
/* 0x2099AC */    LDR             R3, [SP,#0xB8+var_88]
/* 0x2099AE */    LDR.W           R12, [SP,#0xB8+var_9C]
/* 0x2099B2 */    CMP.W           R12, #0x40 ; '@'
/* 0x2099B6 */    BEQ.W           loc_20968A
/* 0x2099BA */    MOVS.W          R0, R12,LSL#25
/* 0x2099BE */    BPL.W           loc_209AF6
/* 0x2099C2 */    STR.W           LR, [SP,#0xB8+var_A4]
/* 0x2099C6 */    MOVS            R0, #3
/* 0x2099C8 */    LDR.W           R9, [R11,#0x1E8]
/* 0x2099CC */    CMP             R3, #0
/* 0x2099CE */    MOV             R4, R9
/* 0x2099D0 */    STRB.W          R0, [R4],#1
/* 0x2099D4 */    LDRD.W          R6, R5, [R11,#0x1E0]
/* 0x2099D8 */    ADD.W           R11, R5, #1
/* 0x2099DC */    ADD.W           LR, R6, #1
/* 0x2099E0 */    BEQ             loc_2099F6
/* 0x2099E2 */    LDR             R0, [SP,#0xB8+var_98]
/* 0x2099E4 */    ADDS            R2, R3, #1
/* 0x2099E6 */    STR             R5, [SP,#0xB8+var_90]
/* 0x2099E8 */    CMP             R0, #0x20 ; ' '
/* 0x2099EA */    ADD             R0, SP, #0xB8+var_B0
/* 0x2099EC */    STM.W           R0, {R2,R6,R9}
/* 0x2099F0 */    BCS             loc_209A00
/* 0x2099F2 */    MOVS            R1, #0
/* 0x2099F4 */    B               loc_209A58
/* 0x2099F6 */    MOVS            R2, #0
/* 0x2099F8 */    MOVS            R1, #0
/* 0x2099FA */    CMP             R2, R8
/* 0x2099FC */    BCC             loc_209AA2
/* 0x2099FE */    B               loc_209ADA
/* 0x209A00 */    ANDS.W          R0, R3, #0x3C ; '<'
/* 0x209A04 */    MOV.W           R1, #0
/* 0x209A08 */    BEQ             loc_209A58
/* 0x209A0A */    STR             R0, [SP,#0xB8+var_B4]
/* 0x209A0C */    ADD.W           R0, R9, R2
/* 0x209A10 */    ADDS            R3, R6, R2
/* 0x209A12 */    CMP             LR, R0
/* 0x209A14 */    MOV.W           R12, #0
/* 0x209A18 */    ADD             R2, R5
/* 0x209A1A */    IT CC
/* 0x209A1C */    MOVCC.W         R12, #1
/* 0x209A20 */    CMP             R4, R3
/* 0x209A22 */    MOV.W           R3, #0
/* 0x209A26 */    IT CC
/* 0x209A28 */    MOVCC           R3, #1
/* 0x209A2A */    CMP             R11, R0
/* 0x209A2C */    MOV.W           R0, #0
/* 0x209A30 */    IT CC
/* 0x209A32 */    MOVCC           R0, #1
/* 0x209A34 */    CMP             R4, R2
/* 0x209A36 */    MOV.W           R2, #0
/* 0x209A3A */    IT CC
/* 0x209A3C */    MOVCC           R2, #1
/* 0x209A3E */    TST             R2, R0
/* 0x209A40 */    IT EQ
/* 0x209A42 */    ANDSEQ.W        R2, R3, R12
/* 0x209A46 */    BEQ.W           loc_20A10C
/* 0x209A4A */    MOV             R9, R11
/* 0x209A4C */    MOV             R6, R4
/* 0x209A4E */    MOV             R2, LR
/* 0x209A50 */    MOVS            R3, #0
/* 0x209A52 */    LDR.W           R12, [SP,#0xB8+var_9C]
/* 0x209A56 */    B               loc_209A60
/* 0x209A58 */    MOV             R9, R11
/* 0x209A5A */    MOV             R6, R4
/* 0x209A5C */    MOV             R2, LR
/* 0x209A5E */    MOVS            R3, #0
/* 0x209A60 */    LDR             R0, [SP,#0xB8+var_88]
/* 0x209A62 */    SUBS            R0, R0, R3
/* 0x209A64 */    LDRB.W          R3, [R2],#1
/* 0x209A68 */    LDRB.W          R5, [R9],#1
/* 0x209A6C */    SUB.W           R3, R5, R3,LSR#1
/* 0x209A70 */    UXTB            R5, R3
/* 0x209A72 */    CMP             R5, #0x80
/* 0x209A74 */    IT CS
/* 0x209A76 */    RSBCS.W         R5, R5, #0x100
/* 0x209A7A */    STRB.W          R3, [R6],#1
/* 0x209A7E */    ADD             R1, R5
/* 0x209A80 */    SUBS            R0, #1
/* 0x209A82 */    BNE             loc_209A64
/* 0x209A84 */    LDR             R0, [SP,#0xB8+var_90]
/* 0x209A86 */    LDR             R2, [SP,#0xB8+var_B0]
/* 0x209A88 */    ADD.W           R11, R0, R2
/* 0x209A8C */    LDR             R0, [SP,#0xB8+var_AC]
/* 0x209A8E */    ADD.W           LR, R0, R2
/* 0x209A92 */    LDR             R0, [SP,#0xB8+var_94]
/* 0x209A94 */    LDR.W           R5, [R0,#0x1E4]
/* 0x209A98 */    LDR             R0, [SP,#0xB8+var_A8]
/* 0x209A9A */    ADDS            R4, R0, R2
/* 0x209A9C */    LDR             R2, [SP,#0xB8+var_88]
/* 0x209A9E */    CMP             R2, R8
/* 0x209AA0 */    BCS             loc_209ADA
/* 0x209AA2 */    ADDS            R6, R5, #1
/* 0x209AA4 */    LDRB.W          R3, [LR]
/* 0x209AA8 */    LDRB            R0, [R6]
/* 0x209AAA */    LDRB.W          R5, [R11]
/* 0x209AAE */    ADD             R0, R3
/* 0x209AB0 */    SUB.W           R0, R5, R0,LSR#1
/* 0x209AB4 */    STRB            R0, [R4]
/* 0x209AB6 */    UXTB            R0, R0
/* 0x209AB8 */    CMP             R0, #0x80
/* 0x209ABA */    IT CS
/* 0x209ABC */    RSBCS.W         R0, R0, #0x100
/* 0x209AC0 */    ADD             R1, R0
/* 0x209AC2 */    CMP             R1, R10
/* 0x209AC4 */    ITTTT LS
/* 0x209AC6 */    ADDLS           R6, #1
/* 0x209AC8 */    ADDLS           R2, #1
/* 0x209ACA */    ADDLS.W         R11, R11, #1
/* 0x209ACE */    ADDLS.W         LR, LR, #1
/* 0x209AD2 */    ITT LS
/* 0x209AD4 */    ADDLS           R4, #1
/* 0x209AD6 */    CMPLS           R2, R8
/* 0x209AD8 */    BCC             loc_209AA4
/* 0x209ADA */    LDR.W           R11, [SP,#0xB8+var_94]
/* 0x209ADE */    CMP             R1, R10
/* 0x209AE0 */    LDR             R3, [SP,#0xB8+var_88]
/* 0x209AE2 */    LDR.W           LR, [SP,#0xB8+var_A4]
/* 0x209AE6 */    BCS             loc_209AF6
/* 0x209AE8 */    LDRD.W          LR, R0, [R11,#0x1E8]
/* 0x209AEC */    CMP             R0, #0
/* 0x209AEE */    MOV             R10, R1
/* 0x209AF0 */    IT NE
/* 0x209AF2 */    STRDNE.W        R0, LR, [R11,#0x1E8]
/* 0x209AF6 */    CMP.W           R12, #0x80
/* 0x209AFA */    BNE             loc_209B2C
/* 0x209AFC */    LDR.W           LR, [R11,#0x1E8]
/* 0x209B00 */    MOVS            R1, #4
/* 0x209B02 */    CMP             R3, #0
/* 0x209B04 */    MOV             R0, LR
/* 0x209B06 */    STRB.W          R1, [R0],#1
/* 0x209B0A */    LDRD.W          R5, R4, [R11,#0x1E0]
/* 0x209B0E */    ADD.W           R6, R4, #1
/* 0x209B12 */    ADD.W           R10, R5, #1
/* 0x209B16 */    BEQ             loc_209B72
/* 0x209B18 */    LDR             R1, [SP,#0xB8+var_98]
/* 0x209B1A */    ADD.W           R9, R3, #1
/* 0x209B1E */    STR             R4, [SP,#0xB8+var_90]
/* 0x209B20 */    CMP             R1, #0x80
/* 0x209B22 */    BCS             loc_209B78
/* 0x209B24 */    MOV             R12, R5
/* 0x209B26 */    MOV.W           R8, #0
/* 0x209B2A */    B               loc_209BF8
/* 0x209B2C */    MOVS.W          R0, R12,LSL#24
/* 0x209B30 */    BMI             loc_209B3A
/* 0x209B32 */    ADD.W           R4, R11, #0x1E0
/* 0x209B36 */    LDR             R0, [SP,#0xB8+var_A0]
/* 0x209B38 */    B               loc_20A0AC
/* 0x209B3A */    STR.W           LR, [SP,#0xB8+var_A4]
/* 0x209B3E */    MOVS            R0, #4
/* 0x209B40 */    STR.W           R10, [SP,#0xB8+var_90]
/* 0x209B44 */    CMP             R3, #0
/* 0x209B46 */    LDR.W           R5, [R11,#0x1E8]
/* 0x209B4A */    MOV             LR, R5
/* 0x209B4C */    STRB.W          R0, [LR],#1
/* 0x209B50 */    LDRD.W          R9, R12, [R11,#0x1E0]
/* 0x209B54 */    ADD.W           R10, R12, #1
/* 0x209B58 */    ADD.W           R6, R9, #1
/* 0x209B5C */    BEQ             loc_209BEE
/* 0x209B5E */    LDR             R0, [SP,#0xB8+var_98]
/* 0x209B60 */    ADDS            R4, R3, #1
/* 0x209B62 */    STR             R6, [SP,#0xB8+var_9C]
/* 0x209B64 */    CMP             R0, #0x20 ; ' '
/* 0x209B66 */    STRD.W          R4, R5, [SP,#0xB8+var_AC]
/* 0x209B6A */    BCS.W           loc_209E66
/* 0x209B6E */    MOVS            R0, #0
/* 0x209B70 */    B               loc_209F4A
/* 0x209B72 */    MOVS            R3, #0
/* 0x209B74 */    MOV             R2, R10
/* 0x209B76 */    B               loc_209C30
/* 0x209B78 */    ANDS.W          R12, R3, #0x30 ; '0'
/* 0x209B7C */    MOV.W           R8, #0
/* 0x209B80 */    BEQ             loc_209BF6
/* 0x209B82 */    ADD.W           R3, LR, R9
/* 0x209B86 */    MOVS            R1, #0
/* 0x209B88 */    CMP             R10, R3
/* 0x209B8A */    ADD.W           R2, R5, R9
/* 0x209B8E */    IT CC
/* 0x209B90 */    MOVCC           R1, #1
/* 0x209B92 */    CMP             R0, R2
/* 0x209B94 */    MOV.W           R2, #0
/* 0x209B98 */    ADD             R4, R9
/* 0x209B9A */    IT CC
/* 0x209B9C */    MOVCC           R2, #1
/* 0x209B9E */    CMP             R6, R3
/* 0x209BA0 */    MOV.W           R3, #0
/* 0x209BA4 */    IT CC
/* 0x209BA6 */    MOVCC           R3, #1
/* 0x209BA8 */    CMP             R0, R4
/* 0x209BAA */    MOV.W           R4, #0
/* 0x209BAE */    IT CC
/* 0x209BB0 */    MOVCC           R4, #1
/* 0x209BB2 */    TST             R4, R3
/* 0x209BB4 */    BNE             loc_209BF6
/* 0x209BB6 */    STR.W           R12, [SP,#0xB8+var_98]
/* 0x209BBA */    MOV             R12, R5
/* 0x209BBC */    ANDS            R1, R2
/* 0x209BBE */    BNE             loc_209BF8
/* 0x209BC0 */    LDR             R1, [SP,#0xB8+var_98]
/* 0x209BC2 */    ADDS            R5, R6, R1
/* 0x209BC4 */    ADDS            R4, R0, R1
/* 0x209BC6 */    MOV             R8, R1
/* 0x209BC8 */    ADD.W           R3, R10, R1
/* 0x209BCC */    MOV             R2, R8
/* 0x209BCE */    MOV             R1, R10
/* 0x209BD0 */    VLD1.8          {D16-D17}, [R1]!
/* 0x209BD4 */    SUBS            R2, #0x10
/* 0x209BD6 */    VLD1.8          {D18-D19}, [R6]!
/* 0x209BDA */    VSUB.I8         Q8, Q9, Q8
/* 0x209BDE */    VST1.8          {D16-D17}, [R0]!
/* 0x209BE2 */    BNE             loc_209BD0
/* 0x209BE4 */    LDR             R0, [SP,#0xB8+var_88]
/* 0x209BE6 */    LDR             R1, [SP,#0xB8+var_98]
/* 0x209BE8 */    CMP             R0, R1
/* 0x209BEA */    BNE             loc_209BFE
/* 0x209BEC */    B               loc_209C18
/* 0x209BEE */    MOVS            R2, #0
/* 0x209BF0 */    MOVS            R0, #0
/* 0x209BF2 */    MOV             R9, R6
/* 0x209BF4 */    B               loc_209F8A
/* 0x209BF6 */    MOV             R12, R5
/* 0x209BF8 */    MOV             R3, R10
/* 0x209BFA */    MOV             R4, R0
/* 0x209BFC */    MOV             R5, R6
/* 0x209BFE */    LDR             R0, [SP,#0xB8+var_88]
/* 0x209C00 */    SUB.W           R0, R0, R8
/* 0x209C04 */    LDRB.W          R1, [R3],#1
/* 0x209C08 */    SUBS            R0, #1
/* 0x209C0A */    LDRB.W          R2, [R5],#1
/* 0x209C0E */    SUB.W           R1, R2, R1
/* 0x209C12 */    STRB.W          R1, [R4],#1
/* 0x209C16 */    BNE             loc_209C04
/* 0x209C18 */    LDR             R0, [SP,#0xB8+var_90]
/* 0x209C1A */    MOV             R5, R12
/* 0x209C1C */    LDR.W           R4, [R11,#0x1E4]
/* 0x209C20 */    ADD.W           R2, R5, R9
/* 0x209C24 */    LDRD.W          R8, R3, [SP,#0xB8+var_8C]
/* 0x209C28 */    ADD.W           R6, R0, R9
/* 0x209C2C */    ADD.W           R0, LR, R9
/* 0x209C30 */    CMP             R8, R3
/* 0x209C32 */    ADD.W           R1, R11, #0x1E0
/* 0x209C36 */    STR             R1, [SP,#0xB8+var_98]
/* 0x209C38 */    BLS.W           loc_20A0A0
/* 0x209C3C */    SUB.W           R1, R8, R3
/* 0x209C40 */    CMP             R1, #0x10
/* 0x209C42 */    BCS             loc_209C4C
/* 0x209C44 */    MOV             R11, R6
/* 0x209C46 */    MOV             R9, R0
/* 0x209C48 */    MOV             R12, R2
/* 0x209C4A */    B               loc_20A050
/* 0x209C4C */    MOV             LR, R4
/* 0x209C4E */    BIC.W           R4, R1, #0xF
/* 0x209C52 */    CMP             R4, #0
/* 0x209C54 */    BEQ.W           loc_20A02E
/* 0x209C58 */    STR             R4, [SP,#0xB8+var_B4]
/* 0x209C5A */    ADDS            R4, R6, R1
/* 0x209C5C */    CMP             R0, R4
/* 0x209C5E */    MOV.W           R4, #0
/* 0x209C62 */    STR             R5, [SP,#0xB8+var_9C]
/* 0x209C64 */    IT CC
/* 0x209C66 */    MOVCC           R4, #1
/* 0x209C68 */    STR             R4, [SP,#0xB8+var_A4]
/* 0x209C6A */    ADDS            R4, R0, R1
/* 0x209C6C */    MOV             R12, R3
/* 0x209C6E */    CMP             R6, R4
/* 0x209C70 */    MOV.W           R3, #0
/* 0x209C74 */    MOV.W           R11, #0
/* 0x209C78 */    IT CC
/* 0x209C7A */    MOVCC           R3, #1
/* 0x209C7C */    MOV             R5, LR
/* 0x209C7E */    STR             R3, [SP,#0xB8+var_A8]
/* 0x209C80 */    MOV.W           LR, #0
/* 0x209C84 */    STR             R1, [SP,#0xB8+var_B0]
/* 0x209C86 */    ADD             R1, R2
/* 0x209C88 */    CMP             R0, R1
/* 0x209C8A */    ADD.W           R1, R5, #1
/* 0x209C8E */    IT CC
/* 0x209C90 */    MOVCC.W         R11, #1
/* 0x209C94 */    CMP             R2, R4
/* 0x209C96 */    IT CC
/* 0x209C98 */    MOVCC.W         LR, #1
/* 0x209C9C */    CMP             R1, R4
/* 0x209C9E */    MOV.W           R3, #0
/* 0x209CA2 */    MOV             R9, R8
/* 0x209CA4 */    IT CC
/* 0x209CA6 */    MOVCC           R3, #1
/* 0x209CA8 */    MOV.W           R8, #0
/* 0x209CAC */    STR             R3, [SP,#0xB8+var_AC]
/* 0x209CAE */    ADD.W           R3, R9, #1
/* 0x209CB2 */    STR.W           R12, [SP,#0xB8+var_88]
/* 0x209CB6 */    SUB.W           R12, R3, R12
/* 0x209CBA */    ADD.W           R3, R5, R12
/* 0x209CBE */    MOV.W           R9, #0
/* 0x209CC2 */    CMP             R0, R3
/* 0x209CC4 */    STR             R5, [SP,#0xB8+var_90]
/* 0x209CC6 */    IT CC
/* 0x209CC8 */    MOVCC.W         R9, #1
/* 0x209CCC */    CMP             R10, R4
/* 0x209CCE */    MOV.W           R4, #0
/* 0x209CD2 */    IT CC
/* 0x209CD4 */    MOVCC           R4, #1
/* 0x209CD6 */    LDR             R3, [SP,#0xB8+var_9C]
/* 0x209CD8 */    ADD.W           R5, R3, R12
/* 0x209CDC */    CMP             R0, R5
/* 0x209CDE */    IT CC
/* 0x209CE0 */    MOVCC.W         R8, #1
/* 0x209CE4 */    TST.W           R8, R4
/* 0x209CE8 */    BNE.W           loc_20A1B2
/* 0x209CEC */    ANDS.W          R5, R11, LR
/* 0x209CF0 */    LDRD.W          R4, R8, [SP,#0xB8+var_90]
/* 0x209CF4 */    ITT EQ
/* 0x209CF6 */    LDRDEQ.W        R3, R5, [SP,#0xB8+var_A8]
/* 0x209CFA */    ANDSEQ.W        R5, R5, R3
/* 0x209CFE */    BNE.W           loc_20A046
/* 0x209D02 */    LDR             R3, [SP,#0xB8+var_AC]
/* 0x209D04 */    ANDS.W          R3, R3, R9
/* 0x209D08 */    BNE.W           loc_20A046
/* 0x209D0C */    LDR.W           LR, [SP,#0xB8+var_B4]
/* 0x209D10 */    LDR             R3, [SP,#0xB8+var_88]
/* 0x209D12 */    LDR             R5, [SP,#0xB8+var_9C]
/* 0x209D14 */    ADD.W           R12, R2, LR
/* 0x209D18 */    ADD             R3, LR
/* 0x209D1A */    ADD.W           R9, R0, LR
/* 0x209D1E */    ADD.W           R11, R6, LR
/* 0x209D22 */    ADD             R5, LR
/* 0x209D24 */    ADD             R4, LR
/* 0x209D26 */    MOV             R8, LR
/* 0x209D28 */    VLD1.8          {D18-D19}, [R10]!
/* 0x209D2C */    SUBS.W          R8, R8, #0x10
/* 0x209D30 */    VLD1.8          {D20-D21}, [R2]!
/* 0x209D34 */    VMOVL.U8        Q11, D18
/* 0x209D38 */    VMOVL.U8        Q3, D19
/* 0x209D3C */    VLD1.8          {D16-D17}, [R1]!
/* 0x209D40 */    VMOVL.U8        Q12, D20
/* 0x209D44 */    VMOVL.U8        Q4, D21
/* 0x209D48 */    VMOVL.U8        Q14, D16
/* 0x209D4C */    STR.W           LR, [SP,#0xB8+var_B8]
/* 0x209D50 */    VMOVL.U8        Q2, D17
/* 0x209D54 */    ADD.W           LR, SP, #0xB8+var_88
/* 0x209D58 */    VSUBL.U16       Q13, D25, D23
/* 0x209D5C */    VABDL.U16       Q0, D29, D23
/* 0x209D60 */    VSUBL.U16       Q15, D29, D23
/* 0x209D64 */    VSUBL.U16       Q5, D4, D6
/* 0x209D68 */    VADD.I32        Q13, Q15, Q13
/* 0x209D6C */    VABDL.U16       Q15, D25, D23
/* 0x209D70 */    VABS.S32        Q1, Q13
/* 0x209D74 */    VABDL.U16       Q6, D4, D6
/* 0x209D78 */    VCGT.S32        Q13, Q15, Q0
/* 0x209D7C */    VCGE.S32        Q0, Q1, Q0
/* 0x209D80 */    VCGT.S32        Q15, Q15, Q1
/* 0x209D84 */    VSUBL.U16       Q1, D24, D22
/* 0x209D88 */    VORR            Q13, Q13, Q15
/* 0x209D8C */    VSUBL.U16       Q15, D8, D6
/* 0x209D90 */    VMOVN.I32       D1, Q0
/* 0x209D94 */    VADD.I32        Q15, Q5, Q15
/* 0x209D98 */    VST1.64         {D26-D27}, [LR@128]
/* 0x209D9C */    VSUBL.U16       Q13, D5, D7
/* 0x209DA0 */    VABS.S32        Q5, Q15
/* 0x209DA4 */    LDR.W           LR, [SP,#0xB8+var_B8]
/* 0x209DA8 */    VABDL.U16       Q15, D8, D6
/* 0x209DAC */    STR.W           LR, [SP,#0xB8+var_B8]
/* 0x209DB0 */    VABDL.U16       Q2, D5, D7
/* 0x209DB4 */    ADD.W           LR, SP, #0xB8+var_88
/* 0x209DB8 */    VCGT.S32        Q7, Q15, Q6
/* 0x209DBC */    VCGT.S32        Q15, Q15, Q5
/* 0x209DC0 */    VORR            Q15, Q7, Q15
/* 0x209DC4 */    VSUBL.U16       Q7, D9, D7
/* 0x209DC8 */    VABDL.U16       Q3, D9, D7
/* 0x209DCC */    VADD.I32        Q13, Q13, Q7
/* 0x209DD0 */    VABS.S32        Q13, Q13
/* 0x209DD4 */    VCGT.S32        Q4, Q3, Q2
/* 0x209DD8 */    VCGT.S32        Q3, Q3, Q13
/* 0x209DDC */    VCGE.S32        Q13, Q13, Q2
/* 0x209DE0 */    VCGE.S32        Q2, Q5, Q6
/* 0x209DE4 */    VORR            Q3, Q4, Q3
/* 0x209DE8 */    VSUBL.U16       Q4, D28, D22
/* 0x209DEC */    VABDL.U16       Q14, D28, D22
/* 0x209DF0 */    VADD.I32        Q1, Q4, Q1
/* 0x209DF4 */    VABDL.U16       Q11, D24, D22
/* 0x209DF8 */    VABS.S32        Q1, Q1
/* 0x209DFC */    VMOVN.I32       D27, Q13
/* 0x209E00 */    VCGT.S32        Q12, Q11, Q14
/* 0x209E04 */    VCGE.S32        Q4, Q1, Q14
/* 0x209E08 */    VLD1.64         {D28-D29}, [LR@128]
/* 0x209E0C */    VCGT.S32        Q11, Q11, Q1
/* 0x209E10 */    VMOVN.I32       D26, Q2
/* 0x209E14 */    VMOVN.I32       D29, Q14
/* 0x209E18 */    VORR            Q11, Q12, Q11
/* 0x209E1C */    VMOVN.I32       D0, Q4
/* 0x209E20 */    VMOVN.I16       D25, Q13
/* 0x209E24 */    VMOVN.I32       D27, Q3
/* 0x209E28 */    VMOVN.I16       D24, Q0
/* 0x209E2C */    VMOVN.I32       D26, Q15
/* 0x209E30 */    VBSL            Q12, Q10, Q9
/* 0x209E34 */    VMOVN.I32       D28, Q11
/* 0x209E38 */    VMOVN.I16       D19, Q13
/* 0x209E3C */    VMOVN.I16       D18, Q14
/* 0x209E40 */    VBSL            Q9, Q12, Q8
/* 0x209E44 */    VLD1.8          {D16-D17}, [R6]!
/* 0x209E48 */    VSUB.I8         Q8, Q8, Q9
/* 0x209E4C */    VST1.8          {D16-D17}, [R0]!
/* 0x209E50 */    LDR.W           LR, [SP,#0xB8+var_B8]
/* 0x209E54 */    BNE.W           loc_209D28
/* 0x209E58 */    LDR             R0, [SP,#0xB8+var_B0]
/* 0x209E5A */    LDR.W           R8, [SP,#0xB8+var_8C]
/* 0x209E5E */    CMP             R0, LR
/* 0x209E60 */    BNE.W           loc_20A050
/* 0x209E64 */    B               loc_20A0A0
/* 0x209E66 */    ANDS.W          R1, R3, #0x3C ; '<'
/* 0x209E6A */    MOV.W           R0, #0
/* 0x209E6E */    BEQ             loc_209F4A
/* 0x209E70 */    ADDS            R3, R5, R4
/* 0x209E72 */    STR             R1, [SP,#0xB8+var_98]
/* 0x209E74 */    ADD.W           R2, R9, R4
/* 0x209E78 */    CMP             R6, R3
/* 0x209E7A */    MOV.W           R1, #0
/* 0x209E7E */    ADD             R4, R12
/* 0x209E80 */    IT CC
/* 0x209E82 */    MOVCC           R1, #1
/* 0x209E84 */    CMP             LR, R2
/* 0x209E86 */    MOV.W           R2, #0
/* 0x209E8A */    IT CC
/* 0x209E8C */    MOVCC           R2, #1
/* 0x209E8E */    CMP             R10, R3
/* 0x209E90 */    MOV.W           R3, #0
/* 0x209E94 */    IT CC
/* 0x209E96 */    MOVCC           R3, #1
/* 0x209E98 */    CMP             LR, R4
/* 0x209E9A */    MOV.W           R4, #0
/* 0x209E9E */    IT CC
/* 0x209EA0 */    MOVCC           R4, #1
/* 0x209EA2 */    TST             R4, R3
/* 0x209EA4 */    IT EQ
/* 0x209EA6 */    ANDSEQ.W        R1, R1, R2
/* 0x209EAA */    BNE             loc_209F4A
/* 0x209EAC */    STR.W           R9, [SP,#0xB8+var_B0]
/* 0x209EB0 */    VMOV.I32        Q8, #0
/* 0x209EB4 */    LDR.W           R9, [SP,#0xB8+var_98]
/* 0x209EB8 */    VMOV.I32        Q9, #0xFF
/* 0x209EBC */    VMOV.I32        Q10, #0x80
/* 0x209EC0 */    ADD             R3, SP, #0xB8+var_78
/* 0x209EC2 */    VMOV.I32        Q11, #0x100
/* 0x209EC6 */    ADD.W           R1, R10, R9
/* 0x209ECA */    ADD.W           R4, LR, R9
/* 0x209ECE */    ADD.W           R5, R6, R9
/* 0x209ED2 */    ADD             R0, SP, #0xB8+var_74
/* 0x209ED4 */    MOV             R8, R6
/* 0x209ED6 */    LDR.W           R2, [R8],#4
/* 0x209EDA */    SUBS.W          R9, R9, #4
/* 0x209EDE */    STR             R2, [SP,#0xB8+var_78]
/* 0x209EE0 */    LDR.W           R2, [R10],#4
/* 0x209EE4 */    VLD1.32         {D24[0]}, [R3@32]
/* 0x209EE8 */    VMOVL.U8        Q13, D24
/* 0x209EEC */    STR             R2, [SP,#0xB8+var_74]
/* 0x209EEE */    VLD1.32         {D25[0]}, [R0@32]
/* 0x209EF2 */    VMOVL.U16       Q13, D26
/* 0x209EF6 */    VMOVL.U8        Q12, D25
/* 0x209EFA */    VMOVL.U16       Q12, D24
/* 0x209EFE */    VSUB.I32        Q12, Q12, Q13
/* 0x209F02 */    VAND            Q13, Q12, Q9
/* 0x209F06 */    VMOVN.I32       D24, Q12
/* 0x209F0A */    VCGT.U32        Q14, Q10, Q13
/* 0x209F0E */    VUZP.8          D24, D25
/* 0x209F12 */    VSUB.I32        Q15, Q11, Q13
/* 0x209F16 */    VST1.32         {D24[0]}, [LR]!
/* 0x209F1A */    VBSL            Q14, Q13, Q15
/* 0x209F1E */    VADD.I32        Q8, Q14, Q8
/* 0x209F22 */    BNE             loc_209ED6
/* 0x209F24 */    VEXT.8          Q9, Q8, Q8, #8
/* 0x209F28 */    LDR             R2, [SP,#0xB8+var_88]
/* 0x209F2A */    LDR             R3, [SP,#0xB8+var_98]
/* 0x209F2C */    VADD.I32        Q8, Q8, Q9
/* 0x209F30 */    LDR.W           R8, [SP,#0xB8+var_8C]
/* 0x209F34 */    LDR.W           R9, [SP,#0xB8+var_B0]
/* 0x209F38 */    CMP             R2, R3
/* 0x209F3A */    VDUP.32         Q9, D16[1]
/* 0x209F3E */    VADD.I32        Q8, Q8, Q9
/* 0x209F42 */    VMOV.32         R0, D16[0]
/* 0x209F46 */    BNE             loc_209F52
/* 0x209F48 */    B               loc_209F74
/* 0x209F4A */    MOV             R5, R6
/* 0x209F4C */    MOV             R4, LR
/* 0x209F4E */    MOV             R1, R10
/* 0x209F50 */    MOVS            R3, #0
/* 0x209F52 */    LDR             R2, [SP,#0xB8+var_88]
/* 0x209F54 */    SUBS            R2, R2, R3
/* 0x209F56 */    LDRB.W          R3, [R5],#1
/* 0x209F5A */    LDRB.W          R6, [R1],#1
/* 0x209F5E */    SUBS            R3, R6, R3
/* 0x209F60 */    UXTB            R6, R3
/* 0x209F62 */    CMP             R6, #0x80
/* 0x209F64 */    IT CS
/* 0x209F66 */    RSBCS.W         R6, R6, #0x100
/* 0x209F6A */    STRB.W          R3, [R4],#1
/* 0x209F6E */    ADD             R0, R6
/* 0x209F70 */    SUBS            R2, #1
/* 0x209F72 */    BNE             loc_209F56
/* 0x209F74 */    LDR             R2, [SP,#0xB8+var_AC]
/* 0x209F76 */    LDR             R1, [SP,#0xB8+var_A8]
/* 0x209F78 */    ADD.W           R10, R12, R2
/* 0x209F7C */    ADD             R9, R2
/* 0x209F7E */    ADD.W           LR, R1, R2
/* 0x209F82 */    LDR.W           R12, [R11,#0x1E4]
/* 0x209F86 */    LDR             R2, [SP,#0xB8+var_88]
/* 0x209F88 */    LDR             R6, [SP,#0xB8+var_9C]
/* 0x209F8A */    CMP             R2, R8
/* 0x209F8C */    ADD.W           R1, R11, #0x1E0
/* 0x209F90 */    STR             R1, [SP,#0xB8+var_98]
/* 0x209F92 */    BCS             loc_20A00C
/* 0x209F94 */    ADD.W           R4, R12, #1
/* 0x209F98 */    STR             R2, [SP,#0xB8+var_88]
/* 0x209F9A */    MOV             R12, R6
/* 0x209F9C */    LDRB            R5, [R6]
/* 0x209F9E */    LDRB.W          R11, [R9]
/* 0x209FA2 */    LDRB            R3, [R4]
/* 0x209FA4 */    SUB.W           R6, R11, R5
/* 0x209FA8 */    LDRB.W          R8, [R10]
/* 0x209FAC */    SUBS            R2, R3, R5
/* 0x209FAE */    ADDS            R1, R2, R6
/* 0x209FB0 */    IT MI
/* 0x209FB2 */    NEGMI           R1, R1
/* 0x209FB4 */    CMP             R2, #0
/* 0x209FB6 */    IT MI
/* 0x209FB8 */    NEGMI           R2, R2
/* 0x209FBA */    CMP             R2, R1
/* 0x209FBC */    IT LE
/* 0x209FBE */    MOVLE           R5, R11
/* 0x209FC0 */    CMP             R6, #0
/* 0x209FC2 */    IT MI
/* 0x209FC4 */    NEGMI           R6, R6
/* 0x209FC6 */    CMP             R6, R1
/* 0x209FC8 */    IT GT
/* 0x209FCA */    MOVGT           R3, R5
/* 0x209FCC */    CMP             R6, R2
/* 0x209FCE */    IT GT
/* 0x209FD0 */    MOVGT           R3, R5
/* 0x209FD2 */    SUB.W           R1, R8, R3
/* 0x209FD6 */    STRB.W          R1, [LR]
/* 0x209FDA */    UXTB            R1, R1
/* 0x209FDC */    CMP             R1, #0x80
/* 0x209FDE */    IT CS
/* 0x209FE0 */    RSBCS.W         R1, R1, #0x100
/* 0x209FE4 */    ADD             R0, R1
/* 0x209FE6 */    LDR             R1, [SP,#0xB8+var_90]
/* 0x209FE8 */    CMP             R0, R1
/* 0x209FEA */    ITTTT LS
/* 0x209FEC */    MOVLS           R6, R12
/* 0x209FEE */    ADDLS           R6, #1
/* 0x209FF0 */    ADDLS           R4, #1
/* 0x209FF2 */    LDRLS           R2, [SP,#0xB8+var_88]
/* 0x209FF4 */    ITTTT LS
/* 0x209FF6 */    ADDLS           R2, #1
/* 0x209FF8 */    ADDLS.W         R9, R9, #1
/* 0x209FFC */    ADDLS.W         R10, R10, #1
/* 0x20A000 */    ADDLS.W         LR, LR, #1
/* 0x20A004 */    ITT LS
/* 0x20A006 */    LDRLS           R1, [SP,#0xB8+var_8C]
/* 0x20A008 */    CMPLS           R2, R1
/* 0x20A00A */    BCC             loc_209F98
/* 0x20A00C */    LDR             R1, [SP,#0xB8+var_90]
/* 0x20A00E */    CMP             R0, R1
/* 0x20A010 */    BCS             loc_20A024
/* 0x20A012 */    LDR.W           R11, [SP,#0xB8+var_94]
/* 0x20A016 */    LDRD.W          LR, R0, [R11,#0x1E8]
/* 0x20A01A */    CMP             R0, #0
/* 0x20A01C */    IT NE
/* 0x20A01E */    STRDNE.W        R0, LR, [R11,#0x1E8]
/* 0x20A022 */    B               loc_20A0A8
/* 0x20A024 */    LDR.W           R11, [SP,#0xB8+var_94]
/* 0x20A028 */    LDRD.W          LR, R0, [SP,#0xB8+var_A4]
/* 0x20A02C */    B               loc_20A0AA
/* 0x20A02E */    MOV             R11, R6
/* 0x20A030 */    MOV             R9, R0
/* 0x20A032 */    MOV             R12, R2
/* 0x20A034 */    MOV             R4, LR
/* 0x20A036 */    B               loc_20A050
/* 0x20A038 */    MOV             LR, R10
/* 0x20A03A */    MOV             R4, R9
/* 0x20A03C */    MOV             R6, R12
/* 0x20A03E */    LDR.W           R8, [SP,#0xB8+var_8C]
/* 0x20A042 */    LDR             R2, [SP,#0xB8+var_A4]
/* 0x20A044 */    B               loc_209920
/* 0x20A046 */    MOV             R11, R6
/* 0x20A048 */    MOV             R9, R0
/* 0x20A04A */    MOV             R12, R2
/* 0x20A04C */    LDR             R3, [SP,#0xB8+var_88]
/* 0x20A04E */    LDR             R5, [SP,#0xB8+var_9C]
/* 0x20A050 */    SUB.W           R1, R8, R3
/* 0x20A054 */    ADD.W           LR, R5, #1
/* 0x20A058 */    ADD.W           R8, R4, #1
/* 0x20A05C */    LDRB.W          R4, [LR],#1
/* 0x20A060 */    LDRB.W          R3, [R12],#1
/* 0x20A064 */    LDRB.W          R2, [R8],#1
/* 0x20A068 */    SUBS            R6, R3, R4
/* 0x20A06A */    SUBS            R5, R2, R4
/* 0x20A06C */    ADDS            R0, R5, R6
/* 0x20A06E */    IT MI
/* 0x20A070 */    NEGMI           R0, R0
/* 0x20A072 */    CMP             R5, #0
/* 0x20A074 */    IT MI
/* 0x20A076 */    NEGMI           R5, R5
/* 0x20A078 */    CMP             R5, R0
/* 0x20A07A */    IT LE
/* 0x20A07C */    MOVLE           R4, R3
/* 0x20A07E */    CMP             R6, #0
/* 0x20A080 */    IT MI
/* 0x20A082 */    NEGMI           R6, R6
/* 0x20A084 */    CMP             R6, R0
/* 0x20A086 */    IT GT
/* 0x20A088 */    MOVGT           R2, R4
/* 0x20A08A */    LDRB.W          R0, [R11],#1
/* 0x20A08E */    CMP             R6, R5
/* 0x20A090 */    IT GT
/* 0x20A092 */    MOVGT           R2, R4
/* 0x20A094 */    SUBS            R1, #1
/* 0x20A096 */    SUB.W           R0, R0, R2
/* 0x20A09A */    STRB.W          R0, [R9],#1
/* 0x20A09E */    BNE             loc_20A05C
/* 0x20A0A0 */    LDR.W           R11, [SP,#0xB8+var_94]
/* 0x20A0A4 */    LDR.W           LR, [R11,#0x1E8]
/* 0x20A0A8 */    LDR             R0, [SP,#0xB8+var_A0]
/* 0x20A0AA */    LDR             R4, [SP,#0xB8+var_98]
/* 0x20A0AC */    LDR             R0, [R0,#4]
/* 0x20A0AE */    MOV             R1, LR
/* 0x20A0B0 */    MOVS            R3, #0
/* 0x20A0B2 */    ADDS            R2, R0, #1
/* 0x20A0B4 */    MOV             R0, R11
/* 0x20A0B6 */    BLX             j_png_compress_IDAT
/* 0x20A0BA */    LDR             R0, [R4]
/* 0x20A0BC */    CMP             R0, #0
/* 0x20A0BE */    ITTT NE
/* 0x20A0C0 */    LDRNE.W         R1, [R11,#0x1E4]
/* 0x20A0C4 */    STRNE           R1, [R4]
/* 0x20A0C6 */    STRNE.W         R0, [R11,#0x1E4]
/* 0x20A0CA */    MOV             R0, R11
/* 0x20A0CC */    BLX             j_png_write_finish_row
/* 0x20A0D0 */    LDRD.W          R0, R1, [R11,#0x238]
/* 0x20A0D4 */    ADDS            R1, #1
/* 0x20A0D6 */    STR.W           R1, [R11,#0x23C]
/* 0x20A0DA */    SUBS            R0, #1
/* 0x20A0DC */    CMP             R0, R1
/* 0x20A0DE */    BCS             loc_20A0FA
/* 0x20A0E0 */    SUB.W           R4, R7, #-var_60
/* 0x20A0E4 */    MOV             R0, R11
/* 0x20A0E6 */    MOV             SP, R4
/* 0x20A0E8 */    VPOP            {D8-D15}
/* 0x20A0EC */    ADD             SP, SP, #4
/* 0x20A0EE */    POP.W           {R8-R11}
/* 0x20A0F2 */    POP.W           {R4-R7,LR}
/* 0x20A0F6 */    B.W             j_j_png_write_flush
/* 0x20A0FA */    SUB.W           R4, R7, #-var_60
/* 0x20A0FE */    MOV             SP, R4
/* 0x20A100 */    VPOP            {D8-D15}
/* 0x20A104 */    ADD             SP, SP, #4
/* 0x20A106 */    POP.W           {R8-R11}
/* 0x20A10A */    POP             {R4-R7,PC}
/* 0x20A10C */    LDR             R0, [SP,#0xB8+var_B4]
/* 0x20A10E */    VMOV.I32        Q8, #0
/* 0x20A112 */    VMOV.I32        Q9, #0xFF
/* 0x20A116 */    LDR.W           R12, [SP,#0xB8+var_9C]
/* 0x20A11A */    VMOV.I32        Q10, #0x80
/* 0x20A11E */    MOV             R5, R10
/* 0x20A120 */    VMOV.I32        Q11, #0x100
/* 0x20A124 */    ADD.W           R2, LR, R0
/* 0x20A128 */    ADDS            R6, R4, R0
/* 0x20A12A */    ADD.W           R9, R11, R0
/* 0x20A12E */    ADD.W           R8, SP, #0xB8+var_6C
/* 0x20A132 */    ADD.W           R10, SP, #0xB8+var_70
/* 0x20A136 */    MOV             R1, R0
/* 0x20A138 */    LDR.W           R3, [LR],#4
/* 0x20A13C */    SUBS            R1, #4
/* 0x20A13E */    STR             R3, [SP,#0xB8+var_6C]
/* 0x20A140 */    VLD1.32         {D24[0]}, [R8@32]
/* 0x20A144 */    LDR.W           R3, [R11],#4
/* 0x20A148 */    VMOVL.U8        Q12, D24
/* 0x20A14C */    STR             R3, [SP,#0xB8+var_70]
/* 0x20A14E */    VSHR.U16        D24, D24, #1
/* 0x20A152 */    VLD1.32         {D25[0]}, [R10@32]
/* 0x20A156 */    VMOVL.U16       Q13, D24
/* 0x20A15A */    VMOVL.U8        Q12, D25
/* 0x20A15E */    VAND            Q13, Q13, Q9
/* 0x20A162 */    VMOVL.U16       Q12, D24
/* 0x20A166 */    VSUB.I32        Q12, Q12, Q13
/* 0x20A16A */    VAND            Q13, Q12, Q9
/* 0x20A16E */    VMOVN.I32       D24, Q12
/* 0x20A172 */    VCGT.U32        Q14, Q10, Q13
/* 0x20A176 */    VUZP.8          D24, D25
/* 0x20A17A */    VSUB.I32        Q15, Q11, Q13
/* 0x20A17E */    VST1.32         {D24[0]}, [R4]!
/* 0x20A182 */    VBSL            Q14, Q13, Q15
/* 0x20A186 */    VADD.I32        Q8, Q14, Q8
/* 0x20A18A */    BNE             loc_20A138
/* 0x20A18C */    VEXT.8          Q9, Q8, Q8, #8
/* 0x20A190 */    LDR             R0, [SP,#0xB8+var_88]
/* 0x20A192 */    LDR             R3, [SP,#0xB8+var_B4]
/* 0x20A194 */    MOV             R10, R5
/* 0x20A196 */    VADD.I32        Q8, Q8, Q9
/* 0x20A19A */    LDR.W           R8, [SP,#0xB8+var_8C]
/* 0x20A19E */    CMP             R0, R3
/* 0x20A1A0 */    VDUP.32         Q9, D16[1]
/* 0x20A1A4 */    VADD.I32        Q8, Q8, Q9
/* 0x20A1A8 */    VMOV.32         R1, D16[0]
/* 0x20A1AC */    BNE.W           loc_209A60
/* 0x20A1B0 */    B               loc_209A84
/* 0x20A1B2 */    MOV             R11, R6
/* 0x20A1B4 */    MOV             R9, R0
/* 0x20A1B6 */    MOV             R12, R2
/* 0x20A1B8 */    LDR             R3, [SP,#0xB8+var_88]
/* 0x20A1BA */    LDR             R5, [SP,#0xB8+var_9C]
/* 0x20A1BC */    LDRD.W          R4, R8, [SP,#0xB8+var_90]
/* 0x20A1C0 */    B               loc_20A050
