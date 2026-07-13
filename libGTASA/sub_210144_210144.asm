; =========================================================================
; Full Function Name : sub_210144
; Start Address       : 0x210144
; End Address         : 0x210760
; =========================================================================

/* 0x210144 */    PUSH            {R4-R7,LR}
/* 0x210146 */    ADD             R7, SP, #0xC
/* 0x210148 */    PUSH.W          {R8-R11}
/* 0x21014C */    SUB             SP, SP, #0x3C
/* 0x21014E */    LDR.W           R9, [R1]
/* 0x210152 */    MOVW            R3, #0x144C
/* 0x210156 */    STR             R1, [SP,#0x58+var_50]
/* 0x210158 */    MOVW            R2, #0x23D
/* 0x21015C */    LDR             R1, [R1,#8]
/* 0x21015E */    MOV.W           LR, #0
/* 0x210162 */    LDR             R6, [R1,#0xC]
/* 0x210164 */    LDR             R5, [R1]
/* 0x210166 */    MOVW            R1, #0x1448
/* 0x21016A */    ADD.W           R10, R0, R1
/* 0x21016E */    CMP             R6, #1
/* 0x210170 */    STR             R2, [R0,R3]
/* 0x210172 */    STR.W           LR, [R0,R1]
/* 0x210176 */    STR             R6, [SP,#0x58+var_44]
/* 0x210178 */    BLT             loc_2101C0
/* 0x21017A */    MOVW            R1, #0x1450
/* 0x21017E */    MOV.W           R4, #0xFFFFFFFF
/* 0x210182 */    ADD             R1, R0
/* 0x210184 */    MOVS            R3, #0
/* 0x210186 */    LDRH.W          R2, [R9,R3,LSL#2]
/* 0x21018A */    CBZ             R2, loc_2101A6
/* 0x21018C */    LDR.W           R2, [R10]
/* 0x210190 */    MOV             R4, R3
/* 0x210192 */    ADDS            R2, #1
/* 0x210194 */    STR.W           R2, [R10]
/* 0x210198 */    ADD.W           R2, R0, R2,LSL#2
/* 0x21019C */    STR.W           R3, [R2,#0xB54]
/* 0x2101A0 */    STRB.W          LR, [R1,R3]
/* 0x2101A4 */    B               loc_2101AE
/* 0x2101A6 */    ADD.W           R2, R9, R3,LSL#2
/* 0x2101AA */    STRH.W          LR, [R2,#2]
/* 0x2101AE */    ADDS            R3, #1
/* 0x2101B0 */    CMP             R6, R3
/* 0x2101B2 */    BNE             loc_210186
/* 0x2101B4 */    STR             R4, [SP,#0x58+var_48]
/* 0x2101B6 */    LDR.W           R1, [R10]
/* 0x2101BA */    CMP             R1, #1
/* 0x2101BC */    BLE             loc_2101C8
/* 0x2101BE */    B               loc_210234
/* 0x2101C0 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2101C4 */    STR             R1, [SP,#0x58+var_48]
/* 0x2101C6 */    MOVS            R1, #0
/* 0x2101C8 */    MOVW            R2, #0x16A4
/* 0x2101CC */    ADDS            R3, R0, R2
/* 0x2101CE */    ADD.W           R6, R0, #0x16A0
/* 0x2101D2 */    MOV.W           R8, #1
/* 0x2101D6 */    MOVW            R11, #0x1450
/* 0x2101DA */    ADDS            R2, R1, #1
/* 0x2101DC */    STR.W           R2, [R10]
/* 0x2101E0 */    LDR.W           R12, [SP,#0x58+var_48]
/* 0x2101E4 */    MOVS            R1, #0
/* 0x2101E6 */    ADD.W           R2, R0, R2,LSL#2
/* 0x2101EA */    ADD.W           R4, R12, #1
/* 0x2101EE */    CMP.W           R12, #2
/* 0x2101F2 */    IT LT
/* 0x2101F4 */    MOVLT           R1, R4
/* 0x2101F6 */    CMP.W           R12, #2
/* 0x2101FA */    STR.W           R1, [R2,#0xB54]
/* 0x2101FE */    ADD.W           R2, R0, R1
/* 0x210202 */    STRH.W          R8, [R9,R1,LSL#2]
/* 0x210206 */    STRB.W          LR, [R2,R11]
/* 0x21020A */    LDR             R2, [R6]
/* 0x21020C */    SUB.W           R2, R2, #1
/* 0x210210 */    STR             R2, [R6]
/* 0x210212 */    IT LT
/* 0x210214 */    MOVLT           R12, R4
/* 0x210216 */    CMP             R5, #0
/* 0x210218 */    STR.W           R12, [SP,#0x58+var_48]
/* 0x21021C */    ITTTT NE
/* 0x21021E */    LDRNE           R2, [R3]
/* 0x210220 */    ADDNE.W         R1, R5, R1,LSL#2
/* 0x210224 */    LDRHNE          R1, [R1,#2]
/* 0x210226 */    SUBNE           R1, R2, R1
/* 0x210228 */    IT NE
/* 0x21022A */    STRNE           R1, [R3]
/* 0x21022C */    LDR.W           R1, [R10]
/* 0x210230 */    CMP             R1, #2
/* 0x210232 */    BLT             loc_2101DA
/* 0x210234 */    MOVW            R1, #0x144C
/* 0x210238 */    LDR             R2, [SP,#0x58+var_50]
/* 0x21023A */    ADD             R1, R0
/* 0x21023C */    STR             R1, [SP,#0x58+var_4C]
/* 0x21023E */    LDR             R1, [SP,#0x58+var_48]
/* 0x210240 */    STR             R1, [R2,#4]
/* 0x210242 */    LDR.W           R3, [R10]
/* 0x210246 */    CMP             R3, #2
/* 0x210248 */    BLT             loc_210302
/* 0x21024A */    MOV.W           R12, R3,LSR#1
/* 0x21024E */    B               loc_210268
/* 0x210250 */    MOV             R5, R8
/* 0x210252 */    ADD.W           R1, R0, R5,LSL#2
/* 0x210256 */    CMP.W           R12, #2
/* 0x21025A */    STR.W           R6, [R1,#0xB54]
/* 0x21025E */    BLT             loc_2102FE
/* 0x210260 */    LDR.W           R3, [R10]
/* 0x210264 */    SUB.W           R12, R12, #1
/* 0x210268 */    ADD.W           R1, R0, R12,LSL#2
/* 0x21026C */    MOV.W           R4, R12,LSL#1
/* 0x210270 */    CMP             R4, R3
/* 0x210272 */    MOV             R5, R12
/* 0x210274 */    LDR.W           R6, [R1,#0xB54]
/* 0x210278 */    BGT             loc_210252
/* 0x21027A */    ADDS            R1, R0, R6
/* 0x21027C */    MOVW            R2, #0x1450
/* 0x210280 */    ADD.W           R11, R1, R2
/* 0x210284 */    MOV             R8, R12
/* 0x210286 */    CMP             R4, R3
/* 0x210288 */    BGE             loc_2102C0
/* 0x21028A */    ADDW            R5, R0, #0xB54
/* 0x21028E */    ORR.W           R1, R4, #1
/* 0x210292 */    LDR.W           R3, [R5,R4,LSL#2]
/* 0x210296 */    LDR.W           R5, [R5,R1,LSL#2]
/* 0x21029A */    LDRH.W          R2, [R9,R3,LSL#2]
/* 0x21029E */    LDRH.W          LR, [R9,R5,LSL#2]
/* 0x2102A2 */    CMP             LR, R2
/* 0x2102A4 */    BCS             loc_2102AA
/* 0x2102A6 */    MOV             R5, R1
/* 0x2102A8 */    B               loc_2102C2
/* 0x2102AA */    BNE             loc_2102C0
/* 0x2102AC */    MOVW            R2, #0x1450
/* 0x2102B0 */    ADD             R2, R0
/* 0x2102B2 */    LDRB            R3, [R2,R3]
/* 0x2102B4 */    LDRB            R2, [R2,R5]
/* 0x2102B6 */    MOV             R5, R4
/* 0x2102B8 */    CMP             R2, R3
/* 0x2102BA */    IT LS
/* 0x2102BC */    MOVLS           R5, R1
/* 0x2102BE */    B               loc_2102C2
/* 0x2102C0 */    MOV             R5, R4
/* 0x2102C2 */    ADD.W           R1, R0, R5,LSL#2
/* 0x2102C6 */    LDRH.W          R2, [R9,R6,LSL#2]
/* 0x2102CA */    LDR.W           R1, [R1,#0xB54]
/* 0x2102CE */    LDRH.W          R3, [R9,R1,LSL#2]
/* 0x2102D2 */    CMP             R2, R3
/* 0x2102D4 */    BCC             loc_210250
/* 0x2102D6 */    BNE             loc_2102E8
/* 0x2102D8 */    ADDS            R2, R0, R1
/* 0x2102DA */    MOVW            R4, #0x1450
/* 0x2102DE */    LDRB.W          R3, [R11]
/* 0x2102E2 */    LDRB            R2, [R2,R4]
/* 0x2102E4 */    CMP             R3, R2
/* 0x2102E6 */    BLS             loc_210250
/* 0x2102E8 */    ADD.W           R2, R0, R8,LSL#2
/* 0x2102EC */    LSLS            R4, R5, #1
/* 0x2102EE */    MOV             R8, R5
/* 0x2102F0 */    STR.W           R1, [R2,#0xB54]
/* 0x2102F4 */    LDR.W           R3, [R10]
/* 0x2102F8 */    CMP             R4, R3
/* 0x2102FA */    BLE             loc_210286
/* 0x2102FC */    B               loc_210252
/* 0x2102FE */    LDR.W           R3, [R10]
/* 0x210302 */    ADD.W           R1, R0, R3,LSL#2
/* 0x210306 */    LDR.W           LR, [SP,#0x58+var_44]
/* 0x21030A */    SUBS            R6, R3, #1
/* 0x21030C */    LDR.W           R8, [R0,#0xB58]
/* 0x210310 */    STR.W           R6, [R10]
/* 0x210314 */    CMP             R3, #3
/* 0x210316 */    LDR.W           R12, [R1,#0xB54]
/* 0x21031A */    STR.W           R12, [R0,#0xB58]
/* 0x21031E */    BGE             loc_210324
/* 0x210320 */    MOVS            R3, #1
/* 0x210322 */    B               loc_2103AE
/* 0x210324 */    ADD.W           R1, R0, R12
/* 0x210328 */    MOVW            R2, #0x1450
/* 0x21032C */    ADD             R1, R2
/* 0x21032E */    STR             R1, [SP,#0x58+var_40]
/* 0x210330 */    MOVS            R5, #1
/* 0x210332 */    MOVS            R1, #2
/* 0x210334 */    CMP             R1, R6
/* 0x210336 */    BGE             loc_21036E
/* 0x210338 */    ADDW            R2, R0, #0xB54
/* 0x21033C */    ORR.W           R6, R1, #1
/* 0x210340 */    LDR.W           R3, [R2,R1,LSL#2]
/* 0x210344 */    LDR.W           R2, [R2,R6,LSL#2]
/* 0x210348 */    LDRH.W          R4, [R9,R3,LSL#2]
/* 0x21034C */    LDRH.W          R11, [R9,R2,LSL#2]
/* 0x210350 */    CMP             R11, R4
/* 0x210352 */    BCS             loc_210358
/* 0x210354 */    MOV             R3, R6
/* 0x210356 */    B               loc_210370
/* 0x210358 */    BNE             loc_21036E
/* 0x21035A */    MOVW            R4, #0x1450
/* 0x21035E */    ADD             R4, R0
/* 0x210360 */    LDRB            R3, [R4,R3]
/* 0x210362 */    LDRB            R2, [R4,R2]
/* 0x210364 */    CMP             R2, R3
/* 0x210366 */    MOV             R3, R1
/* 0x210368 */    IT LS
/* 0x21036A */    MOVLS           R3, R6
/* 0x21036C */    B               loc_210370
/* 0x21036E */    MOV             R3, R1
/* 0x210370 */    ADD.W           R1, R0, R3,LSL#2
/* 0x210374 */    LDRH.W          R2, [R9,R12,LSL#2]
/* 0x210378 */    LDR.W           R1, [R1,#0xB54]
/* 0x21037C */    LDRH.W          R4, [R9,R1,LSL#2]
/* 0x210380 */    CMP             R2, R4
/* 0x210382 */    BCC             loc_2103AC
/* 0x210384 */    BNE             loc_210396
/* 0x210386 */    LDR             R4, [SP,#0x58+var_40]
/* 0x210388 */    ADDS            R2, R0, R1
/* 0x21038A */    MOVW            R6, #0x1450
/* 0x21038E */    LDRB            R2, [R2,R6]
/* 0x210390 */    LDRB            R4, [R4]
/* 0x210392 */    CMP             R4, R2
/* 0x210394 */    BLS             loc_2103AC
/* 0x210396 */    ADD.W           R2, R0, R5,LSL#2
/* 0x21039A */    MOV             R5, R3
/* 0x21039C */    STR.W           R1, [R2,#0xB54]
/* 0x2103A0 */    LSLS            R1, R3, #1
/* 0x2103A2 */    LDR.W           R6, [R10]
/* 0x2103A6 */    CMP             R1, R6
/* 0x2103A8 */    BLE             loc_210334
/* 0x2103AA */    B               loc_2103AE
/* 0x2103AC */    MOV             R3, R5
/* 0x2103AE */    ADDW            R5, R0, #0xB54
/* 0x2103B2 */    STR.W           R12, [R5,R3,LSL#2]
/* 0x2103B6 */    LDR             R1, [SP,#0x58+var_4C]
/* 0x2103B8 */    LDR.W           R2, [R0,#0xB58]
/* 0x2103BC */    MOV             R3, R1
/* 0x2103BE */    LDR             R1, [R3]
/* 0x2103C0 */    SUBS            R1, #1
/* 0x2103C2 */    STR             R1, [R3]
/* 0x2103C4 */    STR.W           R8, [R5,R1,LSL#2]
/* 0x2103C8 */    LDR             R1, [R3]
/* 0x2103CA */    SUBS            R1, #1
/* 0x2103CC */    STR             R1, [R3]
/* 0x2103CE */    STR.W           R2, [R5,R1,LSL#2]
/* 0x2103D2 */    LDRH.W          R1, [R9,R8,LSL#2]
/* 0x2103D6 */    LDRH.W          R3, [R9,R2,LSL#2]
/* 0x2103DA */    ADD             R1, R3
/* 0x2103DC */    STRH.W          R1, [R9,LR,LSL#2]
/* 0x2103E0 */    MOVW            R1, #0x1450
/* 0x2103E4 */    ADD.W           R11, R0, R1
/* 0x2103E8 */    LDRB.W          R1, [R11,R2]
/* 0x2103EC */    LDRB.W          R3, [R11,R8]
/* 0x2103F0 */    CMP             R3, R1
/* 0x2103F2 */    ADD.W           R1, R9, R2,LSL#2
/* 0x2103F6 */    IT CS
/* 0x2103F8 */    MOVCS           R2, R8
/* 0x2103FA */    LDRB.W          R2, [R11,R2]
/* 0x2103FE */    ADDS            R2, #1
/* 0x210400 */    STRB.W          R2, [R11,LR]
/* 0x210404 */    STRH.W          LR, [R1,#2]
/* 0x210408 */    ADD.W           R1, R9, R8,LSL#2
/* 0x21040C */    STRH.W          LR, [R1,#2]
/* 0x210410 */    ADD.W           R1, LR, #1
/* 0x210414 */    STR.W           LR, [R0,#0xB58]
/* 0x210418 */    STR             R1, [SP,#0x58+var_44]
/* 0x21041A */    LDR.W           R6, [R10]
/* 0x21041E */    CMP             R6, #2
/* 0x210420 */    BGE             loc_210426
/* 0x210422 */    MOVS            R1, #1
/* 0x210424 */    B               loc_2104A6
/* 0x210426 */    MOV.W           R12, #1
/* 0x21042A */    MOVS            R3, #2
/* 0x21042C */    ADD.W           R1, R11, LR
/* 0x210430 */    STR             R1, [SP,#0x58+var_40]
/* 0x210432 */    CMP             R3, R6
/* 0x210434 */    BGE             loc_210466
/* 0x210436 */    ORR.W           R6, R3, #1
/* 0x21043A */    LDR.W           R1, [R5,R3,LSL#2]
/* 0x21043E */    LDR.W           R2, [R5,R6,LSL#2]
/* 0x210442 */    LDRH.W          R4, [R9,R1,LSL#2]
/* 0x210446 */    LDRH.W          R8, [R9,R2,LSL#2]
/* 0x21044A */    CMP             R8, R4
/* 0x21044C */    BCS             loc_210452
/* 0x21044E */    MOV             R1, R6
/* 0x210450 */    B               loc_210468
/* 0x210452 */    BNE             loc_210466
/* 0x210454 */    LDRB.W          R1, [R11,R1]
/* 0x210458 */    LDRB.W          R2, [R11,R2]
/* 0x21045C */    CMP             R2, R1
/* 0x21045E */    MOV             R1, R3
/* 0x210460 */    IT LS
/* 0x210462 */    MOVLS           R1, R6
/* 0x210464 */    B               loc_210468
/* 0x210466 */    MOV             R1, R3
/* 0x210468 */    ADD.W           R2, R0, R1,LSL#2
/* 0x21046C */    LDR.W           R3, [R2,#0xB54]
/* 0x210470 */    LDRH.W          R2, [R9,LR,LSL#2]
/* 0x210474 */    LDRH.W          R4, [R9,R3,LSL#2]
/* 0x210478 */    CMP             R2, R4
/* 0x21047A */    BCC             loc_2104A4
/* 0x21047C */    BNE             loc_21048E
/* 0x21047E */    LDR             R4, [SP,#0x58+var_40]
/* 0x210480 */    ADDS            R2, R0, R3
/* 0x210482 */    MOVW            R6, #0x1450
/* 0x210486 */    LDRB            R2, [R2,R6]
/* 0x210488 */    LDRB            R4, [R4]
/* 0x21048A */    CMP             R4, R2
/* 0x21048C */    BLS             loc_2104A4
/* 0x21048E */    ADD.W           R2, R0, R12,LSL#2
/* 0x210492 */    MOV             R12, R1
/* 0x210494 */    STR.W           R3, [R2,#0xB54]
/* 0x210498 */    LSLS            R3, R1, #1
/* 0x21049A */    LDR.W           R6, [R10]
/* 0x21049E */    CMP             R3, R6
/* 0x2104A0 */    BLE             loc_210432
/* 0x2104A2 */    B               loc_2104A6
/* 0x2104A4 */    MOV             R1, R12
/* 0x2104A6 */    ADD.W           R1, R0, R1,LSL#2
/* 0x2104AA */    STR.W           LR, [R1,#0xB54]
/* 0x2104AE */    LDR.W           R3, [R10]
/* 0x2104B2 */    CMP             R3, #1
/* 0x2104B4 */    BGT.W           loc_210302
/* 0x2104B8 */    LDR             R1, [SP,#0x58+var_4C]
/* 0x2104BA */    VMOV.I32        Q8, #0
/* 0x2104BE */    LDR.W           R2, [R0,#0xB58]
/* 0x2104C2 */    MOV             R3, R1
/* 0x2104C4 */    LDR             R1, [R3]
/* 0x2104C6 */    SUBS            R1, #1
/* 0x2104C8 */    STR             R1, [R3]
/* 0x2104CA */    STR.W           R2, [R5,R1,LSL#2]
/* 0x2104CE */    LDR             R1, [SP,#0x58+var_50]
/* 0x2104D0 */    LDRD.W          R12, R4, [R1]
/* 0x2104D4 */    LDR             R1, [R1,#8]
/* 0x2104D6 */    LDR             R2, [R1]
/* 0x2104D8 */    STR             R2, [SP,#0x58+var_44]
/* 0x2104DA */    LDR             R2, [R1,#4]
/* 0x2104DC */    STR             R2, [SP,#0x58+var_58]
/* 0x2104DE */    LDR.W           R8, [R1,#8]
/* 0x2104E2 */    LDR.W           R11, [R1,#0x10]
/* 0x2104E6 */    ADDW            R1, R0, #0xB44
/* 0x2104EA */    VST1.16         {D16-D17}, [R1]
/* 0x2104EE */    ADDW            R1, R0, #0xB34
/* 0x2104F2 */    VST1.16         {D16-D17}, [R1]
/* 0x2104F6 */    LDR             R1, [R3]
/* 0x2104F8 */    LDR.W           R1, [R5,R1,LSL#2]
/* 0x2104FC */    MOVS            R5, #0
/* 0x2104FE */    ADD.W           R1, R12, R1,LSL#2
/* 0x210502 */    STRH            R5, [R1,#2]
/* 0x210504 */    LDR.W           R10, [R3]
/* 0x210508 */    CMP.W           R10, #0x23C
/* 0x21050C */    BGE.W           loc_210648
/* 0x210510 */    MOVW            R1, #0x16A4
/* 0x210514 */    ADD             R1, R0
/* 0x210516 */    STR             R1, [SP,#0x58+var_54]
/* 0x210518 */    ADDW            R1, R0, #0xB58
/* 0x21051C */    STR             R1, [SP,#0x58+var_40]
/* 0x21051E */    ADD.W           R1, R0, #0x16A0
/* 0x210522 */    STRD.W          R8, R1, [SP,#0x58+var_50]
/* 0x210526 */    LDR             R1, [SP,#0x58+var_40]
/* 0x210528 */    LDR.W           R3, [R1,R10,LSL#2]
/* 0x21052C */    ADD.W           R10, R10, #1
/* 0x210530 */    ADD.W           R2, R12, R3,LSL#2
/* 0x210534 */    LDRH            R1, [R2,#2]
/* 0x210536 */    ADD.W           R1, R12, R1,LSL#2
/* 0x21053A */    LDRH            R6, [R1,#2]
/* 0x21053C */    MOV             R1, R11
/* 0x21053E */    CMP             R11, R6
/* 0x210540 */    IT GT
/* 0x210542 */    ADDGT           R1, R6, #1
/* 0x210544 */    STRH            R1, [R2,#2]
/* 0x210546 */    MOV.W           R2, #0
/* 0x21054A */    IT LE
/* 0x21054C */    MOVLE           R2, #1
/* 0x21054E */    CMP             R3, R4
/* 0x210550 */    ADD             R5, R2
/* 0x210552 */    BGT             loc_2105AC
/* 0x210554 */    ADD.W           R2, R0, R1,LSL#1
/* 0x210558 */    CMP             R3, R8
/* 0x21055A */    LDRH.W          R6, [R2,#0xB34]
/* 0x21055E */    ADD.W           R6, R6, #1
/* 0x210562 */    STRH.W          R6, [R2,#0xB34]
/* 0x210566 */    BGE             loc_21056E
/* 0x210568 */    MOV.W           LR, #0
/* 0x21056C */    B               loc_210578
/* 0x21056E */    LDR             R6, [SP,#0x58+var_58]
/* 0x210570 */    SUB.W           R2, R3, R8
/* 0x210574 */    LDR.W           LR, [R6,R2,LSL#2]
/* 0x210578 */    LDR.W           R8, [SP,#0x58+var_4C]
/* 0x21057C */    ADD             R1, LR
/* 0x21057E */    LDRH.W          R2, [R12,R3,LSL#2]
/* 0x210582 */    LDR.W           R6, [R8]
/* 0x210586 */    MLA.W           R1, R1, R2, R6
/* 0x21058A */    STR.W           R1, [R8]
/* 0x21058E */    LDR             R1, [SP,#0x58+var_44]
/* 0x210590 */    LDR.W           R8, [SP,#0x58+var_50]
/* 0x210594 */    CBZ             R1, loc_2105AC
/* 0x210596 */    LDR             R1, [SP,#0x58+var_44]
/* 0x210598 */    ADD.W           R1, R1, R3,LSL#2
/* 0x21059C */    LDR             R3, [SP,#0x58+var_54]
/* 0x21059E */    LDRH            R1, [R1,#2]
/* 0x2105A0 */    MOV             R6, R3
/* 0x2105A2 */    ADD             R1, LR
/* 0x2105A4 */    LDR             R3, [R6]
/* 0x2105A6 */    MLA.W           R1, R1, R2, R3
/* 0x2105AA */    STR             R1, [R6]
/* 0x2105AC */    SUB.W           R1, R10, #1
/* 0x2105B0 */    MOVW            R2, #0x23B
/* 0x2105B4 */    CMP             R1, R2
/* 0x2105B6 */    BLT             loc_210526
/* 0x2105B8 */    CMP             R5, #0
/* 0x2105BA */    BEQ             loc_210648
/* 0x2105BC */    ADD.W           R1, R0, R11,LSL#1
/* 0x2105C0 */    ADDW            LR, R1, #0xB36
/* 0x2105C4 */    ADDW            R6, R1, #0xB34
/* 0x2105C8 */    MOV             R1, LR
/* 0x2105CA */    LDRH.W          R2, [R1,#-4]
/* 0x2105CE */    SUBS            R1, #2
/* 0x2105D0 */    CMP             R2, #0
/* 0x2105D2 */    BEQ             loc_2105CA
/* 0x2105D4 */    LDRH            R3, [R1]
/* 0x2105D6 */    SUBS            R2, #1
/* 0x2105D8 */    STRH.W          R2, [R1,#-2]
/* 0x2105DC */    SUBS            R5, #2
/* 0x2105DE */    ADD.W           R2, R3, #2
/* 0x2105E2 */    STRH            R2, [R1]
/* 0x2105E4 */    LDRH            R1, [R6]
/* 0x2105E6 */    SUB.W           R1, R1, #1
/* 0x2105EA */    STRH            R1, [R6]
/* 0x2105EC */    BGT             loc_2105C8
/* 0x2105EE */    CMP.W           R11, #0
/* 0x2105F2 */    BEQ             loc_210648
/* 0x2105F4 */    MOVW            R6, #0x23D
/* 0x2105F8 */    B               loc_210602
/* 0x2105FA */    ADD.W           R1, R0, R11,LSL#1
/* 0x2105FE */    LDRH.W          R1, [R1,#0xB34]
/* 0x210602 */    UXTH            R3, R1
/* 0x210604 */    MOV             R5, R6
/* 0x210606 */    B               loc_21060C
/* 0x210608 */    SUBS            R3, #1
/* 0x21060A */    MOV             R6, R5
/* 0x21060C */    CBZ             R3, loc_210642
/* 0x21060E */    ADD.W           R1, R0, R5,LSL#2
/* 0x210612 */    SUBS            R5, #1
/* 0x210614 */    LDR.W           R1, [R1,#0xB50]
/* 0x210618 */    CMP             R1, R4
/* 0x21061A */    BGT             loc_21060C
/* 0x21061C */    ADD.W           R6, R12, R1,LSL#2
/* 0x210620 */    LDRH.W          R2, [R6,#2]!
/* 0x210624 */    CMP             R11, R2
/* 0x210626 */    BEQ             loc_210608
/* 0x210628 */    LDRH.W          LR, [R12,R1,LSL#2]
/* 0x21062C */    SUB.W           R8, R11, R2
/* 0x210630 */    LDR             R1, [SP,#0x58+var_4C]
/* 0x210632 */    MOV             R2, R1
/* 0x210634 */    LDR             R1, [R2]
/* 0x210636 */    MLA.W           R1, R8, LR, R1
/* 0x21063A */    STR             R1, [R2]
/* 0x21063C */    STRH.W          R11, [R6]
/* 0x210640 */    B               loc_210608
/* 0x210642 */    SUBS.W          R11, R11, #1
/* 0x210646 */    BNE             loc_2105FA
/* 0x210648 */    LDRH.W          R1, [R0,#0xB34]
/* 0x21064C */    LSLS            R1, R1, #1
/* 0x21064E */    STRH.W          R1, [SP,#0x58+var_3A]
/* 0x210652 */    LDRH.W          R2, [R0,#0xB36]
/* 0x210656 */    UXTAH.W         R1, R2, R1
/* 0x21065A */    LSLS            R1, R1, #1
/* 0x21065C */    STRH.W          R1, [SP,#0x58+var_38]
/* 0x210660 */    LDRH.W          R2, [R0,#0xB38]
/* 0x210664 */    UXTAH.W         R1, R2, R1
/* 0x210668 */    LSLS            R1, R1, #1
/* 0x21066A */    STRH.W          R1, [SP,#0x58+var_36]
/* 0x21066E */    LDRH.W          R2, [R0,#0xB3A]
/* 0x210672 */    UXTAH.W         R1, R2, R1
/* 0x210676 */    LSLS            R1, R1, #1
/* 0x210678 */    STRH.W          R1, [SP,#0x58+var_34]
/* 0x21067C */    LDRH.W          R2, [R0,#0xB3C]
/* 0x210680 */    UXTAH.W         R1, R2, R1
/* 0x210684 */    LSLS            R1, R1, #1
/* 0x210686 */    STRH.W          R1, [SP,#0x58+var_32]
/* 0x21068A */    LDRH.W          R2, [R0,#0xB3E]
/* 0x21068E */    UXTAH.W         R1, R2, R1
/* 0x210692 */    LSLS            R1, R1, #1
/* 0x210694 */    STRH.W          R1, [SP,#0x58+var_30]
/* 0x210698 */    LDRH.W          R2, [R0,#0xB40]
/* 0x21069C */    UXTAH.W         R1, R2, R1
/* 0x2106A0 */    LSLS            R1, R1, #1
/* 0x2106A2 */    STRH.W          R1, [SP,#0x58+var_2E]
/* 0x2106A6 */    LDRH.W          R2, [R0,#0xB42]
/* 0x2106AA */    UXTAH.W         R1, R2, R1
/* 0x2106AE */    LSLS            R1, R1, #1
/* 0x2106B0 */    STRH.W          R1, [SP,#0x58+var_2C]
/* 0x2106B4 */    LDRH.W          R2, [R0,#0xB44]
/* 0x2106B8 */    UXTAH.W         R1, R2, R1
/* 0x2106BC */    LSLS            R1, R1, #1
/* 0x2106BE */    STRH.W          R1, [SP,#0x58+var_2A]
/* 0x2106C2 */    LDRH.W          R2, [R0,#0xB46]
/* 0x2106C6 */    UXTAH.W         R1, R2, R1
/* 0x2106CA */    LSLS            R1, R1, #1
/* 0x2106CC */    STRH.W          R1, [SP,#0x58+var_28]
/* 0x2106D0 */    LDRH.W          R2, [R0,#0xB48]
/* 0x2106D4 */    UXTAH.W         R1, R2, R1
/* 0x2106D8 */    LSLS            R1, R1, #1
/* 0x2106DA */    STRH.W          R1, [SP,#0x58+var_26]
/* 0x2106DE */    LDRH.W          R2, [R0,#0xB4A]
/* 0x2106E2 */    UXTAH.W         R1, R2, R1
/* 0x2106E6 */    LSLS            R1, R1, #1
/* 0x2106E8 */    STRH.W          R1, [SP,#0x58+var_24]
/* 0x2106EC */    LDRH.W          R2, [R0,#0xB4C]
/* 0x2106F0 */    UXTAH.W         R1, R2, R1
/* 0x2106F4 */    LSLS            R1, R1, #1
/* 0x2106F6 */    STRH.W          R1, [SP,#0x58+var_22]
/* 0x2106FA */    LDRH.W          R2, [R0,#0xB4E]
/* 0x2106FE */    UXTAH.W         R1, R2, R1
/* 0x210702 */    LSLS            R2, R1, #1
/* 0x210704 */    STRH.W          R2, [SP,#0x58+var_20]
/* 0x210708 */    LDRH.W          R0, [R0,#0xB50]
/* 0x21070C */    ADD.W           R0, R0, R1,LSL#1
/* 0x210710 */    LDR             R1, [SP,#0x58+var_48]
/* 0x210712 */    LSLS            R0, R0, #1
/* 0x210714 */    CMP             R1, #0
/* 0x210716 */    STRH.W          R0, [SP,#0x58+var_1E]
/* 0x21071A */    BLT             loc_210758
/* 0x21071C */    ADD.W           R12, SP, #0x58+var_3C
/* 0x210720 */    MOVS            R0, #0
/* 0x210722 */    ADD.W           R2, R9, R0,LSL#2
/* 0x210726 */    LDRH            R2, [R2,#2]
/* 0x210728 */    CBZ             R2, loc_210750
/* 0x21072A */    LDRH.W          R3, [R12,R2,LSL#1]
/* 0x21072E */    MOVS            R5, #0
/* 0x210730 */    ADDS            R6, R3, #1
/* 0x210732 */    STRH.W          R6, [R12,R2,LSL#1]
/* 0x210736 */    ADDS            R6, R2, #1
/* 0x210738 */    AND.W           R2, R3, #1
/* 0x21073C */    SUBS            R6, #1
/* 0x21073E */    ORR.W           R4, R5, R2
/* 0x210742 */    LSRS            R3, R3, #1
/* 0x210744 */    CMP             R6, #1
/* 0x210746 */    MOV.W           R5, R4,LSL#1
/* 0x21074A */    BGT             loc_210738
/* 0x21074C */    STRH.W          R4, [R9,R0,LSL#2]
/* 0x210750 */    ADDS            R2, R0, #1
/* 0x210752 */    CMP             R0, R1
/* 0x210754 */    MOV             R0, R2
/* 0x210756 */    BNE             loc_210722
/* 0x210758 */    ADD             SP, SP, #0x3C ; '<'
/* 0x21075A */    POP.W           {R8-R11}
/* 0x21075E */    POP             {R4-R7,PC}
