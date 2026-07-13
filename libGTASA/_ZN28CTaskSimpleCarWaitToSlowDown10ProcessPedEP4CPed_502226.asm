; =========================================================================
; Full Function Name : _ZN28CTaskSimpleCarWaitToSlowDown10ProcessPedEP4CPed
; Start Address       : 0x502226
; End Address         : 0x50229C
; =========================================================================

/* 0x502226 */    PUSH            {R4,R5,R7,LR}
/* 0x502228 */    ADD             R7, SP, #8
/* 0x50222A */    MOV             R5, R0
/* 0x50222C */    MOV             R4, R1
/* 0x50222E */    LDR             R0, [R5,#8]
/* 0x502230 */    CMP             R0, #0
/* 0x502232 */    ITT NE
/* 0x502234 */    LDRNE           R1, [R5,#0x10]
/* 0x502236 */    CMPNE           R1, #2
/* 0x502238 */    BEQ             loc_502278
/* 0x50223A */    LDR.W           R0, [R0,#0x464]; this
/* 0x50223E */    CBZ             R0, loc_50225C
/* 0x502240 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x502244 */    CBNZ            R0, loc_50225C
/* 0x502246 */    LDR             R0, [R5,#8]
/* 0x502248 */    LDR.W           R1, [R0,#0x464]
/* 0x50224C */    CMP             R1, R4
/* 0x50224E */    BNE             loc_50225C
/* 0x502250 */    MOVS            R1, #0
/* 0x502252 */    STRB.W          R1, [R0,#0x3D4]
/* 0x502256 */    LDR             R0, [R5,#8]
/* 0x502258 */    STRB.W          R1, [R0,#0x3BE]
/* 0x50225C */    LDR             R0, [R5,#0x10]
/* 0x50225E */    CMP             R0, #1
/* 0x502260 */    BEQ             loc_50227C
/* 0x502262 */    CMP             R0, #0
/* 0x502264 */    ITT NE
/* 0x502266 */    MOVNE           R0, #0
/* 0x502268 */    POPNE           {R4,R5,R7,PC}
/* 0x50226A */    LDR             R0, [R5,#8]
/* 0x50226C */    LDR             R1, [R0]
/* 0x50226E */    LDR.W           R2, [R1,#0xE8]
/* 0x502272 */    MOVS            R1, #0
/* 0x502274 */    BLX             R2
/* 0x502276 */    CBZ             R0, loc_50228C
/* 0x502278 */    MOVS            R0, #1
/* 0x50227A */    POP             {R4,R5,R7,PC}
/* 0x50227C */    LDR             R0, [R5,#8]
/* 0x50227E */    LDR             R1, [R0]
/* 0x502280 */    LDR.W           R2, [R1,#0xE8]
/* 0x502284 */    MOVS            R1, #0
/* 0x502286 */    POP.W           {R4,R5,R7,LR}
/* 0x50228A */    BX              R2
/* 0x50228C */    LDR             R0, [R5,#8]
/* 0x50228E */    LDR             R1, [R0]
/* 0x502290 */    LDR.W           R2, [R1,#0xEC]
/* 0x502294 */    MOV             R1, R4
/* 0x502296 */    POP.W           {R4,R5,R7,LR}
/* 0x50229A */    BX              R2
