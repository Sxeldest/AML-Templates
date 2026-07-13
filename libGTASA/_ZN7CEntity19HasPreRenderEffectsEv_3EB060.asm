; =========================================================================
; Full Function Name : _ZN7CEntity19HasPreRenderEffectsEv
; Start Address       : 0x3EB060
; End Address         : 0x3EB202
; =========================================================================

/* 0x3EB060 */    PUSH            {R4-R7,LR}
/* 0x3EB062 */    ADD             R7, SP, #0xC
/* 0x3EB064 */    PUSH.W          {R11}
/* 0x3EB068 */    MOV             R6, R0
/* 0x3EB06A */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EB076)
/* 0x3EB06C */    LDRSH.W         R2, [R6,#0x26]
/* 0x3EB070 */    MOVS            R5, #0
/* 0x3EB072 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3EB074 */    MOVS            R3, #0
/* 0x3EB076 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3EB078 */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x3EB07C */    LDRH            R1, [R0,#0x28]
/* 0x3EB07E */    AND.W           R4, R1, #0x7800
/* 0x3EB082 */    MOVS            R1, #1
/* 0x3EB084 */    CMP.W           R4, #0x800
/* 0x3EB088 */    IT NE
/* 0x3EB08A */    MOVNE           R5, #1
/* 0x3EB08C */    CMP.W           R4, #0x1000
/* 0x3EB090 */    IT EQ
/* 0x3EB092 */    MOVEQ           R3, #1
/* 0x3EB094 */    CMP.W           R4, #0x4800
/* 0x3EB098 */    IT NE
/* 0x3EB09A */    EORSNE.W        R3, R3, R5
/* 0x3EB09E */    BEQ             loc_3EB0EC
/* 0x3EB0A0 */    LDR             R1, =(MI_COLLECTABLE1_ptr - 0x3EB0A6)
/* 0x3EB0A2 */    ADD             R1, PC; MI_COLLECTABLE1_ptr
/* 0x3EB0A4 */    LDR             R1, [R1]; MI_COLLECTABLE1
/* 0x3EB0A6 */    LDRH            R1, [R1]
/* 0x3EB0A8 */    CMP             R2, R1
/* 0x3EB0AA */    BEQ             loc_3EB0EA
/* 0x3EB0AC */    LDR             R1, =(MI_MONEY_ptr - 0x3EB0B2)
/* 0x3EB0AE */    ADD             R1, PC; MI_MONEY_ptr
/* 0x3EB0B0 */    LDR             R1, [R1]; MI_MONEY
/* 0x3EB0B2 */    LDRH            R1, [R1]
/* 0x3EB0B4 */    CMP             R2, R1
/* 0x3EB0B6 */    BEQ             loc_3EB0EA
/* 0x3EB0B8 */    LDR             R1, =(MI_CARMINE_ptr - 0x3EB0BE)
/* 0x3EB0BA */    ADD             R1, PC; MI_CARMINE_ptr
/* 0x3EB0BC */    LDR             R1, [R1]; MI_CARMINE
/* 0x3EB0BE */    LDRH            R1, [R1]
/* 0x3EB0C0 */    CMP             R2, R1
/* 0x3EB0C2 */    BEQ             loc_3EB0EA
/* 0x3EB0C4 */    LDR             R1, =(MI_NAUTICALMINE_ptr - 0x3EB0CA)
/* 0x3EB0C6 */    ADD             R1, PC; MI_NAUTICALMINE_ptr
/* 0x3EB0C8 */    LDR             R1, [R1]; MI_NAUTICALMINE
/* 0x3EB0CA */    LDRH            R1, [R1]
/* 0x3EB0CC */    CMP             R2, R1
/* 0x3EB0CE */    BEQ             loc_3EB0EA
/* 0x3EB0D0 */    LDR             R1, =(MI_BRIEFCASE_ptr - 0x3EB0D6)
/* 0x3EB0D2 */    ADD             R1, PC; MI_BRIEFCASE_ptr
/* 0x3EB0D4 */    LDR             R1, [R1]; MI_BRIEFCASE
/* 0x3EB0D6 */    LDRH            R1, [R1]
/* 0x3EB0D8 */    CMP             R2, R1
/* 0x3EB0DA */    BEQ             loc_3EB0EA
/* 0x3EB0DC */    UXTH            R1, R2
/* 0x3EB0DE */    SUB.W           R1, R1, #0x156
/* 0x3EB0E2 */    CMP             R1, #3
/* 0x3EB0E4 */    BHI             loc_3EB0F4
/* 0x3EB0E6 */    CMP             R1, #1
/* 0x3EB0E8 */    BEQ             loc_3EB0F4
/* 0x3EB0EA */    MOVS            R1, #1
/* 0x3EB0EC */    MOV             R0, R1
/* 0x3EB0EE */    POP.W           {R11}
/* 0x3EB0F2 */    POP             {R4-R7,PC}
/* 0x3EB0F4 */    LDR             R1, =(MI_BEACHBALL_ptr - 0x3EB0FA)
/* 0x3EB0F6 */    ADD             R1, PC; MI_BEACHBALL_ptr
/* 0x3EB0F8 */    LDR             R1, [R1]; MI_BEACHBALL
/* 0x3EB0FA */    LDRH            R1, [R1]
/* 0x3EB0FC */    CMP             R2, R1
/* 0x3EB0FE */    BEQ             loc_3EB0EA
/* 0x3EB100 */    LDR             R1, =(MI_MAGNOCRANE_HOOK_ptr - 0x3EB106)
/* 0x3EB102 */    ADD             R1, PC; MI_MAGNOCRANE_HOOK_ptr
/* 0x3EB104 */    LDR             R1, [R1]; MI_MAGNOCRANE_HOOK
/* 0x3EB106 */    LDRH            R1, [R1]
/* 0x3EB108 */    CMP             R2, R1
/* 0x3EB10A */    BEQ             loc_3EB0EA
/* 0x3EB10C */    LDR             R1, =(MI_WRECKING_BALL_ptr - 0x3EB112)
/* 0x3EB10E */    ADD             R1, PC; MI_WRECKING_BALL_ptr
/* 0x3EB110 */    LDR             R1, [R1]; MI_WRECKING_BALL
/* 0x3EB112 */    LDRH            R1, [R1]
/* 0x3EB114 */    CMP             R2, R1
/* 0x3EB116 */    BEQ             loc_3EB0EA
/* 0x3EB118 */    LDR             R1, =(MI_CRANE_MAGNET_ptr - 0x3EB11E)
/* 0x3EB11A */    ADD             R1, PC; MI_CRANE_MAGNET_ptr
/* 0x3EB11C */    LDR             R1, [R1]; MI_CRANE_MAGNET
/* 0x3EB11E */    LDRH            R1, [R1]
/* 0x3EB120 */    CMP             R2, R1
/* 0x3EB122 */    BEQ             loc_3EB0EA
/* 0x3EB124 */    LDR             R1, =(MI_MINI_MAGNET_ptr - 0x3EB12A)
/* 0x3EB126 */    ADD             R1, PC; MI_MINI_MAGNET_ptr
/* 0x3EB128 */    LDR             R1, [R1]; MI_MINI_MAGNET
/* 0x3EB12A */    LDRH            R1, [R1]
/* 0x3EB12C */    CMP             R2, R1
/* 0x3EB12E */    BEQ             loc_3EB0EA
/* 0x3EB130 */    LDR             R1, =(MI_CRANE_HARNESS_ptr - 0x3EB136)
/* 0x3EB132 */    ADD             R1, PC; MI_CRANE_HARNESS_ptr
/* 0x3EB134 */    LDR             R1, [R1]; MI_CRANE_HARNESS
/* 0x3EB136 */    LDRH            R1, [R1]
/* 0x3EB138 */    CMP             R2, R1
/* 0x3EB13A */    BEQ             loc_3EB0EA
/* 0x3EB13C */    LDR             R1, =(MI_WINDSOCK_ptr - 0x3EB142)
/* 0x3EB13E */    ADD             R1, PC; MI_WINDSOCK_ptr
/* 0x3EB140 */    LDR             R1, [R1]; MI_WINDSOCK
/* 0x3EB142 */    LDRH            R1, [R1]
/* 0x3EB144 */    CMP             R2, R1
/* 0x3EB146 */    BEQ             loc_3EB0EA
/* 0x3EB148 */    LDR             R1, =(MI_FLARE_ptr - 0x3EB14E)
/* 0x3EB14A */    ADD             R1, PC; MI_FLARE_ptr
/* 0x3EB14C */    LDR             R1, [R1]; MI_FLARE
/* 0x3EB14E */    LDRH            R1, [R1]
/* 0x3EB150 */    CMP             R2, R1
/* 0x3EB152 */    BEQ             loc_3EB0EA
/* 0x3EB154 */    LDRB.W          R1, [R6,#0x3A]
/* 0x3EB158 */    AND.W           R1, R1, #7
/* 0x3EB15C */    CMP             R1, #4
/* 0x3EB15E */    BNE             loc_3EB178
/* 0x3EB160 */    LDR             R1, [R0]
/* 0x3EB162 */    LDR             R1, [R1,#8]
/* 0x3EB164 */    BLX             R1
/* 0x3EB166 */    CBZ             R0, loc_3EB178
/* 0x3EB168 */    LDRH            R0, [R0,#0x28]
/* 0x3EB16A */    AND.W           R0, R0, #0x7000
/* 0x3EB16E */    ORR.W           R0, R0, #0x800
/* 0x3EB172 */    CMP.W           R0, #0x2800
/* 0x3EB176 */    BEQ             loc_3EB0EA
/* 0x3EB178 */    LDRB.W          R0, [R6,#0x3A]
/* 0x3EB17C */    AND.W           R0, R0, #7
/* 0x3EB180 */    CMP             R0, #4
/* 0x3EB182 */    BNE             loc_3EB18C
/* 0x3EB184 */    LDRB.W          R0, [R6,#0x144]
/* 0x3EB188 */    LSLS            R0, R0, #0x1F
/* 0x3EB18A */    BNE             loc_3EB0EA
/* 0x3EB18C */    LDRSH.W         R0, [R6,#0x26]; this
/* 0x3EB190 */    BLX             j__ZN14CTrafficLights16IsMITrafficLightEi; CTrafficLights::IsMITrafficLight(int)
/* 0x3EB194 */    CMP             R0, #0
/* 0x3EB196 */    BNE             loc_3EB0EA
/* 0x3EB198 */    LDR             R0, =(MI_SINGLESTREETLIGHTS1_ptr - 0x3EB19E)
/* 0x3EB19A */    ADD             R0, PC; MI_SINGLESTREETLIGHTS1_ptr
/* 0x3EB19C */    LDR             R1, [R0]; MI_SINGLESTREETLIGHTS1
/* 0x3EB19E */    LDRSH.W         R0, [R6,#0x26]
/* 0x3EB1A2 */    LDRH            R1, [R1]
/* 0x3EB1A4 */    CMP             R0, R1
/* 0x3EB1A6 */    BEQ             loc_3EB0EA
/* 0x3EB1A8 */    LDR             R1, =(MI_SINGLESTREETLIGHTS2_ptr - 0x3EB1AE)
/* 0x3EB1AA */    ADD             R1, PC; MI_SINGLESTREETLIGHTS2_ptr
/* 0x3EB1AC */    LDR             R1, [R1]; MI_SINGLESTREETLIGHTS2
/* 0x3EB1AE */    LDRH            R1, [R1]
/* 0x3EB1B0 */    CMP             R0, R1
/* 0x3EB1B2 */    BEQ             loc_3EB0EA
/* 0x3EB1B4 */    LDR             R1, =(MI_SINGLESTREETLIGHTS3_ptr - 0x3EB1BA)
/* 0x3EB1B6 */    ADD             R1, PC; MI_SINGLESTREETLIGHTS3_ptr
/* 0x3EB1B8 */    LDR             R1, [R1]; MI_SINGLESTREETLIGHTS3
/* 0x3EB1BA */    LDRH            R1, [R1]
/* 0x3EB1BC */    CMP             R0, R1
/* 0x3EB1BE */    BEQ             loc_3EB0EA
/* 0x3EB1C0 */    LDR             R1, =(MI_DOUBLESTREETLIGHTS_ptr - 0x3EB1C6)
/* 0x3EB1C2 */    ADD             R1, PC; MI_DOUBLESTREETLIGHTS_ptr
/* 0x3EB1C4 */    LDR             R1, [R1]; MI_DOUBLESTREETLIGHTS
/* 0x3EB1C6 */    LDRH            R1, [R1]
/* 0x3EB1C8 */    CMP             R0, R1
/* 0x3EB1CA */    BEQ.W           loc_3EB0EA
/* 0x3EB1CE */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EB1D4)
/* 0x3EB1D0 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3EB1D2 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3EB1D4 */    LDR.W           R4, [R1,R0,LSL#2]
/* 0x3EB1D8 */    LDRB.W          R0, [R4,#0x23]
/* 0x3EB1DC */    CBZ             R0, loc_3EB1FE
/* 0x3EB1DE */    MOVS            R5, #0
/* 0x3EB1E0 */    MOV             R0, R4; this
/* 0x3EB1E2 */    MOV             R1, R5; int
/* 0x3EB1E4 */    BLX             j__ZN14CBaseModelInfo11Get2dEffectEi; CBaseModelInfo::Get2dEffect(int)
/* 0x3EB1E8 */    LDRB            R0, [R0,#0xC]
/* 0x3EB1EA */    CMP             R0, #0
/* 0x3EB1EC */    BEQ.W           loc_3EB0EA
/* 0x3EB1F0 */    LDRB.W          R0, [R4,#0x23]
/* 0x3EB1F4 */    ADDS            R5, #1
/* 0x3EB1F6 */    MOVS            R1, #0
/* 0x3EB1F8 */    CMP             R5, R0
/* 0x3EB1FA */    BLT             loc_3EB1E0
/* 0x3EB1FC */    B               loc_3EB0EC
/* 0x3EB1FE */    MOVS            R1, #0
/* 0x3EB200 */    B               loc_3EB0EC
