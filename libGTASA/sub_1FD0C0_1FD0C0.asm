; =========================================================================
; Full Function Name : sub_1FD0C0
; Start Address       : 0x1FD0C0
; End Address         : 0x1FD3D4
; =========================================================================

/* 0x1FD0C0 */    PUSH            {R4-R7,LR}
/* 0x1FD0C2 */    ADD             R7, SP, #0xC
/* 0x1FD0C4 */    PUSH.W          {R8-R10}
/* 0x1FD0C8 */    LDRB            R3, [R0,#8]
/* 0x1FD0CA */    LDR.W           R12, [R0]
/* 0x1FD0CE */    CBZ             R3, loc_1FD108
/* 0x1FD0D0 */    CMP             R2, #0
/* 0x1FD0D2 */    BEQ.W           loc_1FD3CE
/* 0x1FD0D6 */    CMP             R3, #2
/* 0x1FD0D8 */    BNE.W           loc_1FD3CE
/* 0x1FD0DC */    LDRB            R3, [R0,#9]
/* 0x1FD0DE */    CMP             R3, #0x10
/* 0x1FD0E0 */    BEQ             loc_1FD1C2
/* 0x1FD0E2 */    CMP             R3, #8
/* 0x1FD0E4 */    BNE.W           loc_1FD25E
/* 0x1FD0E8 */    CMP.W           R12, #0
/* 0x1FD0EC */    BEQ.W           loc_1FD25E
/* 0x1FD0F0 */    LDR             R4, [R0,#4]
/* 0x1FD0F2 */    LDRB            R3, [R2,#2]
/* 0x1FD0F4 */    LDRB            R6, [R2,#4]
/* 0x1FD0F6 */    LDRB.W          LR, [R2,#6]
/* 0x1FD0FA */    ADD.W           R2, R1, R12,LSL#2
/* 0x1FD0FE */    ADD             R1, R4
/* 0x1FD100 */    SUBS            R5, R2, #2
/* 0x1FD102 */    SUBS            R1, #2
/* 0x1FD104 */    MOV             R4, R12
/* 0x1FD106 */    B               loc_1FD18A
/* 0x1FD108 */    CMP             R2, #0
/* 0x1FD10A */    ITE NE
/* 0x1FD10C */    LDRHNE.W        R8, [R2,#8]
/* 0x1FD110 */    MOVEQ.W         R8, #0
/* 0x1FD114 */    LDRB            R6, [R0,#9]
/* 0x1FD116 */    CMP             R6, #7
/* 0x1FD118 */    BHI.W           loc_1FD312
/* 0x1FD11C */    CMP             R6, #4
/* 0x1FD11E */    BEQ.W           loc_1FD26C
/* 0x1FD122 */    CMP             R6, #2
/* 0x1FD124 */    BEQ.W           loc_1FD2B4
/* 0x1FD128 */    CMP             R6, #1
/* 0x1FD12A */    BNE.W           loc_1FD308
/* 0x1FD12E */    AND.W           R3, R8, #1
/* 0x1FD132 */    CMP.W           R12, #0
/* 0x1FD136 */    RSB.W           R3, R3, #0
/* 0x1FD13A */    UXTB.W          R8, R3
/* 0x1FD13E */    BEQ.W           loc_1FD308
/* 0x1FD142 */    ADD.W           R6, R12, #7
/* 0x1FD146 */    MOVS            R5, #7
/* 0x1FD148 */    BIC.W           R6, R5, R6
/* 0x1FD14C */    SUB.W           R5, R12, #1
/* 0x1FD150 */    MOV.W           LR, #1
/* 0x1FD154 */    ADD.W           R4, R1, R5,LSR#3
/* 0x1FD158 */    MOV             R10, R4
/* 0x1FD15A */    LSL.W           R3, LR, R6
/* 0x1FD15E */    LDRB.W          R9, [R10],#-1
/* 0x1FD162 */    ANDS.W          R3, R3, R9
/* 0x1FD166 */    IT NE
/* 0x1FD168 */    MOVNE.W         R3, #0xFFFFFFFF
/* 0x1FD16C */    CMP             R6, #7
/* 0x1FD16E */    STRB            R3, [R1,R5]
/* 0x1FD170 */    ADD.W           R6, R6, #1
/* 0x1FD174 */    SUB.W           R5, R5, #1
/* 0x1FD178 */    IT EQ
/* 0x1FD17A */    MOVEQ           R4, R10
/* 0x1FD17C */    IT EQ
/* 0x1FD17E */    MOVEQ           R6, #0
/* 0x1FD180 */    ADDS            R3, R5, #1
/* 0x1FD182 */    BNE             loc_1FD158
/* 0x1FD184 */    B               loc_1FD308
/* 0x1FD186 */    MOVS            R2, #0
/* 0x1FD188 */    B               loc_1FD1A0
/* 0x1FD18A */    LDRB.W          R2, [R1,#-1]
/* 0x1FD18E */    CMP             R2, R3
/* 0x1FD190 */    BNE             loc_1FD19E
/* 0x1FD192 */    LDRB            R2, [R1]
/* 0x1FD194 */    CMP             R2, R6
/* 0x1FD196 */    ITT EQ
/* 0x1FD198 */    LDRBEQ          R2, [R1,#1]
/* 0x1FD19A */    CMPEQ           R2, LR
/* 0x1FD19C */    BEQ             loc_1FD186
/* 0x1FD19E */    MOVS            R2, #0xFF
/* 0x1FD1A0 */    STRB            R2, [R5,#1]
/* 0x1FD1A2 */    SUBS            R4, #1
/* 0x1FD1A4 */    LDRB            R2, [R1,#1]
/* 0x1FD1A6 */    STRB            R2, [R5]
/* 0x1FD1A8 */    LDRB            R2, [R1]
/* 0x1FD1AA */    STRB.W          R2, [R5,#-1]
/* 0x1FD1AE */    LDRB.W          R2, [R1,#-1]
/* 0x1FD1B2 */    SUB.W           R1, R1, #3
/* 0x1FD1B6 */    STRB.W          R2, [R5,#-2]
/* 0x1FD1BA */    SUB.W           R5, R5, #4
/* 0x1FD1BE */    BNE             loc_1FD18A
/* 0x1FD1C0 */    B               loc_1FD25E
/* 0x1FD1C2 */    CMP.W           R12, #0
/* 0x1FD1C6 */    BEQ             loc_1FD25E
/* 0x1FD1C8 */    LDR.W           R8, [R0,#4]
/* 0x1FD1CC */    ADD.W           R4, R1, R12,LSL#3
/* 0x1FD1D0 */    LDRH            R5, [R2,#4]
/* 0x1FD1D2 */    SUBS            R4, #4
/* 0x1FD1D4 */    LDRH            R3, [R2,#6]
/* 0x1FD1D6 */    ADD             R1, R8
/* 0x1FD1D8 */    LDRH            R6, [R2,#2]
/* 0x1FD1DA */    SUBS            R1, #3
/* 0x1FD1DC */    MOV.W           R10, R5,LSR#8
/* 0x1FD1E0 */    UXTB.W          R9, R5
/* 0x1FD1E4 */    MOV.W           LR, R3,LSR#8
/* 0x1FD1E8 */    UXTB.W          R8, R3
/* 0x1FD1EC */    LSRS            R2, R6, #8
/* 0x1FD1EE */    UXTB            R5, R6
/* 0x1FD1F0 */    MOV             R6, R12
/* 0x1FD1F2 */    LDRB.W          R3, [R1,#-3]
/* 0x1FD1F6 */    CMP             R3, R2
/* 0x1FD1F8 */    BNE             loc_1FD226
/* 0x1FD1FA */    LDRB.W          R3, [R1,#-2]
/* 0x1FD1FE */    CMP             R3, R5
/* 0x1FD200 */    BNE             loc_1FD226
/* 0x1FD202 */    LDRB.W          R3, [R1,#-1]
/* 0x1FD206 */    CMP             R3, R10
/* 0x1FD208 */    BNE             loc_1FD226
/* 0x1FD20A */    LDRB            R3, [R1]
/* 0x1FD20C */    CMP             R3, R9
/* 0x1FD20E */    BNE             loc_1FD226
/* 0x1FD210 */    LDRB            R3, [R1,#1]
/* 0x1FD212 */    CMP             R3, LR
/* 0x1FD214 */    BNE             loc_1FD226
/* 0x1FD216 */    LDRB            R3, [R1,#2]
/* 0x1FD218 */    CMP             R3, R8
/* 0x1FD21A */    MOV.W           R3, #0
/* 0x1FD21E */    IT NE
/* 0x1FD220 */    MOVNE.W         R3, #0xFFFFFFFF
/* 0x1FD224 */    B               loc_1FD228
/* 0x1FD226 */    MOVS            R3, #0xFF
/* 0x1FD228 */    STRB            R3, [R4,#2]
/* 0x1FD22A */    SUBS            R6, #1
/* 0x1FD22C */    STRB            R3, [R4,#3]
/* 0x1FD22E */    LDRB            R3, [R1,#2]
/* 0x1FD230 */    STRB            R3, [R4,#1]
/* 0x1FD232 */    LDRB            R3, [R1,#1]
/* 0x1FD234 */    STRB            R3, [R4]
/* 0x1FD236 */    LDRB            R3, [R1]
/* 0x1FD238 */    STRB.W          R3, [R4,#-1]
/* 0x1FD23C */    LDRB.W          R3, [R1,#-1]
/* 0x1FD240 */    STRB.W          R3, [R4,#-2]
/* 0x1FD244 */    LDRB.W          R3, [R1,#-2]
/* 0x1FD248 */    STRB.W          R3, [R4,#-3]
/* 0x1FD24C */    LDRB.W          R3, [R1,#-3]
/* 0x1FD250 */    SUB.W           R1, R1, #6
/* 0x1FD254 */    STRB.W          R3, [R4,#-4]
/* 0x1FD258 */    SUB.W           R4, R4, #8
/* 0x1FD25C */    BNE             loc_1FD1F2
/* 0x1FD25E */    LDRB            R1, [R0,#9]
/* 0x1FD260 */    MOVS            R2, #4
/* 0x1FD262 */    STRB            R2, [R0,#0xA]
/* 0x1FD264 */    MOVS            R2, #6
/* 0x1FD266 */    STRB            R2, [R0,#8]
/* 0x1FD268 */    LSLS            R1, R1, #2
/* 0x1FD26A */    B               loc_1FD3B4
/* 0x1FD26C */    AND.W           R3, R8, #0xF
/* 0x1FD270 */    CMP.W           R12, #0
/* 0x1FD274 */    ADD.W           R8, R3, R3,LSL#4
/* 0x1FD278 */    BEQ             loc_1FD308
/* 0x1FD27A */    SUB.W           R6, R12, #1
/* 0x1FD27E */    MOVS            R3, #4
/* 0x1FD280 */    AND.W           R4, R3, R12,LSL#2
/* 0x1FD284 */    ADD.W           R5, R1, R6,LSR#1
/* 0x1FD288 */    MOV             LR, R5
/* 0x1FD28A */    CMP             R4, #4
/* 0x1FD28C */    LDRB.W          R3, [LR],#-1
/* 0x1FD290 */    LSR.W           R3, R3, R4
/* 0x1FD294 */    MOV.W           R4, #4
/* 0x1FD298 */    AND.W           R3, R3, #0xF
/* 0x1FD29C */    ORR.W           R3, R3, R3,LSL#4
/* 0x1FD2A0 */    STRB            R3, [R1,R6]
/* 0x1FD2A2 */    SUB.W           R6, R6, #1
/* 0x1FD2A6 */    IT EQ
/* 0x1FD2A8 */    MOVEQ           R5, LR
/* 0x1FD2AA */    IT EQ
/* 0x1FD2AC */    MOVEQ           R4, #0
/* 0x1FD2AE */    ADDS            R3, R6, #1
/* 0x1FD2B0 */    BNE             loc_1FD288
/* 0x1FD2B2 */    B               loc_1FD308
/* 0x1FD2B4 */    AND.W           R3, R8, #3
/* 0x1FD2B8 */    MOVS            R6, #0x55 ; 'U'
/* 0x1FD2BA */    CMP.W           R12, #0
/* 0x1FD2BE */    SMULBB.W        R8, R3, R6
/* 0x1FD2C2 */    BEQ             loc_1FD308
/* 0x1FD2C4 */    SUB.W           R5, R12, #1
/* 0x1FD2C8 */    MOVS            R3, #6
/* 0x1FD2CA */    ADD.W           R6, R3, R12,LSL#1
/* 0x1FD2CE */    BIC.W           R6, R3, R6
/* 0x1FD2D2 */    ADD.W           R9, R1, R5,LSR#2
/* 0x1FD2D6 */    MOV             LR, R9
/* 0x1FD2D8 */    CMP             R6, #6
/* 0x1FD2DA */    LDRB.W          R3, [LR],#-1
/* 0x1FD2DE */    LSR.W           R3, R3, R6
/* 0x1FD2E2 */    ADD.W           R6, R6, #2
/* 0x1FD2E6 */    AND.W           R3, R3, #3
/* 0x1FD2EA */    ORR.W           R4, R3, R3,LSL#2
/* 0x1FD2EE */    ORR.W           R4, R4, R3,LSL#4
/* 0x1FD2F2 */    ORR.W           R3, R4, R3,LSL#6
/* 0x1FD2F6 */    STRB            R3, [R1,R5]
/* 0x1FD2F8 */    SUB.W           R5, R5, #1
/* 0x1FD2FC */    IT EQ
/* 0x1FD2FE */    MOVEQ           R9, LR
/* 0x1FD300 */    IT EQ
/* 0x1FD302 */    MOVEQ           R6, #0
/* 0x1FD304 */    ADDS            R3, R5, #1
/* 0x1FD306 */    BNE             loc_1FD2D6
/* 0x1FD308 */    MOVS            R6, #8
/* 0x1FD30A */    STRB            R6, [R0,#0xB]
/* 0x1FD30C */    STRB            R6, [R0,#9]
/* 0x1FD30E */    STR.W           R12, [R0,#4]
/* 0x1FD312 */    CMP             R2, #0
/* 0x1FD314 */    BEQ             loc_1FD3CE
/* 0x1FD316 */    CMP             R6, #0x10
/* 0x1FD318 */    BEQ             loc_1FD354
/* 0x1FD31A */    CMP             R6, #8
/* 0x1FD31C */    BNE             loc_1FD3A8
/* 0x1FD31E */    CMP.W           R12, #0
/* 0x1FD322 */    BEQ             loc_1FD3A8
/* 0x1FD324 */    SUBS            R2, R1, #2
/* 0x1FD326 */    MOV             R6, R12
/* 0x1FD328 */    ADDS            R3, R1, R6
/* 0x1FD32A */    UXTB.W          R4, R8
/* 0x1FD32E */    LDRB.W          R5, [R3,#-1]
/* 0x1FD332 */    CMP             R5, R4
/* 0x1FD334 */    MOV.W           R5, #0
/* 0x1FD338 */    ADD.W           R4, R1, R6,LSL#1
/* 0x1FD33C */    IT NE
/* 0x1FD33E */    MOVNE.W         R5, #0xFFFFFFFF
/* 0x1FD342 */    STRB.W          R5, [R4,#-1]
/* 0x1FD346 */    LDRB.W          R3, [R3,#-1]
/* 0x1FD34A */    STRB.W          R3, [R2,R6,LSL#1]
/* 0x1FD34E */    SUBS            R6, #1
/* 0x1FD350 */    BNE             loc_1FD328
/* 0x1FD352 */    B               loc_1FD3A8
/* 0x1FD354 */    CMP.W           R12, #0
/* 0x1FD358 */    BEQ             loc_1FD3A8
/* 0x1FD35A */    LDR             R3, [R0,#4]
/* 0x1FD35C */    MOV.W           R6, R8,LSR#8
/* 0x1FD360 */    MOV             R5, R12
/* 0x1FD362 */    ADD.W           R2, R1, R3,LSL#1
/* 0x1FD366 */    ADD             R1, R3
/* 0x1FD368 */    SUBS            R2, #2
/* 0x1FD36A */    SUBS            R1, #1
/* 0x1FD36C */    LDRB.W          R3, [R1,#-1]
/* 0x1FD370 */    CMP             R3, R6
/* 0x1FD372 */    BNE             loc_1FD388
/* 0x1FD374 */    LDRB            R3, [R1]
/* 0x1FD376 */    UXTB.W          R4, R8
/* 0x1FD37A */    CMP             R3, R4
/* 0x1FD37C */    MOV.W           R4, #0
/* 0x1FD380 */    IT NE
/* 0x1FD382 */    MOVNE.W         R4, #0xFFFFFFFF
/* 0x1FD386 */    B               loc_1FD38A
/* 0x1FD388 */    MOVS            R4, #0xFF
/* 0x1FD38A */    STRB            R4, [R2]
/* 0x1FD38C */    SUBS            R5, #1
/* 0x1FD38E */    STRB            R4, [R2,#1]
/* 0x1FD390 */    LDRB            R3, [R1]
/* 0x1FD392 */    STRB.W          R3, [R2,#-1]
/* 0x1FD396 */    LDRB.W          R3, [R1,#-1]
/* 0x1FD39A */    SUB.W           R1, R1, #2
/* 0x1FD39E */    STRB.W          R3, [R2,#-2]
/* 0x1FD3A2 */    SUB.W           R2, R2, #4
/* 0x1FD3A6 */    BNE             loc_1FD36C
/* 0x1FD3A8 */    LDRB            R1, [R0,#9]
/* 0x1FD3AA */    MOVS            R2, #2
/* 0x1FD3AC */    STRB            R2, [R0,#0xA]
/* 0x1FD3AE */    MOVS            R2, #4
/* 0x1FD3B0 */    STRB            R2, [R0,#8]
/* 0x1FD3B2 */    LSLS            R1, R1, #1
/* 0x1FD3B4 */    STRB            R1, [R0,#0xB]
/* 0x1FD3B6 */    UXTB            R1, R1
/* 0x1FD3B8 */    CMP             R1, #8
/* 0x1FD3BA */    BCC             loc_1FD3C4
/* 0x1FD3BC */    LSRS            R1, R1, #3
/* 0x1FD3BE */    MUL.W           R1, R1, R12
/* 0x1FD3C2 */    B               loc_1FD3CC
/* 0x1FD3C4 */    MUL.W           R1, R1, R12
/* 0x1FD3C8 */    ADDS            R1, #7
/* 0x1FD3CA */    LSRS            R1, R1, #3
/* 0x1FD3CC */    STR             R1, [R0,#4]
/* 0x1FD3CE */    POP.W           {R8-R10}
/* 0x1FD3D2 */    POP             {R4-R7,PC}
