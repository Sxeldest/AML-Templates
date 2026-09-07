; =========================================================================
; Full Function Name : _ZN10CStreaming28RemoveInappropriatePedModelsEv
; Start Address       : 0x2D853C
; End Address         : 0x2D8740
; =========================================================================

/* 0x2D853C */    PUSH            {R4-R7,LR}
/* 0x2D853E */    ADD             R7, SP, #0xC
/* 0x2D8540 */    PUSH.W          {R8-R11}
/* 0x2D8544 */    SUB             SP, SP, #0x14
/* 0x2D8546 */    LDR             R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x2D854C)
/* 0x2D8548 */    ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
/* 0x2D854A */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
/* 0x2D854C */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo
/* 0x2D854E */    CMP             R0, #0
/* 0x2D8550 */    BEQ.W           loc_2D865E
/* 0x2D8554 */    LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D855E)
/* 0x2D8556 */    MOVS            R5, #0
/* 0x2D8558 */    LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D8560)
/* 0x2D855A */    ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x2D855C */    ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2D855E */    LDR             R6, [R0]; CStreaming::ms_pedsLoaded ...
/* 0x2D8560 */    LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D8566)
/* 0x2D8562 */    ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x2D8564 */    LDR.W           R9, [R0]; CStreaming::ms_pedsLoaded ...
/* 0x2D8568 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D8572)
/* 0x2D856A */    STR.W           R9, [SP,#0x30+var_30]
/* 0x2D856E */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D8570 */    LDR.W           R8, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D8574 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D857A)
/* 0x2D8576 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D8578 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D857A */    STR             R0, [SP,#0x30+var_20]
/* 0x2D857C */    LDR             R0, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D8582)
/* 0x2D857E */    ADD             R0, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
/* 0x2D8580 */    LDR             R0, [R0]; CStreaming::ms_pStartLoadedList ...
/* 0x2D8582 */    STR             R0, [SP,#0x30+var_24]
/* 0x2D8584 */    LDR             R0, [R1]; CStreamingInfo::ms_pArrayBase ...
/* 0x2D8586 */    STR             R0, [SP,#0x30+var_28]
/* 0x2D8588 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D8590)
/* 0x2D858A */    LDR             R1, =(_ZN10CStreaming16ms_numPedsLoadedE_ptr - 0x2D8592)
/* 0x2D858C */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D858E */    ADD             R1, PC; _ZN10CStreaming16ms_numPedsLoadedE_ptr ; int
/* 0x2D8590 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D8592 */    STR             R0, [SP,#0x30+var_2C]
/* 0x2D8594 */    LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D859E)
/* 0x2D8596 */    LDR.W           R10, [R1]; CStreaming::ms_numPedsLoaded ...
/* 0x2D859A */    ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x2D859C */    LDR.W           R11, [R0]; CStreaming::ms_pedsLoaded ...
/* 0x2D85A0 */    LDR.W           R0, [R6,R5,LSL#2]; this
/* 0x2D85A4 */    CMP             R0, #0
/* 0x2D85A6 */    BLT             loc_2D8656
/* 0x2D85A8 */    BLX             j__ZN9CPopCycle30IsPedAppropriateForCurrentZoneEi; CPopCycle::IsPedAppropriateForCurrentZone(int)
/* 0x2D85AC */    CMP             R0, #0
/* 0x2D85AE */    BNE             loc_2D8656
/* 0x2D85B0 */    LDR.W           R0, [R9,R5,LSL#2]; this
/* 0x2D85B4 */    ADD.W           R2, R0, R0,LSL#2
/* 0x2D85B8 */    ADD.W           R1, R8, R2,LSL#2
/* 0x2D85BC */    LDRB            R4, [R1,#6]
/* 0x2D85BE */    AND.W           R3, R4, #0xFD
/* 0x2D85C2 */    TST.W           R4, #4
/* 0x2D85C6 */    STRB            R3, [R1,#6]
/* 0x2D85C8 */    BNE             loc_2D8644
/* 0x2D85CA */    LDR             R4, [SP,#0x30+var_20]
/* 0x2D85CC */    ADD.W           R4, R4, R2,LSL#2
/* 0x2D85D0 */    LDRB            R4, [R4,#0x10]
/* 0x2D85D2 */    CMP             R4, #1
/* 0x2D85D4 */    BNE             loc_2D863C
/* 0x2D85D6 */    LDRH            R0, [R1]
/* 0x2D85D8 */    MOVW            R3, #0xFFFF
/* 0x2D85DC */    CMP             R0, R3
/* 0x2D85DE */    BNE             loc_2D8644
/* 0x2D85E0 */    LDR             R0, [SP,#0x30+var_24]
/* 0x2D85E2 */    MOVW            R3, #0xCCCD
/* 0x2D85E6 */    LDR.W           R12, [SP,#0x30+var_28]
/* 0x2D85EA */    MOVT            R3, #0xCCCC
/* 0x2D85EE */    LDR             R0, [R0]
/* 0x2D85F0 */    LDR.W           LR, [R12]
/* 0x2D85F4 */    LDRH            R4, [R0]
/* 0x2D85F6 */    STRH            R4, [R1]
/* 0x2D85F8 */    SUB.W           R4, R1, LR
/* 0x2D85FC */    LSRS            R4, R4, #2
/* 0x2D85FE */    MUL.W           R9, R4, R3
/* 0x2D8602 */    SUB.W           R3, R0, LR
/* 0x2D8606 */    MOVW            R4, #0xCCCD
/* 0x2D860A */    LSRS            R3, R3, #2
/* 0x2D860C */    MOVT            R4, #0xCCCC
/* 0x2D8610 */    MUL.W           LR, R3, R4
/* 0x2D8614 */    LDR             R3, [SP,#0x30+var_2C]
/* 0x2D8616 */    ADD.W           R2, R3, R2,LSL#2
/* 0x2D861A */    STRH.W          LR, [R2,#2]
/* 0x2D861E */    STRH.W          R9, [R0]
/* 0x2D8622 */    LDRSH.W         R0, [R1]
/* 0x2D8626 */    LDR.W           R1, [R12]
/* 0x2D862A */    ADD.W           R0, R0, R0,LSL#2
/* 0x2D862E */    ADD.W           R0, R1, R0,LSL#2
/* 0x2D8632 */    STRH.W          R9, [R0,#2]
/* 0x2D8636 */    LDR.W           R9, [SP,#0x30+var_30]
/* 0x2D863A */    B               loc_2D8644
/* 0x2D863C */    LSLS            R1, R3, #0x1C; int
/* 0x2D863E */    IT PL
/* 0x2D8640 */    BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D8644 */    MOV.W           R0, #0xFFFFFFFF
/* 0x2D8648 */    STR.W           R0, [R11,R5,LSL#2]
/* 0x2D864C */    LDR.W           R0, [R10]; CStreaming::ms_numPedsLoaded
/* 0x2D8650 */    SUBS            R0, #1
/* 0x2D8652 */    STR.W           R0, [R10]; CStreaming::ms_numPedsLoaded
/* 0x2D8656 */    ADDS            R5, #1
/* 0x2D8658 */    CMP             R5, #8
/* 0x2D865A */    BNE             loc_2D85A0
/* 0x2D865C */    B               loc_2D8738
/* 0x2D865E */    LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D866C)
/* 0x2D8660 */    MOVS            R4, #0
/* 0x2D8662 */    LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D866E)
/* 0x2D8664 */    MOV.W           R11, #0xFFFFFFFF
/* 0x2D8668 */    ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x2D866A */    ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2D866C */    LDR             R5, [R0]; CStreaming::ms_pedsLoaded ...
/* 0x2D866E */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D8674)
/* 0x2D8670 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D8672 */    LDR.W           R10, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D8676 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D867C)
/* 0x2D8678 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D867A */    LDR.W           R8, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D867E */    LDR             R0, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D8684)
/* 0x2D8680 */    ADD             R0, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
/* 0x2D8682 */    LDR             R0, [R0]; CStreaming::ms_pStartLoadedList ...
/* 0x2D8684 */    STR             R0, [SP,#0x30+var_20]
/* 0x2D8686 */    LDR             R0, [R1]; CStreamingInfo::ms_pArrayBase ...
/* 0x2D8688 */    STR             R0, [SP,#0x30+var_24]
/* 0x2D868A */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D8690)
/* 0x2D868C */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D868E */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D8690 */    STR             R0, [SP,#0x30+var_28]
/* 0x2D8692 */    LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D8698)
/* 0x2D8694 */    ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x2D8696 */    LDR.W           R9, [R0]; CStreaming::ms_pedsLoaded ...
/* 0x2D869A */    LDR.W           R0, [R5,R4,LSL#2]; this
/* 0x2D869E */    CMP             R0, #0
/* 0x2D86A0 */    BLT             loc_2D8728
/* 0x2D86A2 */    ADD.W           R2, R0, R0,LSL#2
/* 0x2D86A6 */    ADD.W           R1, R10, R2,LSL#2
/* 0x2D86AA */    LDRB            R6, [R1,#6]
/* 0x2D86AC */    AND.W           R3, R6, #0xFD
/* 0x2D86B0 */    TST.W           R6, #4
/* 0x2D86B4 */    STRB            R3, [R1,#6]
/* 0x2D86B6 */    BNE             loc_2D8724
/* 0x2D86B8 */    ADD.W           R6, R8, R2,LSL#2
/* 0x2D86BC */    LDRB            R6, [R6,#0x10]
/* 0x2D86BE */    CMP             R6, #1
/* 0x2D86C0 */    BNE             loc_2D871C
/* 0x2D86C2 */    LDRH            R0, [R1]
/* 0x2D86C4 */    MOVW            R3, #0xFFFF
/* 0x2D86C8 */    CMP             R0, R3
/* 0x2D86CA */    BNE             loc_2D8724
/* 0x2D86CC */    LDR             R0, [SP,#0x30+var_20]
/* 0x2D86CE */    MOVW            R11, #0xCCCD
/* 0x2D86D2 */    LDR.W           R12, [SP,#0x30+var_24]
/* 0x2D86D6 */    MOVT            R11, #0xCCCC
/* 0x2D86DA */    LDR             R0, [R0]
/* 0x2D86DC */    LDR.W           LR, [R12]
/* 0x2D86E0 */    LDRH            R6, [R0]
/* 0x2D86E2 */    SUB.W           R3, R0, LR
/* 0x2D86E6 */    STRH            R6, [R1]
/* 0x2D86E8 */    SUB.W           R6, R1, LR
/* 0x2D86EC */    LSRS            R3, R3, #2
/* 0x2D86EE */    LSRS            R6, R6, #2
/* 0x2D86F0 */    MUL.W           LR, R3, R11
/* 0x2D86F4 */    LDR             R3, [SP,#0x30+var_28]
/* 0x2D86F6 */    MUL.W           R6, R6, R11
/* 0x2D86FA */    MOV.W           R11, #0xFFFFFFFF
/* 0x2D86FE */    ADD.W           R2, R3, R2,LSL#2
/* 0x2D8702 */    STRH.W          LR, [R2,#2]
/* 0x2D8706 */    STRH            R6, [R0]
/* 0x2D8708 */    LDRSH.W         R0, [R1]
/* 0x2D870C */    LDR.W           R1, [R12]
/* 0x2D8710 */    ADD.W           R0, R0, R0,LSL#2
/* 0x2D8714 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2D8718 */    STRH            R6, [R0,#2]
/* 0x2D871A */    B               loc_2D8724
/* 0x2D871C */    LSLS            R1, R3, #0x1C; int
/* 0x2D871E */    IT PL
/* 0x2D8720 */    BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D8724 */    STR.W           R11, [R9,R4,LSL#2]
/* 0x2D8728 */    ADDS            R4, #1
/* 0x2D872A */    CMP             R4, #8
/* 0x2D872C */    BNE             loc_2D869A
/* 0x2D872E */    LDR             R0, =(_ZN10CStreaming16ms_numPedsLoadedE_ptr - 0x2D8736)
/* 0x2D8730 */    MOVS            R1, #0
/* 0x2D8732 */    ADD             R0, PC; _ZN10CStreaming16ms_numPedsLoadedE_ptr
/* 0x2D8734 */    LDR             R0, [R0]; CStreaming::ms_numPedsLoaded ...
/* 0x2D8736 */    STR             R1, [R0]; CStreaming::ms_numPedsLoaded
/* 0x2D8738 */    ADD             SP, SP, #0x14
/* 0x2D873A */    POP.W           {R8-R11}
/* 0x2D873E */    POP             {R4-R7,PC}
