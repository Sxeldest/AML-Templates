; =========================================================================
; Full Function Name : INT123_synth_ntom_real_m2s
; Start Address       : 0x23944A
; End Address         : 0x23949A
; =========================================================================

/* 0x23944A */    PUSH            {R4-R7,LR}
/* 0x23944C */    ADD             R7, SP, #0xC
/* 0x23944E */    PUSH.W          {R8}
/* 0x239452 */    MOV             R4, R1
/* 0x239454 */    MOVW            R1, #0xB2A0
/* 0x239458 */    LDR.W           R8, [R4,R1]
/* 0x23945C */    MOVW            R6, #0xB2A8
/* 0x239460 */    MOVS            R1, #0
/* 0x239462 */    MOV             R2, R4
/* 0x239464 */    MOVS            R3, #1
/* 0x239466 */    LDR             R5, [R4,R6]
/* 0x239468 */    BLX             j_INT123_synth_ntom_real
/* 0x23946C */    LDR             R0, [R4,R6]
/* 0x23946E */    SUBS            R0, R0, R5
/* 0x239470 */    CMP             R0, #0x10
/* 0x239472 */    BCC             loc_239492
/* 0x239474 */    ADDS            R0, R4, R6
/* 0x239476 */    ADD.W           R1, R8, R5
/* 0x23947A */    MOVS            R2, #0
/* 0x23947C */    VLDR            D16, [R1]
/* 0x239480 */    ADDS            R2, #1
/* 0x239482 */    VSTR            D16, [R1,#8]
/* 0x239486 */    ADDS            R1, #0x10
/* 0x239488 */    LDR             R3, [R0]
/* 0x23948A */    SUBS            R3, R3, R5
/* 0x23948C */    CMP.W           R2, R3,LSR#4
/* 0x239490 */    BCC             loc_23947C
/* 0x239492 */    MOVS            R0, #0
/* 0x239494 */    POP.W           {R8}
/* 0x239498 */    POP             {R4-R7,PC}
