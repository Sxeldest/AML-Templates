; =========================================================================
; Full Function Name : _Z15OrBlockToPixelsItEvPKhPT_jS3_
; Start Address       : 0x1B32B4
; End Address         : 0x1B3420
; =========================================================================

/* 0x1B32B4 */    PUSH            {R4,R5,R7,LR}
/* 0x1B32B6 */    ADD             R7, SP, #8
/* 0x1B32B8 */    LDRB.W          R12, [R0,#4]
/* 0x1B32BC */    LDRH.W          LR, [R1]
/* 0x1B32C0 */    AND.W           R12, R12, #3
/* 0x1B32C4 */    LDRH.W          R12, [R3,R12,LSL#1]
/* 0x1B32C8 */    ORR.W           R12, R12, LR
/* 0x1B32CC */    STRH.W          R12, [R1]
/* 0x1B32D0 */    LDRB.W          R12, [R0,#4]
/* 0x1B32D4 */    LDRH.W          LR, [R1,#2]
/* 0x1B32D8 */    AND.W           R12, R12, #0xC
/* 0x1B32DC */    MOV.W           R12, R12,LSR#1
/* 0x1B32E0 */    LDRH.W          R12, [R3,R12]
/* 0x1B32E4 */    ORR.W           R12, R12, LR
/* 0x1B32E8 */    STRH.W          R12, [R1,#2]
/* 0x1B32EC */    LDRB.W          R12, [R0,#4]
/* 0x1B32F0 */    LDRH.W          LR, [R1,#4]
/* 0x1B32F4 */    AND.W           R12, R12, #0x30 ; '0'
/* 0x1B32F8 */    MOV.W           R12, R12,LSR#3
/* 0x1B32FC */    LDRH.W          R12, [R3,R12]
/* 0x1B3300 */    ORR.W           R12, R12, LR
/* 0x1B3304 */    STRH.W          R12, [R1,#4]
/* 0x1B3308 */    LDRB.W          R12, [R0,#4]
/* 0x1B330C */    UBFX.W          R12, R12, #6, #2
/* 0x1B3310 */    LDRH.W          LR, [R1,#6]
/* 0x1B3314 */    LDRH.W          R12, [R3,R12,LSL#1]
/* 0x1B3318 */    ORR.W           R12, R12, LR
/* 0x1B331C */    STRH.W          R12, [R1,#6]
/* 0x1B3320 */    LDRB.W          R12, [R0,#5]
/* 0x1B3324 */    LDRH.W          LR, [R1,R2,LSL#1]
/* 0x1B3328 */    AND.W           R12, R12, #3
/* 0x1B332C */    LDRH.W          R12, [R3,R12,LSL#1]
/* 0x1B3330 */    ORR.W           R12, R12, LR
/* 0x1B3334 */    STRH.W          R12, [R1,R2,LSL#1]
/* 0x1B3338 */    ADD.W           LR, R1, R2,LSL#1
/* 0x1B333C */    LDRB.W          R12, [R0,#5]
/* 0x1B3340 */    LDRH.W          R5, [LR,#2]
/* 0x1B3344 */    AND.W           R4, R12, #0xC
/* 0x1B3348 */    LSRS            R4, R4, #1
/* 0x1B334A */    LDRH            R4, [R3,R4]
/* 0x1B334C */    ORRS            R5, R4
/* 0x1B334E */    STRH.W          R5, [LR,#2]
/* 0x1B3352 */    LDRB            R5, [R0,#5]
/* 0x1B3354 */    LDRH.W          R4, [LR,#4]
/* 0x1B3358 */    AND.W           R5, R5, #0x30 ; '0'
/* 0x1B335C */    LSRS            R5, R5, #3
/* 0x1B335E */    LDRH            R5, [R3,R5]
/* 0x1B3360 */    ORRS            R5, R4
/* 0x1B3362 */    STRH.W          R5, [LR,#4]
/* 0x1B3366 */    LDRB            R5, [R0,#5]
/* 0x1B3368 */    UBFX.W          R5, R5, #6, #2
/* 0x1B336C */    LDRH.W          R4, [LR,#6]
/* 0x1B3370 */    LDRH.W          R5, [R3,R5,LSL#1]
/* 0x1B3374 */    ORRS            R5, R4
/* 0x1B3376 */    STRH.W          R5, [LR,#6]
/* 0x1B337A */    LDRB            R5, [R0,#6]
/* 0x1B337C */    LDRH.W          R4, [R1,R2,LSL#2]
/* 0x1B3380 */    AND.W           R5, R5, #3
/* 0x1B3384 */    LDRH.W          R5, [R3,R5,LSL#1]
/* 0x1B3388 */    ORRS            R5, R4
/* 0x1B338A */    STRH.W          R5, [R1,R2,LSL#2]
/* 0x1B338E */    MOVS            R5, #2
/* 0x1B3390 */    LDRB            R4, [R0,#6]
/* 0x1B3392 */    ORR.W           R5, R5, R2,LSL#2
/* 0x1B3396 */    AND.W           R4, R4, #0xC
/* 0x1B339A */    LDRH.W          R12, [R1,R5]
/* 0x1B339E */    LSRS            R4, R4, #1
/* 0x1B33A0 */    LDRH            R4, [R3,R4]
/* 0x1B33A2 */    ORR.W           R4, R4, R12
/* 0x1B33A6 */    STRH            R4, [R1,R5]
/* 0x1B33A8 */    ADD.W           R4, R1, R2,LSL#2
/* 0x1B33AC */    LDRB            R5, [R0,#6]
/* 0x1B33AE */    ADD.W           R2, R2, R2,LSL#1
/* 0x1B33B2 */    LDRH.W          R12, [R4,#4]
/* 0x1B33B6 */    AND.W           R5, R5, #0x30 ; '0'
/* 0x1B33BA */    LSRS            R5, R5, #3
/* 0x1B33BC */    LDRH            R5, [R3,R5]
/* 0x1B33BE */    ORR.W           R5, R5, R12
/* 0x1B33C2 */    STRH            R5, [R4,#4]
/* 0x1B33C4 */    LDRB            R5, [R0,#6]
/* 0x1B33C6 */    UBFX.W          R5, R5, #6, #2
/* 0x1B33CA */    LDRH.W          R12, [R3,R5,LSL#1]
/* 0x1B33CE */    LDRH            R5, [R4,#6]
/* 0x1B33D0 */    ORR.W           R5, R5, R12
/* 0x1B33D4 */    STRH            R5, [R4,#6]
/* 0x1B33D6 */    LDRB            R5, [R0,#7]
/* 0x1B33D8 */    LDRH.W          R4, [R1,R2,LSL#1]
/* 0x1B33DC */    AND.W           R5, R5, #3
/* 0x1B33E0 */    LDRH.W          R5, [R3,R5,LSL#1]
/* 0x1B33E4 */    ORRS            R5, R4
/* 0x1B33E6 */    STRH.W          R5, [R1,R2,LSL#1]
/* 0x1B33EA */    ADD.W           R1, R1, R2,LSL#1
/* 0x1B33EE */    LDRB            R5, [R0,#7]
/* 0x1B33F0 */    LDRH            R2, [R1,#2]
/* 0x1B33F2 */    AND.W           R5, R5, #0xC
/* 0x1B33F6 */    LSRS            R5, R5, #1
/* 0x1B33F8 */    LDRH            R5, [R3,R5]
/* 0x1B33FA */    ORRS            R2, R5
/* 0x1B33FC */    STRH            R2, [R1,#2]
/* 0x1B33FE */    LDRB            R2, [R0,#7]
/* 0x1B3400 */    LDRH            R5, [R1,#4]
/* 0x1B3402 */    AND.W           R2, R2, #0x30 ; '0'
/* 0x1B3406 */    LSRS            R2, R2, #3
/* 0x1B3408 */    LDRH            R2, [R3,R2]
/* 0x1B340A */    ORRS            R2, R5
/* 0x1B340C */    STRH            R2, [R1,#4]
/* 0x1B340E */    LDRB            R0, [R0,#7]
/* 0x1B3410 */    UBFX.W          R0, R0, #6, #2
/* 0x1B3414 */    LDRH            R2, [R1,#6]
/* 0x1B3416 */    LDRH.W          R0, [R3,R0,LSL#1]
/* 0x1B341A */    ORRS            R0, R2
/* 0x1B341C */    STRH            R0, [R1,#6]
/* 0x1B341E */    POP             {R4,R5,R7,PC}
