; =========================================================================
; Full Function Name : _Z24RpMultiTextureSetTextureP14RpMultiTexturejP9RwTexture
; Start Address       : 0x1C50BE
; End Address         : 0x1C50EE
; =========================================================================

/* 0x1C50BE */    PUSH            {R4-R7,LR}
/* 0x1C50C0 */    ADD             R7, SP, #0xC
/* 0x1C50C2 */    PUSH.W          {R11}
/* 0x1C50C6 */    MOV             R4, R0
/* 0x1C50C8 */    ADD.W           R6, R4, R1,LSL#2
/* 0x1C50CC */    MOV             R5, R2
/* 0x1C50CE */    LDR.W           R0, [R6,#8]!
/* 0x1C50D2 */    CMP             R0, #0
/* 0x1C50D4 */    IT NE
/* 0x1C50D6 */    BLXNE           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x1C50DA */    STR             R5, [R6]
/* 0x1C50DC */    CMP             R5, #0
/* 0x1C50DE */    ITTT NE
/* 0x1C50E0 */    LDRNE           R0, [R5,#0x54]
/* 0x1C50E2 */    ADDNE           R0, #1
/* 0x1C50E4 */    STRNE           R0, [R5,#0x54]
/* 0x1C50E6 */    MOV             R0, R4
/* 0x1C50E8 */    POP.W           {R11}
/* 0x1C50EC */    POP             {R4-R7,PC}
