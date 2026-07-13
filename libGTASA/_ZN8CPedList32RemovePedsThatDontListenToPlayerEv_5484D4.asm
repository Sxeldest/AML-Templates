; =========================================================================
; Full Function Name : _ZN8CPedList32RemovePedsThatDontListenToPlayerEv
; Start Address       : 0x5484D4
; End Address         : 0x548536
; =========================================================================

/* 0x5484D4 */    LDR             R1, [R0]
/* 0x5484D6 */    CMP             R1, #1
/* 0x5484D8 */    BLT             loc_5484FA
/* 0x5484DA */    ADDS            R2, R0, #4
/* 0x5484DC */    MOV.W           R12, #0
/* 0x5484E0 */    LDR             R3, [R2]
/* 0x5484E2 */    LDRB.W          R3, [R3,#0x48C]
/* 0x5484E6 */    LSLS            R3, R3, #0x1A
/* 0x5484E8 */    ITTTT MI
/* 0x5484EA */    STRMI.W         R12, [R2]
/* 0x5484EE */    LDRMI           R3, [R0]
/* 0x5484F0 */    SUBMI           R3, #1
/* 0x5484F2 */    STRMI           R3, [R0]
/* 0x5484F4 */    ADDS            R2, #4
/* 0x5484F6 */    SUBS            R1, #1
/* 0x5484F8 */    BNE             loc_5484E0
/* 0x5484FA */    MOV.W           R12, #0
/* 0x5484FE */    MOVS            R2, #1
/* 0x548500 */    LDR.W           R3, [R0,R2,LSL#2]
/* 0x548504 */    ADDS            R2, #1
/* 0x548506 */    CMP             R3, #0
/* 0x548508 */    ITTT NE
/* 0x54850A */    ADDNE.W         R1, R0, R12,LSL#2
/* 0x54850E */    STRNE           R3, [R1,#4]
/* 0x548510 */    ADDNE.W         R12, R12, #1
/* 0x548514 */    CMP             R2, #0x1F
/* 0x548516 */    BNE             loc_548500
/* 0x548518 */    CMP.W           R12, #0x1D
/* 0x54851C */    IT GT
/* 0x54851E */    BXGT            LR
/* 0x548520 */    PUSH            {R7,LR}
/* 0x548522 */    MOV             R7, SP
/* 0x548524 */    ADD.W           R0, R0, R12,LSL#2
/* 0x548528 */    RSB.W           R1, R12, #0x1E
/* 0x54852C */    ADDS            R0, #4
/* 0x54852E */    LSLS            R1, R1, #2
/* 0x548530 */    BLX             j___aeabi_memclr8_0
/* 0x548534 */    POP             {R7,PC}
