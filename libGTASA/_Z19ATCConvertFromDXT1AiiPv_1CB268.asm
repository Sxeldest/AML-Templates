; =========================================================================
; Full Function Name : _Z19ATCConvertFromDXT1AiiPv
; Start Address       : 0x1CB268
; End Address         : 0x1CB4D6
; =========================================================================

/* 0x1CB268 */    PUSH            {R4-R7,LR}
/* 0x1CB26A */    ADD             R7, SP, #0xC
/* 0x1CB26C */    PUSH.W          {R8-R11}
/* 0x1CB270 */    SUB             SP, SP, #0x14
/* 0x1CB272 */    STR             R2, [SP,#0x30+var_28]
/* 0x1CB274 */    ASRS            R2, R0, #0x1F
/* 0x1CB276 */    ADD.W           R2, R0, R2,LSR#30
/* 0x1CB27A */    ADDS            R0, #3
/* 0x1CB27C */    CMP             R0, #7
/* 0x1CB27E */    MOV.W           R0, R1,ASR#31
/* 0x1CB282 */    ADD.W           R0, R1, R0,LSR#30
/* 0x1CB286 */    MOV.W           R2, R2,ASR#2
/* 0x1CB28A */    ADD.W           R1, R1, #3
/* 0x1CB28E */    IT CC
/* 0x1CB290 */    MOVCC           R2, #1
/* 0x1CB292 */    ASRS            R0, R0, #2
/* 0x1CB294 */    CMP             R1, #7
/* 0x1CB296 */    IT CC
/* 0x1CB298 */    MOVCC           R0, #1
/* 0x1CB29A */    MUL.W           R4, R0, R2
/* 0x1CB29E */    LSLS            R0, R4, #4; byte_count
/* 0x1CB2A0 */    BLX             malloc
/* 0x1CB2A4 */    MOV             R10, R0
/* 0x1CB2A6 */    CMP             R4, #1
/* 0x1CB2A8 */    BLT.W           loc_1CB4CC
/* 0x1CB2AC */    MOV.W           R12, #0xF
/* 0x1CB2B0 */    MOV.W           R11, #0
/* 0x1CB2B4 */    STR.W           R10, [SP,#0x30+var_2C]
/* 0x1CB2B8 */    LDR             R1, [SP,#0x30+var_28]
/* 0x1CB2BA */    ADD.W           R6, R10, R11,LSL#1
/* 0x1CB2BE */    ADD.W           R5, R1, R11
/* 0x1CB2C2 */    LDR.W           R2, [R1,R11]
/* 0x1CB2C6 */    LDR             R1, [R5,#4]
/* 0x1CB2C8 */    STR             R2, [R6,#8]
/* 0x1CB2CA */    STR             R1, [R6,#0xC]
/* 0x1CB2CC */    UXTH            R0, R2
/* 0x1CB2CE */    LDRH            R3, [R6,#0xA]
/* 0x1CB2D0 */    STRD.W          R2, R4, [SP,#0x30+var_24]
/* 0x1CB2D4 */    CMP             R3, R0
/* 0x1CB2D6 */    BCS             loc_1CB2F0
/* 0x1CB2D8 */    MOVS            R0, #0xFF
/* 0x1CB2DA */    MOV.W           LR, #0xFF
/* 0x1CB2DE */    MOV.W           R9, #0xFF
/* 0x1CB2E2 */    MOV.W           R8, #0xFF
/* 0x1CB2E6 */    MOVS            R2, #0xFF
/* 0x1CB2E8 */    MOVS            R5, #0xFF
/* 0x1CB2EA */    MOVS            R4, #0xFF
/* 0x1CB2EC */    MOVS            R1, #0xFF
/* 0x1CB2EE */    B               loc_1CB3CE
/* 0x1CB2F0 */    LDRB.W          R10, [R5,#4]
/* 0x1CB2F4 */    MOVS            R1, #0
/* 0x1CB2F6 */    LDRB.W          LR, [R5,#5]
/* 0x1CB2FA */    MOVS            R2, #0
/* 0x1CB2FC */    LDRB            R3, [R5,#6]
/* 0x1CB2FE */    MOV.W           R8, #0
/* 0x1CB302 */    LDRB            R5, [R5,#7]
/* 0x1CB304 */    MOV.W           R9, #0
/* 0x1CB308 */    AND.W           R0, R5, #0xC0
/* 0x1CB30C */    AND.W           R4, R5, #0x30 ; '0'
/* 0x1CB310 */    CMP             R0, #0xC0
/* 0x1CB312 */    AND.W           R0, R5, #0xC
/* 0x1CB316 */    IT NE
/* 0x1CB318 */    MOVNE           R1, #0xF0
/* 0x1CB31A */    CMP             R4, #0x30 ; '0'
/* 0x1CB31C */    IT NE
/* 0x1CB31E */    ORRNE.W         R1, R1, #0xF
/* 0x1CB322 */    CMP             R0, #0xC
/* 0x1CB324 */    MOV.W           R4, #0
/* 0x1CB328 */    AND.W           R0, R5, #3
/* 0x1CB32C */    IT NE
/* 0x1CB32E */    MOVNE           R4, #0xF0
/* 0x1CB330 */    CMP             R0, #3
/* 0x1CB332 */    AND.W           R0, R3, #0xC0
/* 0x1CB336 */    IT NE
/* 0x1CB338 */    ORRNE.W         R4, R4, #0xF
/* 0x1CB33C */    CMP             R0, #0xC0
/* 0x1CB33E */    MOV.W           R5, #0
/* 0x1CB342 */    AND.W           R0, R3, #0x30 ; '0'
/* 0x1CB346 */    IT NE
/* 0x1CB348 */    MOVNE           R5, #0xF0
/* 0x1CB34A */    CMP             R0, #0x30 ; '0'
/* 0x1CB34C */    AND.W           R0, R3, #0xC
/* 0x1CB350 */    IT NE
/* 0x1CB352 */    ORRNE.W         R5, R5, #0xF
/* 0x1CB356 */    CMP             R0, #0xC
/* 0x1CB358 */    AND.W           R0, R3, #3
/* 0x1CB35C */    IT NE
/* 0x1CB35E */    MOVNE           R2, #0xF0
/* 0x1CB360 */    CMP             R0, #3
/* 0x1CB362 */    AND.W           R0, LR, #0xC0
/* 0x1CB366 */    IT NE
/* 0x1CB368 */    ORRNE.W         R2, R2, #0xF
/* 0x1CB36C */    CMP             R0, #0xC0
/* 0x1CB36E */    AND.W           R0, LR, #0x30 ; '0'
/* 0x1CB372 */    IT NE
/* 0x1CB374 */    MOVNE.W         R8, #0xF0
/* 0x1CB378 */    CMP             R0, #0x30 ; '0'
/* 0x1CB37A */    AND.W           R0, LR, #0xC
/* 0x1CB37E */    IT NE
/* 0x1CB380 */    ORRNE.W         R8, R8, #0xF
/* 0x1CB384 */    CMP             R0, #0xC
/* 0x1CB386 */    AND.W           R0, LR, #3
/* 0x1CB38A */    IT NE
/* 0x1CB38C */    MOVNE.W         R9, #0xF0
/* 0x1CB390 */    CMP             R0, #3
/* 0x1CB392 */    AND.W           R3, R10, #0xC0
/* 0x1CB396 */    IT NE
/* 0x1CB398 */    ORRNE.W         R9, R9, #0xF
/* 0x1CB39C */    CMP             R3, #0xC0
/* 0x1CB39E */    MOV.W           LR, #0
/* 0x1CB3A2 */    AND.W           R0, R10, #0x30 ; '0'
/* 0x1CB3A6 */    IT NE
/* 0x1CB3A8 */    MOVNE.W         LR, #0xF0
/* 0x1CB3AC */    CMP             R0, #0x30 ; '0'
/* 0x1CB3AE */    AND.W           R0, R10, #0xC
/* 0x1CB3B2 */    IT NE
/* 0x1CB3B4 */    ORRNE.W         LR, LR, #0xF
/* 0x1CB3B8 */    CMP             R0, #0xC
/* 0x1CB3BA */    MOV.W           R0, #0
/* 0x1CB3BE */    AND.W           R3, R10, #3
/* 0x1CB3C2 */    IT NE
/* 0x1CB3C4 */    MOVNE           R0, #0xF0
/* 0x1CB3C6 */    CMP             R3, #3
/* 0x1CB3C8 */    IT NE
/* 0x1CB3CA */    ORRNE.W         R0, R0, #0xF
/* 0x1CB3CE */    LDR.W           R10, [SP,#0x30+var_2C]
/* 0x1CB3D2 */    ADD.W           R11, R11, #8
/* 0x1CB3D6 */    ADD.W           R3, R10, R12
/* 0x1CB3DA */    STRB.W          R0, [R3,#-0xF]
/* 0x1CB3DE */    MOVW            R0, #0x7FE0
/* 0x1CB3E2 */    STRB.W          R9, [R6,#2]
/* 0x1CB3E6 */    STRB.W          LR, [R6,#1]
/* 0x1CB3EA */    MOV.W           LR, #0xC
/* 0x1CB3EE */    STRB.W          R8, [R6,#3]
/* 0x1CB3F2 */    STRB            R2, [R6,#4]
/* 0x1CB3F4 */    STRB            R5, [R6,#5]
/* 0x1CB3F6 */    STRB            R4, [R6,#6]
/* 0x1CB3F8 */    STRB            R1, [R6,#7]
/* 0x1CB3FA */    LDR             R1, [SP,#0x30+var_24]
/* 0x1CB3FC */    LDR             R2, =(unk_5E87E8 - 0x1CB40A)
/* 0x1CB3FE */    AND.W           R3, R1, #0x1F
/* 0x1CB402 */    AND.W           R0, R0, R1,LSR#1
/* 0x1CB406 */    ADD             R2, PC; unk_5E87E8
/* 0x1CB408 */    ORRS            R0, R3
/* 0x1CB40A */    STRH            R0, [R6,#8]
/* 0x1CB40C */    LDRB            R3, [R6,#0xC]
/* 0x1CB40E */    LDRB            R5, [R6,#0xD]
/* 0x1CB410 */    AND.W           R4, R3, #0xC
/* 0x1CB414 */    AND.W           R1, R3, #3
/* 0x1CB418 */    LDRB            R0, [R6,#0xE]
/* 0x1CB41A */    LDR             R4, [R2,R4]
/* 0x1CB41C */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x1CB420 */    ORR.W           R1, R1, R4,LSL#2
/* 0x1CB424 */    AND.W           R4, LR, R3,LSR#2
/* 0x1CB428 */    UBFX.W          R3, R3, #6, #2
/* 0x1CB42C */    LDR             R4, [R2,R4]
/* 0x1CB42E */    LDR.W           R3, [R2,R3,LSL#2]
/* 0x1CB432 */    ORR.W           R1, R1, R4,LSL#4
/* 0x1CB436 */    ORR.W           R1, R1, R3,LSL#6
/* 0x1CB43A */    STRB            R1, [R6,#0xC]
/* 0x1CB43C */    AND.W           R1, R5, #0xC
/* 0x1CB440 */    AND.W           R3, R5, #3
/* 0x1CB444 */    LDR             R1, [R2,R1]
/* 0x1CB446 */    LDR.W           R3, [R2,R3,LSL#2]
/* 0x1CB44A */    ORR.W           R1, R3, R1,LSL#2
/* 0x1CB44E */    AND.W           R3, LR, R5,LSR#2
/* 0x1CB452 */    LDR             R3, [R2,R3]
/* 0x1CB454 */    ORR.W           R1, R1, R3,LSL#4
/* 0x1CB458 */    UBFX.W          R3, R5, #6, #2
/* 0x1CB45C */    LDR.W           R3, [R2,R3,LSL#2]
/* 0x1CB460 */    ORR.W           R1, R1, R3,LSL#6
/* 0x1CB464 */    STRB            R1, [R6,#0xD]
/* 0x1CB466 */    AND.W           R1, R0, #0xC
/* 0x1CB46A */    AND.W           R3, R0, #3
/* 0x1CB46E */    LDR             R1, [R2,R1]
/* 0x1CB470 */    LDR.W           R3, [R2,R3,LSL#2]
/* 0x1CB474 */    ORR.W           R1, R3, R1,LSL#2
/* 0x1CB478 */    AND.W           R3, LR, R0,LSR#2
/* 0x1CB47C */    UBFX.W          R0, R0, #6, #2
/* 0x1CB480 */    LDR             R3, [R2,R3]
/* 0x1CB482 */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x1CB486 */    ORR.W           R1, R1, R3,LSL#4
/* 0x1CB48A */    ORR.W           R0, R1, R0,LSL#6
/* 0x1CB48E */    STRB            R0, [R6,#0xE]
/* 0x1CB490 */    LDRB.W          R0, [R10,R12]
/* 0x1CB494 */    AND.W           R1, R0, #0xC
/* 0x1CB498 */    AND.W           R6, R0, #3
/* 0x1CB49C */    AND.W           R3, LR, R0,LSR#2
/* 0x1CB4A0 */    UBFX.W          R0, R0, #6, #2
/* 0x1CB4A4 */    LDR             R1, [R2,R1]
/* 0x1CB4A6 */    LDR.W           R6, [R2,R6,LSL#2]
/* 0x1CB4AA */    LDR             R3, [R2,R3]
/* 0x1CB4AC */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x1CB4B0 */    ORR.W           R1, R6, R1,LSL#2
/* 0x1CB4B4 */    LDR             R4, [SP,#0x30+var_20]
/* 0x1CB4B6 */    ORR.W           R1, R1, R3,LSL#4
/* 0x1CB4BA */    ORR.W           R1, R1, R0,LSL#6
/* 0x1CB4BE */    STRB.W          R1, [R10,R12]
/* 0x1CB4C2 */    SUBS            R4, #1
/* 0x1CB4C4 */    ADD.W           R12, R12, #0x10
/* 0x1CB4C8 */    BNE.W           loc_1CB2B8
/* 0x1CB4CC */    MOV             R0, R10
/* 0x1CB4CE */    ADD             SP, SP, #0x14
/* 0x1CB4D0 */    POP.W           {R8-R11}
/* 0x1CB4D4 */    POP             {R4-R7,PC}
