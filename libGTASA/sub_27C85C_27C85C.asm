; =========================================================================
; Full Function Name : sub_27C85C
; Start Address       : 0x27C85C
; End Address         : 0x27C918
; =========================================================================

/* 0x27C85C */    PUSH            {R4-R7,LR}
/* 0x27C85E */    ADD             R7, SP, #0xC
/* 0x27C860 */    PUSH.W          {R8-R11}
/* 0x27C864 */    CMP             R1, #1
/* 0x27C866 */    BLT             loc_27C912
/* 0x27C868 */    ADDS            R0, #0xF
/* 0x27C86A */    MOV.W           R12, #0x38000
/* 0x27C86E */    MOV.W           LR, #0x1C0000
/* 0x27C872 */    MOV.W           R8, #0xE00000
/* 0x27C876 */    MOV             R11, R0
/* 0x27C878 */    LDRB.W          R5, [R0,#-3]
/* 0x27C87C */    LDRH.W          R9, [R11,#-0xA]!
/* 0x27C880 */    SUBS            R1, #1
/* 0x27C882 */    LDRB.W          R2, [R0,#-1]
/* 0x27C886 */    LDRB.W          R6, [R11,#2]
/* 0x27C88A */    LDRB            R4, [R0]
/* 0x27C88C */    LDRB.W          R10, [R0,#-2]
/* 0x27C890 */    STRB.W          R4, [R0,#-3]
/* 0x27C894 */    STRB            R5, [R0]
/* 0x27C896 */    STRB.W          R2, [R0,#-2]
/* 0x27C89A */    ORR.W           R2, R9, R6,LSL#16
/* 0x27C89E */    STRB.W          R10, [R0,#-1]
/* 0x27C8A2 */    MOV.W           R4, R2,LSR#12
/* 0x27C8A6 */    AND.W           R5, R12, R2,LSL#12
/* 0x27C8AA */    ORR.W           R4, R4, R2,LSL#12
/* 0x27C8AE */    BFC.W           R4, #0xF, #0x11
/* 0x27C8B2 */    ORR.W           R10, R4, R5
/* 0x27C8B6 */    MOV             R5, R0
/* 0x27C8B8 */    LDRH.W          R9, [R5,#-0xD]!
/* 0x27C8BC */    ADD.W           R0, R0, #0x10
/* 0x27C8C0 */    LDRB            R6, [R5,#2]
/* 0x27C8C2 */    STRH.W          R10, [R5]
/* 0x27C8C6 */    ORR.W           R6, R9, R6,LSL#16
/* 0x27C8CA */    MOV.W           R4, R6,LSR#12
/* 0x27C8CE */    AND.W           R3, R12, R6,LSL#12
/* 0x27C8D2 */    ORR.W           R4, R4, R6,LSL#12
/* 0x27C8D6 */    BFC.W           R4, #0xF, #0x11
/* 0x27C8DA */    ORR.W           R3, R3, R4
/* 0x27C8DE */    AND.W           R4, LR, R2,LSL#12
/* 0x27C8E2 */    ORR.W           R4, R4, R10
/* 0x27C8E6 */    AND.W           R2, R8, R2,LSL#12
/* 0x27C8EA */    ORR.W           R2, R2, R4
/* 0x27C8EE */    STRH.W          R3, [R11]
/* 0x27C8F2 */    MOV.W           R2, R2,LSR#16
/* 0x27C8F6 */    STRB            R2, [R5,#2]
/* 0x27C8F8 */    AND.W           R2, LR, R6,LSL#12
/* 0x27C8FC */    ORR.W           R2, R2, R3
/* 0x27C900 */    AND.W           R3, R8, R6,LSL#12
/* 0x27C904 */    ORR.W           R2, R2, R3
/* 0x27C908 */    MOV.W           R2, R2,LSR#16
/* 0x27C90C */    STRB.W          R2, [R11,#2]
/* 0x27C910 */    BNE             loc_27C876
/* 0x27C912 */    POP.W           {R8-R11}
/* 0x27C916 */    POP             {R4-R7,PC}
