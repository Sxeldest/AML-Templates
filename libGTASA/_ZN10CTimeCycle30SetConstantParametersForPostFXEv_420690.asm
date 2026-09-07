; =========================================================================
; Full Function Name : _ZN10CTimeCycle30SetConstantParametersForPostFXEv
; Start Address       : 0x420690
; End Address         : 0x42071E
; =========================================================================

/* 0x420690 */    PUSH            {R7,LR}
/* 0x420692 */    MOV             R7, SP
/* 0x420694 */    BLX             j__ZN12CPostEffects16IsVisionFXActiveEv; CPostEffects::IsVisionFXActive(void)
/* 0x420698 */    CMP             R0, #1
/* 0x42069A */    BNE             locret_42071C
/* 0x42069C */    LDR             R0, =(_ZN12CPostEffects14m_bNightVisionE_ptr - 0x4206A2)
/* 0x42069E */    ADD             R0, PC; _ZN12CPostEffects14m_bNightVisionE_ptr
/* 0x4206A0 */    LDR             R0, [R0]; CPostEffects::m_bNightVision ...
/* 0x4206A2 */    LDRB            R0, [R0]; CPostEffects::m_bNightVision
/* 0x4206A4 */    CBZ             R0, loc_4206D6
/* 0x4206A6 */    LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x4206B4)
/* 0x4206A8 */    ADR             R1, dword_420720
/* 0x4206AA */    VLD1.64         {D16-D17}, [R1@128]
/* 0x4206AE */    MOVS            R1, #0
/* 0x4206B0 */    ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x4206B2 */    MOV.W           R2, #0x800000
/* 0x4206B6 */    MOVS            R3, #0x80
/* 0x4206B8 */    LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
/* 0x4206BA */    STRH.W          R1, [R0,#(word_966598 - 0x96654C)]
/* 0x4206BE */    STR             R1, [R0,#(dword_966594 - 0x96654C)]
/* 0x4206C0 */    STR             R1, [R0,#(dword_966560 - 0x96654C)]
/* 0x4206C2 */    STRD.W          R2, R1, [R0,#(dword_966570 - 0x96654C)]
/* 0x4206C6 */    MOVW            R1, #0xCCCD
/* 0x4206CA */    STR             R3, [R0,#(dword_966576+2 - 0x96654C)]
/* 0x4206CC */    MOVT            R1, #0x3ECC
/* 0x4206D0 */    VST1.32         {D16-D17}, [R0]!
/* 0x4206D4 */    STR             R1, [R0]
/* 0x4206D6 */    LDR             R0, =(_ZN12CPostEffects17m_bInfraredVisionE_ptr - 0x4206DC)
/* 0x4206D8 */    ADD             R0, PC; _ZN12CPostEffects17m_bInfraredVisionE_ptr
/* 0x4206DA */    LDR             R0, [R0]; CPostEffects::m_bInfraredVision ...
/* 0x4206DC */    LDRB            R0, [R0]; CPostEffects::m_bInfraredVision
/* 0x4206DE */    CMP             R0, #0
/* 0x4206E0 */    IT EQ
/* 0x4206E2 */    POPEQ           {R7,PC}
/* 0x4206E4 */    LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x4206F2)
/* 0x4206E6 */    ADR             R1, dword_420730
/* 0x4206E8 */    VLD1.64         {D16-D17}, [R1@128]
/* 0x4206EC */    MOVS            R1, #0
/* 0x4206EE */    ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x4206F0 */    MOV.W           R2, #0x3F800000
/* 0x4206F4 */    MOV.W           R3, #0x800000
/* 0x4206F8 */    LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
/* 0x4206FA */    ADD.W           R12, R0, #0x24 ; '$'
/* 0x4206FE */    STRH.W          R1, [R0,#(word_966598 - 0x96654C)]
/* 0x420702 */    STR             R1, [R0,#(dword_966594 - 0x96654C)]
/* 0x420704 */    STR             R1, [R0,#(dword_9665A4 - 0x96654C)]
/* 0x420706 */    STR.W           R1, [R0,#(dword_9665E8 - 0x96654C)]
/* 0x42070A */    STRH.W          R1, [R0,#(word_9665EC - 0x96654C)]
/* 0x42070E */    STR             R2, [R0,#(dword_966560 - 0x96654C)]
/* 0x420710 */    MOVS            R2, #0x80
/* 0x420712 */    STM.W           R12, {R1-R3}
/* 0x420716 */    VST1.32         {D16-D17}, [R0]!
/* 0x42071A */    STR             R1, [R0]
/* 0x42071C */    POP             {R7,PC}
