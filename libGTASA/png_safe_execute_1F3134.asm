; =========================================================================
; Full Function Name : png_safe_execute
; Start Address       : 0x1F3134
; End Address         : 0x1F318C
; =========================================================================

/* 0x1F3134 */    PUSH            {R4-R7,LR}
/* 0x1F3136 */    ADD             R7, SP, #0xC
/* 0x1F3138 */    PUSH.W          {R11}
/* 0x1F313C */    SUB             SP, SP, #0x110
/* 0x1F313E */    STR             R0, [SP,#0x120+var_14]
/* 0x1F3140 */    ADD             R6, SP, #0x120+env
/* 0x1F3142 */    LDR             R0, [SP,#0x120+var_14]
/* 0x1F3144 */    MOV             R5, R2
/* 0x1F3146 */    MOV             R4, R1
/* 0x1F3148 */    LDR             R0, [R0]
/* 0x1F314A */    LDR             R0, [R0,#8]
/* 0x1F314C */    STR             R0, [SP,#0x120+var_1C]
/* 0x1F314E */    MOV             R0, R6; env
/* 0x1F3150 */    BLX             setjmp
/* 0x1F3154 */    MOVS            R1, #0
/* 0x1F3156 */    CMP             R0, #0
/* 0x1F3158 */    IT EQ
/* 0x1F315A */    MOVEQ           R1, #1
/* 0x1F315C */    STR             R1, [SP,#0x120+var_18]
/* 0x1F315E */    LDR             R0, [SP,#0x120+var_18]
/* 0x1F3160 */    CBZ             R0, loc_1F316E
/* 0x1F3162 */    LDR             R0, [SP,#0x120+var_14]
/* 0x1F3164 */    LDR             R0, [R0]
/* 0x1F3166 */    STR             R6, [R0,#8]
/* 0x1F3168 */    MOV             R0, R5
/* 0x1F316A */    BLX             R4
/* 0x1F316C */    STR             R0, [SP,#0x120+var_18]
/* 0x1F316E */    LDR             R0, [SP,#0x120+var_1C]
/* 0x1F3170 */    LDR             R1, [SP,#0x120+var_14]
/* 0x1F3172 */    LDR             R1, [R1]
/* 0x1F3174 */    STR             R0, [R1,#8]
/* 0x1F3176 */    LDR             R0, [SP,#0x120+var_18]
/* 0x1F3178 */    CMP             R0, #0
/* 0x1F317A */    ITT EQ
/* 0x1F317C */    LDREQ           R0, [SP,#0x120+var_14]
/* 0x1F317E */    BLXEQ           j_png_image_free
/* 0x1F3182 */    LDR             R0, [SP,#0x120+var_18]
/* 0x1F3184 */    ADD             SP, SP, #0x110
/* 0x1F3186 */    POP.W           {R11}
/* 0x1F318A */    POP             {R4-R7,PC}
