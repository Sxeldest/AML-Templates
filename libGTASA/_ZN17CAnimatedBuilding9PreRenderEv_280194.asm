; =========================================================================
; Full Function Name : _ZN17CAnimatedBuilding9PreRenderEv
; Start Address       : 0x280194
; End Address         : 0x2801B8
; =========================================================================

/* 0x280194 */    PUSH            {R4,R6,R7,LR}
/* 0x280196 */    ADD             R7, SP, #8
/* 0x280198 */    MOV             R4, R0
/* 0x28019A */    LDR             R0, [R4,#0x18]
/* 0x28019C */    CMP             R0, #0
/* 0x28019E */    IT EQ
/* 0x2801A0 */    POPEQ           {R4,R6,R7,PC}
/* 0x2801A2 */    MOV             R0, R4; this
/* 0x2801A4 */    BLX             j__ZN7CEntity9PreRenderEv; CEntity::PreRender(void)
/* 0x2801A8 */    MOV             R0, R4; this
/* 0x2801AA */    BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
/* 0x2801AE */    MOV             R0, R4; this
/* 0x2801B0 */    POP.W           {R4,R6,R7,LR}
/* 0x2801B4 */    B.W             j_j__ZN7CEntity13UpdateRpHAnimEv; j_CEntity::UpdateRpHAnim(void)
