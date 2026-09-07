; =========================================================================
; Full Function Name : _ZN9CIplStore16SetupRelatedIplsEPKciPP7CEntity
; Start Address       : 0x2812DC
; End Address         : 0x281584
; =========================================================================

/* 0x2812DC */    PUSH            {R4-R7,LR}
/* 0x2812DE */    ADD             R7, SP, #0xC
/* 0x2812E0 */    PUSH.W          {R8-R11}
/* 0x2812E4 */    SUB             SP, SP, #0x74
/* 0x2812E6 */    STR             R1, [SP,#0x90+var_7C]
/* 0x2812E8 */    MOV             R8, R2
/* 0x2812EA */    LDR             R1, =(__stack_chk_guard_ptr - 0x2812F0)
/* 0x2812EC */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2812EE */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2812F0 */    LDR             R1, [R1]
/* 0x2812F2 */    STR             R1, [SP,#0x90+var_20]
/* 0x2812F4 */    MOVS            R1, #0x5C ; '\'; int
/* 0x2812F6 */    BLX             strrchr
/* 0x2812FA */    MOV             R4, R0
/* 0x2812FC */    CBZ             R4, loc_281346
/* 0x2812FE */    MOV             R0, R4; s
/* 0x281300 */    MOVS            R1, #0x2E ; '.'; c
/* 0x281302 */    BLX             strchr
/* 0x281306 */    CBZ             R0, loc_281346
/* 0x281308 */    ADDS            R6, R4, #1
/* 0x28130A */    MOV.W           R12, #0
/* 0x28130E */    CMP             R6, R0
/* 0x281310 */    BEQ             loc_281360
/* 0x281312 */    MVNS            R2, R4
/* 0x281314 */    ADDS            R4, R0, R2
/* 0x281316 */    CMP             R4, #0x10
/* 0x281318 */    BCC             loc_28134A
/* 0x28131A */    BIC.W           R1, R4, #0xF
/* 0x28131E */    CBZ             R1, loc_28134A
/* 0x281320 */    ADD             R3, SP, #0x90+var_40
/* 0x281322 */    CMP             R3, R0
/* 0x281324 */    ITTT CC
/* 0x281326 */    ADDCC           R2, R3
/* 0x281328 */    ADDCC           R2, R0
/* 0x28132A */    CMPCC           R6, R2
/* 0x28132C */    BCC             loc_28134A
/* 0x28132E */    ADDS            R3, R6, R1
/* 0x281330 */    ADD             R5, SP, #0x90+var_40
/* 0x281332 */    MOV             R2, R1
/* 0x281334 */    VLD1.8          {D16-D17}, [R6]!
/* 0x281338 */    SUBS            R2, #0x10
/* 0x28133A */    VST1.8          {D16-D17}, [R5]!
/* 0x28133E */    BNE             loc_281334
/* 0x281340 */    CMP             R1, R4
/* 0x281342 */    BNE             loc_28134E
/* 0x281344 */    B               loc_281362
/* 0x281346 */    MOVS            R0, #0
/* 0x281348 */    B               loc_28156A
/* 0x28134A */    MOVS            R1, #0
/* 0x28134C */    MOV             R3, R6
/* 0x28134E */    ADD             R2, SP, #0x90+var_40
/* 0x281350 */    ADD             R1, R2
/* 0x281352 */    LDRB.W          R2, [R3],#1
/* 0x281356 */    STRB.W          R2, [R1],#1
/* 0x28135A */    CMP             R0, R3
/* 0x28135C */    BNE             loc_281352
/* 0x28135E */    B               loc_281362
/* 0x281360 */    MOVS            R4, #0
/* 0x281362 */    ADD             R6, SP, #0x90+var_40
/* 0x281364 */    ADR             R1, aGenInt1; "gen_int1"
/* 0x281366 */    MOV             R0, R6; char *
/* 0x281368 */    STRB.W          R12, [R6,R4]
/* 0x28136C */    BLX             strcasecmp
/* 0x281370 */    CBZ             R0, loc_2813EE
/* 0x281372 */    ADD             R0, SP, #0x90+var_40; char *
/* 0x281374 */    ADR             R1, aGenInt2; "gen_int2"
/* 0x281376 */    BLX             strcasecmp
/* 0x28137A */    CBZ             R0, loc_2813EE
/* 0x28137C */    ADD             R0, SP, #0x90+var_40; char *
/* 0x28137E */    ADR             R1, aGenInt3; "gen_int3"
/* 0x281380 */    BLX             strcasecmp
/* 0x281384 */    CBZ             R0, loc_2813EE
/* 0x281386 */    ADD             R0, SP, #0x90+var_40; char *
/* 0x281388 */    ADR             R1, aGenInt4; "gen_int4"
/* 0x28138A */    BLX             strcasecmp
/* 0x28138E */    CBZ             R0, loc_2813EE
/* 0x281390 */    ADD             R0, SP, #0x90+var_40; char *
/* 0x281392 */    ADR             R1, aGenInt5; "gen_int5"
/* 0x281394 */    BLX             strcasecmp
/* 0x281398 */    CBZ             R0, loc_2813EE
/* 0x28139A */    ADD             R0, SP, #0x90+var_40; char *
/* 0x28139C */    ADR             R1, aGenIntb; "gen_intb"
/* 0x28139E */    BLX             strcasecmp
/* 0x2813A2 */    CBZ             R0, loc_2813EE
/* 0x2813A4 */    ADD             R0, SP, #0x90+var_40; char *
/* 0x2813A6 */    ADR             R1, aSavehous; "savehous"
/* 0x2813A8 */    BLX             strcasecmp
/* 0x2813AC */    CBZ             R0, loc_2813EE
/* 0x2813AE */    ADD             R0, SP, #0x90+var_40; char *
/* 0x2813B0 */    ADR             R1, aStadint; "stadint"
/* 0x2813B2 */    BLX             strcasecmp
/* 0x2813B6 */    CBZ             R0, loc_2813EE
/* 0x2813B8 */    ADD             R0, SP, #0x90+var_40; char *
/* 0x2813BA */    ADR             R1, aIntLa; "int_la"
/* 0x2813BC */    BLX             strcasecmp
/* 0x2813C0 */    CBZ             R0, loc_2813EE
/* 0x2813C2 */    ADD             R0, SP, #0x90+var_40; char *
/* 0x2813C4 */    ADR             R1, aIntSf; "int_sf"
/* 0x2813C6 */    BLX             strcasecmp
/* 0x2813CA */    CBZ             R0, loc_2813EE
/* 0x2813CC */    ADD             R0, SP, #0x90+var_40; char *
/* 0x2813CE */    ADR             R1, aIntVeg; "int_veg"
/* 0x2813D0 */    BLX             strcasecmp
/* 0x2813D4 */    CBZ             R0, loc_2813EE
/* 0x2813D6 */    ADD             R0, SP, #0x90+var_40; char *
/* 0x2813D8 */    ADR             R1, aIntCont; "int_cont"
/* 0x2813DA */    BLX             strcasecmp
/* 0x2813DE */    CBZ             R0, loc_2813EE
/* 0x2813E0 */    ADD             R0, SP, #0x90+var_40; char *
/* 0x2813E2 */    ADR             R1, aLevelmap; "levelmap"
/* 0x2813E4 */    BLX             strcasecmp
/* 0x2813E8 */    CBZ             R0, loc_2813EE
/* 0x2813EA */    MOVS            R0, #0
/* 0x2813EC */    B               loc_2813F0
/* 0x2813EE */    MOVS            R0, #1
/* 0x2813F0 */    LDR             R1, =(dword_6DFDA4 - 0x281406)
/* 0x2813F2 */    MOVW            R2, #0x735F
/* 0x2813F6 */    STR             R0, [SP,#0x90+var_80]
/* 0x2813F8 */    MOVT            R2, #0x7274
/* 0x2813FC */    LDR             R0, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x28140A)
/* 0x2813FE */    MOVW            R3, #:lower16:unk_6D6165
/* 0x281402 */    ADD             R1, PC; dword_6DFDA4
/* 0x281404 */    STR             R2, [R6,R4]
/* 0x281406 */    ADD             R0, PC; _ZN9CIplStore8ms_pPoolE_ptr ; this
/* 0x281408 */    ADDS            R2, R6, R4
/* 0x28140A */    MOVT            R3, #:upper16:unk_6D6165
/* 0x28140E */    LDR             R4, [R0]; CIplStore::ms_pPool ...
/* 0x281410 */    STR             R3, [R2,#4]
/* 0x281412 */    STR.W           R8, [R1]
/* 0x281416 */    BLX             j__ZN9CColAccel14isCacheLoadingEv; CColAccel::isCacheLoading(void)
/* 0x28141A */    LDR.W           R9, [R4]; CIplStore::ms_pPool
/* 0x28141E */    CMP             R0, #0
/* 0x281420 */    LDR.W           R1, [R9,#8]
/* 0x281424 */    STR.W           R8, [SP,#0x90+var_84]
/* 0x281428 */    BEQ             loc_2814DC
/* 0x28142A */    CMP             R1, #1
/* 0x28142C */    BLT.W           loc_28155A
/* 0x281430 */    LDR             R0, =(_ZN9CIplStore12ms_pQuadTreeE_ptr - 0x281442)
/* 0x281432 */    ADD.W           R11, SP, #0x90+var_40
/* 0x281436 */    ADD.W           R10, SP, #0x90+var_78
/* 0x28143A */    MOV.W           R8, #0
/* 0x28143E */    ADD             R0, PC; _ZN9CIplStore12ms_pQuadTreeE_ptr
/* 0x281440 */    MOVS            R5, #0
/* 0x281442 */    LDR             R0, [R0]; CIplStore::ms_pQuadTree ...
/* 0x281444 */    STR             R0, [SP,#0x90+var_88]
/* 0x281446 */    LDR             R0, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x28144C)
/* 0x281448 */    ADD             R0, PC; _ZN9CIplStore8ms_pPoolE_ptr
/* 0x28144A */    LDR             R0, [R0]; CIplStore::ms_pPool ...
/* 0x28144C */    STR             R0, [SP,#0x90+var_8C]
/* 0x28144E */    LDR.W           R0, [R9,#4]
/* 0x281452 */    LDRSB           R0, [R0,R5]
/* 0x281454 */    CMP             R0, #0
/* 0x281456 */    BLT             loc_2814CC
/* 0x281458 */    LDR.W           R0, [R9]
/* 0x28145C */    ADDS.W          R4, R0, R8
/* 0x281460 */    BEQ             loc_2814CC
/* 0x281462 */    MOV             R0, R11; char *
/* 0x281464 */    ADD.W           R6, R4, #0x10
/* 0x281468 */    BLX             strlen
/* 0x28146C */    MOV             R2, R0; size_t
/* 0x28146E */    MOV             R0, R11; char *
/* 0x281470 */    MOV             R1, R6; char *
/* 0x281472 */    BLX             strncasecmp
/* 0x281476 */    CBNZ            R0, loc_2814CC
/* 0x281478 */    MOV             R0, R10; this
/* 0x28147A */    MOV             R1, R5; int
/* 0x28147C */    BLX             j__ZN9CColAccel9getIplDefEi; CColAccel::getIplDef(int)
/* 0x281480 */    MOV             R0, R10
/* 0x281482 */    ADD.W           R1, R10, #0x20 ; ' '
/* 0x281486 */    VLD1.32         {D16-D17}, [R0]!
/* 0x28148A */    MOV             R2, R4
/* 0x28148C */    VLD1.64         {D18-D19}, [R1]
/* 0x281490 */    VLD1.64         {D20-D21}, [R0]
/* 0x281494 */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x281498 */    LDRH.W          R1, [SP,#0x90+var_48]
/* 0x28149C */    STRH            R1, [R4,#0x30]
/* 0x28149E */    MOV             R1, R4
/* 0x2814A0 */    VST1.32         {D18-D19}, [R0]
/* 0x2814A4 */    MOV             R0, R4
/* 0x2814A6 */    VST1.32         {D16-D17}, [R0]!
/* 0x2814AA */    VST1.32         {D20-D21}, [R0]
/* 0x2814AE */    LDR             R0, [SP,#0x90+var_80]
/* 0x2814B0 */    STRB.W          R0, [R4,#0x2C]
/* 0x2814B4 */    LDR             R0, [SP,#0x90+var_7C]
/* 0x2814B6 */    STRH            R0, [R4,#0x2A]
/* 0x2814B8 */    MOVS            R0, #0
/* 0x2814BA */    STRB.W          R0, [R4,#0x2D]
/* 0x2814BE */    LDR             R0, [SP,#0x90+var_88]
/* 0x2814C0 */    LDR             R0, [R0]
/* 0x2814C2 */    BLX             j__ZN13CQuadTreeNode7AddItemEPvRK5CRect; CQuadTreeNode::AddItem(void *,CRect const&)
/* 0x2814C6 */    LDR             R0, [SP,#0x90+var_8C]
/* 0x2814C8 */    LDR.W           R9, [R0]
/* 0x2814CC */    LDR.W           R0, [R9,#8]
/* 0x2814D0 */    ADDS            R5, #1
/* 0x2814D2 */    ADD.W           R8, R8, #0x34 ; '4'
/* 0x2814D6 */    CMP             R5, R0
/* 0x2814D8 */    BLT             loc_28144E
/* 0x2814DA */    B               loc_28155A
/* 0x2814DC */    CMP             R1, #1
/* 0x2814DE */    BLT             loc_281554
/* 0x2814E0 */    LDR             R0, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x2814EE)
/* 0x2814E2 */    ADD             R4, SP, #0x90+var_40
/* 0x2814E4 */    MOVS            R6, #0
/* 0x2814E6 */    MOV.W           R8, #0
/* 0x2814EA */    ADD             R0, PC; _ZN9CIplStore8ms_pPoolE_ptr
/* 0x2814EC */    LDR.W           R11, [R0]; CIplStore::ms_pPool ...
/* 0x2814F0 */    LDR.W           R0, [R9,#4]
/* 0x2814F4 */    LDRSB.W         R0, [R0,R8]
/* 0x2814F8 */    CMP             R0, #0
/* 0x2814FA */    BLT             loc_281546
/* 0x2814FC */    LDR.W           R0, [R9]
/* 0x281500 */    ADDS.W          R10, R0, R6
/* 0x281504 */    BEQ             loc_281546
/* 0x281506 */    MOV             R0, R4; char *
/* 0x281508 */    ADD.W           R5, R10, #0x10
/* 0x28150C */    BLX             strlen
/* 0x281510 */    MOV             R2, R0; size_t
/* 0x281512 */    MOV             R0, R4; char *
/* 0x281514 */    MOV             R1, R5; char *
/* 0x281516 */    BLX             strncasecmp
/* 0x28151A */    CBNZ            R0, loc_281546
/* 0x28151C */    LDR             R0, [SP,#0x90+var_80]
/* 0x28151E */    MOVS            R1, #0
/* 0x281520 */    STRB.W          R0, [R10,#0x2C]
/* 0x281524 */    LDR             R0, [SP,#0x90+var_7C]
/* 0x281526 */    STRH.W          R0, [R10,#0x2A]
/* 0x28152A */    LDR.W           R0, [R11]; CIplStore::ms_pPool
/* 0x28152E */    LDR             R0, [R0]
/* 0x281530 */    ADD             R0, R6
/* 0x281532 */    STRB.W          R1, [R0,#0x2F]
/* 0x281536 */    MOVW            R0, #0x62A7
/* 0x28153A */    ADD             R0, R8; this
/* 0x28153C */    MOVS            R1, #8; int
/* 0x28153E */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x281542 */    LDR.W           R9, [R11]; CIplStore::ms_pPool
/* 0x281546 */    LDR.W           R0, [R9,#8]
/* 0x28154A */    ADD.W           R8, R8, #1
/* 0x28154E */    ADDS            R6, #0x34 ; '4'
/* 0x281550 */    CMP             R8, R0
/* 0x281552 */    BLT             loc_2814F0
/* 0x281554 */    MOVS            R0, #0; this
/* 0x281556 */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x28155A */    LDR             R0, =(dword_6DFDA4 - 0x281562)
/* 0x28155C */    MOVS            R2, #0
/* 0x28155E */    ADD             R0, PC; dword_6DFDA4
/* 0x281560 */    LDR             R1, [R0]
/* 0x281562 */    STR             R2, [R0]
/* 0x281564 */    LDR             R0, [SP,#0x90+var_84]
/* 0x281566 */    SUBS            R0, R1, R0
/* 0x281568 */    ASRS            R0, R0, #2
/* 0x28156A */    LDR             R1, =(__stack_chk_guard_ptr - 0x281572)
/* 0x28156C */    LDR             R2, [SP,#0x90+var_20]
/* 0x28156E */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x281570 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x281572 */    LDR             R1, [R1]
/* 0x281574 */    SUBS            R1, R1, R2
/* 0x281576 */    ITTT EQ
/* 0x281578 */    ADDEQ           SP, SP, #0x74 ; 't'
/* 0x28157A */    POPEQ.W         {R8-R11}
/* 0x28157E */    POPEQ           {R4-R7,PC}
/* 0x281580 */    BLX             __stack_chk_fail
