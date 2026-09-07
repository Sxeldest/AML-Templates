; =========================================================================
; Full Function Name : _ZN12CEventDamage17ComputeDamageAnimEP4CPedb
; Start Address       : 0x37327C
; End Address         : 0x373A2A
; =========================================================================

/* 0x37327C */    PUSH            {R4-R7,LR}
/* 0x37327E */    ADD             R7, SP, #0xC
/* 0x373280 */    PUSH.W          {R8-R11}
/* 0x373284 */    SUB             SP, SP, #4
/* 0x373286 */    VPUSH           {D8-D10}
/* 0x37328A */    SUB             SP, SP, #0x20
/* 0x37328C */    MOV             R8, R1
/* 0x37328E */    MOV             R9, R0
/* 0x373290 */    LDR.W           R1, [R8,#0x484]
/* 0x373294 */    LDR.W           R0, [R8,#0x490]
/* 0x373298 */    TST.W           R1, #0x100
/* 0x37329C */    ITT NE
/* 0x37329E */    LDRNE.W         R1, [R8,#0x590]
/* 0x3732A2 */    CMPNE           R1, #0
/* 0x3732A4 */    BNE             loc_373308
/* 0x3732A6 */    LDR.W           R1, [R9,#0x18]
/* 0x3732AA */    VMOV.F32        S18, #1.0
/* 0x3732AE */    MOVS            R6, #0
/* 0x3732B0 */    LDR.W           R5, [R8,#0x450]
/* 0x3732B4 */    SUBS            R1, #0x18
/* 0x3732B6 */    ADDW            R11, R8, #0x484
/* 0x3732BA */    CMP             R1, #9
/* 0x3732BC */    MOV.W           R4, #0
/* 0x3732C0 */    ITTTT LS
/* 0x3732C2 */    BFCLS.W         R1, #0xA, #0x16
/* 0x3732C6 */    MOVWLS          R3, #0x20F
/* 0x3732CA */    LSRLS.W         R1, R3, R1
/* 0x3732CE */    ANDLS.W         R6, R1, #1
/* 0x3732D2 */    LSLS            R0, R0, #0x1D
/* 0x3732D4 */    LDR.W           R1, [R9,#0x10]
/* 0x3732D8 */    IT PL
/* 0x3732DA */    MOVPL           R4, #1
/* 0x3732DC */    MOV.W           R10, #0
/* 0x3732E0 */    STR             R2, [SP,#0x58+var_48]
/* 0x3732E2 */    CMP             R1, #0
/* 0x3732E4 */    STR             R5, [SP,#0x58+var_54]
/* 0x3732E6 */    BEQ             loc_37333E
/* 0x3732E8 */    LDRB.W          R0, [R1,#0x3A]
/* 0x3732EC */    AND.W           R0, R0, #7
/* 0x3732F0 */    CMP             R0, #3
/* 0x3732F2 */    BNE             loc_373342
/* 0x3732F4 */    LDR.W           R0, [R1,#0x440]; this
/* 0x3732F8 */    BLX             j__ZNK16CPedIntelligence15GetTaskFightingEv; CPedIntelligence::GetTaskFighting(void)
/* 0x3732FC */    MOV             R10, R0
/* 0x3732FE */    CMP.W           R10, #0
/* 0x373302 */    BEQ             loc_37334A
/* 0x373304 */    MOVS            R5, #0
/* 0x373306 */    B               loc_373358
/* 0x373308 */    LDR.W           R0, [R9,#0x18]
/* 0x37330C */    MOVS            R1, #1
/* 0x37330E */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x373312 */    LDR             R1, [R0]
/* 0x373314 */    CBNZ            R1, loc_373322
/* 0x373316 */    LDR.W           R1, [R9,#0x18]
/* 0x37331A */    CMP             R1, #2
/* 0x37331C */    BCC             loc_373322
/* 0x37331E */    CMP             R1, #0x2E ; '.'
/* 0x373320 */    BNE             loc_37332A
/* 0x373322 */    LDRSH.W         R0, [R0,#0x22]
/* 0x373326 */    CMP             R0, #0x33 ; '3'
/* 0x373328 */    BLT             loc_373336
/* 0x37332A */    LDRB.W          R0, [R9,#0x21]
/* 0x37332E */    ORR.W           R0, R0, #2
/* 0x373332 */    STRB.W          R0, [R9,#0x21]
/* 0x373336 */    MOVS            R0, #0xBF
/* 0x373338 */    STR.W           R0, [R9,#0x28]
/* 0x37333C */    B               loc_3737DC
/* 0x37333E */    MOVS            R5, #0
/* 0x373340 */    B               loc_373386
/* 0x373342 */    MOV.W           R10, #0
/* 0x373346 */    MOVS            R5, #0
/* 0x373348 */    B               loc_373386
/* 0x37334A */    LDR.W           R0, [R9,#0x10]
/* 0x37334E */    LDR.W           R0, [R0,#0x440]; this
/* 0x373352 */    BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
/* 0x373356 */    MOV             R5, R0
/* 0x373358 */    LDR.W           R0, [R9,#0x10]
/* 0x37335C */    LDR.W           R0, [R0,#0x444]
/* 0x373360 */    CBZ             R0, loc_373386
/* 0x373362 */    LDRB.W          R0, [R0,#0x34]
/* 0x373366 */    LSLS            R0, R0, #0x1E
/* 0x373368 */    BMI             loc_373382
/* 0x37336A */    MOVS            R0, #4
/* 0x37336C */    BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
/* 0x373370 */    VMOV.F32        S0, #0.5
/* 0x373374 */    VMOV            S2, R0
/* 0x373378 */    VMUL.F32        S2, S2, S0
/* 0x37337C */    VADD.F32        S18, S2, S0
/* 0x373380 */    B               loc_373386
/* 0x373382 */    VMOV.F32        S18, #2.0
/* 0x373386 */    MOVS            R0, #0
/* 0x373388 */    ADD             R1, SP, #0x58+var_44
/* 0x37338A */    STRD.W          R0, R0, [SP,#0x58+var_44]
/* 0x37338E */    MOVS            R2, #5
/* 0x373390 */    STR             R0, [SP,#0x58+var_3C]
/* 0x373392 */    MOV             R0, R8; this
/* 0x373394 */    MOVS            R3, #0
/* 0x373396 */    ANDS            R4, R6
/* 0x373398 */    BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
/* 0x37339C */    LDR.W           R0, [R8,#0x440]
/* 0x3733A0 */    ADDS            R0, #4; this
/* 0x3733A2 */    BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
/* 0x3733A6 */    MOV             R6, R0
/* 0x3733A8 */    LDR.W           R0, [R8,#0x14]
/* 0x3733AC */    ADD.W           R1, R8, #4
/* 0x3733B0 */    VLDR            S0, [SP,#0x58+var_3C]
/* 0x3733B4 */    CMP             R0, #0
/* 0x3733B6 */    STR             R1, [SP,#0x58+var_50]
/* 0x3733B8 */    IT NE
/* 0x3733BA */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x3733BE */    VLDR            S2, [R1,#8]
/* 0x3733C2 */    VCMPE.F32       S0, S2
/* 0x3733C6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3733CA */    BGE             loc_373418
/* 0x3733CC */    MOV             R0, R8; this
/* 0x3733CE */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x3733D2 */    CBZ             R6, loc_373418
/* 0x3733D4 */    CBNZ            R0, loc_373418
/* 0x3733D6 */    LDR             R0, [R6]
/* 0x3733D8 */    LDR             R1, [R0,#0x14]
/* 0x3733DA */    MOV             R0, R6
/* 0x3733DC */    BLX             R1
/* 0x3733DE */    CMP             R0, #0xCF
/* 0x3733E0 */    BEQ             loc_3733EE
/* 0x3733E2 */    LDR             R0, [R6]
/* 0x3733E4 */    LDR             R1, [R0,#0x14]
/* 0x3733E6 */    MOV             R0, R6
/* 0x3733E8 */    BLX             R1
/* 0x3733EA */    CMP             R0, #0xCD
/* 0x3733EC */    BNE             loc_373418
/* 0x3733EE */    LDRB.W          R0, [R9,#0x21]
/* 0x3733F2 */    MOV.W           R1, #0x800
/* 0x3733F6 */    ORR.W           R0, R0, #2
/* 0x3733FA */    STRB.W          R0, [R9,#0x21]
/* 0x3733FE */    LDR.W           R0, [R8,#0x18]
/* 0x373402 */    BLX             j__Z35RpAnimBlendClumpGetFirstAssociationP7RpClumpj; RpAnimBlendClumpGetFirstAssociation(RpClump *,uint)
/* 0x373406 */    MOVS            R1, #0x24 ; '$'
/* 0x373408 */    CMP             R0, #0
/* 0x37340A */    IT NE
/* 0x37340C */    MOVNE           R1, #0x27 ; '''
/* 0x37340E */    VLDR            S16, =0.0
/* 0x373412 */    STR.W           R1, [R9,#0x28]
/* 0x373416 */    B               loc_3734E8
/* 0x373418 */    LDR.W           R0, [R9,#0x1C]
/* 0x37341C */    VLDR            S16, =0.0
/* 0x373420 */    CMP             R0, #3
/* 0x373422 */    BNE             loc_3734E8
/* 0x373424 */    CBZ             R5, loc_373438
/* 0x373426 */    LDRB            R0, [R5,#0x10]
/* 0x373428 */    CMP             R0, #5
/* 0x37342A */    BNE             loc_373438
/* 0x37342C */    LDRB.W          R6, [R9,#0x20]
/* 0x373430 */    CMP             R6, #0
/* 0x373432 */    IT NE
/* 0x373434 */    MOVNE           R6, #1
/* 0x373436 */    B               loc_37343E
/* 0x373438 */    CMP             R4, #1
/* 0x37343A */    BNE             loc_37344C
/* 0x37343C */    MOVS            R6, #1
/* 0x37343E */    MOV             R0, R8; this
/* 0x373440 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x373444 */    EOR.W           R0, R0, #1
/* 0x373448 */    ANDS            R0, R6
/* 0x37344A */    B               loc_37344E
/* 0x37344C */    MOVS            R0, #0
/* 0x37344E */    LDR.W           R1, [R11]
/* 0x373452 */    MOV.W           R3, #0x4000000
/* 0x373456 */    LDR.W           R2, [R11,#0xC]
/* 0x37345A */    ANDS            R1, R3
/* 0x37345C */    MOVS            R3, #4
/* 0x37345E */    ANDS            R2, R3
/* 0x373460 */    ORRS            R1, R2
/* 0x373462 */    BEQ             loc_3734C2
/* 0x373464 */    LDR.W           R0, [R9,#0x18]
/* 0x373468 */    CMP             R0, #8
/* 0x37346A */    BGT             loc_37348C
/* 0x37346C */    VMOV.F32        S0, #15.0
/* 0x373470 */    ADDW            R0, R8, #0x544
/* 0x373474 */    VLDR            S2, [R0]
/* 0x373478 */    VCMPE.F32       S2, S0
/* 0x37347C */    VMRS            APSR_nzcv, FPSCR
/* 0x373480 */    BGE             loc_3734A2
/* 0x373482 */    VMOV.F32        S0, #5.0
/* 0x373486 */    VMUL.F32        S16, S18, S0
/* 0x37348A */    B               loc_3734DC
/* 0x37348C */    CMP             R0, #0x36 ; '6'
/* 0x37348E */    BNE             loc_3734A2
/* 0x373490 */    LDR.W           R0, [R9,#0x10]
/* 0x373494 */    CBZ             R0, loc_3734A2
/* 0x373496 */    LDRB.W          R0, [R0,#0x3A]
/* 0x37349A */    AND.W           R0, R0, #7
/* 0x37349E */    CMP             R0, #4
/* 0x3734A0 */    BEQ             loc_3734DC
/* 0x3734A2 */    CMP.W           R10, #0
/* 0x3734A6 */    BEQ             loc_3734E8
/* 0x3734A8 */    LDRB.W          R0, [R10,#0x25]
/* 0x3734AC */    CMP             R0, #4
/* 0x3734AE */    BNE             loc_3734E8
/* 0x3734B0 */    MOV             R0, R8; this
/* 0x3734B2 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x3734B6 */    CBNZ            R0, loc_3734E8
/* 0x3734B8 */    LDR.W           R0, [R8,#0x450]
/* 0x3734BC */    CMP             R0, #5
/* 0x3734BE */    BGE             loc_3734DC
/* 0x3734C0 */    B               loc_3734E8
/* 0x3734C2 */    LDR.W           R1, [R8,#0x100]
/* 0x3734C6 */    CMP             R1, #0
/* 0x3734C8 */    IT EQ
/* 0x3734CA */    EORSEQ.W        R0, R0, #1
/* 0x3734CE */    BNE             loc_373464
/* 0x3734D0 */    LDR.W           R0, [R9,#0x10]
/* 0x3734D4 */    CMP             R0, #0
/* 0x3734D6 */    BEQ             loc_373464
/* 0x3734D8 */    VMOV.F32        S16, #5.0
/* 0x3734DC */    LDRB.W          R0, [R9,#0x21]
/* 0x3734E0 */    ORR.W           R0, R0, #2
/* 0x3734E4 */    STRB.W          R0, [R9,#0x21]
/* 0x3734E8 */    LDRB.W          R0, [R9,#0x21]
/* 0x3734EC */    LDRB.W          R1, [R9,#0x20]
/* 0x3734F0 */    TST.W           R0, #2
/* 0x3734F4 */    STR.W           R11, [SP,#0x58+var_4C]
/* 0x3734F8 */    BEQ             loc_37353C
/* 0x3734FA */    MOV.W           R11, #0
/* 0x3734FE */    CMP.W           R10, #0
/* 0x373502 */    BEQ.W           loc_3736E8
/* 0x373506 */    CMP             R1, #0
/* 0x373508 */    BNE.W           loc_3736E8
/* 0x37350C */    LDRSB.W         R2, [R10,#0x24]
/* 0x373510 */    MOVS            R6, #0x10
/* 0x373512 */    LDR.W           R3, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x373520)
/* 0x373516 */    SUBS            R2, #4
/* 0x373518 */    LDRSB.W         R1, [R10,#0x25]
/* 0x37351C */    ADD             R3, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x37351E */    IT LT
/* 0x373520 */    MOVLT           R2, #0
/* 0x373522 */    ADD.W           R2, R2, R2,LSL#4
/* 0x373526 */    LDR             R3, [R3]; CTaskSimpleFight::m_aComboData ...
/* 0x373528 */    LSLS            R6, R1
/* 0x37352A */    ADD.W           R2, R3, R2,LSL#3
/* 0x37352E */    LDRH.W          R2, [R2,#(word_9FD4E4 - 0x9FD460)]
/* 0x373532 */    TST             R6, R2
/* 0x373534 */    BEQ             loc_37360E
/* 0x373536 */    LDR.W           R11, [SP,#0x58+var_4C]
/* 0x37353A */    MOVS            R1, #0
/* 0x37353C */    CMP.W           R10, #0
/* 0x373540 */    AND.W           R2, R0, #0xFD
/* 0x373544 */    STRB.W          R2, [R9,#0x21]
/* 0x373548 */    BEQ             loc_3735BA
/* 0x37354A */    CBNZ            R1, loc_3735BA
/* 0x37354C */    LDRSB.W         R2, [R10,#0x24]
/* 0x373550 */    CMP             R2, #4
/* 0x373552 */    BLT             loc_3735BA
/* 0x373554 */    LDRSB.W         R3, [R10,#0x25]
/* 0x373558 */    CMP             R3, #2
/* 0x37355A */    BGT             loc_3735BA
/* 0x37355C */    LDR.W           R1, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x37356E)
/* 0x373560 */    ADD.W           R2, R2, R2,LSL#4
/* 0x373564 */    MOVW            R3, #0xFDE0
/* 0x373568 */    MOVS            R6, #0x10
/* 0x37356A */    ADD             R1, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x37356C */    MOVT            R3, #0xFFFF
/* 0x373570 */    LDR             R1, [R1]; CTaskSimpleFight::m_aComboData ...
/* 0x373572 */    ADD.W           R2, R1, R2,LSL#3
/* 0x373576 */    LDR             R2, [R2,R3]
/* 0x373578 */    MOV.W           R3, #0x41800000
/* 0x37357C */    STR.W           R2, [R9,#0x24]
/* 0x373580 */    LDRSB.W         R2, [R10,#0x25]
/* 0x373584 */    STR.W           R3, [R9,#0x2C]
/* 0x373588 */    ADDS            R2, #0xDB
/* 0x37358A */    STR.W           R2, [R9,#0x28]
/* 0x37358E */    LDRSB.W         R3, [R10,#0x24]
/* 0x373592 */    LDRSB.W         R2, [R10,#0x25]
/* 0x373596 */    SUBS            R3, #4
/* 0x373598 */    IT LT
/* 0x37359A */    MOVLT           R3, #0
/* 0x37359C */    ADD.W           R3, R3, R3,LSL#4
/* 0x3735A0 */    LSL.W           R2, R6, R2
/* 0x3735A4 */    ADD.W           R1, R1, R3,LSL#3
/* 0x3735A8 */    LDRH.W          R1, [R1,#(word_9FD4E4 - 0x9FD460)]
/* 0x3735AC */    TST             R2, R1
/* 0x3735AE */    ITT NE
/* 0x3735B0 */    ORRNE.W         R0, R0, #2
/* 0x3735B4 */    STRBNE.W        R0, [R9,#0x21]
/* 0x3735B8 */    B               loc_3736E4
/* 0x3735BA */    CBZ             R5, loc_3735C6
/* 0x3735BC */    CMP             R1, #0
/* 0x3735BE */    ITT EQ
/* 0x3735C0 */    LDRBEQ          R0, [R5,#0x10]
/* 0x3735C2 */    CMPEQ           R0, #5
/* 0x3735C4 */    BEQ             loc_3735F6
/* 0x3735C6 */    LDR.W           R0, [R9,#0x18]
/* 0x3735CA */    SUBS            R0, #0x16
/* 0x3735CC */    CMP             R0, #0xB
/* 0x3735CE */    BHI             loc_3736AC
/* 0x3735D0 */    CMP             R4, #1
/* 0x3735D2 */    BNE             loc_3735DE
/* 0x3735D4 */    MOV             R0, R8; this
/* 0x3735D6 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x3735DA */    CMP             R0, #1
/* 0x3735DC */    BNE             loc_3736AC
/* 0x3735DE */    MOV             R0, R8; this
/* 0x3735E0 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x3735E4 */    CMP             R0, #1
/* 0x3735E6 */    BNE             loc_37362A
/* 0x3735E8 */    LDR             R0, [SP,#0x58+var_54]
/* 0x3735EA */    CMP             R0, #1
/* 0x3735EC */    BGT             loc_373646
/* 0x3735EE */    EORS.W          R0, R4, #1
/* 0x3735F2 */    BEQ             loc_373630
/* 0x3735F4 */    B               loc_373646
/* 0x3735F6 */    LDR.W           R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x373608)
/* 0x3735FA */    MOVS            R1, #0xDC
/* 0x3735FC */    MOV.W           R2, #0x41800000
/* 0x373600 */    ADD.W           R3, R9, #0x24 ; '$'
/* 0x373604 */    ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x373606 */    LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
/* 0x373608 */    LDR             R0, [R0]; CTaskSimpleFight::m_aComboData
/* 0x37360A */    STM             R3!, {R0-R2}
/* 0x37360C */    B               loc_3736E4
/* 0x37360E */    CMP             R1, #2
/* 0x373610 */    BGT             loc_373624
/* 0x373612 */    LDR.W           R11, [SP,#0x58+var_4C]
/* 0x373616 */    MOV.W           R3, #0x1000
/* 0x37361A */    LSLS            R3, R1
/* 0x37361C */    MOVS            R1, #0
/* 0x37361E */    TST             R3, R2
/* 0x373620 */    BNE.W           loc_37353C
/* 0x373624 */    MOV.W           R11, #0
/* 0x373628 */    B               loc_3736E8
/* 0x37362A */    LDR             R0, [SP,#0x58+var_54]
/* 0x37362C */    CMP             R0, #1
/* 0x37362E */    BGT             loc_373646
/* 0x373630 */    LDR.W           R0, [R11]
/* 0x373634 */    MOV.W           R2, #0x4000000
/* 0x373638 */    LDR.W           R1, [R11,#0xC]
/* 0x37363C */    ANDS            R0, R2
/* 0x37363E */    MOVS            R2, #4
/* 0x373640 */    ANDS            R1, R2
/* 0x373642 */    ORRS            R0, R1
/* 0x373644 */    BEQ             loc_3736AC
/* 0x373646 */    LDRB.W          R1, [R9,#0x20]
/* 0x37364A */    MOV.W           R0, #0x41000000
/* 0x37364E */    MOVS            R2, #0
/* 0x373650 */    ADDS            R1, #0x1C
/* 0x373652 */    STRD.W          R2, R1, [R9,#0x24]
/* 0x373656 */    STR.W           R0, [R9,#0x2C]
/* 0x37365A */    MOV             R0, R8; this
/* 0x37365C */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x373660 */    CMP             R0, #1
/* 0x373662 */    BNE             loc_3736E4
/* 0x373664 */    LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x373670)
/* 0x373668 */    LDR.W           R0, [R8,#0x444]
/* 0x37366C */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x37366E */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x373670 */    LDR             R2, [R0,#0x28]
/* 0x373672 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x373674 */    CMP             R1, R2
/* 0x373676 */    BLS             loc_3736DE
/* 0x373678 */    LDR.W           R2, [R8,#0x44C]
/* 0x37367C */    CMP             R2, #0x32 ; '2'
/* 0x37367E */    BEQ             loc_3736DE
/* 0x373680 */    VMOV            S0, R1
/* 0x373684 */    ADR.W           R2, dword_373A50
/* 0x373688 */    VCVT.F32.U32    S0, S0
/* 0x37368C */    LDR.W           R1, [R9,#0x18]
/* 0x373690 */    CMP             R1, #0x1F
/* 0x373692 */    IT EQ
/* 0x373694 */    ADDEQ           R2, #4
/* 0x373696 */    VLDR            S2, [R2]
/* 0x37369A */    VADD.F32        S0, S2, S0
/* 0x37369E */    VCVT.U32.F32    S0, S0
/* 0x3736A2 */    VSTR            S0, [R0,#0x28]
/* 0x3736A6 */    B               loc_3736E4
/* 0x3736A8 */    DCFS 0.0
/* 0x3736AC */    MOV             R0, R8; this
/* 0x3736AE */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x3736B2 */    CMP             R0, #1
/* 0x3736B4 */    BNE.W           loc_373802
/* 0x3736B8 */    LDR.W           R0, [R9,#0x18]
/* 0x3736BC */    CMP             R0, #0x16
/* 0x3736BE */    BLT.W           loc_373806
/* 0x3736C2 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3736CC)
/* 0x3736C4 */    LDR.W           R0, [R8,#0x444]
/* 0x3736C8 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3736CA */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x3736CC */    LDR             R2, [R0,#0x28]
/* 0x3736CE */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x3736D0 */    CMP             R1, R2
/* 0x3736D2 */    BLS             loc_3736DE
/* 0x3736D4 */    LDR.W           R2, [R8,#0x44C]
/* 0x3736D8 */    CMP             R2, #0x32 ; '2'
/* 0x3736DA */    BNE.W           loc_3737EA
/* 0x3736DE */    MOVS            R0, #0xBF
/* 0x3736E0 */    STR.W           R0, [R9,#0x28]
/* 0x3736E4 */    MOV.W           R11, #1
/* 0x3736E8 */    LDR             R0, [SP,#0x58+var_48]
/* 0x3736EA */    CMP             R0, #1
/* 0x3736EC */    BNE             loc_373726
/* 0x3736EE */    LDR.W           R0, [R8,#0x440]
/* 0x3736F2 */    ADDS            R0, #4; this
/* 0x3736F4 */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x3736F8 */    CBZ             R0, loc_373726
/* 0x3736FA */    LDR.W           R0, [R8,#0x440]
/* 0x3736FE */    ADDS            R0, #4; this
/* 0x373700 */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x373704 */    LDR             R1, [R0]
/* 0x373706 */    MOVS            R2, #1
/* 0x373708 */    MOV             R3, R9
/* 0x37370A */    LDR             R6, [R1,#0x1C]
/* 0x37370C */    MOV             R1, R8
/* 0x37370E */    BLX             R6
/* 0x373710 */    CBNZ            R0, loc_373726
/* 0x373712 */    LDRB.W          R1, [R9,#0x21]
/* 0x373716 */    MOVS            R0, #0xC0
/* 0x373718 */    MOVS            R2, #0
/* 0x37371A */    STRD.W          R2, R0, [R9,#0x24]
/* 0x37371E */    AND.W           R0, R1, #0xFD
/* 0x373722 */    STRB.W          R0, [R9,#0x21]
/* 0x373726 */    LDRB.W          R0, [R9,#0x21]
/* 0x37372A */    LSLS            R0, R0, #0x1E
/* 0x37372C */    MOV.W           R0, #0
/* 0x373730 */    IT PL
/* 0x373732 */    MOVPL           R0, #1
/* 0x373734 */    ORRS.W          R0, R0, R11
/* 0x373738 */    BNE             loc_3737DC
/* 0x37373A */    LDRB.W          R0, [R9,#0x20]
/* 0x37373E */    VCMPE.F32       S16, #0.0
/* 0x373742 */    VMRS            APSR_nzcv, FPSCR
/* 0x373746 */    ADD.W           R0, R0, #0x18
/* 0x37374A */    STR.W           R0, [R9,#0x28]
/* 0x37374E */    BLE             loc_3737DC
/* 0x373750 */    LDR.W           R0, [R9,#0x10]
/* 0x373754 */    LDR.W           R1, [R8,#0x14]
/* 0x373758 */    LDR             R3, [SP,#0x58+var_50]
/* 0x37375A */    LDR             R2, [R0,#0x14]
/* 0x37375C */    CMP             R1, #0
/* 0x37375E */    IT NE
/* 0x373760 */    ADDNE.W         R3, R1, #0x30 ; '0'
/* 0x373764 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x373768 */    CMP             R2, #0
/* 0x37376A */    VLDR            S2, [R3]
/* 0x37376E */    VLDR            S0, [R3,#4]
/* 0x373772 */    IT EQ
/* 0x373774 */    ADDEQ           R1, R0, #4
/* 0x373776 */    VLDR            S4, [R1]
/* 0x37377A */    VLDR            S6, [R1,#4]
/* 0x37377E */    VSUB.F32        S2, S4, S2
/* 0x373782 */    VSUB.F32        S0, S6, S0
/* 0x373786 */    VMUL.F32        S6, S2, S2
/* 0x37378A */    VMUL.F32        S4, S0, S0
/* 0x37378E */    VADD.F32        S4, S6, S4
/* 0x373792 */    VCMPE.F32       S4, #0.0
/* 0x373796 */    VMRS            APSR_nzcv, FPSCR
/* 0x37379A */    BLE             loc_3737B2
/* 0x37379C */    VSQRT.F32       S4, S4
/* 0x3737A0 */    VMOV.F32        S6, #1.0
/* 0x3737A4 */    VDIV.F32        S4, S6, S4
/* 0x3737A8 */    VMUL.F32        S0, S0, S4
/* 0x3737AC */    VMUL.F32        S2, S2, S4
/* 0x3737B0 */    B               loc_3737B6
/* 0x3737B2 */    VMOV.F32        S2, #1.0
/* 0x3737B6 */    VNMUL.F32       S2, S16, S2
/* 0x3737BA */    LDR             R3, [SP,#0x58+var_4C]
/* 0x3737BC */    VNMUL.F32       S0, S16, S0
/* 0x3737C0 */    LDR             R0, [R3]
/* 0x3737C2 */    BIC.W           R0, R0, #3
/* 0x3737C6 */    STR             R0, [R3]
/* 0x3737C8 */    MOVS            R3, #0
/* 0x3737CA */    MOV             R0, R8
/* 0x3737CC */    VMOV            R1, S2
/* 0x3737D0 */    MOVT            R3, #0x40A0
/* 0x3737D4 */    VMOV            R2, S0
/* 0x3737D8 */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x3737DC */    ADD             SP, SP, #0x20 ; ' '
/* 0x3737DE */    VPOP            {D8-D10}
/* 0x3737E2 */    ADD             SP, SP, #4
/* 0x3737E4 */    POP.W           {R8-R11}
/* 0x3737E8 */    POP             {R4-R7,PC}
/* 0x3737EA */    VMOV            S0, R1
/* 0x3737EE */    VLDR            S2, =2500.0
/* 0x3737F2 */    VCVT.F32.U32    S0, S0
/* 0x3737F6 */    VADD.F32        S0, S0, S2
/* 0x3737FA */    VCVT.U32.F32    S0, S0
/* 0x3737FE */    VSTR            S0, [R0,#0x28]
/* 0x373802 */    LDR.W           R0, [R9,#0x18]
/* 0x373806 */    SUB.W           R1, R0, #0x16
/* 0x37380A */    CMP             R1, #0x19
/* 0x37380C */    BHI             loc_373830
/* 0x37380E */    LDR.W           R0, [R8,#0x440]
/* 0x373812 */    ADDS            R0, #0x38 ; '8'; this
/* 0x373814 */    BLX             j__ZNK20CEventHandlerHistory15GetCurrentEventEv; CEventHandlerHistory::GetCurrentEvent(void)
/* 0x373818 */    MOV             R6, R0
/* 0x37381A */    CBZ             R6, loc_373866
/* 0x37381C */    LDR             R0, [R6]
/* 0x37381E */    LDR             R1, [R0,#8]
/* 0x373820 */    MOV             R0, R6
/* 0x373822 */    BLX             R1
/* 0x373824 */    CMP             R0, #9
/* 0x373826 */    ITE EQ
/* 0x373828 */    LDREQ           R6, [R6,#0x28]
/* 0x37382A */    MOVNE.W         R6, #0xFFFFFFFF
/* 0x37382E */    B               loc_37386A
/* 0x373830 */    LDRB.W          R1, [R9,#0x20]
/* 0x373834 */    CMP             R1, #2
/* 0x373836 */    ADD.W           R2, R1, #0x20 ; ' '
/* 0x37383A */    STR.W           R2, [R9,#0x28]
/* 0x37383E */    BEQ             loc_373890
/* 0x373840 */    CMP             R1, #0
/* 0x373842 */    BNE.W           loc_3736E4
/* 0x373846 */    VLDR            S0, [R9,#0x34]
/* 0x37384A */    VMOV.F32        S4, #20.0
/* 0x37384E */    VLDR            S2, [R9,#0x38]
/* 0x373852 */    VADD.F32        S0, S0, S2
/* 0x373856 */    VCMPE.F32       S0, S4
/* 0x37385A */    VMRS            APSR_nzcv, FPSCR
/* 0x37385E */    BLE.W           loc_3736E4
/* 0x373862 */    MOVS            R0, #0x25 ; '%'
/* 0x373864 */    B               loc_3736E0
/* 0x373866 */    MOV.W           R6, #0xFFFFFFFF
/* 0x37386A */    LDR.W           R0, [R9,#0x1C]
/* 0x37386E */    SUBS            R0, #3; switch 6 cases
/* 0x373870 */    CMP             R0, #5
/* 0x373872 */    BHI             def_373874; jumptable 00373874 default case
/* 0x373874 */    TBB.W           [PC,R0]; switch jump
/* 0x373878 */    DCB 3; jump table for switch statement
/* 0x373879 */    DCB 3
/* 0x37387A */    DCB 0x15
/* 0x37387B */    DCB 0x3E
/* 0x37387C */    DCB 0x96
/* 0x37387D */    DCB 0x67
/* 0x37387E */    LDRSB.W         R0, [R9,#0x20]; jumptable 00373874 cases 3,4
/* 0x373882 */    CMP             R0, #4
/* 0x373884 */    BCS.W           loc_373998
/* 0x373888 */    ADR             R1, dword_373A38
/* 0x37388A */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x37388E */    B               loc_3739F6
/* 0x373890 */    CMP             R0, #0xF
/* 0x373892 */    BGT.W           loc_3736E4
/* 0x373896 */    MOVS            R0, #0x28 ; '('
/* 0x373898 */    B               loc_3736E0
/* 0x37389A */    LDRB.W          R0, [R9,#0x20]; jumptable 00373874 default case
/* 0x37389E */    ADDS            R0, #0x20 ; ' '
/* 0x3738A0 */    B               loc_3736E0
/* 0x3738A2 */    LDRB.W          R0, [R9,#0x20]; jumptable 00373874 case 5
/* 0x3738A6 */    MOVS            R1, #0xAC
/* 0x3738A8 */    CMP             R0, #1
/* 0x3738AA */    IT EQ
/* 0x3738AC */    MOVEQ           R1, #0xAD
/* 0x3738AE */    CMP             R0, #2
/* 0x3738B0 */    IT EQ
/* 0x3738B2 */    MOVEQ           R1, #0xAB
/* 0x3738B4 */    CMP             R1, R6
/* 0x3738B6 */    STR.W           R1, [R9,#0x28]
/* 0x3738BA */    BNE.W           loc_3736E4
/* 0x3738BE */    VMOV.F32        S20, #3.0
/* 0x3738C2 */    VLDR            S18, =0.000015259
/* 0x3738C6 */    MOV.W           R11, #1
/* 0x3738CA */    BLX             rand
/* 0x3738CE */    UXTH            R0, R0
/* 0x3738D0 */    VMOV            S0, R0
/* 0x3738D4 */    VCVT.F32.S32    S0, S0
/* 0x3738D8 */    VMUL.F32        S0, S0, S18
/* 0x3738DC */    VMUL.F32        S0, S0, S20
/* 0x3738E0 */    VCVT.S32.F32    S0, S0
/* 0x3738E4 */    VMOV            R0, S0
/* 0x3738E8 */    ADDS            R0, #0xAB
/* 0x3738EA */    STR.W           R0, [R9,#0x28]
/* 0x3738EE */    CMP             R0, R6
/* 0x3738F0 */    BEQ             loc_3738CA
/* 0x3738F2 */    B               loc_3736E8
/* 0x3738F4 */    LDRB.W          R0, [R9,#0x20]; jumptable 00373874 case 6
/* 0x3738F8 */    MOVS            R1, #0xAF
/* 0x3738FA */    CMP             R0, #3
/* 0x3738FC */    IT EQ
/* 0x3738FE */    MOVEQ           R1, #0xB0
/* 0x373900 */    CMP             R0, #2
/* 0x373902 */    IT EQ
/* 0x373904 */    MOVEQ           R1, #0xAE
/* 0x373906 */    CMP             R1, R6
/* 0x373908 */    STR.W           R1, [R9,#0x28]
/* 0x37390C */    BNE.W           loc_3736E4
/* 0x373910 */    VMOV.F32        S20, #3.0
/* 0x373914 */    VLDR            S18, =0.000015259
/* 0x373918 */    MOV.W           R11, #1
/* 0x37391C */    BLX             rand
/* 0x373920 */    UXTH            R0, R0
/* 0x373922 */    VMOV            S0, R0
/* 0x373926 */    VCVT.F32.S32    S0, S0
/* 0x37392A */    VMUL.F32        S0, S0, S18
/* 0x37392E */    VMUL.F32        S0, S0, S20
/* 0x373932 */    VCVT.S32.F32    S0, S0
/* 0x373936 */    VMOV            R0, S0
/* 0x37393A */    ADDS            R0, #0xAE
/* 0x37393C */    STR.W           R0, [R9,#0x28]
/* 0x373940 */    CMP             R0, R6
/* 0x373942 */    BEQ             loc_37391C
/* 0x373944 */    B               loc_3736E8
/* 0x373946 */    LDRB.W          R0, [R9,#0x20]; jumptable 00373874 case 8
/* 0x37394A */    MOVS            R1, #0xB5
/* 0x37394C */    CMP             R0, #3
/* 0x37394E */    IT EQ
/* 0x373950 */    MOVEQ           R1, #0xB6
/* 0x373952 */    CMP             R0, #2
/* 0x373954 */    IT EQ
/* 0x373956 */    MOVEQ           R1, #0xB4
/* 0x373958 */    CMP             R1, R6
/* 0x37395A */    STR.W           R1, [R9,#0x28]
/* 0x37395E */    BNE.W           loc_3736E4
/* 0x373962 */    VMOV.F32        S20, #3.0
/* 0x373966 */    VLDR            S18, =0.000015259
/* 0x37396A */    MOV.W           R11, #1
/* 0x37396E */    BLX             rand
/* 0x373972 */    UXTH            R0, R0
/* 0x373974 */    VMOV            S0, R0
/* 0x373978 */    VCVT.F32.S32    S0, S0
/* 0x37397C */    VMUL.F32        S0, S0, S18
/* 0x373980 */    VMUL.F32        S0, S0, S20
/* 0x373984 */    VCVT.S32.F32    S0, S0
/* 0x373988 */    VMOV            R0, S0
/* 0x37398C */    ADDS            R0, #0xB4
/* 0x37398E */    STR.W           R0, [R9,#0x28]
/* 0x373992 */    CMP             R0, R6
/* 0x373994 */    BEQ             loc_37396E
/* 0x373996 */    B               loc_3736E8
/* 0x373998 */    LDR.W           R0, [R9,#0x28]
/* 0x37399C */    CMP             R0, R6
/* 0x37399E */    BNE.W           loc_3736E4
/* 0x3739A2 */    B               loc_373A00
/* 0x3739A4 */    LDRB.W          R0, [R9,#0x20]; jumptable 00373874 case 7
/* 0x3739A8 */    MOVS            R1, #0xB2
/* 0x3739AA */    CMP             R0, #1
/* 0x3739AC */    IT EQ
/* 0x3739AE */    MOVEQ           R1, #0xB3
/* 0x3739B0 */    CMP             R0, #2
/* 0x3739B2 */    IT EQ
/* 0x3739B4 */    MOVEQ           R1, #0xB1
/* 0x3739B6 */    CMP             R1, R6
/* 0x3739B8 */    STR.W           R1, [R9,#0x28]
/* 0x3739BC */    BNE.W           loc_3736E4
/* 0x3739C0 */    VMOV.F32        S20, #3.0
/* 0x3739C4 */    VLDR            S18, =0.000015259
/* 0x3739C8 */    MOV.W           R11, #1
/* 0x3739CC */    BLX             rand
/* 0x3739D0 */    UXTH            R0, R0
/* 0x3739D2 */    VMOV            S0, R0
/* 0x3739D6 */    VCVT.F32.S32    S0, S0
/* 0x3739DA */    VMUL.F32        S0, S0, S18
/* 0x3739DE */    VMUL.F32        S0, S0, S20
/* 0x3739E2 */    VCVT.S32.F32    S0, S0
/* 0x3739E6 */    VMOV            R0, S0
/* 0x3739EA */    ADDS            R0, #0xB1
/* 0x3739EC */    STR.W           R0, [R9,#0x28]
/* 0x3739F0 */    CMP             R0, R6
/* 0x3739F2 */    BEQ             loc_3739CC
/* 0x3739F4 */    B               loc_3736E8
/* 0x3739F6 */    STR.W           R0, [R9,#0x28]
/* 0x3739FA */    CMP             R0, R6
/* 0x3739FC */    BNE.W           loc_3736E4
/* 0x373A00 */    BLX             rand
/* 0x373A04 */    UXTH            R0, R0
/* 0x373A06 */    VLDR            S2, =0.000015259
/* 0x373A0A */    VMOV            S0, R0
/* 0x373A0E */    VMOV.F32        S4, #4.0
/* 0x373A12 */    VCVT.F32.S32    S0, S0
/* 0x373A16 */    VMUL.F32        S0, S0, S2
/* 0x373A1A */    VMUL.F32        S0, S0, S4
/* 0x373A1E */    VCVT.S32.F32    S0, S0
/* 0x373A22 */    VMOV            R0, S0
/* 0x373A26 */    ADDS            R0, #0xB7
/* 0x373A28 */    B               loc_3739F6
