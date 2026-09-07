; =========================================================================
; Full Function Name : _Z37RpBuildMeshGenerateExhaustiveTriStripP11RpBuildMeshPv
; Start Address       : 0x2193A0
; End Address         : 0x219D92
; =========================================================================

/* 0x2193A0 */    MOVS            R1, #1
/* 0x2193A2 */    B               loc_2193A4
/* 0x2193A4 */    PUSH            {R4-R7,LR}
/* 0x2193A6 */    ADD             R7, SP, #0xC
/* 0x2193A8 */    PUSH.W          {R8-R11}
/* 0x2193AC */    SUB             SP, SP, #4
/* 0x2193AE */    VPUSH           {D8-D9}
/* 0x2193B2 */    SUB             SP, SP, #0xD0
/* 0x2193B4 */    MOV             R8, R0
/* 0x2193B6 */    LDR.W           R0, =(RwEngineInstance_ptr - 0x2193C0)
/* 0x2193BA */    STR             R1, [SP,#0x100+var_B8]
/* 0x2193BC */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x2193BE */    LDR.W           R1, [R8,#4]
/* 0x2193C2 */    LDR             R0, [R0]; RwEngineInstance
/* 0x2193C4 */    LDR             R0, [R0]
/* 0x2193C6 */    LDR.W           R2, [R0,#0x12C]
/* 0x2193CA */    LSLS            R0, R1, #2
/* 0x2193CC */    BLX             R2
/* 0x2193CE */    MOV             R4, R0
/* 0x2193D0 */    CBZ             R4, loc_2193F4
/* 0x2193D2 */    LDR.W           R0, [R8,#4]
/* 0x2193D6 */    CBZ             R0, loc_2193FA
/* 0x2193D8 */    MOVS            R0, #0
/* 0x2193DA */    MOVS            R2, #0
/* 0x2193DC */    LDR.W           R1, [R8,#8]
/* 0x2193E0 */    ADD             R1, R0
/* 0x2193E2 */    STR.W           R1, [R4,R2,LSL#2]
/* 0x2193E6 */    ADDS            R0, #0xC
/* 0x2193E8 */    LDR.W           R1, [R8,#4]
/* 0x2193EC */    ADDS            R2, #1
/* 0x2193EE */    CMP             R2, R1
/* 0x2193F0 */    BCC             loc_2193DC
/* 0x2193F2 */    B               loc_2193FC
/* 0x2193F4 */    MOVS            R0, #0
/* 0x2193F6 */    B.W             loc_219D84
/* 0x2193FA */    MOVS            R1, #0; size_t
/* 0x2193FC */    LDR.W           R3, =(sub_21AE78+1 - 0x219408)
/* 0x219400 */    MOV             R0, R4; void *
/* 0x219402 */    MOVS            R2, #4; size_t
/* 0x219404 */    ADD             R3, PC; sub_21AE78 ; int (*)(const void *, const void *)
/* 0x219406 */    BLX             qsort
/* 0x21940A */    LDR.W           R0, [R8,#4]
/* 0x21940E */    CMP             R0, #2
/* 0x219410 */    BCC             loc_219430
/* 0x219412 */    LDR             R1, [R4]
/* 0x219414 */    MOVS            R5, #1
/* 0x219416 */    LDR             R2, [R1,#8]
/* 0x219418 */    MOVS            R1, #1
/* 0x21941A */    LDR.W           R3, [R4,R1,LSL#2]
/* 0x21941E */    ADDS            R1, #1
/* 0x219420 */    LDR             R3, [R3,#8]
/* 0x219422 */    CMP             R3, R2
/* 0x219424 */    IT NE
/* 0x219426 */    ADDNE           R5, #1
/* 0x219428 */    CMP             R1, R0
/* 0x21942A */    MOV             R2, R3
/* 0x21942C */    BCC             loc_21941A
/* 0x21942E */    B               loc_219432
/* 0x219430 */    MOVS            R5, #1
/* 0x219432 */    LDR.W           R0, =(RwEngineInstance_ptr - 0x21943A)
/* 0x219436 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x219438 */    LDR             R6, [R0]; RwEngineInstance
/* 0x21943A */    LDR             R0, [R6]
/* 0x21943C */    LDR.W           R1, [R0,#0x12C]
/* 0x219440 */    LSLS            R0, R5, #2
/* 0x219442 */    BLX             R1
/* 0x219444 */    MOV             R9, R0
/* 0x219446 */    LDR             R0, [R6]
/* 0x219448 */    LDR.W           R1, [R0,#0x12C]
/* 0x21944C */    LSLS            R0, R5, #4
/* 0x21944E */    BLX             R1
/* 0x219450 */    LDR             R1, [R4]
/* 0x219452 */    MOV.W           R11, #0
/* 0x219456 */    MOV.W           R12, #1
/* 0x21945A */    LDR             R2, [R1,#8]
/* 0x21945C */    MOV             R1, R0
/* 0x21945E */    STRD.W          R11, R11, [R0]
/* 0x219462 */    STR             R1, [SP,#0x100+var_B0]
/* 0x219464 */    STR             R2, [R0,#8]
/* 0x219466 */    LDR.W           R0, [R8,#4]
/* 0x21946A */    CMP             R0, #2
/* 0x21946C */    BCC             loc_2194B2
/* 0x21946E */    MOVS            R1, #0
/* 0x219470 */    B               loc_219496
/* 0x219472 */    LDR             R2, [SP,#0x100+var_B0]
/* 0x219474 */    MOV.W           R0, R12,LSL#4
/* 0x219478 */    STR.W           R11, [R2,R0]
/* 0x21947C */    ADD.W           R0, R2, R12,LSL#4
/* 0x219480 */    ADD.W           R12, R12, #1
/* 0x219484 */    LDR.W           R2, [R0,#-0xC]
/* 0x219488 */    STRD.W          R1, R3, [R0,#4]
/* 0x21948C */    SUBS            R2, R1, R2
/* 0x21948E */    STR.W           R2, [R0,#-0xC]
/* 0x219492 */    LDR.W           R0, [R8,#4]
/* 0x219496 */    SUBS            R2, R0, #1
/* 0x219498 */    CMP             R1, R2
/* 0x21949A */    BCS             loc_2194B2
/* 0x21949C */    ADD.W           R6, R4, R1,LSL#2
/* 0x2194A0 */    LDR.W           R3, [R4,R1,LSL#2]
/* 0x2194A4 */    ADDS            R1, #1
/* 0x2194A6 */    LDR             R6, [R6,#4]
/* 0x2194A8 */    LDR             R5, [R3,#8]
/* 0x2194AA */    LDR             R3, [R6,#8]
/* 0x2194AC */    CMP             R5, R3
/* 0x2194AE */    BEQ             loc_219498
/* 0x2194B0 */    B               loc_219472
/* 0x2194B2 */    LDR             R1, [SP,#0x100+var_B0]
/* 0x2194B4 */    STR             R4, [SP,#0x100+var_F8]
/* 0x2194B6 */    MOVS            R4, #0x10
/* 0x2194B8 */    ADD.W           R1, R1, R12,LSL#4
/* 0x2194BC */    STR.W           R12, [SP,#0x100+var_B4]
/* 0x2194C0 */    LDR.W           R2, [R1,#-0xC]
/* 0x2194C4 */    SUBS            R0, R0, R2
/* 0x2194C6 */    STR.W           R0, [R1,#-0xC]
/* 0x2194CA */    LDR.W           R0, [R8,#4]
/* 0x2194CE */    MOV             R1, #0xCCCCCCCD
/* 0x2194D6 */    MOVS            R2, #4; int
/* 0x2194D8 */    UMULL.W         R0, R1, R0, R1
/* 0x2194DC */    MOVS            R0, #5
/* 0x2194DE */    ADD.W           R1, R0, R1,LSR#3; int
/* 0x2194E2 */    MOVS            R0, #0x10; int
/* 0x2194E4 */    BLX             j__Z16RwFreeListCreateiii; RwFreeListCreate(int,int,int)
/* 0x2194E8 */    LDR.W           R1, =(meshModule_ptr - 0x2194F4)
/* 0x2194EC */    LDR.W           R2, =(RwEngineInstance_ptr - 0x2194F6)
/* 0x2194F0 */    ADD             R1, PC; meshModule_ptr
/* 0x2194F2 */    ADD             R2, PC; RwEngineInstance_ptr
/* 0x2194F4 */    LDR             R1, [R1]; meshModule
/* 0x2194F6 */    LDR             R2, [R2]; RwEngineInstance
/* 0x2194F8 */    LDR             R1, [R1]
/* 0x2194FA */    LDR             R3, [R2]
/* 0x2194FC */    ADD             R1, R3
/* 0x2194FE */    STR             R0, [R1,#4]
/* 0x219500 */    LDR             R1, [SP,#0x100+var_B4]
/* 0x219502 */    LDR             R0, [R2]
/* 0x219504 */    CMP             R1, #0
/* 0x219506 */    STR.W           R11, [SP,#0x100+var_54]
/* 0x21950A */    STR.W           R9, [SP,#0x100+var_D8]
/* 0x21950E */    BEQ.W           loc_219C86
/* 0x219512 */    LDR.W           R1, =(RwEngineInstance_ptr - 0x219524)
/* 0x219516 */    VMOV.I32        Q4, #0
/* 0x21951A */    LDR.W           R2, =(meshModule_ptr - 0x219528)
/* 0x21951E */    ADD             R5, SP, #0x100+var_48
/* 0x219520 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x219522 */    MOVS            R6, #0
/* 0x219524 */    ADD             R2, PC; meshModule_ptr
/* 0x219526 */    MOV.W           R11, #0
/* 0x21952A */    LDR             R1, [R1]; RwEngineInstance
/* 0x21952C */    MOVS            R3, #0
/* 0x21952E */    STR             R1, [SP,#0x100+var_BC]
/* 0x219530 */    LDR             R1, [R2]; meshModule
/* 0x219532 */    STR             R1, [SP,#0x100+var_C0]
/* 0x219534 */    LDR.W           R1, =(RwEngineInstance_ptr - 0x219540)
/* 0x219538 */    LDR.W           R2, =(meshModule_ptr - 0x219544)
/* 0x21953C */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x21953E */    STR             R4, [SP,#0x100+var_FC]
/* 0x219540 */    ADD             R2, PC; meshModule_ptr
/* 0x219542 */    LDR             R1, [R1]; RwEngineInstance
/* 0x219544 */    STR             R1, [SP,#0x100+var_C4]
/* 0x219546 */    LDR.W           R1, =(meshModule_ptr - 0x21954E)
/* 0x21954A */    ADD             R1, PC; meshModule_ptr
/* 0x21954C */    LDR             R1, [R1]; meshModule
/* 0x21954E */    STR             R1, [SP,#0x100+var_C8]
/* 0x219550 */    LDR.W           R1, =(RwEngineInstance_ptr - 0x219558)
/* 0x219554 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x219556 */    LDR             R1, [R1]; RwEngineInstance
/* 0x219558 */    STR             R1, [SP,#0x100+var_CC]
/* 0x21955A */    LDR.W           R1, =(RwEngineInstance_ptr - 0x219562)
/* 0x21955E */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x219560 */    LDR             R1, [R1]; RwEngineInstance
/* 0x219562 */    STR             R1, [SP,#0x100+var_D0]
/* 0x219564 */    LDR.W           R1, =(RwEngineInstance_ptr - 0x21956C)
/* 0x219568 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x21956A */    LDR.W           R9, [R1]; RwEngineInstance
/* 0x21956E */    LDR.W           R1, =(RwEngineInstance_ptr - 0x21957A)
/* 0x219572 */    STR.W           R9, [SP,#0x100+var_DC]
/* 0x219576 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x219578 */    LDR             R1, [R1]; RwEngineInstance
/* 0x21957A */    STR             R1, [SP,#0x100+var_E0]
/* 0x21957C */    LDR.W           R1, =(meshModule_ptr - 0x219584)
/* 0x219580 */    ADD             R1, PC; meshModule_ptr
/* 0x219582 */    LDR.W           R10, [R1]; meshModule
/* 0x219586 */    LDR.W           R1, =(RwEngineInstance_ptr - 0x219592)
/* 0x21958A */    STR.W           R10, [SP,#0x100+var_E4]
/* 0x21958E */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x219590 */    LDR             R1, [R1]; RwEngineInstance
/* 0x219592 */    STR             R1, [SP,#0x100+var_D4]
/* 0x219594 */    LDR.W           R1, =(RwEngineInstance_ptr - 0x21959C)
/* 0x219598 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x21959A */    LDR.W           R8, [R1]; RwEngineInstance
/* 0x21959E */    LDR.W           R1, =(RwEngineInstance_ptr - 0x2195AA)
/* 0x2195A2 */    STR.W           R8, [SP,#0x100+var_90]
/* 0x2195A6 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x2195A8 */    LDR             R1, [R1]; RwEngineInstance
/* 0x2195AA */    STR             R1, [SP,#0x100+var_E8]
/* 0x2195AC */    LDR             R1, [R2]; meshModule
/* 0x2195AE */    STR             R1, [SP,#0x100+var_EC]
/* 0x2195B0 */    LDR.W           R1, =(RwEngineInstance_ptr - 0x2195BC)
/* 0x2195B4 */    LDR.W           R2, =(meshModule_ptr - 0x2195BE)
/* 0x2195B8 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x2195BA */    ADD             R2, PC; meshModule_ptr
/* 0x2195BC */    LDR             R1, [R1]; RwEngineInstance
/* 0x2195BE */    STR             R1, [SP,#0x100+var_F0]
/* 0x2195C0 */    LDR             R1, [R2]; meshModule
/* 0x2195C2 */    STR             R1, [SP,#0x100+var_F4]
/* 0x2195C4 */    LDR.W           R1, =(RwEngineInstance_ptr - 0x2195D0)
/* 0x2195C8 */    LDR.W           R2, =(meshModule_ptr - 0x2195D2)
/* 0x2195CC */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x2195CE */    ADD             R2, PC; meshModule_ptr
/* 0x2195D0 */    LDR             R1, [R1]; RwEngineInstance
/* 0x2195D2 */    STR             R1, [SP,#0x100+var_94]
/* 0x2195D4 */    LDR             R1, [R2]; meshModule
/* 0x2195D6 */    MOVS            R2, #0
/* 0x2195D8 */    STR             R1, [SP,#0x100+var_98]
/* 0x2195DA */    LDR             R1, [SP,#0x100+var_F8]
/* 0x2195DC */    STR             R1, [SP,#0x100+var_A0]
/* 0x2195DE */    LDR             R1, [SP,#0x100+var_B0]
/* 0x2195E0 */    STR             R2, [SP,#0x100+var_A4]
/* 0x2195E2 */    ADD.W           R4, R1, R2,LSL#4
/* 0x2195E6 */    STR             R4, [SP,#0x100+var_A8]
/* 0x2195E8 */    LDR.W           R2, [R0,#0x12C]
/* 0x2195EC */    LDR.W           R1, [R4,#4]!
/* 0x2195F0 */    ADD.W           R0, R1, R1,LSL#1
/* 0x2195F4 */    LSLS            R0, R0, #2
/* 0x2195F6 */    BLX             R2
/* 0x2195F8 */    LDR             R1, [R4]
/* 0x2195FA */    STR             R0, [SP,#0x100+var_74]
/* 0x2195FC */    CMP             R1, #0
/* 0x2195FE */    STR             R6, [SP,#0x100+var_84]
/* 0x219600 */    BEQ             loc_219626
/* 0x219602 */    LDR             R3, [SP,#0x100+var_A0]
/* 0x219604 */    MOVS            R6, #0
/* 0x219606 */    MOV             R1, R0
/* 0x219608 */    LDR.W           R2, [R3],#4
/* 0x21960C */    ADDS            R6, #1
/* 0x21960E */    VLDR            D16, [R2]
/* 0x219612 */    LDR             R2, [R2,#8]
/* 0x219614 */    STR             R2, [R1,#8]
/* 0x219616 */    VSTR            D16, [R1]
/* 0x21961A */    ADDS            R1, #0xC
/* 0x21961C */    LDR.W           R10, [R4]
/* 0x219620 */    CMP             R6, R10
/* 0x219622 */    BCC             loc_219608
/* 0x219624 */    B               loc_21962C
/* 0x219626 */    MOV.W           R10, #0
/* 0x21962A */    LDR             R3, [SP,#0x100+var_A0]
/* 0x21962C */    MOVS            R0, #0
/* 0x21962E */    STR             R3, [SP,#0x100+var_A0]
/* 0x219630 */    STR             R0, [SP,#0x100+var_34]
/* 0x219632 */    ADD             R1, SP, #0x100+var_50
/* 0x219634 */    VST1.64         {D8-D9}, [R5]
/* 0x219638 */    ADD             R2, SP, #0x100+var_34
/* 0x21963A */    STRD.W          R0, R0, [SP,#0x100+var_50]
/* 0x21963E */    MOV             R0, R10
/* 0x219640 */    LDR             R3, [SP,#0x100+var_74]
/* 0x219642 */    BL              sub_21C010
/* 0x219646 */    CMP.W           R10, #0
/* 0x21964A */    MOV             R6, R10
/* 0x21964C */    MOV.W           R4, #0
/* 0x219650 */    STR             R0, [SP,#0x100+var_7C]
/* 0x219652 */    BEQ             loc_219680
/* 0x219654 */    LDR             R0, [SP,#0x100+var_7C]
/* 0x219656 */    MOV             R1, R6
/* 0x219658 */    LDR             R2, [R0]
/* 0x21965A */    LDRB.W          R3, [R2,#0x20]
/* 0x21965E */    LDR.W           R3, [R5,R3,LSL#2]
/* 0x219662 */    STR             R3, [R2,#0x10]
/* 0x219664 */    LDR             R2, [R0]
/* 0x219666 */    LDR             R3, [R2,#0x10]
/* 0x219668 */    CMP             R3, #0
/* 0x21966A */    ITT NE
/* 0x21966C */    STRNE           R2, [R3,#0x14]
/* 0x21966E */    LDRNE           R2, [R0]
/* 0x219670 */    ADDS            R0, #4
/* 0x219672 */    SUBS            R1, #1
/* 0x219674 */    LDRB.W          R3, [R2,#0x20]
/* 0x219678 */    STR.W           R2, [R5,R3,LSL#2]
/* 0x21967C */    STR             R4, [R2,#0x14]
/* 0x21967E */    BNE             loc_219658
/* 0x219680 */    LDR.W           R10, [SP,#0x100+var_BC]
/* 0x219684 */    MOV.W           R8, #0
/* 0x219688 */    STR             R6, [SP,#0x100+var_70]
/* 0x21968A */    LDR             R6, [SP,#0x100+var_C0]
/* 0x21968C */    LDR.W           R0, [R10]
/* 0x219690 */    LDR             R1, [R6]
/* 0x219692 */    LDR.W           R2, [R0,#0x13C]
/* 0x219696 */    ADD             R0, R1
/* 0x219698 */    LDR             R0, [R0,#4]
/* 0x21969A */    BLX             R2
/* 0x21969C */    LDR             R1, [SP,#0x100+var_70]
/* 0x21969E */    MOV             R5, R0
/* 0x2196A0 */    MOVS            R0, #2
/* 0x2196A2 */    ADD.W           R4, R0, R1,LSL#1
/* 0x2196A6 */    STRD.W          R8, R4, [R5,#4]
/* 0x2196AA */    MOV.W           R9, R4,LSL#2
/* 0x2196AE */    LDR.W           R0, [R10]
/* 0x2196B2 */    LDR.W           R1, [R0,#0x12C]
/* 0x2196B6 */    MOV             R0, R9
/* 0x2196B8 */    BLX             R1
/* 0x2196BA */    STR             R5, [SP,#0x100+var_78]
/* 0x2196BC */    STR             R0, [R5]
/* 0x2196BE */    LDR             R0, [R6]
/* 0x2196C0 */    LDR.W           R1, [R10]
/* 0x2196C4 */    LDR             R6, [SP,#0x100+var_70]
/* 0x2196C6 */    ADD             R0, R1
/* 0x2196C8 */    LDR.W           R1, [R1,#0x13C]
/* 0x2196CC */    LDR             R0, [R0,#4]
/* 0x2196CE */    BLX             R1
/* 0x2196D0 */    MOV             R5, R0
/* 0x2196D2 */    STRD.W          R8, R4, [R5,#4]
/* 0x2196D6 */    LDR.W           R0, [R10]
/* 0x2196DA */    LDR.W           R1, [R0,#0x12C]
/* 0x2196DE */    MOV             R0, R9
/* 0x2196E0 */    BLX             R1
/* 0x2196E2 */    STR             R0, [R5]
/* 0x2196E4 */    CMP             R6, #0
/* 0x2196E6 */    LDR.W           R10, [SP,#0x100+var_90]
/* 0x2196EA */    BEQ.W           loc_219B12
/* 0x2196EE */    MOVS            R0, #0
/* 0x2196F0 */    MOV.W           R8, #0
/* 0x2196F4 */    STR             R0, [SP,#0x100+var_58]
/* 0x2196F6 */    MOVS            R0, #0
/* 0x2196F8 */    STR             R0, [SP,#0x100+var_80]
/* 0x2196FA */    MOVS            R0, #0
/* 0x2196FC */    STR             R0, [SP,#0x100+var_6C]
/* 0x2196FE */    STR             R5, [SP,#0x100+var_9C]
/* 0x219700 */    LDR             R5, [SP,#0x100+var_54]
/* 0x219702 */    MOVW            LR, #0xAAAB
/* 0x219706 */    LDR             R6, [SP,#0x100+var_48]
/* 0x219708 */    MOVT            LR, #0xAAAA
/* 0x21970C */    ADD.W           R0, R8, #1
/* 0x219710 */    STR             R0, [SP,#0x100+var_88]
/* 0x219712 */    CBZ             R6, loc_21978E
/* 0x219714 */    LDR.W           R9, [SP,#0x100+var_94]
/* 0x219718 */    LDR             R1, [SP,#0x100+var_98]
/* 0x21971A */    LDR             R4, [R6]
/* 0x21971C */    LDR.W           R0, [R9]
/* 0x219720 */    LDR             R1, [R1]
/* 0x219722 */    LDR.W           R2, [R0,#0x13C]
/* 0x219726 */    ADD             R0, R1
/* 0x219728 */    LDR             R0, [R0,#4]
/* 0x21972A */    BLX             R2
/* 0x21972C */    MOV             R5, R0
/* 0x21972E */    MOVS            R0, #3
/* 0x219730 */    STRD.W          R0, R0, [R5,#4]
/* 0x219734 */    LDR             R0, [SP,#0x100+var_84]
/* 0x219736 */    STR             R0, [R5,#0xC]
/* 0x219738 */    LDR.W           R0, [R9]
/* 0x21973C */    LDR.W           R1, [R0,#0x12C]
/* 0x219740 */    MOVS            R0, #0xC
/* 0x219742 */    BLX             R1
/* 0x219744 */    STR             R0, [R5]
/* 0x219746 */    ADD.W           R1, R4, R4,LSL#1
/* 0x21974A */    LDR             R3, [SP,#0x100+var_74]
/* 0x21974C */    MOV             LR, #0xAAAAAAAB
/* 0x219754 */    LDRH.W          R2, [R3,R1,LSL#2]
/* 0x219758 */    ADD.W           R1, R3, R1,LSL#2
/* 0x21975C */    STRH            R2, [R0]
/* 0x21975E */    LDR             R0, [R5]
/* 0x219760 */    LDRH            R2, [R1,#2]
/* 0x219762 */    STRH            R2, [R0,#2]
/* 0x219764 */    LDR             R0, [R5]
/* 0x219766 */    LDRH            R1, [R1,#4]
/* 0x219768 */    STRH            R1, [R0,#4]
/* 0x21976A */    MOVS            R1, #1
/* 0x21976C */    LDR             R0, [R6,#0x10]
/* 0x21976E */    STR             R1, [R6,#0x18]
/* 0x219770 */    CMP             R0, #0
/* 0x219772 */    MOV             R6, R0
/* 0x219774 */    ITT NE
/* 0x219776 */    MOVNE           R1, #0
/* 0x219778 */    STRNE           R1, [R0,#0x14]
/* 0x21977A */    LDR             R1, [SP,#0x100+var_88]
/* 0x21977C */    LDR             R2, [SP,#0x100+var_70]
/* 0x21977E */    MOV             R3, R1
/* 0x219780 */    CMP             R3, R2
/* 0x219782 */    ADD.W           R1, R3, #1
/* 0x219786 */    STRD.W          R1, R5, [SP,#0x100+var_88]
/* 0x21978A */    BCC             loc_219712
/* 0x21978C */    B               loc_219B08
/* 0x21978E */    LDR             R6, [SP,#0x100+var_70]
/* 0x219790 */    MOV.W           R12, #0
/* 0x219794 */    STR             R5, [SP,#0x100+var_54]
/* 0x219796 */    ADD             R5, SP, #0x100+var_48
/* 0x219798 */    MOVS            R0, #1
/* 0x21979A */    MOV.W           R3, #0x80000000
/* 0x21979E */    STR.W           R11, [SP,#0x100+var_AC]
/* 0x2197A2 */    STR.W           R12, [SP,#0x100+var_48]
/* 0x2197A6 */    LDR.W           R11, [R5,R0,LSL#2]
/* 0x2197AA */    STR             R0, [SP,#0x100+var_8C]
/* 0x2197AC */    CMP.W           R11, #0
/* 0x2197B0 */    BEQ.W           loc_219900
/* 0x2197B4 */    ADD.W           R9, R11, #4
/* 0x2197B8 */    ADD.W           R8, R11, #8
/* 0x2197BC */    MOVS            R4, #0
/* 0x2197BE */    ADD.W           R0, R11, #0xC
/* 0x2197C2 */    STR             R0, [SP,#0x100+var_68]
/* 0x2197C4 */    B               loc_219866
/* 0x2197C6 */    UMULL.W         R1, R2, R10, LR
/* 0x2197CA */    LDR             R3, [SP,#0x100+var_74]
/* 0x2197CC */    LDR.W           R1, [R11]
/* 0x2197D0 */    ADDS            R6, R4, #1
/* 0x2197D2 */    ADD.W           R1, R1, R1,LSL#1
/* 0x2197D6 */    UMULL.W         R5, R12, R6, LR
/* 0x2197DA */    LSRS            R2, R2, #1
/* 0x2197DC */    ADD.W           R2, R2, R2,LSL#1
/* 0x2197E0 */    ADD.W           R1, R3, R1,LSL#2
/* 0x2197E4 */    SUB.W           R2, R10, R2
/* 0x2197E8 */    LDRH.W          R2, [R1,R2,LSL#1]
/* 0x2197EC */    STR.W           R8, [SP,#0x100+var_64]
/* 0x2197F0 */    MOV             R8, R9
/* 0x2197F2 */    LDR.W           R9, [SP,#0x100+var_78]
/* 0x2197F6 */    LDR.W           R5, [R9]
/* 0x2197FA */    STRH            R2, [R5]
/* 0x2197FC */    ADD             R5, SP, #0x100+var_48
/* 0x2197FE */    LDR.W           R2, [R9]
/* 0x219802 */    LDRH.W          R0, [R1,R0,LSL#1]
/* 0x219806 */    STRH            R0, [R2,#2]
/* 0x219808 */    MOV.W           R0, R12,LSR#1
/* 0x21980C */    ADD.W           R0, R0, R0,LSL#1
/* 0x219810 */    LDR.W           R2, [R9]
/* 0x219814 */    SUBS            R0, R6, R0
/* 0x219816 */    LDR             R6, [SP,#0x100+var_70]
/* 0x219818 */    LDRH.W          R0, [R1,R0,LSL#1]
/* 0x21981C */    STRH            R0, [R2,#4]
/* 0x21981E */    MOVS            R0, #3
/* 0x219820 */    STR.W           R0, [R9,#4]
/* 0x219824 */    MOVS            R0, #1
/* 0x219826 */    STR.W           R0, [R11,#0x1C]
/* 0x21982A */    MOV             R2, R5
/* 0x21982C */    LDR             R1, [SP,#0x100+var_6C]
/* 0x21982E */    STR             R0, [SP,#0x100+var_100]
/* 0x219830 */    MOV             R0, R9
/* 0x219832 */    BL              sub_21C32A
/* 0x219836 */    LDR.W           R1, [R9,#4]
/* 0x21983A */    ADDS            R0, #1
/* 0x21983C */    LDR             R3, [SP,#0x100+var_5C]
/* 0x21983E */    MOV             R9, R8
/* 0x219840 */    SUBS            R1, R0, R1
/* 0x219842 */    LDR.W           R12, [SP,#0x100+var_60]
/* 0x219846 */    ADD             R0, R1
/* 0x219848 */    LDR.W           R8, [SP,#0x100+var_64]
/* 0x21984C */    CMP             R0, R3
/* 0x21984E */    MOVW            LR, #0xAAAB
/* 0x219852 */    IT GT
/* 0x219854 */    MOVGT           R12, R11
/* 0x219856 */    LDR             R1, [SP,#0x100+var_58]
/* 0x219858 */    IT GT
/* 0x21985A */    MOVGT           R1, R10
/* 0x21985C */    MOVT            LR, #0xAAAA
/* 0x219860 */    STR             R1, [SP,#0x100+var_58]
/* 0x219862 */    IT GT
/* 0x219864 */    MOVGT           R3, R0
/* 0x219866 */    CMP             R4, #2
/* 0x219868 */    BHI             loc_2198F4
/* 0x21986A */    ADDS            R4, #1
/* 0x21986C */    UMULL.W         R0, R1, R4, LR
/* 0x219870 */    LSRS            R0, R1, #1
/* 0x219872 */    ADD.W           R0, R0, R0,LSL#1
/* 0x219876 */    SUBS            R0, R4, R0
/* 0x219878 */    ADD.W           R1, R11, R0,LSL#2
/* 0x21987C */    LDR             R2, [R1,#4]
/* 0x21987E */    LDR             R1, [R2,#4]
/* 0x219880 */    CBZ             R1, loc_219890
/* 0x219882 */    LDR             R1, [R1,#0x18]
/* 0x219884 */    CMP             R1, #0
/* 0x219886 */    MOV.W           R1, #0
/* 0x21988A */    IT EQ
/* 0x21988C */    MOVEQ           R1, #1
/* 0x21988E */    B               loc_219892
/* 0x219890 */    MOVS            R1, #0
/* 0x219892 */    LDR             R2, [R2,#8]
/* 0x219894 */    CBZ             R2, loc_2198A8
/* 0x219896 */    LDR             R2, [R2,#0x18]
/* 0x219898 */    CMP             R2, #0
/* 0x21989A */    MOV.W           R2, #0
/* 0x21989E */    IT EQ
/* 0x2198A0 */    MOVEQ           R2, #1
/* 0x2198A2 */    CMN             R1, R2
/* 0x2198A4 */    BEQ             loc_219866
/* 0x2198A6 */    B               loc_2198AE
/* 0x2198A8 */    MOVS            R2, #0
/* 0x2198AA */    CMN             R1, R2
/* 0x2198AC */    BEQ             loc_219866
/* 0x2198AE */    LDR             R1, [SP,#0x100+var_7C]
/* 0x2198B0 */    SUB.W           R10, R4, #1
/* 0x2198B4 */    MOV             R2, R6
/* 0x2198B6 */    STR             R3, [SP,#0x100+var_5C]
/* 0x2198B8 */    LDR.W           R3, [R1],#4
/* 0x2198BC */    SUBS            R2, #1
/* 0x2198BE */    LDR             R5, [R3,#0x18]
/* 0x2198C0 */    STR             R5, [R3,#0x1C]
/* 0x2198C2 */    BNE             loc_2198B8
/* 0x2198C4 */    CMP.W           R10, #0
/* 0x2198C8 */    MOV             R1, R9
/* 0x2198CA */    MOV             R2, R8
/* 0x2198CC */    STR.W           R12, [SP,#0x100+var_60]
/* 0x2198D0 */    BEQ             loc_2198EA
/* 0x2198D2 */    CMP.W           R10, #2
/* 0x2198D6 */    BEQ             loc_2198E6
/* 0x2198D8 */    LDR             R2, [SP,#0x100+var_68]
/* 0x2198DA */    CMP.W           R10, #1
/* 0x2198DE */    MOV             R1, R8
/* 0x2198E0 */    BNE.W           loc_2197C6
/* 0x2198E4 */    B               loc_2198EA
/* 0x2198E6 */    LDR             R1, [SP,#0x100+var_68]
/* 0x2198E8 */    MOV             R2, R9
/* 0x2198EA */    LDR             R1, [R1]
/* 0x2198EC */    STR             R1, [SP,#0x100+var_80]
/* 0x2198EE */    LDR             R1, [R2]
/* 0x2198F0 */    STR             R1, [SP,#0x100+var_6C]
/* 0x2198F2 */    B               loc_2197C6
/* 0x2198F4 */    LDR.W           R11, [R11,#0x10]
/* 0x2198F8 */    CMP.W           R11, #0
/* 0x2198FC */    BNE.W           loc_2197B4
/* 0x219900 */    LDR             R0, [SP,#0x100+var_8C]
/* 0x219902 */    LDR.W           R10, [SP,#0x100+var_90]
/* 0x219906 */    ADDS            R0, #1
/* 0x219908 */    CMP             R0, #4
/* 0x21990A */    BNE.W           loc_2197A6
/* 0x21990E */    LDR             R3, [SP,#0x100+var_58]
/* 0x219910 */    LDR             R6, [SP,#0x100+var_78]
/* 0x219912 */    CMP             R3, #2
/* 0x219914 */    BHI             loc_21992E
/* 0x219916 */    ADR.W           R0, dword_219DB8
/* 0x21991A */    ADD.W           R1, R12, #4
/* 0x21991E */    LDR.W           R0, [R0,R3,LSL#2]
/* 0x219922 */    LDR.W           R2, [R1,R3,LSL#2]
/* 0x219926 */    STR             R2, [SP,#0x100+var_80]
/* 0x219928 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x21992C */    STR             R0, [SP,#0x100+var_6C]
/* 0x21992E */    UMULL.W         R0, R1, R3, LR
/* 0x219932 */    LDR.W           R9, [SP,#0x100+var_74]
/* 0x219936 */    LDR.W           R0, [R12]
/* 0x21993A */    LDR             R2, [R6]
/* 0x21993C */    ADD.W           R0, R0, R0,LSL#1
/* 0x219940 */    LSRS            R1, R1, #1
/* 0x219942 */    ADD.W           R0, R9, R0,LSL#2
/* 0x219946 */    ADD.W           R1, R1, R1,LSL#1
/* 0x21994A */    SUBS            R1, R3, R1
/* 0x21994C */    LDRH.W          R1, [R0,R1,LSL#1]
/* 0x219950 */    STRH            R1, [R2]
/* 0x219952 */    ADDS            R1, R3, #1
/* 0x219954 */    ADDS            R2, R3, #2
/* 0x219956 */    UMULL.W         R3, R5, R1, LR
/* 0x21995A */    UMULL.W         R3, R4, R2, LR
/* 0x21995E */    LSRS            R3, R5, #1
/* 0x219960 */    ADD.W           R3, R3, R3,LSL#1
/* 0x219964 */    SUBS            R1, R1, R3
/* 0x219966 */    LDR             R3, [R6]
/* 0x219968 */    LDRH.W          R1, [R0,R1,LSL#1]
/* 0x21996C */    STRH            R1, [R3,#2]
/* 0x21996E */    LSRS            R1, R4, #1
/* 0x219970 */    ADD.W           R1, R1, R1,LSL#1
/* 0x219974 */    LDR             R3, [R6]
/* 0x219976 */    SUBS            R1, R2, R1
/* 0x219978 */    ADD             R4, SP, #0x100+var_48
/* 0x21997A */    MOVS            R2, #4
/* 0x21997C */    LDRH.W          R0, [R0,R1,LSL#1]
/* 0x219980 */    MOV             R1, R4
/* 0x219982 */    STRH            R0, [R3,#4]
/* 0x219984 */    MOVS            R0, #3
/* 0x219986 */    STR             R0, [R6,#4]
/* 0x219988 */    MOV             R0, R12
/* 0x21998A */    BL              sub_21C24C
/* 0x21998E */    LDR             R1, [SP,#0x100+var_6C]
/* 0x219990 */    MOVS            R0, #4
/* 0x219992 */    STR             R0, [SP,#0x100+var_100]
/* 0x219994 */    MOV             R0, R6
/* 0x219996 */    MOV             R2, R4
/* 0x219998 */    MOV             R3, R9
/* 0x21999A */    BL              sub_21C32A
/* 0x21999E */    MOV             R9, R0
/* 0x2199A0 */    LDR             R0, [SP,#0x100+var_80]
/* 0x2199A2 */    LDR.W           R11, [SP,#0x100+var_AC]
/* 0x2199A6 */    LDR             R0, [R0,#4]
/* 0x2199A8 */    CBZ             R0, loc_2199B8
/* 0x2199AA */    LDR             R0, [R0,#0x18]
/* 0x2199AC */    CMP             R0, #0
/* 0x2199AE */    MOV.W           R0, #0
/* 0x2199B2 */    IT EQ
/* 0x2199B4 */    MOVEQ           R0, #1
/* 0x2199B6 */    B               loc_2199BA
/* 0x2199B8 */    MOVS            R0, #0
/* 0x2199BA */    LDR             R1, [SP,#0x100+var_80]
/* 0x2199BC */    LDR             R5, [SP,#0x100+var_9C]
/* 0x2199BE */    LDR             R1, [R1,#8]
/* 0x2199C0 */    CBZ             R1, loc_219A1C
/* 0x2199C2 */    LDR             R1, [R1,#0x18]
/* 0x2199C4 */    CMP             R1, #0
/* 0x2199C6 */    MOV.W           R1, #0
/* 0x2199CA */    IT EQ
/* 0x2199CC */    MOVEQ           R1, #1
/* 0x2199CE */    CMN             R0, R1
/* 0x2199D0 */    BNE             loc_219A22
/* 0x2199D2 */    LDR             R6, [SP,#0x100+var_E8]
/* 0x2199D4 */    LDR             R1, [SP,#0x100+var_EC]
/* 0x2199D6 */    LDR             R0, [SP,#0x100+var_88]
/* 0x2199D8 */    ADD.W           R8, R9, R0
/* 0x2199DC */    LDR             R0, [R6]
/* 0x2199DE */    LDR             R1, [R1]
/* 0x2199E0 */    LDR.W           R2, [R0,#0x13C]
/* 0x2199E4 */    ADD             R0, R1
/* 0x2199E6 */    LDR             R0, [R0,#4]
/* 0x2199E8 */    BLX             R2
/* 0x2199EA */    MOV             R5, R0
/* 0x2199EC */    LDR             R0, [SP,#0x100+var_84]
/* 0x2199EE */    STR             R0, [R5,#0xC]
/* 0x2199F0 */    LDR             R4, [SP,#0x100+var_78]
/* 0x2199F2 */    STR             R5, [SP,#0x100+var_54]
/* 0x2199F4 */    LDR             R0, [R4,#4]
/* 0x2199F6 */    STR             R0, [R5,#8]
/* 0x2199F8 */    LDR             R0, [R4,#4]
/* 0x2199FA */    STR             R0, [R5,#4]
/* 0x2199FC */    LDR             R0, [R6]
/* 0x2199FE */    LDR             R1, [R4,#4]
/* 0x219A00 */    LDR.W           R2, [R0,#0x12C]
/* 0x219A04 */    LSLS            R0, R1, #2
/* 0x219A06 */    BLX             R2
/* 0x219A08 */    STR             R0, [R5]
/* 0x219A0A */    LDRD.W          R1, R2, [R4]; void *
/* 0x219A0E */    LSLS            R2, R2, #2; size_t
/* 0x219A10 */    BLX             memcpy_1
/* 0x219A14 */    STR             R5, [SP,#0x100+var_84]
/* 0x219A16 */    LDR             R5, [SP,#0x100+var_9C]
/* 0x219A18 */    LDR             R6, [SP,#0x100+var_70]
/* 0x219A1A */    B               loc_219B00
/* 0x219A1C */    MOVS            R1, #0
/* 0x219A1E */    CMN             R0, R1
/* 0x219A20 */    BEQ             loc_2199D2
/* 0x219A22 */    LDR             R6, [SP,#0x100+var_78]
/* 0x219A24 */    MOV             R2, R4
/* 0x219A26 */    LDR             R1, [R5]
/* 0x219A28 */    LDR             R0, [R6]
/* 0x219A2A */    LDRH            R0, [R0,#2]
/* 0x219A2C */    STRH            R0, [R1]
/* 0x219A2E */    LDR             R0, [R6]
/* 0x219A30 */    LDR             R1, [R5]
/* 0x219A32 */    LDRH            R0, [R0]
/* 0x219A34 */    STRH            R0, [R1,#2]
/* 0x219A36 */    MOVS            R0, #2
/* 0x219A38 */    STR             R0, [R5,#4]
/* 0x219A3A */    MOVS            R0, #4
/* 0x219A3C */    LDR             R1, [SP,#0x100+var_80]
/* 0x219A3E */    LDR             R3, [SP,#0x100+var_74]
/* 0x219A40 */    STR             R0, [SP,#0x100+var_100]
/* 0x219A42 */    MOV             R0, R5
/* 0x219A44 */    BL              sub_21C32A
/* 0x219A48 */    LDR             R1, [R5,#4]
/* 0x219A4A */    ADD             R0, R9
/* 0x219A4C */    LDR             R4, [SP,#0x100+var_84]
/* 0x219A4E */    TST.W           R1, #1
/* 0x219A52 */    BEQ             loc_219A68
/* 0x219A54 */    LDR             R2, [R5]
/* 0x219A56 */    ADD.W           R3, R2, R1,LSL#1
/* 0x219A5A */    LDRH.W          R3, [R3,#-4]
/* 0x219A5E */    STRH.W          R3, [R2,R1,LSL#1]
/* 0x219A62 */    LDR             R1, [R5,#4]
/* 0x219A64 */    ADDS            R1, #1
/* 0x219A66 */    STR             R1, [R5,#4]
/* 0x219A68 */    LDR             R1, [SP,#0x100+var_88]
/* 0x219A6A */    LDR             R5, [SP,#0x100+var_F0]
/* 0x219A6C */    ADD.W           R8, R0, R1
/* 0x219A70 */    LDR             R1, [SP,#0x100+var_F4]
/* 0x219A72 */    LDR             R0, [R5]
/* 0x219A74 */    LDR             R1, [R1]
/* 0x219A76 */    LDR.W           R2, [R0,#0x13C]
/* 0x219A7A */    ADD             R0, R1
/* 0x219A7C */    LDR             R0, [R0,#4]
/* 0x219A7E */    BLX             R2
/* 0x219A80 */    MOV             R9, R0
/* 0x219A82 */    MOVS            R2, #0
/* 0x219A84 */    STR.W           R4, [R9,#0xC]
/* 0x219A88 */    LDR             R0, [SP,#0x100+var_9C]
/* 0x219A8A */    STR.W           R9, [SP,#0x100+var_54]
/* 0x219A8E */    LDR             R1, [R6,#4]
/* 0x219A90 */    LDR             R0, [R0,#4]
/* 0x219A92 */    STR.W           R2, [R9,#4]
/* 0x219A96 */    ADD             R0, R1
/* 0x219A98 */    SUBS            R0, #2
/* 0x219A9A */    STR.W           R0, [R9,#8]
/* 0x219A9E */    LDR             R1, [R5]
/* 0x219AA0 */    LSLS            R0, R0, #2
/* 0x219AA2 */    LDR             R5, [SP,#0x100+var_9C]
/* 0x219AA4 */    LDR.W           R1, [R1,#0x12C]
/* 0x219AA8 */    BLX             R1
/* 0x219AAA */    STR.W           R0, [R9]
/* 0x219AAE */    LDR             R1, [R5,#4]
/* 0x219AB0 */    LDR             R6, [SP,#0x100+var_70]
/* 0x219AB2 */    CMP             R1, #3
/* 0x219AB4 */    BCC             loc_219AE0
/* 0x219AB6 */    LDR             R2, [R5]
/* 0x219AB8 */    LDR.W           R3, [R9,#4]
/* 0x219ABC */    ADD.W           R1, R2, R1,LSL#1
/* 0x219AC0 */    LDRH.W          R1, [R1,#-2]
/* 0x219AC4 */    STRH.W          R1, [R0,R3,LSL#1]
/* 0x219AC8 */    LDR.W           R0, [R9,#4]
/* 0x219ACC */    ADDS            R0, #1
/* 0x219ACE */    STR.W           R0, [R9,#4]
/* 0x219AD2 */    LDR             R0, [R5,#4]
/* 0x219AD4 */    SUBS            R1, R0, #1
/* 0x219AD6 */    STR             R1, [R5,#4]
/* 0x219AD8 */    LDR.W           R0, [R9]
/* 0x219ADC */    CMP             R1, #2
/* 0x219ADE */    BHI             loc_219AB6
/* 0x219AE0 */    LDR.W           R2, [R9,#4]
/* 0x219AE4 */    LDR             R3, [SP,#0x100+var_78]
/* 0x219AE6 */    LDRD.W          R1, R3, [R3]; void *
/* 0x219AEA */    ADD.W           R0, R0, R2,LSL#1; void *
/* 0x219AEE */    LSLS            R2, R3, #2; size_t
/* 0x219AF0 */    BLX             memcpy_1
/* 0x219AF4 */    LDR.W           R0, [R9,#8]
/* 0x219AF8 */    STR.W           R0, [R9,#4]
/* 0x219AFC */    STR.W           R9, [SP,#0x100+var_84]
/* 0x219B00 */    CMP             R8, R6
/* 0x219B02 */    BCC.W           loc_219700
/* 0x219B06 */    B               loc_219B12
/* 0x219B08 */    STR             R5, [SP,#0x100+var_54]
/* 0x219B0A */    LDR             R6, [SP,#0x100+var_70]
/* 0x219B0C */    LDR             R5, [SP,#0x100+var_9C]
/* 0x219B0E */    STR             R0, [SP,#0x100+var_48]
/* 0x219B10 */    MOVS            R0, #0x10
/* 0x219B12 */    LDR             R4, [SP,#0x100+var_C4]
/* 0x219B14 */    LDR             R0, [R5]
/* 0x219B16 */    LDR             R1, [R4]
/* 0x219B18 */    LDR.W           R1, [R1,#0x130]
/* 0x219B1C */    BLX             R1
/* 0x219B1E */    MOV.W           R8, #0
/* 0x219B22 */    STR.W           R8, [R5]
/* 0x219B26 */    LDR.W           R9, [SP,#0x100+var_C8]
/* 0x219B2A */    LDR             R0, [R4]
/* 0x219B2C */    LDR.W           R1, [R9]
/* 0x219B30 */    LDR.W           R2, [R0,#0x140]
/* 0x219B34 */    ADD             R0, R1
/* 0x219B36 */    MOV             R1, R5
/* 0x219B38 */    LDR             R0, [R0,#4]
/* 0x219B3A */    BLX             R2
/* 0x219B3C */    LDR             R1, [R4]
/* 0x219B3E */    LDR             R5, [SP,#0x100+var_78]
/* 0x219B40 */    LDR.W           R1, [R1,#0x130]
/* 0x219B44 */    LDR             R0, [R5]
/* 0x219B46 */    BLX             R1
/* 0x219B48 */    STR.W           R8, [R5]
/* 0x219B4C */    LDR             R0, [R4]
/* 0x219B4E */    LDR.W           R1, [R9]
/* 0x219B52 */    LDR.W           R2, [R0,#0x140]
/* 0x219B56 */    ADD             R0, R1
/* 0x219B58 */    MOV             R1, R5
/* 0x219B5A */    LDR             R0, [R0,#4]
/* 0x219B5C */    BLX             R2
/* 0x219B5E */    LDR             R1, [SP,#0x100+var_34]
/* 0x219B60 */    LDR             R4, [SP,#0x100+var_4C]
/* 0x219B62 */    CBZ             R1, loc_219B78
/* 0x219B64 */    LDR.W           R0, [R10]
/* 0x219B68 */    LDR             R5, [R1,#0xC]
/* 0x219B6A */    LDR.W           R2, [R0,#0x140]
/* 0x219B6E */    MOV             R0, R4
/* 0x219B70 */    BLX             R2
/* 0x219B72 */    CMP             R5, #0
/* 0x219B74 */    MOV             R1, R5
/* 0x219B76 */    BNE             loc_219B64
/* 0x219B78 */    MOV             R0, R4
/* 0x219B7A */    BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
/* 0x219B7E */    LDR             R4, [SP,#0x100+var_50]
/* 0x219B80 */    MOV.W           R9, #0
/* 0x219B84 */    LDR.W           R10, [SP,#0x100+var_D4]
/* 0x219B88 */    CMP             R6, #0
/* 0x219B8A */    STR.W           R9, [SP,#0x100+var_4C]
/* 0x219B8E */    BEQ             loc_219BA8
/* 0x219B90 */    LDR             R5, [SP,#0x100+var_7C]
/* 0x219B92 */    LDR.W           R0, [R10]
/* 0x219B96 */    LDR             R1, [R5]
/* 0x219B98 */    LDR.W           R2, [R0,#0x140]
/* 0x219B9C */    MOV             R0, R4
/* 0x219B9E */    BLX             R2
/* 0x219BA0 */    STR.W           R9, [R5],#4
/* 0x219BA4 */    SUBS            R6, #1
/* 0x219BA6 */    BNE             loc_219B92
/* 0x219BA8 */    MOV             R0, R4
/* 0x219BAA */    BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
/* 0x219BAE */    LDR             R0, [SP,#0x100+var_CC]
/* 0x219BB0 */    LDR             R0, [R0]
/* 0x219BB2 */    LDR.W           R1, [R0,#0x130]
/* 0x219BB6 */    LDR             R0, [SP,#0x100+var_7C]
/* 0x219BB8 */    BLX             R1
/* 0x219BBA */    LDR             R1, [SP,#0x100+var_B8]
/* 0x219BBC */    ADD             R0, SP, #0x100+var_54
/* 0x219BBE */    BL              sub_21BDA8
/* 0x219BC2 */    LDR             R4, [SP,#0x100+var_54]
/* 0x219BC4 */    CMP             R4, #0
/* 0x219BC6 */    BEQ             loc_219C68
/* 0x219BC8 */    LDR             R0, [SP,#0x100+var_A8]
/* 0x219BCA */    MOV.W           R10, #0x10
/* 0x219BCE */    LDR             R6, [SP,#0x100+var_D8]
/* 0x219BD0 */    LDR             R5, [SP,#0x100+var_DC]
/* 0x219BD2 */    ADD.W           R9, R0, #8
/* 0x219BD6 */    LDR             R0, [R5]
/* 0x219BD8 */    LDR             R1, [R4,#4]
/* 0x219BDA */    LDR.W           R2, [R0,#0x12C]
/* 0x219BDE */    ADD.W           R0, R10, R1,LSL#1
/* 0x219BE2 */    BLX             R2
/* 0x219BE4 */    LDR.W           R1, [R9]
/* 0x219BE8 */    ADD.W           R2, R0, #0x10
/* 0x219BEC */    STR             R1, [R0,#8]
/* 0x219BEE */    LDR             R1, [R4,#4]
/* 0x219BF0 */    CMP             R1, #0
/* 0x219BF2 */    STRD.W          R2, R1, [R0]
/* 0x219BF6 */    BEQ             loc_219C1A
/* 0x219BF8 */    LDR             R1, [R4]
/* 0x219BFA */    LDR             R2, [R0,#4]
/* 0x219BFC */    LDRH            R1, [R1]
/* 0x219BFE */    CMP             R2, #2
/* 0x219C00 */    STRH            R1, [R0,#0x10]
/* 0x219C02 */    BCC             loc_219C1A
/* 0x219C04 */    MOVS            R1, #1
/* 0x219C06 */    LDR             R2, [R4]
/* 0x219C08 */    LDR             R3, [R0]
/* 0x219C0A */    LDRH.W          R2, [R2,R1,LSL#1]
/* 0x219C0E */    STRH.W          R2, [R3,R1,LSL#1]
/* 0x219C12 */    ADDS            R1, #1
/* 0x219C14 */    LDR             R2, [R0,#4]
/* 0x219C16 */    CMP             R1, R2
/* 0x219C18 */    BCC             loc_219C06
/* 0x219C1A */    UXTH.W          R1, R11
/* 0x219C1E */    ADD.W           R11, R11, #1
/* 0x219C22 */    STR.W           R0, [R6,R1,LSL#2]
/* 0x219C26 */    LDR             R4, [R4,#0xC]
/* 0x219C28 */    CMP             R4, #0
/* 0x219C2A */    BNE             loc_219BD6
/* 0x219C2C */    LDR             R6, [SP,#0x100+var_54]
/* 0x219C2E */    ADD             R5, SP, #0x100+var_48
/* 0x219C30 */    LDR             R4, [SP,#0x100+var_E0]
/* 0x219C32 */    MOV.W           R9, #0
/* 0x219C36 */    LDR.W           R10, [SP,#0x100+var_E4]
/* 0x219C3A */    CBZ             R6, loc_219C6C
/* 0x219C3C */    LDR             R1, [R4]
/* 0x219C3E */    LDR             R0, [R6,#0xC]
/* 0x219C40 */    STR             R0, [SP,#0x100+var_54]
/* 0x219C42 */    LDR             R0, [R6]
/* 0x219C44 */    LDR.W           R1, [R1,#0x130]
/* 0x219C48 */    BLX             R1
/* 0x219C4A */    STR.W           R9, [R6]
/* 0x219C4E */    LDR             R0, [R4]
/* 0x219C50 */    LDR.W           R1, [R10]
/* 0x219C54 */    LDR.W           R2, [R0,#0x140]
/* 0x219C58 */    ADD             R0, R1
/* 0x219C5A */    MOV             R1, R6
/* 0x219C5C */    LDR             R0, [R0,#4]
/* 0x219C5E */    BLX             R2
/* 0x219C60 */    LDR             R6, [SP,#0x100+var_54]
/* 0x219C62 */    CMP             R6, #0
/* 0x219C64 */    BNE             loc_219C3C
/* 0x219C66 */    B               loc_219C6C
/* 0x219C68 */    MOVS            R6, #0
/* 0x219C6A */    ADD             R5, SP, #0x100+var_48
/* 0x219C6C */    LDR             R4, [SP,#0x100+var_D0]
/* 0x219C6E */    LDR             R0, [R4]
/* 0x219C70 */    LDR.W           R1, [R0,#0x130]
/* 0x219C74 */    LDR             R0, [SP,#0x100+var_74]
/* 0x219C76 */    BLX             R1
/* 0x219C78 */    LDR             R2, [SP,#0x100+var_A4]
/* 0x219C7A */    LDR             R0, [R4]
/* 0x219C7C */    LDR             R1, [SP,#0x100+var_B4]
/* 0x219C7E */    ADDS            R2, #1
/* 0x219C80 */    CMP             R2, R1
/* 0x219C82 */    BNE.W           loc_2195DE
/* 0x219C86 */    LDR             R1, =(meshModule_ptr - 0x219C8C)
/* 0x219C88 */    ADD             R1, PC; meshModule_ptr
/* 0x219C8A */    LDR             R4, [R1]; meshModule
/* 0x219C8C */    LDR             R1, [R4]
/* 0x219C8E */    ADD             R0, R1
/* 0x219C90 */    LDR             R0, [R0,#4]
/* 0x219C92 */    BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
/* 0x219C96 */    LDR             R0, =(RwEngineInstance_ptr - 0x219CA4)
/* 0x219C98 */    MOV.W           R8, #0
/* 0x219C9C */    LDR             R1, [R4]
/* 0x219C9E */    MOV             R6, R11
/* 0x219CA0 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x219CA2 */    UXTH.W          R11, R11
/* 0x219CA6 */    MOVS            R4, #0
/* 0x219CA8 */    CMP.W           R11, #0
/* 0x219CAC */    LDR             R0, [R0]; RwEngineInstance
/* 0x219CAE */    LDR             R0, [R0]
/* 0x219CB0 */    ADD             R0, R1
/* 0x219CB2 */    STR.W           R8, [R0,#4]
/* 0x219CB6 */    MOV.W           R0, #0x14
/* 0x219CBA */    BEQ             loc_219CD4
/* 0x219CBC */    LDR             R2, [SP,#0x100+var_D8]
/* 0x219CBE */    MOV             R1, R11
/* 0x219CC0 */    LDR.W           R3, [R2],#4
/* 0x219CC4 */    SUBS            R1, #1
/* 0x219CC6 */    LDR             R3, [R3,#4]
/* 0x219CC8 */    ADD             R4, R3
/* 0x219CCA */    ADD.W           R0, R0, R3,LSL#1
/* 0x219CCE */    ADD.W           R0, R0, #0x10; unsigned int
/* 0x219CD2 */    BNE             loc_219CC0
/* 0x219CD4 */    BLX             j__Z19_rpMeshHeaderCreatej; _rpMeshHeaderCreate(uint)
/* 0x219CD8 */    LDR             R2, =(meshModule_ptr - 0x219CE0)
/* 0x219CDA */    LDR             R1, =(RwEngineInstance_ptr - 0x219CE2)
/* 0x219CDC */    ADD             R2, PC; meshModule_ptr
/* 0x219CDE */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x219CE0 */    LDR             R3, [R2]; meshModule
/* 0x219CE2 */    MOVS            R2, #1
/* 0x219CE4 */    LDR             R1, [R1]; RwEngineInstance
/* 0x219CE6 */    STR             R2, [R0]
/* 0x219CE8 */    STRH            R6, [R0,#4]
/* 0x219CEA */    LDR             R5, [R3]
/* 0x219CEC */    MOV             R3, R0
/* 0x219CEE */    LDR             R1, [R1]
/* 0x219CF0 */    LDRH            R2, [R1,R5]
/* 0x219CF2 */    STRD.W          R4, R8, [R0,#8]
/* 0x219CF6 */    STR             R3, [SP,#0x100+var_58]
/* 0x219CF8 */    STRH            R2, [R0,#6]
/* 0x219CFA */    MOVW            R0, #0xFFFF
/* 0x219CFE */    LDRH            R2, [R1,R5]
/* 0x219D00 */    TST             R6, R0
/* 0x219D02 */    ADD.W           R2, R2, #1
/* 0x219D06 */    STRH            R2, [R1,R5]
/* 0x219D08 */    BEQ             loc_219D5E
/* 0x219D0A */    LDR             R0, [SP,#0x100+var_58]
/* 0x219D0C */    MOV.W           R10, #0
/* 0x219D10 */    LDR             R6, [SP,#0x100+var_D8]
/* 0x219D12 */    ADD.W           R4, R0, #0x14
/* 0x219D16 */    LDR             R0, =(RwEngineInstance_ptr - 0x219D20)
/* 0x219D18 */    ADD.W           R5, R4, R11,LSL#4
/* 0x219D1C */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x219D1E */    LDR.W           R9, [R0]; RwEngineInstance
/* 0x219D22 */    STR             R5, [R4]
/* 0x219D24 */    LDR             R0, [R6]
/* 0x219D26 */    LDR             R0, [R0,#4]
/* 0x219D28 */    STR             R0, [R4,#4]
/* 0x219D2A */    LDR             R0, [R6]
/* 0x219D2C */    LDR             R0, [R0,#8]
/* 0x219D2E */    STR             R0, [R4,#8]
/* 0x219D30 */    LDR             R0, [R6]
/* 0x219D32 */    LDRD.W          R1, R0, [R0]; void *
/* 0x219D36 */    LSLS            R2, R0, #1; size_t
/* 0x219D38 */    MOV             R0, R5; void *
/* 0x219D3A */    BLX             memcpy_1
/* 0x219D3E */    LDR.W           R1, [R9]
/* 0x219D42 */    LDR             R0, [R6]
/* 0x219D44 */    LDR.W           R8, [R4,#4]
/* 0x219D48 */    LDR.W           R1, [R1,#0x130]
/* 0x219D4C */    BLX             R1
/* 0x219D4E */    ADD.W           R5, R5, R8,LSL#1
/* 0x219D52 */    STR.W           R10, [R6],#4
/* 0x219D56 */    ADDS            R4, #0x10
/* 0x219D58 */    SUBS.W          R11, R11, #1
/* 0x219D5C */    BNE             loc_219D22
/* 0x219D5E */    LDR             R0, =(RwEngineInstance_ptr - 0x219D64)
/* 0x219D60 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x219D62 */    LDR             R4, [R0]; RwEngineInstance
/* 0x219D64 */    LDR             R0, [R4]
/* 0x219D66 */    LDR.W           R1, [R0,#0x130]
/* 0x219D6A */    LDR             R0, [SP,#0x100+var_F8]
/* 0x219D6C */    BLX             R1
/* 0x219D6E */    LDR             R0, [R4]
/* 0x219D70 */    LDR.W           R1, [R0,#0x130]
/* 0x219D74 */    LDR             R0, [SP,#0x100+var_D8]
/* 0x219D76 */    BLX             R1
/* 0x219D78 */    LDR             R0, [R4]
/* 0x219D7A */    LDR.W           R1, [R0,#0x130]
/* 0x219D7E */    LDR             R0, [SP,#0x100+var_B0]
/* 0x219D80 */    BLX             R1
/* 0x219D82 */    LDR             R0, [SP,#0x100+var_58]
/* 0x219D84 */    ADD             SP, SP, #0xD0
/* 0x219D86 */    VPOP            {D8-D9}
/* 0x219D8A */    ADD             SP, SP, #4
/* 0x219D8C */    POP.W           {R8-R11}
/* 0x219D90 */    POP             {R4-R7,PC}
