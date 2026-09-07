; =========================================================================
; Full Function Name : sub_1EC11C
; Start Address       : 0x1EC11C
; End Address         : 0x1EC6C4
; =========================================================================

/* 0x1EC11C */    PUSH            {R4-R7,LR}
/* 0x1EC11E */    ADD             R7, SP, #0xC
/* 0x1EC120 */    PUSH.W          {R8-R11}
/* 0x1EC124 */    SUB             SP, SP, #0x14
/* 0x1EC126 */    LDR.W           R12, [R0,#4]
/* 0x1EC12A */    LDRD.W          R6, R5, [R0,#0xC]
/* 0x1EC12E */    LDRD.W          R4, LR, [R0,#0x14]
/* 0x1EC132 */    MLA.W           R0, R5, R1, R4; void *
/* 0x1EC136 */    ORR.W           R3, R6, R3,LSL#8
/* 0x1EC13A */    MOVW            R6, #0x807
/* 0x1EC13E */    CMP             R3, R6
/* 0x1EC140 */    BGT             loc_1EC232
/* 0x1EC142 */    MOVW            R1, #0x403
/* 0x1EC146 */    CMP             R3, R1
/* 0x1EC148 */    BGT.W           loc_1EC2AE
/* 0x1EC14C */    CMP.W           R3, #0x104
/* 0x1EC150 */    IT NE
/* 0x1EC152 */    CMPNE.W         R3, #0x108
/* 0x1EC156 */    BEQ.W           loc_1EC39A
/* 0x1EC15A */    CMP.W           R3, #0x120
/* 0x1EC15E */    BNE.W           loc_1EC45C
/* 0x1EC162 */    CMP.W           R12, #0
/* 0x1EC166 */    BEQ.W           loc_1EC5AC
/* 0x1EC16A */    SUB.W           R1, R12, #7
/* 0x1EC16E */    STR             R1, [SP,#0x30+var_30]
/* 0x1EC170 */    SUB.W           R1, R12, #6
/* 0x1EC174 */    STR             R1, [SP,#0x30+var_2C]
/* 0x1EC176 */    SUB.W           R1, R12, #5
/* 0x1EC17A */    STR             R1, [SP,#0x30+var_28]
/* 0x1EC17C */    LDRB.W          R8, [R2],#1
/* 0x1EC180 */    SUB.W           R11, R12, #4
/* 0x1EC184 */    SUB.W           R10, R12, #3
/* 0x1EC188 */    SUB.W           R1, R12, #2
/* 0x1EC18C */    SUB.W           R3, R12, #1
/* 0x1EC190 */    MOVS            R4, #0
/* 0x1EC192 */    MOVS            R5, #4
/* 0x1EC194 */    MOV.W           R6, R8,LSR#7
/* 0x1EC198 */    CMP             R3, R4
/* 0x1EC19A */    LDR.W           R6, [LR,R6,LSL#2]
/* 0x1EC19E */    STR.W           R6, [R0,R4,LSL#2]
/* 0x1EC1A2 */    BEQ.W           loc_1EC5AC
/* 0x1EC1A6 */    ADD.W           R9, R0, R4,LSL#2
/* 0x1EC1AA */    UBFX.W          R6, R8, #6, #1
/* 0x1EC1AE */    CMP             R1, R4
/* 0x1EC1B0 */    LDR.W           R6, [LR,R6,LSL#2]
/* 0x1EC1B4 */    STR.W           R6, [R9,#4]
/* 0x1EC1B8 */    ITTTT NE
/* 0x1EC1BA */    UBFXNE.W        R6, R8, #5, #1
/* 0x1EC1BE */    LDRNE.W         R6, [LR,R6,LSL#2]
/* 0x1EC1C2 */    STRNE.W         R6, [R9,#8]
/* 0x1EC1C6 */    CMPNE           R10, R4
/* 0x1EC1C8 */    BEQ.W           loc_1EC5AC
/* 0x1EC1CC */    AND.W           R6, R5, R8,LSR#2
/* 0x1EC1D0 */    CMP             R11, R4
/* 0x1EC1D2 */    LDR.W           R6, [LR,R6]
/* 0x1EC1D6 */    STR.W           R6, [R9,#0xC]
/* 0x1EC1DA */    ITTTT NE
/* 0x1EC1DC */    ANDNE.W         R6, R5, R8,LSR#1
/* 0x1EC1E0 */    LDRNE.W         R6, [LR,R6]
/* 0x1EC1E4 */    STRNE.W         R6, [R9,#0x10]
/* 0x1EC1E8 */    LDRNE           R6, [SP,#0x30+var_28]
/* 0x1EC1EA */    IT NE
/* 0x1EC1EC */    CMPNE           R6, R4
/* 0x1EC1EE */    BEQ.W           loc_1EC5AC
/* 0x1EC1F2 */    AND.W           R6, R8, #4
/* 0x1EC1F6 */    LDR.W           R6, [LR,R6]
/* 0x1EC1FA */    STR.W           R6, [R9,#0x14]
/* 0x1EC1FE */    LDR             R6, [SP,#0x30+var_2C]
/* 0x1EC200 */    CMP             R6, R4
/* 0x1EC202 */    ITTTT NE
/* 0x1EC204 */    ANDNE.W         R6, R5, R8,LSL#1
/* 0x1EC208 */    LDRNE.W         R6, [LR,R6]
/* 0x1EC20C */    STRNE.W         R6, [R9,#0x18]
/* 0x1EC210 */    LDRNE           R6, [SP,#0x30+var_30]
/* 0x1EC212 */    IT NE
/* 0x1EC214 */    CMPNE           R6, R4
/* 0x1EC216 */    BEQ.W           loc_1EC5AC
/* 0x1EC21A */    AND.W           R6, R8, #1
/* 0x1EC21E */    ADDS            R4, #8
/* 0x1EC220 */    CMP             R12, R4
/* 0x1EC222 */    LDR.W           R6, [LR,R6,LSL#2]
/* 0x1EC226 */    STR.W           R6, [R9,#0x1C]
/* 0x1EC22A */    LDRB.W          R8, [R2],#1
/* 0x1EC22E */    BNE             loc_1EC194
/* 0x1EC230 */    B               loc_1EC5AC
/* 0x1EC232 */    MULS            R1, R5
/* 0x1EC234 */    CMP.W           R3, #0x1020
/* 0x1EC238 */    BGE             loc_1EC306
/* 0x1EC23A */    MOVW            R5, #0x808
/* 0x1EC23E */    CMP             R3, R5
/* 0x1EC240 */    BEQ.W           loc_1EC474
/* 0x1EC244 */    CMP.W           R3, #0x820
/* 0x1EC248 */    BEQ.W           loc_1EC486
/* 0x1EC24C */    CMP.W           R3, #0xF20
/* 0x1EC250 */    BNE.W           loc_1EC45C
/* 0x1EC254 */    CMP.W           R12, #0
/* 0x1EC258 */    BEQ.W           loc_1EC5AC
/* 0x1EC25C */    CMP.W           R12, #7
/* 0x1EC260 */    BLS             loc_1EC282
/* 0x1EC262 */    AND.W           R3, R12, #7
/* 0x1EC266 */    SUBS.W          R6, R12, R3
/* 0x1EC26A */    BEQ             loc_1EC282
/* 0x1EC26C */    ADD.W           R5, R2, R12,LSL#1
/* 0x1EC270 */    CMP             R0, R5
/* 0x1EC272 */    BCS.W           loc_1EC5B4
/* 0x1EC276 */    ADD.W           R1, R1, R12,LSL#2
/* 0x1EC27A */    ADD             R1, R4
/* 0x1EC27C */    CMP             R1, R2
/* 0x1EC27E */    BLS.W           loc_1EC5B4
/* 0x1EC282 */    MOV             R1, R0
/* 0x1EC284 */    MOV             R3, R12
/* 0x1EC286 */    MOV             R4, R2
/* 0x1EC288 */    MOVS            R0, #0xFF
/* 0x1EC28A */    MOVS            R2, #0xF8
/* 0x1EC28C */    LDRH.W          R6, [R4],#2
/* 0x1EC290 */    SUBS            R3, #1
/* 0x1EC292 */    STRB            R0, [R1,#3]
/* 0x1EC294 */    AND.W           R5, R2, R6,LSR#2
/* 0x1EC298 */    STRB            R5, [R1,#1]
/* 0x1EC29A */    AND.W           R5, R2, R6,LSR#7
/* 0x1EC29E */    MOV.W           R6, R6,LSL#3
/* 0x1EC2A2 */    STRB            R5, [R1]
/* 0x1EC2A4 */    STRB            R6, [R1,#2]
/* 0x1EC2A6 */    ADD.W           R1, R1, #4
/* 0x1EC2AA */    BNE             loc_1EC28C
/* 0x1EC2AC */    B               loc_1EC5AC
/* 0x1EC2AE */    MOVW            R1, #0x404
/* 0x1EC2B2 */    CMP             R3, R1
/* 0x1EC2B4 */    IT NE
/* 0x1EC2B6 */    CMPNE.W         R3, #0x408
/* 0x1EC2BA */    BEQ.W           loc_1EC430
/* 0x1EC2BE */    CMP.W           R3, #0x420
/* 0x1EC2C2 */    BNE.W           loc_1EC45C
/* 0x1EC2C6 */    CMP.W           R12, #0
/* 0x1EC2CA */    BEQ.W           loc_1EC5AC
/* 0x1EC2CE */    LDRB.W          R3, [R2],#1
/* 0x1EC2D2 */    MOV             R1, #0x3FFFFFFC
/* 0x1EC2DA */    AND.W           R4, R1, R3,LSR#2
/* 0x1EC2DE */    CMP.W           R12, #1
/* 0x1EC2E2 */    LDR.W           R4, [LR,R4]
/* 0x1EC2E6 */    STR             R4, [R0]
/* 0x1EC2E8 */    BEQ.W           loc_1EC5AC
/* 0x1EC2EC */    AND.W           R3, R3, #0xF
/* 0x1EC2F0 */    SUBS.W          R12, R12, #2
/* 0x1EC2F4 */    LDR.W           R3, [LR,R3,LSL#2]
/* 0x1EC2F8 */    STR             R3, [R0,#4]
/* 0x1EC2FA */    LDRB.W          R3, [R2],#1
/* 0x1EC2FE */    ADD.W           R0, R0, #8
/* 0x1EC302 */    BNE             loc_1EC2DA
/* 0x1EC304 */    B               loc_1EC5AC
/* 0x1EC306 */    BEQ.W           loc_1EC4A2
/* 0x1EC30A */    CMP.W           R3, #0x1820
/* 0x1EC30E */    BEQ.W           loc_1EC502
/* 0x1EC312 */    MOVW            R6, #0x2020
/* 0x1EC316 */    CMP             R3, R6
/* 0x1EC318 */    BNE.W           loc_1EC45C
/* 0x1EC31C */    CMP.W           R12, #0
/* 0x1EC320 */    BEQ.W           loc_1EC5AC
/* 0x1EC324 */    CMP.W           R12, #0xF
/* 0x1EC328 */    BLS             loc_1EC37A
/* 0x1EC32A */    ANDS.W          R3, R12, #0xF
/* 0x1EC32E */    IT EQ
/* 0x1EC330 */    MOVEQ           R3, #0x10
/* 0x1EC332 */    SUBS.W          R5, R12, R3
/* 0x1EC336 */    BEQ             loc_1EC37A
/* 0x1EC338 */    ADD.W           R6, R2, R12,LSL#2
/* 0x1EC33C */    SUBS            R6, #1
/* 0x1EC33E */    CMP             R0, R6
/* 0x1EC340 */    BCS             loc_1EC34C
/* 0x1EC342 */    ADD.W           R1, R1, R12,LSL#2
/* 0x1EC346 */    ADD             R1, R4
/* 0x1EC348 */    CMP             R1, R2
/* 0x1EC34A */    BHI             loc_1EC37A
/* 0x1EC34C */    VMOV.I8         Q8, #0xFF
/* 0x1EC350 */    ADD.W           R6, R0, R5,LSL#2
/* 0x1EC354 */    ADD.W           R1, R2, R5,LSL#2
/* 0x1EC358 */    VLD4.8          {D18,D20,D22,D24}, [R2]!
/* 0x1EC35C */    SUB.W           R12, R12, #0x10
/* 0x1EC360 */    CMP             R3, R12
/* 0x1EC362 */    VLD4.8          {D19,D21,D23,D25}, [R2]!
/* 0x1EC366 */    VMOV            Q12, Q8
/* 0x1EC36A */    VST4.8          {D18,D20,D22,D24}, [R0]!
/* 0x1EC36E */    VST4.8          {D19,D21,D23,D25}, [R0]!
/* 0x1EC372 */    BNE             loc_1EC358
/* 0x1EC374 */    MOV             R0, R6
/* 0x1EC376 */    MOV             R12, R3
/* 0x1EC378 */    MOV             R2, R1
/* 0x1EC37A */    MOVS            R1, #0xFF
/* 0x1EC37C */    LDRB            R3, [R2]
/* 0x1EC37E */    SUBS.W          R12, R12, #1
/* 0x1EC382 */    STRB            R3, [R0]
/* 0x1EC384 */    LDRB            R3, [R2,#1]
/* 0x1EC386 */    STRB            R3, [R0,#1]
/* 0x1EC388 */    LDRB            R3, [R2,#2]
/* 0x1EC38A */    ADD.W           R2, R2, #4
/* 0x1EC38E */    STRB            R1, [R0,#3]
/* 0x1EC390 */    STRB            R3, [R0,#2]
/* 0x1EC392 */    ADD.W           R0, R0, #4
/* 0x1EC396 */    BNE             loc_1EC37C
/* 0x1EC398 */    B               loc_1EC5AC
/* 0x1EC39A */    CMP.W           R12, #0
/* 0x1EC39E */    BEQ.W           loc_1EC5AC
/* 0x1EC3A2 */    LDRB            R6, [R2]
/* 0x1EC3A4 */    SUB.W           R9, R12, #5
/* 0x1EC3A8 */    SUB.W           R10, R12, #4
/* 0x1EC3AC */    SUB.W           R11, R12, #3
/* 0x1EC3B0 */    SUB.W           R8, R12, #2
/* 0x1EC3B4 */    SUB.W           R5, R12, #1
/* 0x1EC3B8 */    ADDS            R2, #1
/* 0x1EC3BA */    SUB.W           R1, R12, #7
/* 0x1EC3BE */    MOVS            R4, #0
/* 0x1EC3C0 */    STR             R1, [SP,#0x30+var_2C]
/* 0x1EC3C2 */    SUB.W           R1, R12, #6
/* 0x1EC3C6 */    STR             R1, [SP,#0x30+var_28]
/* 0x1EC3C8 */    CMP             R5, R4
/* 0x1EC3CA */    UBFX.W          R1, R6, #7, #1
/* 0x1EC3CE */    STRB            R1, [R0,R4]
/* 0x1EC3D0 */    BEQ.W           loc_1EC5AC
/* 0x1EC3D4 */    ADDS            R1, R0, R4
/* 0x1EC3D6 */    CMP             R8, R4
/* 0x1EC3D8 */    UBFX.W          LR, R6, #6, #1
/* 0x1EC3DC */    STRB.W          LR, [R1,#1]
/* 0x1EC3E0 */    ITTT NE
/* 0x1EC3E2 */    UBFXNE.W        R3, R6, #5, #1
/* 0x1EC3E6 */    STRBNE          R3, [R1,#2]
/* 0x1EC3E8 */    CMPNE           R11, R4
/* 0x1EC3EA */    BEQ.W           loc_1EC5AC
/* 0x1EC3EE */    UBFX.W          R3, R6, #4, #1
/* 0x1EC3F2 */    CMP             R10, R4
/* 0x1EC3F4 */    STRB            R3, [R1,#3]
/* 0x1EC3F6 */    ITTT NE
/* 0x1EC3F8 */    UBFXNE.W        R3, R6, #3, #1
/* 0x1EC3FC */    STRBNE          R3, [R1,#4]
/* 0x1EC3FE */    CMPNE           R9, R4
/* 0x1EC400 */    BEQ.W           loc_1EC5AC
/* 0x1EC404 */    UBFX.W          R3, R6, #2, #1
/* 0x1EC408 */    STRB            R3, [R1,#5]
/* 0x1EC40A */    LDR             R3, [SP,#0x30+var_28]
/* 0x1EC40C */    CMP             R3, R4
/* 0x1EC40E */    ITTTT NE
/* 0x1EC410 */    UBFXNE.W        R3, R6, #1, #1
/* 0x1EC414 */    STRBNE          R3, [R1,#6]
/* 0x1EC416 */    LDRNE           R3, [SP,#0x30+var_2C]
/* 0x1EC418 */    CMPNE           R3, R4
/* 0x1EC41A */    BEQ.W           loc_1EC5AC
/* 0x1EC41E */    AND.W           R3, R6, #1
/* 0x1EC422 */    STRB            R3, [R1,#7]
/* 0x1EC424 */    LDRB.W          R6, [R2],#1
/* 0x1EC428 */    ADDS            R4, #8
/* 0x1EC42A */    CMP             R12, R4
/* 0x1EC42C */    BNE             loc_1EC3C8
/* 0x1EC42E */    B               loc_1EC5AC
/* 0x1EC430 */    CMP.W           R12, #0
/* 0x1EC434 */    BEQ.W           loc_1EC5AC
/* 0x1EC438 */    LDRB            R1, [R2]
/* 0x1EC43A */    CMP.W           R12, #1
/* 0x1EC43E */    MOV.W           R3, R1,LSR#4
/* 0x1EC442 */    STRB            R3, [R0]
/* 0x1EC444 */    BEQ.W           loc_1EC5AC
/* 0x1EC448 */    AND.W           R1, R1, #0xF
/* 0x1EC44C */    STRB            R1, [R0,#1]
/* 0x1EC44E */    ADDS            R0, #2
/* 0x1EC450 */    SUBS.W          R12, R12, #2
/* 0x1EC454 */    ADD.W           R2, R2, #1
/* 0x1EC458 */    BNE             loc_1EC438
/* 0x1EC45A */    B               loc_1EC5AC
/* 0x1EC45C */    MOVS            R0, #0
/* 0x1EC45E */    STR             R0, [SP,#0x30+var_24]
/* 0x1EC460 */    MOVS            R0, #0x80000008; int
/* 0x1EC466 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1EC46A */    STR             R0, [SP,#0x30+var_20]
/* 0x1EC46C */    ADD             R0, SP, #0x30+var_24
/* 0x1EC46E */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1EC472 */    B               loc_1EC5AC
/* 0x1EC474 */    MOV             R1, R2; void *
/* 0x1EC476 */    MOV             R2, R12; size_t
/* 0x1EC478 */    ADD             SP, SP, #0x14
/* 0x1EC47A */    POP.W           {R8-R11}
/* 0x1EC47E */    POP.W           {R4-R7,LR}
/* 0x1EC482 */    B.W             j_memcpy_1
/* 0x1EC486 */    CMP.W           R12, #0
/* 0x1EC48A */    BEQ.W           loc_1EC5AC
/* 0x1EC48E */    LDRB.W          R1, [R2],#1
/* 0x1EC492 */    SUBS.W          R12, R12, #1
/* 0x1EC496 */    LDR.W           R1, [LR,R1,LSL#2]
/* 0x1EC49A */    STR.W           R1, [R0],#4
/* 0x1EC49E */    BNE             loc_1EC48E
/* 0x1EC4A0 */    B               loc_1EC5AC
/* 0x1EC4A2 */    CMP.W           R12, #0
/* 0x1EC4A6 */    BEQ.W           loc_1EC5AC
/* 0x1EC4AA */    CMP.W           R12, #7
/* 0x1EC4AE */    BLS             loc_1EC4D0
/* 0x1EC4B0 */    AND.W           R3, R12, #7
/* 0x1EC4B4 */    SUBS.W          R6, R12, R3
/* 0x1EC4B8 */    BEQ             loc_1EC4D0
/* 0x1EC4BA */    ADD.W           R5, R2, R12,LSL#1
/* 0x1EC4BE */    CMP             R0, R5
/* 0x1EC4C0 */    BCS.W           loc_1EC608
/* 0x1EC4C4 */    ADD.W           R1, R1, R12,LSL#2
/* 0x1EC4C8 */    ADD             R1, R4
/* 0x1EC4CA */    CMP             R1, R2
/* 0x1EC4CC */    BLS.W           loc_1EC608
/* 0x1EC4D0 */    MOV             R1, R0
/* 0x1EC4D2 */    MOV             R3, R12
/* 0x1EC4D4 */    MOV             R4, R2
/* 0x1EC4D6 */    MOV.W           R12, #0xFF
/* 0x1EC4DA */    MOVS            R2, #0xFC
/* 0x1EC4DC */    MOVS            R6, #0xF8
/* 0x1EC4DE */    LDRH.W          R5, [R4],#2
/* 0x1EC4E2 */    SUBS            R3, #1
/* 0x1EC4E4 */    STRB.W          R12, [R1,#3]
/* 0x1EC4E8 */    AND.W           R0, R2, R5,LSR#3
/* 0x1EC4EC */    STRB            R0, [R1,#1]
/* 0x1EC4EE */    AND.W           R0, R6, R5,LSR#8
/* 0x1EC4F2 */    STRB            R0, [R1]
/* 0x1EC4F4 */    MOV.W           R0, R5,LSL#3
/* 0x1EC4F8 */    STRB            R0, [R1,#2]
/* 0x1EC4FA */    ADD.W           R1, R1, #4
/* 0x1EC4FE */    BNE             loc_1EC4DE
/* 0x1EC500 */    B               loc_1EC5AC
/* 0x1EC502 */    LDR             R3, [R7,#arg_0]
/* 0x1EC504 */    CBZ             R3, loc_1EC558
/* 0x1EC506 */    CMP.W           R12, #0
/* 0x1EC50A */    BEQ             loc_1EC5AC
/* 0x1EC50C */    CMP.W           R12, #0xF
/* 0x1EC510 */    BLS             loc_1EC534
/* 0x1EC512 */    AND.W           R3, R12, #0xF
/* 0x1EC516 */    SUBS.W          R5, R12, R3
/* 0x1EC51A */    BEQ             loc_1EC534
/* 0x1EC51C */    ADD.W           R6, R12, R12,LSL#1
/* 0x1EC520 */    ADD             R6, R2
/* 0x1EC522 */    CMP             R0, R6
/* 0x1EC524 */    BCS.W           loc_1EC660
/* 0x1EC528 */    ADD.W           R1, R1, R12,LSL#2
/* 0x1EC52C */    ADD             R1, R4
/* 0x1EC52E */    CMP             R1, R2
/* 0x1EC530 */    BLS.W           loc_1EC660
/* 0x1EC534 */    MOV             R1, R0
/* 0x1EC536 */    MOV             R3, R12
/* 0x1EC538 */    MOV             R6, R2
/* 0x1EC53A */    MOVS            R0, #0xFF
/* 0x1EC53C */    LDRB            R2, [R6]
/* 0x1EC53E */    SUBS            R3, #1
/* 0x1EC540 */    STRB            R2, [R1]
/* 0x1EC542 */    LDRB            R2, [R6,#1]
/* 0x1EC544 */    STRB            R2, [R1,#1]
/* 0x1EC546 */    LDRB            R2, [R6,#2]
/* 0x1EC548 */    ADD.W           R6, R6, #3
/* 0x1EC54C */    STRB            R0, [R1,#3]
/* 0x1EC54E */    STRB            R2, [R1,#2]
/* 0x1EC550 */    ADD.W           R1, R1, #4
/* 0x1EC554 */    BNE             loc_1EC53C
/* 0x1EC556 */    B               loc_1EC5AC
/* 0x1EC558 */    CMP.W           R12, #0
/* 0x1EC55C */    BEQ             loc_1EC5AC
/* 0x1EC55E */    CMP.W           R12, #0xF
/* 0x1EC562 */    BLS             loc_1EC586
/* 0x1EC564 */    AND.W           R3, R12, #0xF
/* 0x1EC568 */    SUBS.W          R5, R12, R3
/* 0x1EC56C */    BEQ             loc_1EC586
/* 0x1EC56E */    ADD.W           R6, R12, R12,LSL#1
/* 0x1EC572 */    ADD             R6, R2
/* 0x1EC574 */    CMP             R0, R6
/* 0x1EC576 */    BCS.W           loc_1EC68E
/* 0x1EC57A */    ADD.W           R1, R1, R12,LSL#2
/* 0x1EC57E */    ADD             R1, R4
/* 0x1EC580 */    CMP             R1, R2
/* 0x1EC582 */    BLS.W           loc_1EC68E
/* 0x1EC586 */    MOV             R6, R0
/* 0x1EC588 */    MOV             R3, R12
/* 0x1EC58A */    MOV             R1, R2
/* 0x1EC58C */    ADDS            R0, R6, #1
/* 0x1EC58E */    MOVS            R2, #0xFF
/* 0x1EC590 */    LDRB            R6, [R1]
/* 0x1EC592 */    SUBS            R3, #1
/* 0x1EC594 */    STRB            R6, [R0,#1]
/* 0x1EC596 */    LDRB            R6, [R1,#1]
/* 0x1EC598 */    STRB            R6, [R0]
/* 0x1EC59A */    LDRB            R6, [R1,#2]
/* 0x1EC59C */    ADD.W           R1, R1, #3
/* 0x1EC5A0 */    STRB            R2, [R0,#2]
/* 0x1EC5A2 */    STRB.W          R6, [R0,#-1]
/* 0x1EC5A6 */    ADD.W           R0, R0, #4
/* 0x1EC5AA */    BNE             loc_1EC590
/* 0x1EC5AC */    ADD             SP, SP, #0x14
/* 0x1EC5AE */    POP.W           {R8-R11}
/* 0x1EC5B2 */    POP             {R4-R7,PC}
/* 0x1EC5B4 */    VMOV.I8         D16, #0xF8
/* 0x1EC5B8 */    ADD.W           R1, R0, R6,LSL#2
/* 0x1EC5BC */    VMOV.I8         D21, #0xFF
/* 0x1EC5C0 */    ADD.W           R4, R2, R6,LSL#1
/* 0x1EC5C4 */    VLD1.16         {D22-D23}, [R2]!
/* 0x1EC5C8 */    SUBS            R6, #8
/* 0x1EC5CA */    VMOVL.U16       Q12, D23
/* 0x1EC5CE */    VMOVL.U16       Q13, D22
/* 0x1EC5D2 */    VMOVN.I16       D17, Q11
/* 0x1EC5D6 */    VSHRN.I32       D29, Q12, #2
/* 0x1EC5DA */    VSHRN.I32       D25, Q12, #7
/* 0x1EC5DE */    VSHRN.I32       D28, Q13, #2
/* 0x1EC5E2 */    VSHRN.I32       D24, Q13, #7
/* 0x1EC5E6 */    VSHL.I8         D20, D17, #3
/* 0x1EC5EA */    VMOVN.I16       D22, Q14
/* 0x1EC5EE */    VMOVN.I16       D23, Q12
/* 0x1EC5F2 */    VAND            D19, D22, D16
/* 0x1EC5F6 */    VAND            D18, D23, D16
/* 0x1EC5FA */    VST4.8          {D18-D21}, [R0]!
/* 0x1EC5FE */    BNE             loc_1EC5C4
/* 0x1EC600 */    CMP             R3, #0
/* 0x1EC602 */    BNE.W           loc_1EC288
/* 0x1EC606 */    B               loc_1EC5AC
/* 0x1EC608 */    VMOV.I8         D16, #0xFC
/* 0x1EC60C */    ADD.W           R1, R0, R6,LSL#2
/* 0x1EC610 */    VMOV.I8         D17, #0xF8
/* 0x1EC614 */    ADD.W           R4, R2, R6,LSL#1
/* 0x1EC618 */    VMOV.I8         D21, #0xFF
/* 0x1EC61C */    VLD1.16         {D22-D23}, [R2]!
/* 0x1EC620 */    SUBS            R6, #8
/* 0x1EC622 */    VMOVL.U16       Q12, D23
/* 0x1EC626 */    VMOVL.U16       Q13, D22
/* 0x1EC62A */    VMOVN.I16       D22, Q11
/* 0x1EC62E */    VSHRN.I32       D29, Q12, #3
/* 0x1EC632 */    VSHRN.I32       D25, Q12, #8
/* 0x1EC636 */    VSHRN.I32       D28, Q13, #3
/* 0x1EC63A */    VSHRN.I32       D24, Q13, #8
/* 0x1EC63E */    VSHL.I8         D20, D22, #3
/* 0x1EC642 */    VMOVN.I16       D23, Q14
/* 0x1EC646 */    VMOVN.I16       D24, Q12
/* 0x1EC64A */    VAND            D19, D23, D16
/* 0x1EC64E */    VAND            D18, D24, D17
/* 0x1EC652 */    VST4.8          {D18-D21}, [R0]!
/* 0x1EC656 */    BNE             loc_1EC61C
/* 0x1EC658 */    CMP             R3, #0
/* 0x1EC65A */    BNE.W           loc_1EC4D6
/* 0x1EC65E */    B               loc_1EC5AC
/* 0x1EC660 */    ADD.W           R6, R5, R5,LSL#1
/* 0x1EC664 */    VMOV.I8         Q8, #0xFF
/* 0x1EC668 */    ADD.W           R1, R0, R5,LSL#2
/* 0x1EC66C */    ADD             R6, R2
/* 0x1EC66E */    VLD3.8          {D18,D20,D22}, [R2]!
/* 0x1EC672 */    SUBS            R5, #0x10
/* 0x1EC674 */    VLD3.8          {D19,D21,D23}, [R2]!
/* 0x1EC678 */    VMOV            Q12, Q8
/* 0x1EC67C */    VST4.8          {D18,D20,D22,D24}, [R0]!
/* 0x1EC680 */    VST4.8          {D19,D21,D23,D25}, [R0]!
/* 0x1EC684 */    BNE             loc_1EC66E
/* 0x1EC686 */    CMP             R3, #0
/* 0x1EC688 */    BNE.W           loc_1EC53A
/* 0x1EC68C */    B               loc_1EC5AC
/* 0x1EC68E */    ADD.W           R1, R5, R5,LSL#1
/* 0x1EC692 */    VMOV.I8         Q11, #0xFF
/* 0x1EC696 */    ADD.W           R6, R0, R5,LSL#2
/* 0x1EC69A */    ADD             R1, R2
/* 0x1EC69C */    VLD3.8          {D24,D26,D28}, [R2]!
/* 0x1EC6A0 */    SUBS            R5, #0x10
/* 0x1EC6A2 */    VLD3.8          {D25,D27,D29}, [R2]!
/* 0x1EC6A6 */    VMOV            Q8, Q14
/* 0x1EC6AA */    VMOV            Q9, Q13
/* 0x1EC6AE */    VMOV            Q10, Q12
/* 0x1EC6B2 */    VST4.8          {D16,D18,D20,D22}, [R0]!
/* 0x1EC6B6 */    VST4.8          {D17,D19,D21,D23}, [R0]!
/* 0x1EC6BA */    BNE             loc_1EC69C
/* 0x1EC6BC */    CMP             R3, #0
/* 0x1EC6BE */    BNE.W           loc_1EC58C
/* 0x1EC6C2 */    B               loc_1EC5AC
