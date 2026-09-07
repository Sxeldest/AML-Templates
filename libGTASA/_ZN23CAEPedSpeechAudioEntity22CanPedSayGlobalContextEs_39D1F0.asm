; =========================================================================
; Full Function Name : _ZN23CAEPedSpeechAudioEntity22CanPedSayGlobalContextEs
; Start Address       : 0x39D1F0
; End Address         : 0x39D2B8
; =========================================================================

/* 0x39D1F0 */    PUSH            {R4-R7,LR}
/* 0x39D1F2 */    ADD             R7, SP, #0xC
/* 0x39D1F4 */    PUSH.W          {R11}
/* 0x39D1F8 */    LDRB.W          R2, [R0,#0x90]
/* 0x39D1FC */    CMP             R2, #0
/* 0x39D1FE */    BEQ             def_39D252; jumptable 0039D252 default case
/* 0x39D200 */    UBFX.W          R2, R1, #3, #0xD
/* 0x39D204 */    CMP             R2, #0x2C ; ','
/* 0x39D206 */    BHI             def_39D252; jumptable 0039D252 default case
/* 0x39D208 */    LDRSH.W         R12, [R0,#0x92]
/* 0x39D20C */    UXTH.W          R2, R12
/* 0x39D210 */    CMP             R2, #5
/* 0x39D212 */    BHI             def_39D252; jumptable 0039D252 default case
/* 0x39D214 */    LDR             R2, =(gSpeechContextLookup_ptr - 0x39D220)
/* 0x39D216 */    MOVS            R3, #0
/* 0x39D218 */    MOVW            LR, #0xFFFF
/* 0x39D21C */    ADD             R2, PC; gSpeechContextLookup_ptr
/* 0x39D21E */    LDR             R4, [R2]; gSpeechContextLookup
/* 0x39D220 */    SXTH            R2, R3
/* 0x39D222 */    LSLS            R5, R2, #4
/* 0x39D224 */    LDRH            R5, [R4,R5]
/* 0x39D226 */    CMP             R5, LR
/* 0x39D228 */    ITTT NE
/* 0x39D22A */    ADDNE           R3, #1
/* 0x39D22C */    UXTHNE          R6, R1
/* 0x39D22E */    CMPNE           R5, R6
/* 0x39D230 */    BNE             loc_39D220
/* 0x39D232 */    CMP             R5, LR
/* 0x39D234 */    BEQ             def_39D252; jumptable 0039D252 default case
/* 0x39D236 */    LDR             R1, =(gSpeechContextLookup_ptr - 0x39D23C)
/* 0x39D238 */    ADD             R1, PC; gSpeechContextLookup_ptr
/* 0x39D23A */    LDR             R1, [R1]; gSpeechContextLookup
/* 0x39D23C */    ADD.W           R1, R1, R2,LSL#4
/* 0x39D240 */    ADD.W           R1, R1, R12,LSL#1
/* 0x39D244 */    LDRSH.W         R1, [R1,#2]
/* 0x39D248 */    CMP             R1, #0
/* 0x39D24A */    BLT             def_39D252; jumptable 0039D252 default case
/* 0x39D24C */    CMP.W           R12, #3; switch 4 cases
/* 0x39D250 */    BHI             def_39D252; jumptable 0039D252 default case
/* 0x39D252 */    TBB.W           [PC,R12]; switch jump
/* 0x39D256 */    DCB 2; jump table for switch statement
/* 0x39D257 */    DCB 0x13
/* 0x39D258 */    DCB 0x17
/* 0x39D259 */    DCB 0x21
/* 0x39D25A */    LDR             R2, =(gGenSpeechLookup_ptr - 0x39D268); jumptable 0039D252 case 0
/* 0x39D25C */    MOV.W           R3, #0x1A2
/* 0x39D260 */    LDRSH.W         R0, [R0,#0x94]
/* 0x39D264 */    ADD             R2, PC; gGenSpeechLookup_ptr
/* 0x39D266 */    LDR             R2, [R2]; gGenSpeechLookup
/* 0x39D268 */    SMLABB.W        R1, R1, R3, R2
/* 0x39D26C */    LDRB.W          R0, [R1,R0,LSL#1]
/* 0x39D270 */    CMP             R0, #0xFF
/* 0x39D272 */    BEQ             def_39D252; jumptable 0039D252 default case
/* 0x39D274 */    MOVS            R0, #1
/* 0x39D276 */    POP.W           {R11}
/* 0x39D27A */    POP             {R4-R7,PC}
/* 0x39D27C */    LDR             R2, =(gEmgSpeechLookup_ptr - 0x39D284); jumptable 0039D252 case 1
/* 0x39D27E */    MOVS            R3, #0xB8
/* 0x39D280 */    ADD             R2, PC; gEmgSpeechLookup_ptr
/* 0x39D282 */    B               loc_39D29E
/* 0x39D284 */    LDR             R2, =(gPlySpeechLookup_ptr - 0x39D292); jumptable 0039D252 case 2
/* 0x39D286 */    ADD.W           R1, R1, R1,LSL#2
/* 0x39D28A */    LDRSH.W         R0, [R0,#0x94]
/* 0x39D28E */    ADD             R2, PC; gPlySpeechLookup_ptr
/* 0x39D290 */    LDR             R2, [R2]; gPlySpeechLookup
/* 0x39D292 */    ADD.W           R1, R2, R1,LSL#4
/* 0x39D296 */    B               loc_39D2A8
/* 0x39D298 */    LDR             R2, =(gGngSpeechLookup_ptr - 0x39D2A0); jumptable 0039D252 case 3
/* 0x39D29A */    MOVS            R3, #0xD0
/* 0x39D29C */    ADD             R2, PC; gGngSpeechLookup_ptr
/* 0x39D29E */    LDR             R2, [R2]
/* 0x39D2A0 */    LDRSH.W         R0, [R0,#0x94]
/* 0x39D2A4 */    SMLABB.W        R1, R1, R3, R2
/* 0x39D2A8 */    LDRH.W          R0, [R1,R0,LSL#2]
/* 0x39D2AC */    CMP             R0, LR
/* 0x39D2AE */    BNE             loc_39D274
/* 0x39D2B0 */    MOVS            R0, #0; jumptable 0039D252 default case
/* 0x39D2B2 */    POP.W           {R11}
/* 0x39D2B6 */    POP             {R4-R7,PC}
