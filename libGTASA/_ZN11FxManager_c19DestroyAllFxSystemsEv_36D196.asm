; =========================================================================
; Full Function Name : _ZN11FxManager_c19DestroyAllFxSystemsEv
; Start Address       : 0x36D196
; End Address         : 0x36D1B4
; =========================================================================

/* 0x36D196 */    PUSH            {R4,R5,R7,LR}
/* 0x36D198 */    ADD             R7, SP, #8
/* 0x36D19A */    MOV             R4, R0
/* 0x36D19C */    LDR             R1, [R4,#0xC]; FxSystem_c *
/* 0x36D19E */    CMP             R1, #0
/* 0x36D1A0 */    IT EQ
/* 0x36D1A2 */    POPEQ           {R4,R5,R7,PC}
/* 0x36D1A4 */    MOV             R0, R4; this
/* 0x36D1A6 */    LDR             R5, [R1,#4]
/* 0x36D1A8 */    BLX             j__ZN11FxManager_c15DestroyFxSystemEP10FxSystem_c; FxManager_c::DestroyFxSystem(FxSystem_c *)
/* 0x36D1AC */    CMP             R5, #0
/* 0x36D1AE */    MOV             R1, R5
/* 0x36D1B0 */    BNE             loc_36D1A4
/* 0x36D1B2 */    POP             {R4,R5,R7,PC}
