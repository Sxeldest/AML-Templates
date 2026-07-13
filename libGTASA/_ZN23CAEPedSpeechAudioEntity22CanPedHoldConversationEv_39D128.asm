; =========================================================================
; Full Function Name : _ZN23CAEPedSpeechAudioEntity22CanPedHoldConversationEv
; Start Address       : 0x39D128
; End Address         : 0x39D1D8
; =========================================================================

/* 0x39D128 */    PUSH            {R4,R6,R7,LR}
/* 0x39D12A */    ADD             R7, SP, #8
/* 0x39D12C */    LDRB.W          R1, [R0,#0x90]
/* 0x39D130 */    CMP             R1, #0
/* 0x39D132 */    BEQ             def_39D17A; jumptable 0039D17A default case
/* 0x39D134 */    LDRSH.W         R12, [R0,#0x92]
/* 0x39D138 */    CMP.W           R12, #5
/* 0x39D13C */    BHI             def_39D17A; jumptable 0039D17A default case
/* 0x39D13E */    LDR             R1, =(gSpeechContextLookup_ptr - 0x39D14A)
/* 0x39D140 */    MOVS            R2, #0
/* 0x39D142 */    MOVW            LR, #0xFFFF
/* 0x39D146 */    ADD             R1, PC; gSpeechContextLookup_ptr
/* 0x39D148 */    LDR             R3, [R1]; gSpeechContextLookup
/* 0x39D14A */    SXTH            R1, R2
/* 0x39D14C */    LSLS            R4, R1, #4
/* 0x39D14E */    LDRH            R4, [R3,R4]
/* 0x39D150 */    CMP             R4, LR
/* 0x39D152 */    BEQ             def_39D17A; jumptable 0039D17A default case
/* 0x39D154 */    ADDS            R2, #1
/* 0x39D156 */    CMP             R4, #0xA9
/* 0x39D158 */    BNE             loc_39D14A
/* 0x39D15A */    LDR             R2, =(gSpeechContextLookup_ptr - 0x39D160)
/* 0x39D15C */    ADD             R2, PC; gSpeechContextLookup_ptr
/* 0x39D15E */    LDR             R2, [R2]; gSpeechContextLookup
/* 0x39D160 */    ADD.W           R1, R2, R1,LSL#4
/* 0x39D164 */    ADD.W           R1, R1, R12,LSL#1
/* 0x39D168 */    LDRSH.W         R2, [R1,#2]
/* 0x39D16C */    CMP             R2, #0
/* 0x39D16E */    BLT             def_39D17A; jumptable 0039D17A default case
/* 0x39D170 */    CMP.W           R12, #3; switch 4 cases
/* 0x39D174 */    BHI             def_39D17A; jumptable 0039D17A default case
/* 0x39D176 */    MOVW            R3, #0xFFFF
/* 0x39D17A */    TBB.W           [PC,R12]; switch jump
/* 0x39D17E */    DCB 2; jump table for switch statement
/* 0x39D17F */    DCB 0x1F
/* 0x39D180 */    DCB 0x11
/* 0x39D181 */    DCB 0x1B
/* 0x39D182 */    LDR             R1, =(gGenSpeechLookup_ptr - 0x39D190); jumptable 0039D17A case 0
/* 0x39D184 */    MOV.W           R3, #0x1A2
/* 0x39D188 */    LDRSH.W         R0, [R0,#0x94]
/* 0x39D18C */    ADD             R1, PC; gGenSpeechLookup_ptr
/* 0x39D18E */    LDR             R1, [R1]; gGenSpeechLookup
/* 0x39D190 */    SMLABB.W        R1, R2, R3, R1
/* 0x39D194 */    LDRB.W          R0, [R1,R0,LSL#1]
/* 0x39D198 */    CMP             R0, #0xFF
/* 0x39D19A */    BEQ             def_39D17A; jumptable 0039D17A default case
/* 0x39D19C */    MOVS            R0, #1
/* 0x39D19E */    POP             {R4,R6,R7,PC}
/* 0x39D1A0 */    LDR             R1, =(gPlySpeechLookup_ptr - 0x39D1AE); jumptable 0039D17A case 2
/* 0x39D1A2 */    ADD.W           R2, R2, R2,LSL#2
/* 0x39D1A6 */    LDRSH.W         R0, [R0,#0x94]
/* 0x39D1AA */    ADD             R1, PC; gPlySpeechLookup_ptr
/* 0x39D1AC */    LDR             R1, [R1]; gPlySpeechLookup
/* 0x39D1AE */    ADD.W           R1, R1, R2,LSL#4
/* 0x39D1B2 */    B               loc_39D1CC
/* 0x39D1B4 */    LDR             R1, =(gGngSpeechLookup_ptr - 0x39D1BC); jumptable 0039D17A case 3
/* 0x39D1B6 */    MOVS            R4, #0xD0
/* 0x39D1B8 */    ADD             R1, PC; gGngSpeechLookup_ptr
/* 0x39D1BA */    B               loc_39D1C2
/* 0x39D1BC */    LDR             R1, =(gEmgSpeechLookup_ptr - 0x39D1C4); jumptable 0039D17A case 1
/* 0x39D1BE */    MOVS            R4, #0xB8
/* 0x39D1C0 */    ADD             R1, PC; gEmgSpeechLookup_ptr
/* 0x39D1C2 */    LDR             R1, [R1]
/* 0x39D1C4 */    LDRSH.W         R0, [R0,#0x94]
/* 0x39D1C8 */    SMLABB.W        R1, R2, R4, R1
/* 0x39D1CC */    LDRH.W          R0, [R1,R0,LSL#2]
/* 0x39D1D0 */    CMP             R0, R3
/* 0x39D1D2 */    BNE             loc_39D19C
/* 0x39D1D4 */    MOVS            R0, #0; jumptable 0039D17A default case
/* 0x39D1D6 */    POP             {R4,R6,R7,PC}
