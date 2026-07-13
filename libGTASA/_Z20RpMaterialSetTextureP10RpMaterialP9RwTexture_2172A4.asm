; =========================================================================
; Full Function Name : _Z20RpMaterialSetTextureP10RpMaterialP9RwTexture
; Start Address       : 0x2172A4
; End Address         : 0x2172CC
; =========================================================================

/* 0x2172A4 */    PUSH            {R4,R5,R7,LR}
/* 0x2172A6 */    ADD             R7, SP, #8
/* 0x2172A8 */    MOV             R4, R0
/* 0x2172AA */    MOV             R5, R1
/* 0x2172AC */    LDR             R0, [R4]
/* 0x2172AE */    CMP             R0, R5
/* 0x2172B0 */    BEQ             loc_2172C8
/* 0x2172B2 */    CMP             R5, #0
/* 0x2172B4 */    ITTTT NE
/* 0x2172B6 */    LDRNE           R0, [R5,#0x54]
/* 0x2172B8 */    ADDNE           R0, #1
/* 0x2172BA */    STRNE           R0, [R5,#0x54]
/* 0x2172BC */    LDRNE           R0, [R4]
/* 0x2172BE */    CMP             R0, #0
/* 0x2172C0 */    IT NE
/* 0x2172C2 */    BLXNE           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x2172C6 */    STR             R5, [R4]
/* 0x2172C8 */    MOV             R0, R4
/* 0x2172CA */    POP             {R4,R5,R7,PC}
