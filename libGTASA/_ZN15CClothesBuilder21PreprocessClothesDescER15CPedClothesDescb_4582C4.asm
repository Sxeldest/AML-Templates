; =========================================================================
; Full Function Name : _ZN15CClothesBuilder21PreprocessClothesDescER15CPedClothesDescb
; Start Address       : 0x4582C4
; End Address         : 0x458824
; =========================================================================

/* 0x4582C4 */    PUSH            {R4-R7,LR}
/* 0x4582C6 */    ADD             R7, SP, #0xC
/* 0x4582C8 */    PUSH.W          {R8-R11}
/* 0x4582CC */    SUB             SP, SP, #0xBC
/* 0x4582CE */    MOV             R11, R0
/* 0x4582D0 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x4582DA)
/* 0x4582D4 */    STR             R1, [SP,#0xD8+var_9C]
/* 0x4582D6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x4582D8 */    LDR.W           R1, =(_ZN8CClothes14ms_numRuleTagsE_ptr - 0x4582E2)
/* 0x4582DC */    LDR             R0, [R0]; __stack_chk_guard
/* 0x4582DE */    ADD             R1, PC; _ZN8CClothes14ms_numRuleTagsE_ptr
/* 0x4582E0 */    LDR             R1, [R1]; CClothes::ms_numRuleTags ...
/* 0x4582E2 */    LDR             R0, [R0]
/* 0x4582E4 */    STR             R0, [SP,#0xD8+var_20]
/* 0x4582E6 */    MOV.W           R0, #0xFFFFFFFF
/* 0x4582EA */    STRD.W          R0, R0, [SP,#0xD8+var_30]
/* 0x4582EE */    STRD.W          R0, R0, [SP,#0xD8+var_38]
/* 0x4582F2 */    STRD.W          R0, R0, [SP,#0xD8+var_40]
/* 0x4582F6 */    STRD.W          R0, R0, [SP,#0xD8+var_48]
/* 0x4582FA */    LDR             R0, [R1]; CClothes::ms_numRuleTags
/* 0x4582FC */    CMP             R0, #0
/* 0x4582FE */    BEQ.W           loc_45880A
/* 0x458302 */    ADD             R0, SP, #0xD8+var_48
/* 0x458304 */    MOV.W           R9, #0xFFFFFFFF
/* 0x458308 */    ADD.W           R1, R0, #0x1C
/* 0x45830C */    STR             R1, [SP,#0xD8+var_D8]
/* 0x45830E */    ADD.W           R1, R0, #0x18
/* 0x458312 */    STR             R1, [SP,#0xD8+var_D4]
/* 0x458314 */    ADD.W           R1, R0, #0x14
/* 0x458318 */    STR             R1, [SP,#0xD8+var_D0]
/* 0x45831A */    ADD.W           R1, R0, #0x10
/* 0x45831E */    STR             R1, [SP,#0xD8+var_CC]
/* 0x458320 */    ADD.W           R1, R0, #0xC
/* 0x458324 */    STR             R1, [SP,#0xD8+var_C8]
/* 0x458326 */    ADD.W           R1, R0, #8
/* 0x45832A */    ORR.W           R0, R0, #4
/* 0x45832E */    STR             R0, [SP,#0xD8+var_C0]
/* 0x458330 */    MOVS            R4, #0
/* 0x458332 */    LDR.W           R0, =(_ZN8CClothes15ms_clothesRulesE_ptr - 0x45833C)
/* 0x458336 */    STR             R1, [SP,#0xD8+var_C4]
/* 0x458338 */    ADD             R0, PC; _ZN8CClothes15ms_clothesRulesE_ptr
/* 0x45833A */    LDR             R0, [R0]; CClothes::ms_clothesRules ...
/* 0x45833C */    STR             R0, [SP,#0xD8+var_8C]
/* 0x45833E */    LDR.W           R0, =(_ZN8CClothes14ms_numRuleTagsE_ptr - 0x458346)
/* 0x458342 */    ADD             R0, PC; _ZN8CClothes14ms_numRuleTagsE_ptr
/* 0x458344 */    LDR             R0, [R0]; CClothes::ms_numRuleTags ...
/* 0x458346 */    STR             R0, [SP,#0xD8+var_90]
/* 0x458348 */    LDR.W           R0, =(_ZN8CClothes15ms_clothesRulesE_ptr - 0x458350)
/* 0x45834C */    ADD             R0, PC; _ZN8CClothes15ms_clothesRulesE_ptr
/* 0x45834E */    LDR             R0, [R0]; CClothes::ms_clothesRules ...
/* 0x458350 */    STR             R0, [SP,#0xD8+var_A0]
/* 0x458352 */    LDR.W           R0, =(_ZN8CClothes15ms_clothesRulesE_ptr - 0x45835A)
/* 0x458356 */    ADD             R0, PC; _ZN8CClothes15ms_clothesRulesE_ptr
/* 0x458358 */    LDR             R0, [R0]; CClothes::ms_clothesRules ...
/* 0x45835A */    STR             R0, [SP,#0xD8+var_A4]
/* 0x45835C */    LDR.W           R0, =(_ZN8CClothes15ms_clothesRulesE_ptr - 0x458364)
/* 0x458360 */    ADD             R0, PC; _ZN8CClothes15ms_clothesRulesE_ptr
/* 0x458362 */    LDR             R0, [R0]; CClothes::ms_clothesRules ...
/* 0x458364 */    STR             R0, [SP,#0xD8+var_A8]
/* 0x458366 */    LDR.W           R0, =(_ZN8CClothes15ms_clothesRulesE_ptr - 0x45836E)
/* 0x45836A */    ADD             R0, PC; _ZN8CClothes15ms_clothesRulesE_ptr
/* 0x45836C */    LDR             R0, [R0]; CClothes::ms_clothesRules ...
/* 0x45836E */    STR             R0, [SP,#0xD8+var_AC]
/* 0x458370 */    LDR.W           R0, =(_ZN8CClothes15ms_clothesRulesE_ptr - 0x458378)
/* 0x458374 */    ADD             R0, PC; _ZN8CClothes15ms_clothesRulesE_ptr
/* 0x458376 */    LDR             R0, [R0]; CClothes::ms_clothesRules ...
/* 0x458378 */    STR             R0, [SP,#0xD8+var_B0]
/* 0x45837A */    LDR.W           R0, =(_ZN8CClothes15ms_clothesRulesE_ptr - 0x458382)
/* 0x45837E */    ADD             R0, PC; _ZN8CClothes15ms_clothesRulesE_ptr
/* 0x458380 */    LDR             R0, [R0]; CClothes::ms_clothesRules ...
/* 0x458382 */    STR             R0, [SP,#0xD8+var_B8]
/* 0x458384 */    LDR.W           R0, =(_ZN8CClothes15ms_clothesRulesE_ptr - 0x45838C)
/* 0x458388 */    ADD             R0, PC; _ZN8CClothes15ms_clothesRulesE_ptr
/* 0x45838A */    LDR             R0, [R0]; CClothes::ms_clothesRules ...
/* 0x45838C */    STR             R0, [SP,#0xD8+var_B4]
/* 0x45838E */    LDR.W           R0, =(_ZN8CClothes15ms_clothesRulesE_ptr - 0x458396)
/* 0x458392 */    ADD             R0, PC; _ZN8CClothes15ms_clothesRulesE_ptr
/* 0x458394 */    LDR             R0, [R0]; CClothes::ms_clothesRules ...
/* 0x458396 */    STR             R0, [SP,#0xD8+var_BC]
/* 0x458398 */    STR             R0, [SP,#0xD8+var_98]
/* 0x45839A */    STR             R0, [SP,#0xD8+var_94]
/* 0x45839C */    STR             R0, [SP,#0xD8+var_88]
/* 0x45839E */    B               loc_4583A6
/* 0x4583A0 */    MOV.W           R8, #0xFFFFFFFF
/* 0x4583A4 */    B               loc_45860A
/* 0x4583A6 */    LDR             R1, [SP,#0xD8+var_8C]
/* 0x4583A8 */    ADDS            R0, R4, #1
/* 0x4583AA */    LDR.W           R2, [R1,R4,LSL#2]
/* 0x4583AE */    STR             R2, [SP,#0xD8+var_7C]
/* 0x4583B0 */    CMP             R2, #7; switch 8 cases
/* 0x4583B2 */    BHI.W           def_4583B6; jumptable 004583B6 default case
/* 0x4583B6 */    TBB.W           [PC,R2]; switch jump
/* 0x4583BA */    DCB 4; jump table for switch statement
/* 0x4583BB */    DCB 0x11
/* 0x4583BC */    DCB 0x1E
/* 0x4583BD */    DCB 0x2B
/* 0x4583BE */    DCB 0x36
/* 0x4583BF */    DCB 0x41
/* 0x4583C0 */    DCB 0x7B
/* 0x4583C1 */    DCB 0x5E
/* 0x4583C2 */    LDR             R1, [SP,#0xD8+var_A0]; jumptable 004583B6 case 0
/* 0x4583C4 */    MOV.W           R8, #0xFFFFFFFF
/* 0x4583C8 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x4583CC */    STR             R0, [SP,#0xD8+var_88]
/* 0x4583CE */    ADD.W           R0, R1, R4,LSL#2
/* 0x4583D2 */    ADDS            R4, #3
/* 0x4583D4 */    STR             R4, [SP,#0xD8+var_84]
/* 0x4583D6 */    LDR             R0, [R0,#8]
/* 0x4583D8 */    STR             R0, [SP,#0xD8+var_94]
/* 0x4583DA */    B               loc_45860A
/* 0x4583DC */    LDR             R1, [SP,#0xD8+var_A4]; jumptable 004583B6 case 1
/* 0x4583DE */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x4583E2 */    STR             R0, [SP,#0xD8+var_88]
/* 0x4583E4 */    ADD.W           R0, R1, R4,LSL#2
/* 0x4583E8 */    ADDS            R4, #5
/* 0x4583EA */    LDRD.W          R8, R1, [R0,#8]
/* 0x4583EE */    LDR             R0, [R0,#0x10]
/* 0x4583F0 */    STR             R1, [SP,#0xD8+var_94]
/* 0x4583F2 */    STR             R0, [SP,#0xD8+var_98]
/* 0x4583F4 */    B               loc_458422
/* 0x4583F6 */    LDR             R1, [SP,#0xD8+var_A8]; jumptable 004583B6 case 2
/* 0x4583F8 */    MOV.W           R8, #0xFFFFFFFF
/* 0x4583FC */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x458400 */    STR             R0, [SP,#0xD8+var_88]
/* 0x458402 */    ADD.W           R0, R1, R4,LSL#2
/* 0x458406 */    ADDS            R4, #3
/* 0x458408 */    STR             R4, [SP,#0xD8+var_84]
/* 0x45840A */    LDR             R0, [R0,#8]
/* 0x45840C */    STR             R0, [SP,#0xD8+var_98]
/* 0x45840E */    B               loc_45860A
/* 0x458410 */    LDR             R1, [SP,#0xD8+var_AC]; jumptable 004583B6 case 3
/* 0x458412 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x458416 */    STR             R0, [SP,#0xD8+var_88]
/* 0x458418 */    ADD.W           R0, R1, R4,LSL#2
/* 0x45841C */    ADDS            R4, #3
/* 0x45841E */    LDR.W           R8, [R0,#8]
/* 0x458422 */    STR             R4, [SP,#0xD8+var_84]
/* 0x458424 */    B               loc_45860A
/* 0x458426 */    LDR             R1, [SP,#0xD8+var_B0]; jumptable 004583B6 case 4
/* 0x458428 */    ADDS            R4, #2
/* 0x45842A */    LDR.W           R2, [R1,R0,LSL#2]
/* 0x45842E */    STRD.W          R2, R4, [SP,#0xD8+var_88]
/* 0x458432 */    CMP             R9, R2
/* 0x458434 */    BNE             loc_4584C6
/* 0x458436 */    ADD             R1, SP, #0xD8+var_48
/* 0x458438 */    MOVS            R0, #0
/* 0x45843A */    B               loc_4585E0
/* 0x45843C */    ADDS.W          R1, R9, #1; jumptable 004583B6 case 5
/* 0x458440 */    BEQ             loc_4584DE
/* 0x458442 */    LDR             R1, [SP,#0xD8+var_44]
/* 0x458444 */    ADDS            R1, #1
/* 0x458446 */    BEQ             loc_458502
/* 0x458448 */    LDR             R1, [SP,#0xD8+var_40]
/* 0x45844A */    ADDS            R1, #1
/* 0x45844C */    BEQ             loc_45850E
/* 0x45844E */    LDR             R1, [SP,#0xD8+var_3C]
/* 0x458450 */    ADDS            R1, #1
/* 0x458452 */    BEQ             loc_458532
/* 0x458454 */    LDR             R1, [SP,#0xD8+var_38]
/* 0x458456 */    ADDS            R1, #1
/* 0x458458 */    BEQ             loc_458556
/* 0x45845A */    LDR             R1, [SP,#0xD8+var_34]
/* 0x45845C */    ADDS            R1, #1
/* 0x45845E */    BEQ.W           loc_458562
/* 0x458462 */    LDR             R1, [SP,#0xD8+var_30]
/* 0x458464 */    ADDS            R1, #1
/* 0x458466 */    BEQ.W           loc_458586
/* 0x45846A */    LDR             R1, [SP,#0xD8+var_2C]
/* 0x45846C */    ADDS            R1, #1
/* 0x45846E */    BNE             def_4583B6; jumptable 004583B6 default case
/* 0x458470 */    MOVS            R1, #7
/* 0x458472 */    LDR             R2, [SP,#0xD8+var_D8]
/* 0x458474 */    B               loc_45858A
/* 0x458476 */    ADDS.W          R1, R9, #1; jumptable 004583B6 case 7
/* 0x45847A */    BEQ             loc_4584E4
/* 0x45847C */    LDR             R1, [SP,#0xD8+var_44]
/* 0x45847E */    ADDS            R1, #1
/* 0x458480 */    BEQ             loc_458508
/* 0x458482 */    LDR             R1, [SP,#0xD8+var_40]
/* 0x458484 */    ADDS            R1, #1
/* 0x458486 */    BEQ             loc_458514
/* 0x458488 */    LDR             R1, [SP,#0xD8+var_3C]
/* 0x45848A */    ADDS            R1, #1
/* 0x45848C */    BEQ             loc_458538
/* 0x45848E */    LDR             R1, [SP,#0xD8+var_38]
/* 0x458490 */    ADDS            R1, #1
/* 0x458492 */    BEQ             loc_45855C
/* 0x458494 */    LDR             R1, [SP,#0xD8+var_34]
/* 0x458496 */    ADDS            R1, #1
/* 0x458498 */    BEQ             loc_458568
/* 0x45849A */    LDR             R1, [SP,#0xD8+var_30]
/* 0x45849C */    ADDS            R1, #1
/* 0x45849E */    BEQ             loc_45859A
/* 0x4584A0 */    LDR             R1, [SP,#0xD8+var_2C]
/* 0x4584A2 */    ADDS            R1, #1
/* 0x4584A4 */    BEQ.W           loc_4585B8
/* 0x4584A8 */    MOV.W           R8, #0xFFFFFFFF; jumptable 004583B6 default case
/* 0x4584AC */    STR             R0, [SP,#0xD8+var_84]
/* 0x4584AE */    B               loc_45860A
/* 0x4584B0 */    LDR             R1, [SP,#0xD8+var_B4]; jumptable 004583B6 case 6
/* 0x4584B2 */    ADDS            R4, #2
/* 0x4584B4 */    LDR.W           R2, [R1,R0,LSL#2]
/* 0x4584B8 */    STRD.W          R2, R4, [SP,#0xD8+var_88]
/* 0x4584BC */    CMP             R9, R2
/* 0x4584BE */    BNE             loc_4584D2
/* 0x4584C0 */    ADD             R1, SP, #0xD8+var_48
/* 0x4584C2 */    MOVS            R0, #0
/* 0x4584C4 */    B               loc_4585FC
/* 0x4584C6 */    LDR             R0, [SP,#0xD8+var_44]
/* 0x4584C8 */    CMP             R0, R2
/* 0x4584CA */    BNE             loc_4584EA
/* 0x4584CC */    MOVS            R0, #1
/* 0x4584CE */    LDR             R1, [SP,#0xD8+var_C0]
/* 0x4584D0 */    B               loc_4585E0
/* 0x4584D2 */    LDR             R0, [SP,#0xD8+var_44]
/* 0x4584D4 */    CMP             R0, R2
/* 0x4584D6 */    BNE             loc_4584F6
/* 0x4584D8 */    MOVS            R0, #1
/* 0x4584DA */    LDR             R1, [SP,#0xD8+var_C0]
/* 0x4584DC */    B               loc_4585FC
/* 0x4584DE */    ADD             R2, SP, #0xD8+var_48
/* 0x4584E0 */    MOVS            R1, #0
/* 0x4584E2 */    B               loc_45858A
/* 0x4584E4 */    ADD             R2, SP, #0xD8+var_48
/* 0x4584E6 */    MOVS            R1, #0
/* 0x4584E8 */    B               loc_4585BC
/* 0x4584EA */    LDR             R0, [SP,#0xD8+var_40]
/* 0x4584EC */    CMP             R0, R2
/* 0x4584EE */    BNE             loc_45851A
/* 0x4584F0 */    MOVS            R0, #2
/* 0x4584F2 */    LDR             R1, [SP,#0xD8+var_C4]
/* 0x4584F4 */    B               loc_4585E0
/* 0x4584F6 */    LDR             R0, [SP,#0xD8+var_40]
/* 0x4584F8 */    CMP             R0, R2
/* 0x4584FA */    BNE             loc_458526
/* 0x4584FC */    MOVS            R0, #2
/* 0x4584FE */    LDR             R1, [SP,#0xD8+var_C4]
/* 0x458500 */    B               loc_4585FC
/* 0x458502 */    MOVS            R1, #1
/* 0x458504 */    LDR             R2, [SP,#0xD8+var_C0]
/* 0x458506 */    B               loc_45858A
/* 0x458508 */    MOVS            R1, #1
/* 0x45850A */    LDR             R2, [SP,#0xD8+var_C0]
/* 0x45850C */    B               loc_4585BC
/* 0x45850E */    MOVS            R1, #2
/* 0x458510 */    LDR             R2, [SP,#0xD8+var_C4]
/* 0x458512 */    B               loc_45858A
/* 0x458514 */    MOVS            R1, #2
/* 0x458516 */    LDR             R2, [SP,#0xD8+var_C4]
/* 0x458518 */    B               loc_4585BC
/* 0x45851A */    LDR             R0, [SP,#0xD8+var_3C]
/* 0x45851C */    CMP             R0, R2
/* 0x45851E */    BNE             loc_45853E
/* 0x458520 */    MOVS            R0, #3
/* 0x458522 */    LDR             R1, [SP,#0xD8+var_C8]
/* 0x458524 */    B               loc_4585E0
/* 0x458526 */    LDR             R0, [SP,#0xD8+var_3C]
/* 0x458528 */    CMP             R0, R2
/* 0x45852A */    BNE             loc_45854A
/* 0x45852C */    MOVS            R0, #3
/* 0x45852E */    LDR             R1, [SP,#0xD8+var_C8]
/* 0x458530 */    B               loc_4585FC
/* 0x458532 */    MOVS            R1, #3
/* 0x458534 */    LDR             R2, [SP,#0xD8+var_C8]
/* 0x458536 */    B               loc_45858A
/* 0x458538 */    MOVS            R1, #3
/* 0x45853A */    LDR             R2, [SP,#0xD8+var_C8]
/* 0x45853C */    B               loc_4585BC
/* 0x45853E */    LDR             R0, [SP,#0xD8+var_38]
/* 0x458540 */    CMP             R0, R2
/* 0x458542 */    BNE             loc_45856E
/* 0x458544 */    MOVS            R0, #4
/* 0x458546 */    LDR             R1, [SP,#0xD8+var_CC]
/* 0x458548 */    B               loc_4585E0
/* 0x45854A */    LDR             R0, [SP,#0xD8+var_38]
/* 0x45854C */    CMP             R0, R2
/* 0x45854E */    BNE             loc_45857A
/* 0x458550 */    MOVS            R0, #4
/* 0x458552 */    LDR             R1, [SP,#0xD8+var_CC]
/* 0x458554 */    B               loc_4585FC
/* 0x458556 */    MOVS            R1, #4
/* 0x458558 */    LDR             R2, [SP,#0xD8+var_CC]
/* 0x45855A */    B               loc_45858A
/* 0x45855C */    MOVS            R1, #4
/* 0x45855E */    LDR             R2, [SP,#0xD8+var_CC]
/* 0x458560 */    B               loc_4585BC
/* 0x458562 */    MOVS            R1, #5
/* 0x458564 */    LDR             R2, [SP,#0xD8+var_D0]
/* 0x458566 */    B               loc_45858A
/* 0x458568 */    MOVS            R1, #5
/* 0x45856A */    LDR             R2, [SP,#0xD8+var_D0]
/* 0x45856C */    B               loc_4585BC
/* 0x45856E */    LDR             R0, [SP,#0xD8+var_34]
/* 0x458570 */    CMP             R0, R2
/* 0x458572 */    BNE             loc_4585A0
/* 0x458574 */    MOVS            R0, #5
/* 0x458576 */    LDR             R1, [SP,#0xD8+var_D0]
/* 0x458578 */    B               loc_4585E0
/* 0x45857A */    LDR             R0, [SP,#0xD8+var_34]
/* 0x45857C */    CMP             R0, R2
/* 0x45857E */    BNE             loc_4585AC
/* 0x458580 */    MOVS            R0, #5
/* 0x458582 */    LDR             R1, [SP,#0xD8+var_D0]
/* 0x458584 */    B               loc_4585FC
/* 0x458586 */    MOVS            R1, #6
/* 0x458588 */    LDR             R2, [SP,#0xD8+var_D4]
/* 0x45858A */    LDR             R3, [SP,#0xD8+var_B8]
/* 0x45858C */    LDR.W           R0, [R3,R0,LSL#2]
/* 0x458590 */    STR             R0, [R2]
/* 0x458592 */    ADD             R0, SP, #0xD8+var_28
/* 0x458594 */    MOVS            R2, #1
/* 0x458596 */    STRB            R2, [R0,R1]
/* 0x458598 */    B               loc_4585CA
/* 0x45859A */    MOVS            R1, #6
/* 0x45859C */    LDR             R2, [SP,#0xD8+var_D4]
/* 0x45859E */    B               loc_4585BC
/* 0x4585A0 */    LDR             R0, [SP,#0xD8+var_30]
/* 0x4585A2 */    CMP             R0, R2
/* 0x4585A4 */    BNE             loc_4585D4
/* 0x4585A6 */    MOVS            R0, #6
/* 0x4585A8 */    LDR             R1, [SP,#0xD8+var_D4]
/* 0x4585AA */    B               loc_4585E0
/* 0x4585AC */    LDR             R0, [SP,#0xD8+var_30]
/* 0x4585AE */    CMP             R0, R2
/* 0x4585B0 */    BNE             loc_4585F0
/* 0x4585B2 */    MOVS            R0, #6
/* 0x4585B4 */    LDR             R1, [SP,#0xD8+var_D4]
/* 0x4585B6 */    B               loc_4585FC
/* 0x4585B8 */    MOVS            R1, #7
/* 0x4585BA */    LDR             R2, [SP,#0xD8+var_D8]
/* 0x4585BC */    LDR             R3, [SP,#0xD8+var_BC]
/* 0x4585BE */    LDR.W           R0, [R3,R0,LSL#2]
/* 0x4585C2 */    STR             R0, [R2]
/* 0x4585C4 */    ADD             R2, SP, #0xD8+var_28
/* 0x4585C6 */    MOVS            R0, #0
/* 0x4585C8 */    STRB            R0, [R2,R1]
/* 0x4585CA */    ADDS            R4, #2
/* 0x4585CC */    STR             R4, [SP,#0xD8+var_84]
/* 0x4585CE */    MOV.W           R8, #0xFFFFFFFF
/* 0x4585D2 */    B               loc_45860A
/* 0x4585D4 */    LDR             R0, [SP,#0xD8+var_2C]
/* 0x4585D6 */    CMP             R0, R2
/* 0x4585D8 */    BNE.W           loc_4583A0
/* 0x4585DC */    MOVS            R0, #7
/* 0x4585DE */    LDR             R1, [SP,#0xD8+var_D8]
/* 0x4585E0 */    MOV.W           R8, #0xFFFFFFFF
/* 0x4585E4 */    MOVS            R2, #1
/* 0x4585E6 */    STR.W           R8, [R1]
/* 0x4585EA */    ADD             R1, SP, #0xD8+var_28
/* 0x4585EC */    STRB            R2, [R1,R0]
/* 0x4585EE */    B               loc_45860A
/* 0x4585F0 */    LDR             R0, [SP,#0xD8+var_2C]
/* 0x4585F2 */    CMP             R0, R2
/* 0x4585F4 */    BNE.W           loc_4583A0
/* 0x4585F8 */    MOVS            R0, #7
/* 0x4585FA */    LDR             R1, [SP,#0xD8+var_D8]
/* 0x4585FC */    MOV.W           R8, #0xFFFFFFFF
/* 0x458600 */    ADD             R2, SP, #0xD8+var_28
/* 0x458602 */    STR.W           R8, [R1]
/* 0x458606 */    MOVS            R1, #0
/* 0x458608 */    STRB            R1, [R2,R0]
/* 0x45860A */    LDRB.W          R0, [SP,#0xD8+var_27]
/* 0x45860E */    ADD.W           R12, SP, #0xD8+var_34
/* 0x458612 */    STR             R0, [SP,#0xD8+var_4C]
/* 0x458614 */    MOVS            R4, #0
/* 0x458616 */    LDRB.W          R0, [SP,#0xD8+var_26]
/* 0x45861A */    STR             R0, [SP,#0xD8+var_60]
/* 0x45861C */    LDRB.W          R0, [SP,#0xD8+var_25]
/* 0x458620 */    STR             R0, [SP,#0xD8+var_68]
/* 0x458622 */    LDRB.W          R0, [SP,#0xD8+var_24]
/* 0x458626 */    STR             R0, [SP,#0xD8+var_70]
/* 0x458628 */    LDRB.W          R0, [SP,#0xD8+var_23]
/* 0x45862C */    STR             R0, [SP,#0xD8+var_74]
/* 0x45862E */    LDRB.W          R0, [SP,#0xD8+var_22]
/* 0x458632 */    STR             R0, [SP,#0xD8+var_78]
/* 0x458634 */    LDRB.W          R0, [SP,#0xD8+var_21]
/* 0x458638 */    STR             R0, [SP,#0xD8+var_80]
/* 0x45863A */    LDRB.W          LR, [SP,#0xD8+var_28]
/* 0x45863E */    LDRD.W          R9, R3, [SP,#0xD8+var_48]
/* 0x458642 */    LDRD.W          R2, R5, [SP,#0xD8+var_40]
/* 0x458646 */    LDM.W           R12, {R0,R10,R12}
/* 0x45864A */    STR             R0, [SP,#0xD8+var_6C]
/* 0x45864C */    LDR             R0, [SP,#0xD8+var_38]
/* 0x45864E */    STR             R0, [SP,#0xD8+var_64]
/* 0x458650 */    STRD.W          R12, LR, [SP,#0xD8+var_5C]
/* 0x458654 */    STRD.W          R3, R2, [SP,#0xD8+var_54]
/* 0x458658 */    B               loc_458696
/* 0x45865A */    LDR             R0, [SP,#0xD8+var_98]
/* 0x45865C */    LDR.W           R10, [SP,#0xD8+var_94]
/* 0x458660 */    CBNZ            R0, loc_458674
/* 0x458662 */    MOV             R0, R8; this
/* 0x458664 */    BLX             j__ZN8CClothes19GetDependentTextureEi; CClothes::GetDependentTexture(int)
/* 0x458668 */    ADD.W           R0, R11, R0,LSL#2
/* 0x45866C */    LDR.W           R10, [SP,#0xD8+var_94]
/* 0x458670 */    LDR             R0, [R0,#0x28]
/* 0x458672 */    STR             R0, [SP,#0xD8+var_98]
/* 0x458674 */    CMP.W           R10, #0
/* 0x458678 */    MOV             R0, R8; this
/* 0x45867A */    IT EQ
/* 0x45867C */    LDREQ.W         R10, [R11,R8,LSL#2]
/* 0x458680 */    BLX             j__ZN8CClothes19GetDependentTextureEi; CClothes::GetDependentTexture(int)
/* 0x458684 */    LDR             R1, [SP,#0xD8+var_98]; unsigned int
/* 0x458686 */    MOV             R3, R0; int
/* 0x458688 */    MOV             R0, R11; this
/* 0x45868A */    MOV             R2, R10; unsigned int
/* 0x45868C */    STR.W           R10, [SP,#0xD8+var_94]
/* 0x458690 */    BLX             j__ZN15CPedClothesDesc18SetTextureAndModelEjji; CPedClothesDesc::SetTextureAndModel(uint,uint,int)
/* 0x458694 */    B               loc_4587EC
/* 0x458696 */    ADDS.W          R0, R8, #1
/* 0x45869A */    MOV             R0, R8
/* 0x45869C */    IT EQ
/* 0x45869E */    MOVEQ           R0, R4
/* 0x4586A0 */    ADDS.W          R1, R9, #1
/* 0x4586A4 */    BEQ             loc_4586BA
/* 0x4586A6 */    LDR.W           R1, [R11,R0,LSL#2]
/* 0x4586AA */    CMP             R1, R9
/* 0x4586AC */    MOV.W           R1, #0
/* 0x4586B0 */    IT EQ
/* 0x4586B2 */    MOVEQ           R1, #1
/* 0x4586B4 */    CMP             R1, LR
/* 0x4586B6 */    BEQ.W           loc_4587F6
/* 0x4586BA */    ADDS            R1, R3, #1
/* 0x4586BC */    BEQ             loc_4586D4
/* 0x4586BE */    LDR.W           R1, [R11,R0,LSL#2]
/* 0x4586C2 */    CMP             R1, R3
/* 0x4586C4 */    MOV.W           R1, #0
/* 0x4586C8 */    IT EQ
/* 0x4586CA */    MOVEQ           R1, #1
/* 0x4586CC */    LDR             R6, [SP,#0xD8+var_4C]
/* 0x4586CE */    CMP             R1, R6
/* 0x4586D0 */    BEQ.W           loc_4587F6
/* 0x4586D4 */    ADDS            R1, R2, #1
/* 0x4586D6 */    BEQ             loc_4586F4
/* 0x4586D8 */    LDR.W           R1, [R11,R0,LSL#2]
/* 0x4586DC */    CMP             R1, R2
/* 0x4586DE */    MOV.W           R1, #0
/* 0x4586E2 */    IT EQ
/* 0x4586E4 */    MOVEQ           R1, #1
/* 0x4586E6 */    LDR.W           R12, [SP,#0xD8+var_60]
/* 0x4586EA */    CMP             R1, R12
/* 0x4586EC */    LDRD.W          R12, LR, [SP,#0xD8+var_5C]
/* 0x4586F0 */    BEQ.W           loc_4587F6
/* 0x4586F4 */    MOV             R6, R10
/* 0x4586F6 */    ADDS            R1, R5, #1
/* 0x4586F8 */    BEQ             loc_45870E
/* 0x4586FA */    LDR.W           R1, [R11,R0,LSL#2]
/* 0x4586FE */    CMP             R1, R5
/* 0x458700 */    MOV.W           R1, #0
/* 0x458704 */    IT EQ
/* 0x458706 */    MOVEQ           R1, #1
/* 0x458708 */    LDR             R3, [SP,#0xD8+var_68]
/* 0x45870A */    CMP             R1, R3
/* 0x45870C */    BEQ             loc_4587F0
/* 0x45870E */    LDR             R2, [SP,#0xD8+var_64]
/* 0x458710 */    ADDS            R1, R2, #1
/* 0x458712 */    BEQ             loc_458728
/* 0x458714 */    LDR.W           R1, [R11,R0,LSL#2]
/* 0x458718 */    CMP             R1, R2
/* 0x45871A */    MOV.W           R1, #0
/* 0x45871E */    IT EQ
/* 0x458720 */    MOVEQ           R1, #1
/* 0x458722 */    LDR             R3, [SP,#0xD8+var_70]
/* 0x458724 */    CMP             R1, R3
/* 0x458726 */    BEQ             loc_4587F0
/* 0x458728 */    LDR             R2, [SP,#0xD8+var_6C]
/* 0x45872A */    ADDS            R1, R2, #1
/* 0x45872C */    BEQ             loc_458742
/* 0x45872E */    LDR.W           R1, [R11,R0,LSL#2]
/* 0x458732 */    CMP             R1, R2
/* 0x458734 */    MOV.W           R1, #0
/* 0x458738 */    IT EQ
/* 0x45873A */    MOVEQ           R1, #1
/* 0x45873C */    LDR             R3, [SP,#0xD8+var_74]
/* 0x45873E */    CMP             R1, R3
/* 0x458740 */    BEQ             loc_4587F0
/* 0x458742 */    MOV             R10, R6
/* 0x458744 */    ADDS.W          R1, R10, #1
/* 0x458748 */    BEQ             loc_458760
/* 0x45874A */    LDR.W           R1, [R11,R0,LSL#2]
/* 0x45874E */    CMP             R1, R10
/* 0x458750 */    MOV.W           R1, #0
/* 0x458754 */    IT EQ
/* 0x458756 */    MOVEQ           R1, #1
/* 0x458758 */    LDR             R3, [SP,#0xD8+var_78]
/* 0x45875A */    MOV             R10, R6
/* 0x45875C */    CMP             R1, R3
/* 0x45875E */    BEQ             def_458780; jumptable 00458780 default case
/* 0x458760 */    ADDS.W          R1, R12, #1
/* 0x458764 */    BEQ             loc_45877A
/* 0x458766 */    LDR.W           R0, [R11,R0,LSL#2]
/* 0x45876A */    CMP             R0, R12
/* 0x45876C */    MOV.W           R0, #0
/* 0x458770 */    IT EQ
/* 0x458772 */    MOVEQ           R0, #1
/* 0x458774 */    LDR             R1, [SP,#0xD8+var_80]
/* 0x458776 */    CMP             R0, R1
/* 0x458778 */    BEQ             def_458780; jumptable 00458780 default case
/* 0x45877A */    LDR             R1, [SP,#0xD8+var_7C]
/* 0x45877C */    CMP             R1, #3; switch 4 cases
/* 0x45877E */    BHI             def_458780; jumptable 00458780 default case
/* 0x458780 */    TBB.W           [PC,R1]; switch jump
/* 0x458784 */    DCB 2; jump table for switch statement
/* 0x458785 */    DCB 0xE
/* 0x458786 */    DCB 0x1B
/* 0x458787 */    DCB 0x2A
/* 0x458788 */    LDR             R0, [SP,#0xD8+var_9C]; jumptable 00458780 case 0
/* 0x45878A */    CMP             R0, #1
/* 0x45878C */    BNE             def_458780; jumptable 00458780 default case
/* 0x45878E */    LDR.W           R0, [R11,R4,LSL#2]
/* 0x458792 */    LDR             R1, [SP,#0xD8+var_88]
/* 0x458794 */    CMP             R0, R1
/* 0x458796 */    BNE             def_458780; jumptable 00458780 default case
/* 0x458798 */    MOV             R0, R11
/* 0x45879A */    LDR             R1, [SP,#0xD8+var_94]
/* 0x45879C */    MOV             R2, R4
/* 0x45879E */    B               loc_4587E8
/* 0x4587A0 */    LDR.W           R0, [R11,R4,LSL#2]; jumptable 00458780 case 1
/* 0x4587A4 */    LDR             R1, [SP,#0xD8+var_88]; int
/* 0x4587A6 */    CMP             R0, R1
/* 0x4587A8 */    BNE             def_458780; jumptable 00458780 default case
/* 0x4587AA */    CMP.W           R8, #2
/* 0x4587AE */    BNE.W           loc_45865A
/* 0x4587B2 */    MOV             R0, R11
/* 0x4587B4 */    LDR             R1, [SP,#0xD8+var_94]
/* 0x4587B6 */    MOVS            R2, #2
/* 0x4587B8 */    B               loc_4587E8
/* 0x4587BA */    LDR.W           R0, [R11,R4,LSL#2]; jumptable 00458780 case 2
/* 0x4587BE */    LDR             R1, [SP,#0xD8+var_88]; int
/* 0x4587C0 */    CMP             R0, R1
/* 0x4587C2 */    BNE             def_458780; jumptable 00458780 default case
/* 0x4587C4 */    MOV             R0, R4; this
/* 0x4587C6 */    BLX             j__ZN8CClothes19GetDependentTextureEi; CClothes::GetDependentTexture(int)
/* 0x4587CA */    LDR             R1, [SP,#0xD8+var_98]; unsigned int
/* 0x4587CC */    MOV             R3, R0; int
/* 0x4587CE */    LDR             R2, [SP,#0xD8+var_88]; unsigned int
/* 0x4587D0 */    MOV             R0, R11; this
/* 0x4587D2 */    BLX             j__ZN15CPedClothesDesc18SetTextureAndModelEjji; CPedClothesDesc::SetTextureAndModel(uint,uint,int)
/* 0x4587D6 */    B               loc_4587EC
/* 0x4587D8 */    LDR.W           R0, [R11,R4,LSL#2]; jumptable 00458780 case 3
/* 0x4587DC */    LDR             R1, [SP,#0xD8+var_88]
/* 0x4587DE */    CMP             R0, R1
/* 0x4587E0 */    BNE             def_458780; jumptable 00458780 default case
/* 0x4587E2 */    MOV             R0, R11; this
/* 0x4587E4 */    MOVS            R1, #0; unsigned int
/* 0x4587E6 */    MOV             R2, R8; int
/* 0x4587E8 */    BLX             j__ZN15CPedClothesDesc8SetModelEji; CPedClothesDesc::SetModel(uint,int)
/* 0x4587EC */    LDRD.W          R12, LR, [SP,#0xD8+var_5C]
/* 0x4587F0 */    MOV             R10, R6
/* 0x4587F2 */    LDRD.W          R3, R2, [SP,#0xD8+var_54]; jumptable 00458780 default case
/* 0x4587F6 */    ADDS            R4, #1
/* 0x4587F8 */    CMP             R4, #0xA
/* 0x4587FA */    BNE.W           loc_458696
/* 0x4587FE */    LDR             R0, [SP,#0xD8+var_90]
/* 0x458800 */    LDR             R4, [SP,#0xD8+var_84]
/* 0x458802 */    LDR             R0, [R0]
/* 0x458804 */    CMP             R4, R0
/* 0x458806 */    BCC.W           loc_4583A6
/* 0x45880A */    LDR             R0, =(__stack_chk_guard_ptr - 0x458812)
/* 0x45880C */    LDR             R1, [SP,#0xD8+var_20]
/* 0x45880E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x458810 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x458812 */    LDR             R0, [R0]
/* 0x458814 */    SUBS            R0, R0, R1
/* 0x458816 */    ITTT EQ
/* 0x458818 */    ADDEQ           SP, SP, #0xBC
/* 0x45881A */    POPEQ.W         {R8-R11}
/* 0x45881E */    POPEQ           {R4-R7,PC}
/* 0x458820 */    BLX             __stack_chk_fail
