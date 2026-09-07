; =========================================================================
; Full Function Name : _ZN24CControllerConfigManager42AffectControllerStateOn_ButtonDown_DrivingEi15eControllerTypeR16CControllerState
; Start Address       : 0x3E804C
; End Address         : 0x3E8290
; =========================================================================

/* 0x3E804C */    PUSH            {R4-R7,LR}
/* 0x3E804E */    ADD             R7, SP, #0xC
/* 0x3E8050 */    PUSH.W          {R11}
/* 0x3E8054 */    ADD.W           R12, R0, R2,LSL#3
/* 0x3E8058 */    MOVW            R5, #0x3B50
/* 0x3E805C */    MOVW            LR, #0xFF80
/* 0x3E8060 */    LDR.W           R5, [R12,R5]
/* 0x3E8064 */    CMP             R5, R1
/* 0x3E8066 */    ITT EQ
/* 0x3E8068 */    MOVEQ           R5, #0xFF
/* 0x3E806A */    STRHEQ          R5, [R3,#0x22]
/* 0x3E806C */    MOVW            R5, #0x3B70
/* 0x3E8070 */    LDR.W           R5, [R12,R5]
/* 0x3E8074 */    CMP             R5, R1
/* 0x3E8076 */    ITT EQ
/* 0x3E8078 */    MOVEQ           R5, #0xFF
/* 0x3E807A */    STRHEQ          R5, [R3,#8]
/* 0x3E807C */    MOVW            R5, #0x3D90
/* 0x3E8080 */    LDR.W           R5, [R12,R5]
/* 0x3E8084 */    CMP             R5, R1
/* 0x3E8086 */    ITTT EQ
/* 0x3E8088 */    MOVEQ           R5, #0xFF
/* 0x3E808A */    STRHEQ          R5, [R3,#0xE]
/* 0x3E808C */    STRHEQ          R5, [R3,#0xA]
/* 0x3E808E */    MOVW            R5, #0x3D50
/* 0x3E8092 */    LDR.W           R5, [R12,R5]
/* 0x3E8096 */    CMP             R5, R1
/* 0x3E8098 */    ITT EQ
/* 0x3E809A */    MOVEQ           R5, #0xFF
/* 0x3E809C */    STRHEQ          R5, [R3,#0xA]
/* 0x3E809E */    MOVW            R5, #0x3D70
/* 0x3E80A2 */    LDR.W           R5, [R12,R5]
/* 0x3E80A6 */    CMP             R5, R1
/* 0x3E80A8 */    ITT EQ
/* 0x3E80AA */    MOVEQ           R5, #0xFF
/* 0x3E80AC */    STRHEQ          R5, [R3,#0xE]
/* 0x3E80AE */    MOVW            R5, #0x3DB0
/* 0x3E80B2 */    LDR.W           R5, [R12,R5]
/* 0x3E80B6 */    CMP             R5, R1
/* 0x3E80B8 */    ITT EQ
/* 0x3E80BA */    MOVEQ           R5, #0xFF
/* 0x3E80BC */    STRHEQ          R5, [R3,#0x2C]
/* 0x3E80BE */    MOVW            R5, #0x3CB0
/* 0x3E80C2 */    LDR.W           R5, [R12,R5]
/* 0x3E80C6 */    CMP             R5, R1
/* 0x3E80C8 */    ITT EQ
/* 0x3E80CA */    MOVEQ           R5, #0xFF
/* 0x3E80CC */    STRHEQ          R5, [R3,#0x24]
/* 0x3E80CE */    MOVW            R5, #0x3CF0
/* 0x3E80D2 */    LDR.W           R5, [R12,R5]
/* 0x3E80D6 */    CMP             R5, R1
/* 0x3E80D8 */    ITT EQ
/* 0x3E80DA */    MOVEQ           R5, #0xFF
/* 0x3E80DC */    STRHEQ          R5, [R3,#0xC]
/* 0x3E80DE */    MOVW            R5, #0x3C10
/* 0x3E80E2 */    LDR.W           R5, [R12,R5]
/* 0x3E80E6 */    CMP             R5, R1
/* 0x3E80E8 */    ITT EQ
/* 0x3E80EA */    MOVEQ           R5, #0xFF
/* 0x3E80EC */    STRHEQ          R5, [R3,#0x20]
/* 0x3E80EE */    MOVW            R5, #0x3C30
/* 0x3E80F2 */    LDR.W           R5, [R12,R5]
/* 0x3E80F6 */    CMP             R5, R1
/* 0x3E80F8 */    ITT EQ
/* 0x3E80FA */    MOVEQ           R5, #0xFF
/* 0x3E80FC */    STRHEQ          R5, [R3,#0x1C]
/* 0x3E80FE */    MOVW            R5, #0x3BD0
/* 0x3E8102 */    LDR.W           R4, [R12,R5]
/* 0x3E8106 */    CMP             R4, R1
/* 0x3E8108 */    BNE             loc_3E8124
/* 0x3E810A */    ADDS            R4, R0, R2
/* 0x3E810C */    MOVW            R5, #0x4FD4
/* 0x3E8110 */    LDRB            R6, [R4,R5]
/* 0x3E8112 */    CBZ             R6, loc_3E8120
/* 0x3E8114 */    ADD             R4, R5
/* 0x3E8116 */    MOVS            R5, #0
/* 0x3E8118 */    STRH            R5, [R3,#2]
/* 0x3E811A */    MOVS            R5, #1
/* 0x3E811C */    STRB            R5, [R4]
/* 0x3E811E */    B               loc_3E8124
/* 0x3E8120 */    STRH.W          LR, [R3,#2]
/* 0x3E8124 */    MOVW            R4, #0x3BF0
/* 0x3E8128 */    LDR.W           R4, [R12,R4]
/* 0x3E812C */    CMP             R4, R1
/* 0x3E812E */    BNE             loc_3E814A
/* 0x3E8130 */    ADDS            R4, R0, R2
/* 0x3E8132 */    MOVW            R5, #0x4FD4
/* 0x3E8136 */    LDRB            R6, [R4,R5]
/* 0x3E8138 */    CBZ             R6, loc_3E8146
/* 0x3E813A */    ADD             R4, R5
/* 0x3E813C */    MOVS            R5, #0
/* 0x3E813E */    STRH            R5, [R3,#2]
/* 0x3E8140 */    MOVS            R5, #1
/* 0x3E8142 */    STRB            R5, [R4]
/* 0x3E8144 */    B               loc_3E814A
/* 0x3E8146 */    MOVS            R4, #0x80
/* 0x3E8148 */    STRH            R4, [R3,#2]
/* 0x3E814A */    MOVW            R4, #0x3B90
/* 0x3E814E */    LDR.W           R4, [R12,R4]
/* 0x3E8152 */    CMP             R4, R1
/* 0x3E8154 */    BNE             loc_3E8170
/* 0x3E8156 */    ADDS            R4, R0, R2
/* 0x3E8158 */    MOVW            R5, #0x4FD0
/* 0x3E815C */    LDRB            R6, [R4,R5]
/* 0x3E815E */    CBZ             R6, loc_3E816C
/* 0x3E8160 */    ADD             R4, R5
/* 0x3E8162 */    MOVS            R5, #0
/* 0x3E8164 */    STRH            R5, [R3]
/* 0x3E8166 */    MOVS            R5, #1
/* 0x3E8168 */    STRB            R5, [R4]
/* 0x3E816A */    B               loc_3E8170
/* 0x3E816C */    STRH.W          LR, [R3]
/* 0x3E8170 */    MOVW            R4, #0x3BB0
/* 0x3E8174 */    LDR.W           R4, [R12,R4]
/* 0x3E8178 */    CMP             R4, R1
/* 0x3E817A */    BNE             loc_3E8196
/* 0x3E817C */    ADDS            R4, R0, R2
/* 0x3E817E */    MOVW            R5, #0x4FD0
/* 0x3E8182 */    LDRB            R6, [R4,R5]
/* 0x3E8184 */    CBZ             R6, loc_3E8192
/* 0x3E8186 */    ADD             R4, R5
/* 0x3E8188 */    MOVS            R5, #0
/* 0x3E818A */    STRH            R5, [R3]
/* 0x3E818C */    MOVS            R5, #1
/* 0x3E818E */    STRB            R5, [R4]
/* 0x3E8190 */    B               loc_3E8196
/* 0x3E8192 */    MOVS            R4, #0x80
/* 0x3E8194 */    STRH            R4, [R3]
/* 0x3E8196 */    MOVW            R4, #0x3C50
/* 0x3E819A */    LDR.W           R4, [R12,R4]
/* 0x3E819E */    CMP             R4, R1
/* 0x3E81A0 */    ITT EQ
/* 0x3E81A2 */    MOVEQ           R4, #0xFF
/* 0x3E81A4 */    STRHEQ          R4, [R3,#0x10]
/* 0x3E81A6 */    MOVW            R4, #0x3C70
/* 0x3E81AA */    LDR.W           R4, [R12,R4]
/* 0x3E81AE */    CMP             R4, R1
/* 0x3E81B0 */    ITT EQ
/* 0x3E81B2 */    MOVEQ           R4, #0xFF
/* 0x3E81B4 */    STRHEQ          R4, [R3,#0x12]
/* 0x3E81B6 */    MOVW            R4, #0x3C90
/* 0x3E81BA */    LDR.W           R4, [R12,R4]
/* 0x3E81BE */    CMP             R4, R1
/* 0x3E81C0 */    ITT EQ
/* 0x3E81C2 */    MOVEQ           R4, #0xFF
/* 0x3E81C4 */    STRHEQ          R4, [R3,#0x2E]
/* 0x3E81C6 */    MOVW            R4, #0x3CD0
/* 0x3E81CA */    LDR.W           R4, [R12,R4]
/* 0x3E81CE */    CMP             R4, R1
/* 0x3E81D0 */    ITT EQ
/* 0x3E81D2 */    MOVEQ           R4, #0xFF
/* 0x3E81D4 */    STRHEQ          R4, [R3,#0x26]
/* 0x3E81D6 */    MOVW            R4, #0x3DD0
/* 0x3E81DA */    LDR.W           R4, [R12,R4]
/* 0x3E81DE */    CMP             R4, R1
/* 0x3E81E0 */    BNE             loc_3E8202
/* 0x3E81E2 */    LDRH            R6, [R3,#4]
/* 0x3E81E4 */    ADDS            R4, R0, R2
/* 0x3E81E6 */    MOVW            R5, #0x4FD8
/* 0x3E81EA */    ADD             R4, R5
/* 0x3E81EC */    CMP             R6, #0x80
/* 0x3E81EE */    BEQ             loc_3E81F4
/* 0x3E81F0 */    LDRB            R5, [R4]
/* 0x3E81F2 */    CBZ             R5, loc_3E81FE
/* 0x3E81F4 */    MOVS            R5, #0
/* 0x3E81F6 */    STRH            R5, [R3,#4]
/* 0x3E81F8 */    MOVS            R5, #1
/* 0x3E81FA */    STRB            R5, [R4]
/* 0x3E81FC */    B               loc_3E8202
/* 0x3E81FE */    STRH.W          LR, [R3,#4]
/* 0x3E8202 */    MOVW            R4, #0x3DF0
/* 0x3E8206 */    LDR.W           R4, [R12,R4]
/* 0x3E820A */    CMP             R4, R1
/* 0x3E820C */    BNE             loc_3E822E
/* 0x3E820E */    LDRH            R6, [R3,#4]
/* 0x3E8210 */    ADDS            R4, R0, R2
/* 0x3E8212 */    MOVW            R5, #0x4FD8
/* 0x3E8216 */    ADD             R4, R5
/* 0x3E8218 */    CMP             R6, LR
/* 0x3E821A */    BEQ             loc_3E8220
/* 0x3E821C */    LDRB            R5, [R4]
/* 0x3E821E */    CBZ             R5, loc_3E822A
/* 0x3E8220 */    MOVS            R5, #0
/* 0x3E8222 */    STRH            R5, [R3,#4]
/* 0x3E8224 */    MOVS            R5, #1
/* 0x3E8226 */    STRB            R5, [R4]
/* 0x3E8228 */    B               loc_3E822E
/* 0x3E822A */    MOVS            R4, #0x80
/* 0x3E822C */    STRH            R4, [R3,#4]
/* 0x3E822E */    MOVW            R4, #0x3E10
/* 0x3E8232 */    LDR.W           R4, [R12,R4]
/* 0x3E8236 */    CMP             R4, R1
/* 0x3E8238 */    BNE             loc_3E825A
/* 0x3E823A */    LDRH            R6, [R3,#6]
/* 0x3E823C */    ADDS            R4, R0, R2
/* 0x3E823E */    MOVW            R5, #0x4FDC
/* 0x3E8242 */    ADD             R4, R5
/* 0x3E8244 */    CMP             R6, LR
/* 0x3E8246 */    BEQ             loc_3E824C
/* 0x3E8248 */    LDRB            R5, [R4]
/* 0x3E824A */    CBZ             R5, loc_3E8256
/* 0x3E824C */    MOVS            R5, #0
/* 0x3E824E */    STRH            R5, [R3,#6]
/* 0x3E8250 */    MOVS            R5, #1
/* 0x3E8252 */    STRB            R5, [R4]
/* 0x3E8254 */    B               loc_3E825A
/* 0x3E8256 */    MOVS            R4, #0x80
/* 0x3E8258 */    STRH            R4, [R3,#6]
/* 0x3E825A */    MOVW            R4, #0x3E30
/* 0x3E825E */    LDR.W           R6, [R12,R4]
/* 0x3E8262 */    CMP             R6, R1
/* 0x3E8264 */    BNE             loc_3E828A
/* 0x3E8266 */    ADD             R0, R2
/* 0x3E8268 */    LDRH            R2, [R3,#6]
/* 0x3E826A */    MOVW            R1, #0x4FDC
/* 0x3E826E */    ADD             R0, R1
/* 0x3E8270 */    CMP             R2, #0x80
/* 0x3E8272 */    BEQ             loc_3E8278
/* 0x3E8274 */    LDRB            R1, [R0]
/* 0x3E8276 */    CBZ             R1, loc_3E8286
/* 0x3E8278 */    MOVS            R1, #0
/* 0x3E827A */    STRH            R1, [R3,#6]
/* 0x3E827C */    MOVS            R1, #1
/* 0x3E827E */    STRB            R1, [R0]
/* 0x3E8280 */    POP.W           {R11}
/* 0x3E8284 */    POP             {R4-R7,PC}
/* 0x3E8286 */    STRH.W          LR, [R3,#6]
/* 0x3E828A */    POP.W           {R11}
/* 0x3E828E */    POP             {R4-R7,PC}
