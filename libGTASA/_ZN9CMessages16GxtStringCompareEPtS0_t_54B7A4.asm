; =========================================================================
; Full Function Name : _ZN9CMessages16GxtStringCompareEPtS0_t
; Start Address       : 0x54B7A4
; End Address         : 0x54B82E
; =========================================================================

/* 0x54B7A4 */    PUSH            {R4-R7,LR}
/* 0x54B7A6 */    ADD             R7, SP, #0xC
/* 0x54B7A8 */    PUSH.W          {R11}
/* 0x54B7AC */    LDRH.W          R12, [R0]
/* 0x54B7B0 */    CMP.W           R12, #0
/* 0x54B7B4 */    BEQ             loc_54B7C6
/* 0x54B7B6 */    ADDS            R4, R0, #2
/* 0x54B7B8 */    MOVS            R3, #0
/* 0x54B7BA */    LDRH.W          R6, [R4],#2
/* 0x54B7BE */    ADDS            R3, #1
/* 0x54B7C0 */    CMP             R6, #0
/* 0x54B7C2 */    BNE             loc_54B7BA
/* 0x54B7C4 */    B               loc_54B7C8
/* 0x54B7C6 */    MOVS            R3, #0
/* 0x54B7C8 */    LDRH.W          LR, [R1]
/* 0x54B7CC */    CMP.W           LR, #0
/* 0x54B7D0 */    BEQ             loc_54B7E2
/* 0x54B7D2 */    ADDS            R5, R1, #2
/* 0x54B7D4 */    MOVS            R4, #0
/* 0x54B7D6 */    LDRH.W          R6, [R5],#2
/* 0x54B7DA */    ADDS            R4, #1
/* 0x54B7DC */    CMP             R6, #0
/* 0x54B7DE */    BNE             loc_54B7D6
/* 0x54B7E0 */    B               loc_54B7E4
/* 0x54B7E2 */    MOVS            R4, #0
/* 0x54B7E4 */    UXTH            R4, R4
/* 0x54B7E6 */    UXTH            R3, R3
/* 0x54B7E8 */    CMP             R3, R4
/* 0x54B7EA */    BEQ             loc_54B7F8
/* 0x54B7EC */    CMP             R3, R2
/* 0x54B7EE */    MOV.W           R6, #0
/* 0x54B7F2 */    IT CS
/* 0x54B7F4 */    CMPCS           R4, R2
/* 0x54B7F6 */    BCC             loc_54B826
/* 0x54B7F8 */    CMP             R2, #0
/* 0x54B7FA */    MOV.W           R6, #1
/* 0x54B7FE */    IT NE
/* 0x54B800 */    CMPNE.W         R12, #0
/* 0x54B804 */    BEQ             loc_54B826
/* 0x54B806 */    CMP             R12, LR
/* 0x54B808 */    BNE             loc_54B824
/* 0x54B80A */    MOVS            R4, #1
/* 0x54B80C */    UXTH            R5, R4
/* 0x54B80E */    MOVS            R6, #1
/* 0x54B810 */    CMP             R5, R2
/* 0x54B812 */    BCS             loc_54B826
/* 0x54B814 */    LDRH.W          R3, [R0,R5,LSL#1]
/* 0x54B818 */    CBZ             R3, loc_54B826
/* 0x54B81A */    LDRH.W          R6, [R1,R5,LSL#1]
/* 0x54B81E */    ADDS            R4, #1
/* 0x54B820 */    CMP             R3, R6
/* 0x54B822 */    BEQ             loc_54B80C
/* 0x54B824 */    MOVS            R6, #0
/* 0x54B826 */    MOV             R0, R6
/* 0x54B828 */    POP.W           {R11}
/* 0x54B82C */    POP             {R4-R7,PC}
