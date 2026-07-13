; =========================================================================
; Full Function Name : _ZN10CStreaming26StreamFireEngineAndFiremanEb
; Start Address       : 0x2D72E4
; End Address         : 0x2D76D0
; =========================================================================

/* 0x2D72E4 */    PUSH            {R4-R7,LR}
/* 0x2D72E6 */    ADD             R7, SP, #0xC
/* 0x2D72E8 */    PUSH.W          {R8-R10}
/* 0x2D72EC */    MOV             R9, R0
/* 0x2D72EE */    LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D72FE)
/* 0x2D72F2 */    LDR.W           R1, =(_ZN9CTheZones11m_CurrLevelE_ptr - 0x2D7300)
/* 0x2D72F6 */    MOVW            R8, #0xFFFF
/* 0x2D72FA */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D72FC */    ADD             R1, PC; _ZN9CTheZones11m_CurrLevelE_ptr
/* 0x2D72FE */    LDR             R2, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D7300 */    LDR             R0, [R1]; CTheZones::m_CurrLevel ...
/* 0x2D7302 */    MOVW            R1, #(byte_7138DA - 0x712330)
/* 0x2D7306 */    LDRB            R3, [R2,R1]
/* 0x2D7308 */    LDR.W           R10, [R0]; CTheZones::m_CurrLevel
/* 0x2D730C */    AND.W           R0, R3, #0xFD
/* 0x2D7310 */    TST.W           R3, #4
/* 0x2D7314 */    STRB            R0, [R2,R1]
/* 0x2D7316 */    BNE             loc_2D739A
/* 0x2D7318 */    LDR.W           R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D7324)
/* 0x2D731C */    MOVW            R2, #(byte_7138E4 - 0x712330)
/* 0x2D7320 */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D7322 */    LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x2D7324 */    LDRB            R1, [R1,R2]; int
/* 0x2D7326 */    CMP             R1, #1
/* 0x2D7328 */    BNE             loc_2D738E
/* 0x2D732A */    LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D7332)
/* 0x2D732E */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D7330 */    LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D7332 */    MOVW            R0, #(word_7138D4 - 0x712330)
/* 0x2D7336 */    LDRH            R1, [R1,R0]
/* 0x2D7338 */    CMP             R1, R8
/* 0x2D733A */    BNE             loc_2D739A
/* 0x2D733C */    LDR.W           R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D7350)
/* 0x2D7340 */    MOVW            R12, #0xCCCD
/* 0x2D7344 */    LDR.W           R2, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D7356)
/* 0x2D7348 */    MOVT            R12, #0xCCCC
/* 0x2D734C */    ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2D734E */    LDR.W           R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D7358)
/* 0x2D7352 */    ADD             R2, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
/* 0x2D7354 */    ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D7356 */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
/* 0x2D7358 */    LDR             R2, [R2]; CStreaming::ms_pStartLoadedList ...
/* 0x2D735A */    LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
/* 0x2D735C */    LDR             R5, [R1]; CStreamingInfo::ms_pArrayBase
/* 0x2D735E */    LDR             R2, [R2]; CStreaming::ms_pStartLoadedList
/* 0x2D7360 */    ADDS            R6, R3, R0
/* 0x2D7362 */    SUBS            R6, R6, R5
/* 0x2D7364 */    SUBS            R4, R2, R5
/* 0x2D7366 */    LSRS            R6, R6, #2
/* 0x2D7368 */    LDRH            R5, [R2]
/* 0x2D736A */    LSRS            R4, R4, #2
/* 0x2D736C */    MUL.W           R6, R6, R12
/* 0x2D7370 */    STRH            R5, [R3,R0]
/* 0x2D7372 */    MUL.W           R4, R4, R12
/* 0x2D7376 */    MOVW            R5, #(word_7138D6 - 0x712330)
/* 0x2D737A */    STRH            R4, [R3,R5]
/* 0x2D737C */    STRH            R6, [R2]
/* 0x2D737E */    LDRSH           R0, [R3,R0]
/* 0x2D7380 */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
/* 0x2D7382 */    ADD.W           R0, R0, R0,LSL#2
/* 0x2D7386 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2D738A */    STRH            R6, [R0,#2]
/* 0x2D738C */    B               loc_2D739A
/* 0x2D738E */    LSLS            R0, R0, #0x1C
/* 0x2D7390 */    ITT PL
/* 0x2D7392 */    MOVWPL          R0, #(elf_hash_bucket+0x19); this
/* 0x2D7396 */    BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D739A */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D73A4)
/* 0x2D739C */    MOVW            R2, #(byte_713902 - 0x712330)
/* 0x2D73A0 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D73A2 */    LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D73A4 */    LDRB            R3, [R1,R2]
/* 0x2D73A6 */    AND.W           R0, R3, #0xFD
/* 0x2D73AA */    TST.W           R3, #4
/* 0x2D73AE */    STRB            R0, [R1,R2]
/* 0x2D73B0 */    BNE             loc_2D742A
/* 0x2D73B2 */    LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D73BC)
/* 0x2D73B4 */    MOVW            R2, #(byte_71390C - 0x712330)
/* 0x2D73B8 */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D73BA */    LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x2D73BC */    LDRB            R1, [R1,R2]; int
/* 0x2D73BE */    CMP             R1, #1
/* 0x2D73C0 */    BNE             loc_2D741E
/* 0x2D73C2 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D73C8)
/* 0x2D73C4 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D73C6 */    LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D73C8 */    MOVW            R0, #(word_7138FC - 0x712330)
/* 0x2D73CC */    LDRH            R1, [R1,R0]
/* 0x2D73CE */    CMP             R1, R8
/* 0x2D73D0 */    BNE             loc_2D742A
/* 0x2D73D2 */    LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D73E2)
/* 0x2D73D4 */    MOVW            R12, #0xCCCD
/* 0x2D73D8 */    LDR             R2, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D73E6)
/* 0x2D73DA */    MOVT            R12, #0xCCCC
/* 0x2D73DE */    ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2D73E0 */    LDR             R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D73E8)
/* 0x2D73E2 */    ADD             R2, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
/* 0x2D73E4 */    ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D73E6 */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
/* 0x2D73E8 */    LDR             R2, [R2]; CStreaming::ms_pStartLoadedList ...
/* 0x2D73EA */    LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
/* 0x2D73EC */    LDR             R6, [R1]; CStreamingInfo::ms_pArrayBase
/* 0x2D73EE */    LDR             R2, [R2]; CStreaming::ms_pStartLoadedList
/* 0x2D73F0 */    ADDS            R4, R3, R0
/* 0x2D73F2 */    SUBS            R5, R2, R6
/* 0x2D73F4 */    SUBS            R6, R4, R6
/* 0x2D73F6 */    LDRH            R4, [R2]
/* 0x2D73F8 */    LSRS            R5, R5, #2
/* 0x2D73FA */    LSRS            R6, R6, #2
/* 0x2D73FC */    MUL.W           R5, R5, R12
/* 0x2D7400 */    STRH            R4, [R3,R0]
/* 0x2D7402 */    MUL.W           R6, R6, R12
/* 0x2D7406 */    MOVW            R4, #(word_7138FE - 0x712330)
/* 0x2D740A */    STRH            R5, [R3,R4]
/* 0x2D740C */    STRH            R6, [R2]
/* 0x2D740E */    LDRSH           R0, [R3,R0]
/* 0x2D7410 */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
/* 0x2D7412 */    ADD.W           R0, R0, R0,LSL#2
/* 0x2D7416 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2D741A */    STRH            R6, [R0,#2]
/* 0x2D741C */    B               loc_2D742A
/* 0x2D741E */    LSLS            R0, R0, #0x1C
/* 0x2D7420 */    ITT PL
/* 0x2D7422 */    MOVWPL          R0, #(elf_hash_bucket+0x1B); this
/* 0x2D7426 */    BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D742A */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D7434)
/* 0x2D742C */    MOVW            R2, #(byte_7138EE - 0x712330)
/* 0x2D7430 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D7432 */    LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D7434 */    LDRB            R3, [R1,R2]
/* 0x2D7436 */    AND.W           R0, R3, #0xFD
/* 0x2D743A */    TST.W           R3, #4
/* 0x2D743E */    STRB            R0, [R1,R2]
/* 0x2D7440 */    BNE             loc_2D74BA
/* 0x2D7442 */    LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D744C)
/* 0x2D7444 */    MOVW            R2, #(byte_7138F8 - 0x712330)
/* 0x2D7448 */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D744A */    LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x2D744C */    LDRB            R1, [R1,R2]; int
/* 0x2D744E */    CMP             R1, #1
/* 0x2D7450 */    BNE             loc_2D74AE
/* 0x2D7452 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D7458)
/* 0x2D7454 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D7456 */    LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D7458 */    MOVW            R0, #(word_7138E8 - 0x712330)
/* 0x2D745C */    LDRH            R1, [R1,R0]
/* 0x2D745E */    CMP             R1, R8
/* 0x2D7460 */    BNE             loc_2D74BA
/* 0x2D7462 */    LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D7472)
/* 0x2D7464 */    MOVW            R12, #0xCCCD
/* 0x2D7468 */    LDR             R2, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D7476)
/* 0x2D746A */    MOVT            R12, #0xCCCC
/* 0x2D746E */    ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2D7470 */    LDR             R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D7478)
/* 0x2D7472 */    ADD             R2, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
/* 0x2D7474 */    ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D7476 */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
/* 0x2D7478 */    LDR             R2, [R2]; CStreaming::ms_pStartLoadedList ...
/* 0x2D747A */    LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
/* 0x2D747C */    LDR             R6, [R1]; CStreamingInfo::ms_pArrayBase
/* 0x2D747E */    LDR             R2, [R2]; CStreaming::ms_pStartLoadedList
/* 0x2D7480 */    ADDS            R4, R3, R0
/* 0x2D7482 */    SUBS            R5, R2, R6
/* 0x2D7484 */    SUBS            R6, R4, R6
/* 0x2D7486 */    LDRH            R4, [R2]
/* 0x2D7488 */    LSRS            R5, R5, #2
/* 0x2D748A */    LSRS            R6, R6, #2
/* 0x2D748C */    MUL.W           R5, R5, R12
/* 0x2D7490 */    STRH            R4, [R3,R0]
/* 0x2D7492 */    MUL.W           R6, R6, R12
/* 0x2D7496 */    MOVW            R4, #(word_7138EA - 0x712330)
/* 0x2D749A */    STRH            R5, [R3,R4]
/* 0x2D749C */    STRH            R6, [R2]
/* 0x2D749E */    LDRSH           R0, [R3,R0]
/* 0x2D74A0 */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
/* 0x2D74A2 */    ADD.W           R0, R0, R0,LSL#2
/* 0x2D74A6 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2D74AA */    STRH            R6, [R0,#2]
/* 0x2D74AC */    B               loc_2D74BA
/* 0x2D74AE */    LSLS            R0, R0, #0x1C
/* 0x2D74B0 */    ITT PL
/* 0x2D74B2 */    MOVPL.W         R0, #(elf_hash_bucket+0x1A); this
/* 0x2D74B6 */    BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D74BA */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D74C4)
/* 0x2D74BC */    MOVW            R5, #(byte_714302 - 0x712330)
/* 0x2D74C0 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D74C2 */    LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D74C4 */    LDRB            R2, [R1,R5]
/* 0x2D74C6 */    AND.W           R0, R2, #0xFD
/* 0x2D74CA */    TST.W           R2, #4
/* 0x2D74CE */    STRB            R0, [R1,R5]
/* 0x2D74D0 */    BNE             loc_2D754C
/* 0x2D74D2 */    LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D74DC)
/* 0x2D74D4 */    MOVW            R2, #(byte_71430C - 0x712330)
/* 0x2D74D8 */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D74DA */    LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x2D74DC */    LDRB            R1, [R1,R2]; int
/* 0x2D74DE */    CMP             R1, #1
/* 0x2D74E0 */    BNE             loc_2D7540
/* 0x2D74E2 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D74E8)
/* 0x2D74E4 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D74E6 */    LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D74E8 */    MOVW            R0, #(word_7142FC - 0x712330)
/* 0x2D74EC */    LDRH            R1, [R1,R0]
/* 0x2D74EE */    CMP             R1, R8
/* 0x2D74F0 */    BNE             loc_2D754C
/* 0x2D74F2 */    LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D7502)
/* 0x2D74F4 */    MOVW            R12, #0xCCCD
/* 0x2D74F8 */    LDR             R2, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D7506)
/* 0x2D74FA */    MOVT            R12, #0xCCCC
/* 0x2D74FE */    ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2D7500 */    LDR             R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D750A)
/* 0x2D7502 */    ADD             R2, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
/* 0x2D7504 */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
/* 0x2D7506 */    ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D7508 */    LDR             R2, [R2]; CStreaming::ms_pStartLoadedList ...
/* 0x2D750A */    LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
/* 0x2D750C */    LDR             R6, [R1]; CStreamingInfo::ms_pArrayBase
/* 0x2D750E */    LDR             R2, [R2]; CStreaming::ms_pStartLoadedList
/* 0x2D7510 */    SUBS            R4, R2, R6
/* 0x2D7512 */    LSRS            R4, R4, #2
/* 0x2D7514 */    MUL.W           LR, R4, R12
/* 0x2D7518 */    ADDS            R4, R3, R0
/* 0x2D751A */    SUBS            R4, R4, R6
/* 0x2D751C */    LDRH            R6, [R2]
/* 0x2D751E */    LSRS            R4, R4, #2
/* 0x2D7520 */    STRH            R6, [R3,R0]
/* 0x2D7522 */    MUL.W           R4, R4, R12
/* 0x2D7526 */    MOVW            R6, #(word_7142FE - 0x712330)
/* 0x2D752A */    STRH.W          LR, [R3,R6]
/* 0x2D752E */    STRH            R4, [R2]
/* 0x2D7530 */    LDRSH           R0, [R3,R0]
/* 0x2D7532 */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
/* 0x2D7534 */    ADD.W           R0, R0, R0,LSL#2
/* 0x2D7538 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2D753C */    STRH            R4, [R0,#2]
/* 0x2D753E */    B               loc_2D754C
/* 0x2D7540 */    LSLS            R0, R0, #0x1C
/* 0x2D7542 */    ITT PL
/* 0x2D7544 */    MOVWPL          R0, #(elf_hash_bucket+0x9B); this
/* 0x2D7548 */    BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D754C */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D7552)
/* 0x2D754E */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D7550 */    LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D7552 */    LDRB            R2, [R1,R5]
/* 0x2D7554 */    AND.W           R0, R2, #0xFD
/* 0x2D7558 */    TST.W           R2, #4
/* 0x2D755C */    STRB            R0, [R1,R5]
/* 0x2D755E */    BNE             loc_2D75D8
/* 0x2D7560 */    LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D756A)
/* 0x2D7562 */    MOVW            R2, #(byte_71430C - 0x712330)
/* 0x2D7566 */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D7568 */    LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x2D756A */    LDRB            R1, [R1,R2]; int
/* 0x2D756C */    CMP             R1, #1
/* 0x2D756E */    BNE             loc_2D75CC
/* 0x2D7570 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D7576)
/* 0x2D7572 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D7574 */    LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D7576 */    MOVW            R0, #(word_7142FC - 0x712330)
/* 0x2D757A */    LDRH            R1, [R1,R0]
/* 0x2D757C */    CMP             R1, R8
/* 0x2D757E */    BNE             loc_2D75D8
/* 0x2D7580 */    LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D7590)
/* 0x2D7582 */    MOVW            R12, #0xCCCD
/* 0x2D7586 */    LDR             R2, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D7594)
/* 0x2D7588 */    MOVT            R12, #0xCCCC
/* 0x2D758C */    ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2D758E */    LDR             R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D7596)
/* 0x2D7590 */    ADD             R2, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
/* 0x2D7592 */    ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D7594 */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
/* 0x2D7596 */    LDR             R2, [R2]; CStreaming::ms_pStartLoadedList ...
/* 0x2D7598 */    LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
/* 0x2D759A */    LDR             R6, [R1]; CStreamingInfo::ms_pArrayBase
/* 0x2D759C */    LDR             R2, [R2]; CStreaming::ms_pStartLoadedList
/* 0x2D759E */    ADDS            R4, R3, R0
/* 0x2D75A0 */    SUBS            R5, R2, R6
/* 0x2D75A2 */    SUBS            R6, R4, R6
/* 0x2D75A4 */    LDRH            R4, [R2]
/* 0x2D75A6 */    LSRS            R5, R5, #2
/* 0x2D75A8 */    LSRS            R6, R6, #2
/* 0x2D75AA */    MUL.W           R5, R5, R12
/* 0x2D75AE */    STRH            R4, [R3,R0]
/* 0x2D75B0 */    MUL.W           R6, R6, R12
/* 0x2D75B4 */    MOVW            R4, #(word_7142FE - 0x712330)
/* 0x2D75B8 */    STRH            R5, [R3,R4]
/* 0x2D75BA */    STRH            R6, [R2]
/* 0x2D75BC */    LDRSH           R0, [R3,R0]
/* 0x2D75BE */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
/* 0x2D75C0 */    ADD.W           R0, R0, R0,LSL#2
/* 0x2D75C4 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2D75C8 */    STRH            R6, [R0,#2]
/* 0x2D75CA */    B               loc_2D75D8
/* 0x2D75CC */    LSLS            R0, R0, #0x1C
/* 0x2D75CE */    ITT PL
/* 0x2D75D0 */    MOVWPL          R0, #(elf_hash_bucket+0x9B); this
/* 0x2D75D4 */    BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D75D8 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D75E2)
/* 0x2D75DA */    MOVW            R2, #(byte_714302 - 0x712330)
/* 0x2D75DE */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D75E0 */    LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D75E2 */    LDRB            R3, [R1,R2]
/* 0x2D75E4 */    AND.W           R0, R3, #0xFD
/* 0x2D75E8 */    TST.W           R3, #4
/* 0x2D75EC */    STRB            R0, [R1,R2]
/* 0x2D75EE */    BNE             loc_2D7668
/* 0x2D75F0 */    LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D75FA)
/* 0x2D75F2 */    MOVW            R2, #(byte_71430C - 0x712330)
/* 0x2D75F6 */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D75F8 */    LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x2D75FA */    LDRB            R1, [R1,R2]; int
/* 0x2D75FC */    CMP             R1, #1
/* 0x2D75FE */    BNE             loc_2D765C
/* 0x2D7600 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D7606)
/* 0x2D7602 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D7604 */    LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D7606 */    MOVW            R0, #(word_7142FC - 0x712330)
/* 0x2D760A */    LDRH            R1, [R1,R0]
/* 0x2D760C */    CMP             R1, R8
/* 0x2D760E */    BNE             loc_2D7668
/* 0x2D7610 */    LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D7620)
/* 0x2D7612 */    MOVW            R12, #0xCCCD
/* 0x2D7616 */    LDR             R2, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D7624)
/* 0x2D7618 */    MOVT            R12, #0xCCCC
/* 0x2D761C */    ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2D761E */    LDR             R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D7626)
/* 0x2D7620 */    ADD             R2, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
/* 0x2D7622 */    ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D7624 */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
/* 0x2D7626 */    LDR             R2, [R2]; CStreaming::ms_pStartLoadedList ...
/* 0x2D7628 */    LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
/* 0x2D762A */    LDR             R6, [R1]; CStreamingInfo::ms_pArrayBase
/* 0x2D762C */    LDR             R2, [R2]; CStreaming::ms_pStartLoadedList
/* 0x2D762E */    ADDS            R4, R3, R0
/* 0x2D7630 */    SUBS            R5, R2, R6
/* 0x2D7632 */    SUBS            R6, R4, R6
/* 0x2D7634 */    LDRH            R4, [R2]
/* 0x2D7636 */    LSRS            R5, R5, #2
/* 0x2D7638 */    LSRS            R6, R6, #2
/* 0x2D763A */    MUL.W           R5, R5, R12
/* 0x2D763E */    STRH            R4, [R3,R0]
/* 0x2D7640 */    MUL.W           R6, R6, R12
/* 0x2D7644 */    MOVW            R4, #(word_7142FE - 0x712330)
/* 0x2D7648 */    STRH            R5, [R3,R4]
/* 0x2D764A */    STRH            R6, [R2]
/* 0x2D764C */    LDRSH           R0, [R3,R0]
/* 0x2D764E */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
/* 0x2D7650 */    ADD.W           R0, R0, R0,LSL#2
/* 0x2D7654 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2D7658 */    STRH            R6, [R0,#2]
/* 0x2D765A */    B               loc_2D7668
/* 0x2D765C */    LSLS            R0, R0, #0x1C
/* 0x2D765E */    ITT PL
/* 0x2D7660 */    MOVWPL          R0, #(elf_hash_bucket+0x9B); this
/* 0x2D7664 */    BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D7668 */    CMP.W           R10, #0
/* 0x2D766C */    MOV.W           R0, #0
/* 0x2D7670 */    IT NE
/* 0x2D7672 */    CMPNE.W         R9, #0
/* 0x2D7676 */    BEQ             loc_2D76CA
/* 0x2D7678 */    LDR             R0, =(unk_60F12C - 0x2D7680)
/* 0x2D767A */    MOVS            R1, #8; int
/* 0x2D767C */    ADD             R0, PC; unk_60F12C
/* 0x2D767E */    LDR.W           R5, [R0,R10,LSL#2]
/* 0x2D7682 */    MOV             R0, R5; this
/* 0x2D7684 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2D7688 */    LDR             R0, =(unk_60F13C - 0x2D7690)
/* 0x2D768A */    MOVS            R1, #8; int
/* 0x2D768C */    ADD             R0, PC; unk_60F13C
/* 0x2D768E */    LDR.W           R4, [R0,R10,LSL#2]
/* 0x2D7692 */    MOV             R0, R4; this
/* 0x2D7694 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2D7698 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D76A2)
/* 0x2D769A */    ADD.W           R1, R5, R5,LSL#2
/* 0x2D769E */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D76A0 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D76A2 */    ADD.W           R0, R0, R1,LSL#2
/* 0x2D76A6 */    LDRB            R0, [R0,#0x10]
/* 0x2D76A8 */    CMP             R0, #1
/* 0x2D76AA */    BNE             loc_2D76C8
/* 0x2D76AC */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D76B6)
/* 0x2D76AE */    ADD.W           R1, R4, R4,LSL#2
/* 0x2D76B2 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D76B4 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D76B6 */    ADD.W           R0, R0, R1,LSL#2
/* 0x2D76BA */    LDRB            R0, [R0,#0x10]
/* 0x2D76BC */    CMP             R0, #1
/* 0x2D76BE */    BNE             loc_2D76C8
/* 0x2D76C0 */    MOVS            R0, #1
/* 0x2D76C2 */    POP.W           {R8-R10}
/* 0x2D76C6 */    POP             {R4-R7,PC}
/* 0x2D76C8 */    MOVS            R0, #0
/* 0x2D76CA */    POP.W           {R8-R10}
/* 0x2D76CE */    POP             {R4-R7,PC}
