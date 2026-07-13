; =========================================================================
; Full Function Name : _Z33GetListOfComponentsNotUsedByRulesjiPi
; Start Address       : 0x3885FC
; End Address         : 0x3886FE
; =========================================================================

/* 0x3885FC */    PUSH            {R7,LR}
/* 0x3885FE */    MOV             R7, SP
/* 0x388600 */    SUB             SP, SP, #0x18
/* 0x388602 */    LDR             R3, =(unk_610A30 - 0x38860A)
/* 0x388604 */    MOV             R12, SP
/* 0x388606 */    ADD             R3, PC; unk_610A30
/* 0x388608 */    VLD1.64         {D16-D17}, [R3]!
/* 0x38860C */    VLDR            D18, [R3]
/* 0x388610 */    MOV             R3, R12
/* 0x388612 */    VST1.64         {D16-D17}, [R3]!
/* 0x388616 */    VSTR            D18, [R3]
/* 0x38861A */    UBFX.W          R3, R0, #0xC, #4
/* 0x38861E */    CBZ             R3, loc_388678
/* 0x388620 */    CMP             R3, #4
/* 0x388622 */    BEQ             loc_388686
/* 0x388624 */    CMP             R3, #2
/* 0x388626 */    BNE             loc_388648
/* 0x388628 */    LDR             R3, =(_ZN8CWeather14OldWeatherTypeE_ptr - 0x38862E)
/* 0x38862A */    ADD             R3, PC; _ZN8CWeather14OldWeatherTypeE_ptr
/* 0x38862C */    LDR             R3, [R3]; CWeather::OldWeatherType ...
/* 0x38862E */    LDRH            R3, [R3]; CWeather::OldWeatherType
/* 0x388630 */    CMP             R3, #8
/* 0x388632 */    IT NE
/* 0x388634 */    CMPNE           R3, #0x10
/* 0x388636 */    BEQ             loc_388648
/* 0x388638 */    LDR             R3, =(_ZN8CWeather14NewWeatherTypeE_ptr - 0x38863E)
/* 0x38863A */    ADD             R3, PC; _ZN8CWeather14NewWeatherTypeE_ptr
/* 0x38863C */    LDR             R3, [R3]; CWeather::NewWeatherType ...
/* 0x38863E */    LDRH            R3, [R3]; CWeather::NewWeatherType
/* 0x388640 */    CMP             R3, #0x10
/* 0x388642 */    IT NE
/* 0x388644 */    CMPNE           R3, #8
/* 0x388646 */    BNE             loc_388678
/* 0x388648 */    AND.W           LR, R0, #0xF
/* 0x38864C */    CMP.W           LR, #0xF
/* 0x388650 */    ITT NE
/* 0x388652 */    MOVNE           R3, #0xF
/* 0x388654 */    STRNE.W         R3, [R12,LR,LSL#2]
/* 0x388658 */    UBFX.W          LR, R0, #4, #4
/* 0x38865C */    CMP.W           LR, #0xF
/* 0x388660 */    ITT NE
/* 0x388662 */    MOVNE           R3, #0xF
/* 0x388664 */    STRNE.W         R3, [R12,LR,LSL#2]
/* 0x388668 */    UBFX.W          LR, R0, #8, #4
/* 0x38866C */    CMP.W           LR, #0xF
/* 0x388670 */    ITT NE
/* 0x388672 */    MOVNE           R3, #0xF
/* 0x388674 */    STRNE.W         R3, [R12,LR,LSL#2]
/* 0x388678 */    MOVS            R3, #2
/* 0x38867A */    CMP.W           R3, R0,LSR#28
/* 0x38867E */    BEQ             loc_38868C
/* 0x388680 */    LSRS            R3, R0, #0x1C
/* 0x388682 */    BEQ             loc_3886DA
/* 0x388684 */    B               loc_3886AC
/* 0x388686 */    MOVS            R0, #0
/* 0x388688 */    ADD             SP, SP, #0x18
/* 0x38868A */    POP             {R7,PC}
/* 0x38868C */    LDR             R3, =(_ZN8CWeather14OldWeatherTypeE_ptr - 0x388692)
/* 0x38868E */    ADD             R3, PC; _ZN8CWeather14OldWeatherTypeE_ptr
/* 0x388690 */    LDR             R3, [R3]; CWeather::OldWeatherType ...
/* 0x388692 */    LDRH            R3, [R3]; CWeather::OldWeatherType
/* 0x388694 */    CMP             R3, #8
/* 0x388696 */    IT NE
/* 0x388698 */    CMPNE           R3, #0x10
/* 0x38869A */    BEQ             loc_3886AC
/* 0x38869C */    LDR             R3, =(_ZN8CWeather14NewWeatherTypeE_ptr - 0x3886A2)
/* 0x38869E */    ADD             R3, PC; _ZN8CWeather14NewWeatherTypeE_ptr
/* 0x3886A0 */    LDR             R3, [R3]; CWeather::NewWeatherType ...
/* 0x3886A2 */    LDRH            R3, [R3]; CWeather::NewWeatherType
/* 0x3886A4 */    CMP             R3, #0x10
/* 0x3886A6 */    IT NE
/* 0x3886A8 */    CMPNE           R3, #8
/* 0x3886AA */    BNE             loc_3886DA
/* 0x3886AC */    UBFX.W          LR, R0, #0x10, #4
/* 0x3886B0 */    CMP.W           LR, #0xF
/* 0x3886B4 */    ITT NE
/* 0x3886B6 */    MOVNE           R3, #0xF
/* 0x3886B8 */    STRNE.W         R3, [R12,LR,LSL#2]
/* 0x3886BC */    UBFX.W          LR, R0, #0x14, #4
/* 0x3886C0 */    CMP.W           LR, #0xF
/* 0x3886C4 */    ITT NE
/* 0x3886C6 */    MOVNE           R3, #0xF
/* 0x3886C8 */    STRNE.W         R3, [R12,LR,LSL#2]
/* 0x3886CC */    UBFX.W          R0, R0, #0x18, #4
/* 0x3886D0 */    CMP             R0, #0xF
/* 0x3886D2 */    ITT NE
/* 0x3886D4 */    MOVNE           R3, #0xF
/* 0x3886D6 */    STRNE.W         R3, [R12,R0,LSL#2]
/* 0x3886DA */    MOVS            R0, #0
/* 0x3886DC */    CMP             R1, #1
/* 0x3886DE */    BLT             loc_3886FA
/* 0x3886E0 */    MOV.W           LR, #0
/* 0x3886E4 */    LDR.W           R3, [R12,LR,LSL#2]
/* 0x3886E8 */    CMP             R3, #0xF
/* 0x3886EA */    ITT NE
/* 0x3886EC */    STRNE.W         LR, [R2],#4
/* 0x3886F0 */    ADDNE           R0, #1
/* 0x3886F2 */    ADD.W           LR, LR, #1
/* 0x3886F6 */    CMP             R1, LR
/* 0x3886F8 */    BNE             loc_3886E4
/* 0x3886FA */    ADD             SP, SP, #0x18
/* 0x3886FC */    POP             {R7,PC}
