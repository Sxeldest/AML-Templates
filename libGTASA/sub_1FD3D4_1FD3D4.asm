; =========================================================================
; Full Function Name : sub_1FD3D4
; Start Address       : 0x1FD3D4
; End Address         : 0x1FD540
; =========================================================================

/* 0x1FD3D4 */    LDRB            R2, [R0,#9]
/* 0x1FD3D6 */    CMP             R2, #8
/* 0x1FD3D8 */    BCC.W           locret_1FD53E
/* 0x1FD3DC */    LDRB            R3, [R0,#8]
/* 0x1FD3DE */    TST.W           R3, #2
/* 0x1FD3E2 */    IT NE
/* 0x1FD3E4 */    BXNE            LR
/* 0x1FD3E6 */    PUSH            {R4,R5,R7,LR}
/* 0x1FD3E8 */    ADD             R7, SP, #0x10+var_8
/* 0x1FD3EA */    LDR.W           R12, [R0]
/* 0x1FD3EE */    CMP             R3, #4
/* 0x1FD3F0 */    BEQ             loc_1FD42E
/* 0x1FD3F2 */    CMP             R3, #0
/* 0x1FD3F4 */    BNE.W           loc_1FD50A
/* 0x1FD3F8 */    CMP             R2, #8
/* 0x1FD3FA */    BNE             loc_1FD468
/* 0x1FD3FC */    CMP.W           R12, #0
/* 0x1FD400 */    BEQ.W           loc_1FD50A
/* 0x1FD404 */    MOV             R2, R12
/* 0x1FD406 */    ADDS            R3, R1, R2
/* 0x1FD408 */    ADD.W           LR, R2, R2,LSL#1
/* 0x1FD40C */    ADD.W           R4, R1, LR
/* 0x1FD410 */    SUBS            R2, #1
/* 0x1FD412 */    LDRB.W          R5, [R3,#-1]
/* 0x1FD416 */    STRB.W          R5, [R4,#-1]
/* 0x1FD41A */    LDRB.W          R5, [R3,#-1]
/* 0x1FD41E */    STRB.W          R5, [R4,#-2]
/* 0x1FD422 */    LDRB.W          R3, [R3,#-1]
/* 0x1FD426 */    STRB.W          R3, [R4,#-3]
/* 0x1FD42A */    BNE             loc_1FD406
/* 0x1FD42C */    B               loc_1FD50A
/* 0x1FD42E */    CMP             R2, #8
/* 0x1FD430 */    BNE             loc_1FD4B6
/* 0x1FD432 */    CMP.W           R12, #0
/* 0x1FD436 */    BEQ             loc_1FD50A
/* 0x1FD438 */    MOV             R2, R12
/* 0x1FD43A */    ADD.W           R3, R1, R2,LSL#1
/* 0x1FD43E */    ADD.W           R4, R1, R2,LSL#2
/* 0x1FD442 */    SUBS            R2, #1
/* 0x1FD444 */    LDRB.W          R5, [R3,#-1]
/* 0x1FD448 */    STRB.W          R5, [R4,#-1]
/* 0x1FD44C */    LDRB.W          R5, [R3,#-2]
/* 0x1FD450 */    STRB.W          R5, [R4,#-2]
/* 0x1FD454 */    LDRB.W          R5, [R3,#-2]
/* 0x1FD458 */    STRB.W          R5, [R4,#-3]
/* 0x1FD45C */    LDRB.W          R3, [R3,#-2]
/* 0x1FD460 */    STRB.W          R3, [R4,#-4]
/* 0x1FD464 */    BNE             loc_1FD43A
/* 0x1FD466 */    B               loc_1FD50A
/* 0x1FD468 */    CMP.W           R12, #0
/* 0x1FD46C */    BEQ             loc_1FD50A
/* 0x1FD46E */    ADD.W           R2, R1, R12,LSL#1
/* 0x1FD472 */    SUBS            R2, #1
/* 0x1FD474 */    ADD.W           R3, R2, R12,LSL#2
/* 0x1FD478 */    MOV             R2, R12
/* 0x1FD47A */    ADD.W           R5, R1, R2,LSL#1
/* 0x1FD47E */    SUBS            R2, #1
/* 0x1FD480 */    LDRB.W          R4, [R5,#-1]
/* 0x1FD484 */    STRB            R4, [R3]
/* 0x1FD486 */    LDRB.W          R4, [R5,#-2]
/* 0x1FD48A */    STRB.W          R4, [R3,#-1]
/* 0x1FD48E */    LDRB.W          R4, [R5,#-1]
/* 0x1FD492 */    STRB.W          R4, [R3,#-2]
/* 0x1FD496 */    LDRB.W          R4, [R5,#-2]
/* 0x1FD49A */    STRB.W          R4, [R3,#-3]
/* 0x1FD49E */    LDRB.W          R4, [R5,#-1]
/* 0x1FD4A2 */    STRB.W          R4, [R3,#-4]
/* 0x1FD4A6 */    LDRB.W          R5, [R5,#-2]
/* 0x1FD4AA */    STRB.W          R5, [R3,#-5]
/* 0x1FD4AE */    SUB.W           R3, R3, #6
/* 0x1FD4B2 */    BNE             loc_1FD47A
/* 0x1FD4B4 */    B               loc_1FD50A
/* 0x1FD4B6 */    CMP.W           R12, #0
/* 0x1FD4BA */    BEQ             loc_1FD50A
/* 0x1FD4BC */    MOV             R2, R12
/* 0x1FD4BE */    ADD.W           R3, R1, R2,LSL#2
/* 0x1FD4C2 */    ADD.W           R4, R1, R2,LSL#3
/* 0x1FD4C6 */    SUBS            R2, #1
/* 0x1FD4C8 */    LDRB.W          R5, [R3,#-1]
/* 0x1FD4CC */    STRB.W          R5, [R4,#-1]
/* 0x1FD4D0 */    LDRB.W          R5, [R3,#-2]
/* 0x1FD4D4 */    STRB.W          R5, [R4,#-2]
/* 0x1FD4D8 */    LDRB.W          R5, [R3,#-3]
/* 0x1FD4DC */    STRB.W          R5, [R4,#-3]
/* 0x1FD4E0 */    LDRB.W          R5, [R3,#-4]
/* 0x1FD4E4 */    STRB.W          R5, [R4,#-4]
/* 0x1FD4E8 */    LDRB.W          R5, [R3,#-3]
/* 0x1FD4EC */    STRB.W          R5, [R4,#-5]
/* 0x1FD4F0 */    LDRB.W          R5, [R3,#-4]
/* 0x1FD4F4 */    STRB.W          R5, [R4,#-6]
/* 0x1FD4F8 */    LDRB.W          R5, [R3,#-3]
/* 0x1FD4FC */    STRB.W          R5, [R4,#-7]
/* 0x1FD500 */    LDRB.W          R3, [R3,#-4]
/* 0x1FD504 */    STRB.W          R3, [R4,#-8]
/* 0x1FD508 */    BNE             loc_1FD4BE
/* 0x1FD50A */    LDRB            R3, [R0,#0xA]
/* 0x1FD50C */    LDRB            R2, [R0,#9]
/* 0x1FD50E */    ADDS            R3, #2
/* 0x1FD510 */    LDRB            R1, [R0,#8]
/* 0x1FD512 */    STRB            R3, [R0,#0xA]
/* 0x1FD514 */    UXTB            R5, R3
/* 0x1FD516 */    ORR.W           R1, R1, #2
/* 0x1FD51A */    SMULBB.W        R2, R2, R5
/* 0x1FD51E */    STRB            R1, [R0,#8]
/* 0x1FD520 */    STRB            R2, [R0,#0xB]
/* 0x1FD522 */    UXTB            R1, R2
/* 0x1FD524 */    CMP             R1, #8
/* 0x1FD526 */    POP.W           {R4,R5,R7,LR}
/* 0x1FD52A */    BCC             loc_1FD534
/* 0x1FD52C */    LSRS            R1, R1, #3
/* 0x1FD52E */    MUL.W           R1, R1, R12
/* 0x1FD532 */    B               loc_1FD53C
/* 0x1FD534 */    MUL.W           R1, R1, R12
/* 0x1FD538 */    ADDS            R1, #7
/* 0x1FD53A */    LSRS            R1, R1, #3
/* 0x1FD53C */    STR             R1, [R0,#4]
/* 0x1FD53E */    BX              LR
