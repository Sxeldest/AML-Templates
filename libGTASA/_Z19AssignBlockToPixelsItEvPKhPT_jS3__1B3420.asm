; =========================================================================
; Full Function Name : _Z19AssignBlockToPixelsItEvPKhPT_jS3_
; Start Address       : 0x1B3420
; End Address         : 0x1B354A
; =========================================================================

/* 0x1B3420 */    PUSH            {R7,LR}
/* 0x1B3422 */    MOV             R7, SP
/* 0x1B3424 */    LDRB.W          R12, [R0,#4]
/* 0x1B3428 */    ADD.W           LR, R1, R2,LSL#1
/* 0x1B342C */    AND.W           R12, R12, #3
/* 0x1B3430 */    LDRH.W          R12, [R3,R12,LSL#1]
/* 0x1B3434 */    STRH.W          R12, [R1]
/* 0x1B3438 */    LDRB.W          R12, [R0,#4]
/* 0x1B343C */    AND.W           R12, R12, #0xC
/* 0x1B3440 */    MOV.W           R12, R12,LSR#1
/* 0x1B3444 */    LDRH.W          R12, [R3,R12]
/* 0x1B3448 */    STRH.W          R12, [R1,#2]
/* 0x1B344C */    LDRB.W          R12, [R0,#4]
/* 0x1B3450 */    AND.W           R12, R12, #0x30 ; '0'
/* 0x1B3454 */    MOV.W           R12, R12,LSR#3
/* 0x1B3458 */    LDRH.W          R12, [R3,R12]
/* 0x1B345C */    STRH.W          R12, [R1,#4]
/* 0x1B3460 */    LDRB.W          R12, [R0,#4]
/* 0x1B3464 */    UBFX.W          R12, R12, #6, #2
/* 0x1B3468 */    LDRH.W          R12, [R3,R12,LSL#1]
/* 0x1B346C */    STRH.W          R12, [R1,#6]
/* 0x1B3470 */    LDRB.W          R12, [R0,#5]
/* 0x1B3474 */    AND.W           R12, R12, #3
/* 0x1B3478 */    LDRH.W          R12, [R3,R12,LSL#1]
/* 0x1B347C */    STRH.W          R12, [R1,R2,LSL#1]
/* 0x1B3480 */    LDRB.W          R12, [R0,#5]
/* 0x1B3484 */    AND.W           R12, R12, #0xC
/* 0x1B3488 */    MOV.W           R12, R12,LSR#1
/* 0x1B348C */    LDRH.W          R12, [R3,R12]
/* 0x1B3490 */    STRH.W          R12, [LR,#2]
/* 0x1B3494 */    LDRB.W          R12, [R0,#5]
/* 0x1B3498 */    AND.W           R12, R12, #0x30 ; '0'
/* 0x1B349C */    MOV.W           R12, R12,LSR#3
/* 0x1B34A0 */    LDRH.W          R12, [R3,R12]
/* 0x1B34A4 */    STRH.W          R12, [LR,#4]
/* 0x1B34A8 */    LDRB.W          R12, [R0,#5]
/* 0x1B34AC */    UBFX.W          R12, R12, #6, #2
/* 0x1B34B0 */    LDRH.W          R12, [R3,R12,LSL#1]
/* 0x1B34B4 */    STRH.W          R12, [LR,#6]
/* 0x1B34B8 */    MOV.W           LR, #2
/* 0x1B34BC */    LDRB.W          R12, [R0,#6]
/* 0x1B34C0 */    ORR.W           LR, LR, R2,LSL#2
/* 0x1B34C4 */    AND.W           R12, R12, #3
/* 0x1B34C8 */    LDRH.W          R12, [R3,R12,LSL#1]
/* 0x1B34CC */    STRH.W          R12, [R1,R2,LSL#2]
/* 0x1B34D0 */    LDRB.W          R12, [R0,#6]
/* 0x1B34D4 */    AND.W           R12, R12, #0xC
/* 0x1B34D8 */    MOV.W           R12, R12,LSR#1
/* 0x1B34DC */    LDRH.W          R12, [R3,R12]
/* 0x1B34E0 */    STRH.W          R12, [R1,LR]
/* 0x1B34E4 */    ADD.W           LR, R1, R2,LSL#2
/* 0x1B34E8 */    LDRB.W          R12, [R0,#6]
/* 0x1B34EC */    AND.W           R12, R12, #0x30 ; '0'
/* 0x1B34F0 */    MOV.W           R12, R12,LSR#3
/* 0x1B34F4 */    LDRH.W          R12, [R3,R12]
/* 0x1B34F8 */    STRH.W          R12, [LR,#4]
/* 0x1B34FC */    LDRB.W          R12, [R0,#6]
/* 0x1B3500 */    UBFX.W          R12, R12, #6, #2
/* 0x1B3504 */    LDRH.W          R12, [R3,R12,LSL#1]
/* 0x1B3508 */    STRH.W          R12, [LR,#6]
/* 0x1B350C */    ADD.W           LR, R2, R2,LSL#1
/* 0x1B3510 */    LDRB.W          R12, [R0,#7]
/* 0x1B3514 */    AND.W           R12, R12, #3
/* 0x1B3518 */    LDRH.W          R12, [R3,R12,LSL#1]
/* 0x1B351C */    STRH.W          R12, [R1,LR,LSL#1]
/* 0x1B3520 */    ADD.W           R1, R1, LR,LSL#1
/* 0x1B3524 */    LDRB            R2, [R0,#7]
/* 0x1B3526 */    AND.W           R2, R2, #0xC
/* 0x1B352A */    LSRS            R2, R2, #1
/* 0x1B352C */    LDRH            R2, [R3,R2]
/* 0x1B352E */    STRH            R2, [R1,#2]
/* 0x1B3530 */    LDRB            R2, [R0,#7]
/* 0x1B3532 */    AND.W           R2, R2, #0x30 ; '0'
/* 0x1B3536 */    LSRS            R2, R2, #3
/* 0x1B3538 */    LDRH            R2, [R3,R2]
/* 0x1B353A */    STRH            R2, [R1,#4]
/* 0x1B353C */    LDRB            R0, [R0,#7]
/* 0x1B353E */    UBFX.W          R0, R0, #6, #2
/* 0x1B3542 */    LDRH.W          R0, [R3,R0,LSL#1]
/* 0x1B3546 */    STRH            R0, [R1,#6]
/* 0x1B3548 */    POP             {R7,PC}
