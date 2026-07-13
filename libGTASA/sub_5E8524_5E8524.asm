; =========================================================================
; Full Function Name : sub_5E8524
; Start Address       : 0x5E8524
; End Address         : 0x5E8638
; =========================================================================

/* 0x5E8524 */    PUSH            {R4-R7,LR}
/* 0x5E8526 */    ADD             R7, SP, #0xC
/* 0x5E8528 */    PUSH.W          {R8-R11}
/* 0x5E852C */    SUB             SP, SP, #0xC
/* 0x5E852E */    MOV             R11, R0
/* 0x5E8530 */    LDR             R0, =(__stack_chk_guard_ptr - 0x5E853A)
/* 0x5E8532 */    MOV             R10, R2
/* 0x5E8534 */    MOV             R9, R1
/* 0x5E8536 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x5E8538 */    CMP.W           R11, #0
/* 0x5E853C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x5E853E */    LDR             R0, [R0]
/* 0x5E8540 */    STR             R0, [SP,#0x28+var_20]
/* 0x5E8542 */    BEQ             loc_5E8584
/* 0x5E8544 */    CMP.W           R10, #4
/* 0x5E8548 */    BCC             loc_5E85B4
/* 0x5E854A */    LDR.W           R5, [R9]
/* 0x5E854E */    MOV             R4, R10
/* 0x5E8550 */    LDR             R1, [R5]
/* 0x5E8552 */    SUBS            R0, R1, #1
/* 0x5E8554 */    CMP             R0, #0x7F
/* 0x5E8556 */    BCC             loc_5E856E
/* 0x5E8558 */    CMP             R1, #0
/* 0x5E855A */    BEQ             loc_5E860E
/* 0x5E855C */    MOV             R0, R11
/* 0x5E855E */    MOVS            R2, #0
/* 0x5E8560 */    BL              sub_5E8280
/* 0x5E8564 */    ADDS            R1, R0, #1
/* 0x5E8566 */    BEQ             loc_5E8602
/* 0x5E8568 */    SUBS            R4, R4, R0
/* 0x5E856A */    ADD             R11, R0
/* 0x5E856C */    B               loc_5E8578
/* 0x5E856E */    LDR.W           R5, [R9]
/* 0x5E8572 */    SUBS            R4, #1
/* 0x5E8574 */    STRB.W          R1, [R11],#1
/* 0x5E8578 */    ADDS            R5, #4
/* 0x5E857A */    CMP             R4, #3
/* 0x5E857C */    STR.W           R5, [R9]
/* 0x5E8580 */    BHI             loc_5E8550
/* 0x5E8582 */    B               loc_5E85B6
/* 0x5E8584 */    LDR.W           R0, [R9]
/* 0x5E8588 */    LDR             R1, [R0]
/* 0x5E858A */    CBZ             R1, loc_5E8608
/* 0x5E858C */    ADDS            R4, R0, #4
/* 0x5E858E */    ADD             R5, SP, #0x28+var_24
/* 0x5E8590 */    MOV.W           R10, #0
/* 0x5E8594 */    CMP             R1, #0x80
/* 0x5E8596 */    BCC             loc_5E85A6
/* 0x5E8598 */    MOV             R0, R5
/* 0x5E859A */    MOVS            R2, #0
/* 0x5E859C */    BL              sub_5E8280
/* 0x5E85A0 */    ADDS            R1, R0, #1
/* 0x5E85A2 */    BNE             loc_5E85A8
/* 0x5E85A4 */    B               loc_5E8602
/* 0x5E85A6 */    MOVS            R0, #1
/* 0x5E85A8 */    LDR.W           R1, [R4],#4
/* 0x5E85AC */    ADD             R10, R0
/* 0x5E85AE */    CMP             R1, #0
/* 0x5E85B0 */    BNE             loc_5E8594
/* 0x5E85B2 */    B               loc_5E861C
/* 0x5E85B4 */    MOV             R4, R10
/* 0x5E85B6 */    CBZ             R4, loc_5E861C
/* 0x5E85B8 */    LDR.W           R6, [R9]
/* 0x5E85BC */    ADD.W           R8, SP, #0x28+var_24
/* 0x5E85C0 */    LDR             R1, [R6]
/* 0x5E85C2 */    SUBS            R0, R1, #1
/* 0x5E85C4 */    CMP             R0, #0x7F
/* 0x5E85C6 */    BCC             loc_5E85EC
/* 0x5E85C8 */    CBZ             R1, loc_5E860E
/* 0x5E85CA */    MOV             R0, R8
/* 0x5E85CC */    MOVS            R2, #0
/* 0x5E85CE */    BL              sub_5E8280
/* 0x5E85D2 */    MOV             R5, R0
/* 0x5E85D4 */    ADDS            R0, R5, #1
/* 0x5E85D6 */    BEQ             loc_5E8602
/* 0x5E85D8 */    CMP             R4, R5
/* 0x5E85DA */    BCC             loc_5E8618
/* 0x5E85DC */    LDR             R1, [R6]
/* 0x5E85DE */    MOV             R0, R11
/* 0x5E85E0 */    MOVS            R2, #0
/* 0x5E85E2 */    BL              sub_5E8280
/* 0x5E85E6 */    SUBS            R4, R4, R5
/* 0x5E85E8 */    ADD             R11, R5
/* 0x5E85EA */    B               loc_5E85F6
/* 0x5E85EC */    LDR.W           R6, [R9]
/* 0x5E85F0 */    SUBS            R4, #1
/* 0x5E85F2 */    STRB.W          R1, [R11],#1
/* 0x5E85F6 */    ADDS            R6, #4
/* 0x5E85F8 */    CMP             R4, #0
/* 0x5E85FA */    STR.W           R6, [R9]
/* 0x5E85FE */    BNE             loc_5E85C0
/* 0x5E8600 */    B               loc_5E861C
/* 0x5E8602 */    MOV.W           R10, #0xFFFFFFFF
/* 0x5E8606 */    B               loc_5E861C
/* 0x5E8608 */    MOV.W           R10, #0
/* 0x5E860C */    B               loc_5E861C
/* 0x5E860E */    MOVS            R0, #0
/* 0x5E8610 */    STRB.W          R0, [R11]
/* 0x5E8614 */    STR.W           R0, [R9]
/* 0x5E8618 */    SUB.W           R10, R10, R4
/* 0x5E861C */    LDR             R0, =(__stack_chk_guard_ptr - 0x5E8624)
/* 0x5E861E */    LDR             R1, [SP,#0x28+var_20]
/* 0x5E8620 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x5E8622 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x5E8624 */    LDR             R0, [R0]
/* 0x5E8626 */    SUBS            R0, R0, R1
/* 0x5E8628 */    ITTTT EQ
/* 0x5E862A */    MOVEQ           R0, R10
/* 0x5E862C */    ADDEQ           SP, SP, #0xC
/* 0x5E862E */    POPEQ.W         {R8-R11}
/* 0x5E8632 */    POPEQ           {R4-R7,PC}
/* 0x5E8634 */    BLX.W           __stack_chk_fail
