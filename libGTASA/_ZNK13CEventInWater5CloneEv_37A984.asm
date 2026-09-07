; =========================================================================
; Full Function Name : _ZNK13CEventInWater5CloneEv
; Start Address       : 0x37A984
; End Address         : 0x37A9FA
; =========================================================================

/* 0x37A984 */    PUSH            {R4,R6,R7,LR}
/* 0x37A986 */    ADD             R7, SP, #8
/* 0x37A988 */    LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37A992)
/* 0x37A98A */    MOV.W           LR, #0
/* 0x37A98E */    ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x37A990 */    LDR             R1, [R1]; CPools::ms_pEventPool ...
/* 0x37A992 */    LDR             R2, [R1]; CPools::ms_pEventPool
/* 0x37A994 */    LDRD.W          R12, R1, [R2,#8]
/* 0x37A998 */    ADDS            R1, #1
/* 0x37A99A */    STR             R1, [R2,#0xC]
/* 0x37A99C */    CMP             R1, R12
/* 0x37A99E */    BNE             loc_37A9AE
/* 0x37A9A0 */    MOVS            R1, #0
/* 0x37A9A2 */    MOVS.W          R3, LR,LSL#31
/* 0x37A9A6 */    STR             R1, [R2,#0xC]
/* 0x37A9A8 */    BNE             loc_37A9E0
/* 0x37A9AA */    MOV.W           LR, #1
/* 0x37A9AE */    LDR             R3, [R2,#4]
/* 0x37A9B0 */    LDRSB           R4, [R3,R1]
/* 0x37A9B2 */    CMP.W           R4, #0xFFFFFFFF
/* 0x37A9B6 */    BGT             loc_37A998
/* 0x37A9B8 */    AND.W           R4, R4, #0x7F
/* 0x37A9BC */    STRB            R4, [R3,R1]
/* 0x37A9BE */    LDR             R1, [R2,#4]
/* 0x37A9C0 */    LDR             R3, [R2,#0xC]
/* 0x37A9C2 */    LDRB            R4, [R1,R3]
/* 0x37A9C4 */    AND.W           R12, R4, #0x80
/* 0x37A9C8 */    ADDS            R4, #1
/* 0x37A9CA */    AND.W           R4, R4, #0x7F
/* 0x37A9CE */    ORR.W           R4, R4, R12
/* 0x37A9D2 */    STRB            R4, [R1,R3]
/* 0x37A9D4 */    LDR             R1, [R2]
/* 0x37A9D6 */    LDR             R2, [R2,#0xC]
/* 0x37A9D8 */    ADD.W           R2, R2, R2,LSL#4
/* 0x37A9DC */    ADD.W           R1, R1, R2,LSL#2
/* 0x37A9E0 */    LDR             R2, =(_ZTV13CEventInWater_ptr - 0x37A9EA)
/* 0x37A9E2 */    MOVS            R3, #0
/* 0x37A9E4 */    LDR             R0, [R0,#0xC]
/* 0x37A9E6 */    ADD             R2, PC; _ZTV13CEventInWater_ptr
/* 0x37A9E8 */    STRB            R3, [R1,#8]
/* 0x37A9EA */    STR             R0, [R1,#0xC]
/* 0x37A9EC */    LDR             R2, [R2]; `vtable for'CEventInWater ...
/* 0x37A9EE */    ADD.W           R0, R2, #8
/* 0x37A9F2 */    STRD.W          R0, R3, [R1]
/* 0x37A9F6 */    MOV             R0, R1
/* 0x37A9F8 */    POP             {R4,R6,R7,PC}
