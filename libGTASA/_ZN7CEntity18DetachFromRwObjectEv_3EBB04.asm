; =========================================================================
; Full Function Name : _ZN7CEntity18DetachFromRwObjectEv
; Start Address       : 0x3EBB04
; End Address         : 0x3EBBA0
; =========================================================================

/* 0x3EBB04 */    PUSH            {R4,R5,R7,LR}
/* 0x3EBB06 */    ADD             R7, SP, #8
/* 0x3EBB08 */    MOV             R4, R0
/* 0x3EBB0A */    LDR             R0, [R4,#0x18]
/* 0x3EBB0C */    CMP             R0, #0
/* 0x3EBB0E */    BEQ             loc_3EBB9A
/* 0x3EBB10 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EBB1A)
/* 0x3EBB12 */    LDRSH.W         R1, [R4,#0x26]
/* 0x3EBB16 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3EBB18 */    LDR             R5, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3EBB1A */    LDR.W           R0, [R5,R1,LSL#2]; this
/* 0x3EBB1E */    BLX             j__ZN14CBaseModelInfo9RemoveRefEv; CBaseModelInfo::RemoveRef(void)
/* 0x3EBB22 */    LDR             R0, [R4,#0x2C]
/* 0x3EBB24 */    BLX             j__ZN10CStreaming12RemoveEntityEP5CLinkIP7CEntityE; CStreaming::RemoveEntity(CLink<CEntity *> *)
/* 0x3EBB28 */    LDRSH.W         R0, [R4,#0x26]
/* 0x3EBB2C */    MOVS            R1, #0
/* 0x3EBB2E */    STR             R1, [R4,#0x2C]
/* 0x3EBB30 */    LDR.W           R5, [R5,R0,LSL#2]
/* 0x3EBB34 */    LDR             R0, [R5]
/* 0x3EBB36 */    LDR             R1, [R0,#0x14]
/* 0x3EBB38 */    MOV             R0, R5
/* 0x3EBB3A */    BLX             R1
/* 0x3EBB3C */    CMP             R0, #5
/* 0x3EBB3E */    BNE             loc_3EBB94
/* 0x3EBB40 */    LDRB.W          R0, [R5,#0x29]
/* 0x3EBB44 */    LSLS            R0, R0, #0x1F
/* 0x3EBB46 */    BEQ             loc_3EBB94
/* 0x3EBB48 */    LDRB.W          R0, [R4,#0x3A]
/* 0x3EBB4C */    AND.W           R0, R0, #7
/* 0x3EBB50 */    CMP             R0, #4
/* 0x3EBB52 */    BEQ             loc_3EBB94
/* 0x3EBB54 */    LDR             R0, =(_ZN6CWorld23ms_listMovingEntityPtrsE_ptr - 0x3EBB5A)
/* 0x3EBB56 */    ADD             R0, PC; _ZN6CWorld23ms_listMovingEntityPtrsE_ptr
/* 0x3EBB58 */    LDR             R0, [R0]; CWorld::ms_listMovingEntityPtrs ...
/* 0x3EBB5A */    LDR             R1, [R0]; CWorld::ms_listMovingEntityPtrs
/* 0x3EBB5C */    CBZ             R1, loc_3EBB94
/* 0x3EBB5E */    MOV             R0, R1; void *
/* 0x3EBB60 */    LDR             R2, [R0]
/* 0x3EBB62 */    CMP             R2, R4
/* 0x3EBB64 */    BEQ             loc_3EBB6E
/* 0x3EBB66 */    LDR             R0, [R0,#4]
/* 0x3EBB68 */    CMP             R0, #0
/* 0x3EBB6A */    BNE             loc_3EBB60
/* 0x3EBB6C */    B               loc_3EBB94
/* 0x3EBB6E */    CMP             R1, R0
/* 0x3EBB70 */    BNE             loc_3EBB7C
/* 0x3EBB72 */    LDR             R1, =(_ZN6CWorld23ms_listMovingEntityPtrsE_ptr - 0x3EBB7A)
/* 0x3EBB74 */    LDR             R2, [R0,#4]
/* 0x3EBB76 */    ADD             R1, PC; _ZN6CWorld23ms_listMovingEntityPtrsE_ptr
/* 0x3EBB78 */    LDR             R1, [R1]; CWorld::ms_listMovingEntityPtrs ...
/* 0x3EBB7A */    STR             R2, [R1]; CWorld::ms_listMovingEntityPtrs
/* 0x3EBB7C */    LDR             R1, [R0,#8]
/* 0x3EBB7E */    CMP             R1, #0
/* 0x3EBB80 */    ITT NE
/* 0x3EBB82 */    LDRNE           R2, [R0,#4]
/* 0x3EBB84 */    STRNE           R2, [R1,#4]
/* 0x3EBB86 */    LDR             R1, [R0,#4]
/* 0x3EBB88 */    CMP             R1, #0
/* 0x3EBB8A */    ITT NE
/* 0x3EBB8C */    LDRNE           R2, [R0,#8]
/* 0x3EBB8E */    STRNE           R2, [R1,#8]
/* 0x3EBB90 */    BLX             j__ZN18CPtrNodeDoubleLinkdlEPv; CPtrNodeDoubleLink::operator delete(void *)
/* 0x3EBB94 */    MOV             R0, R4; this
/* 0x3EBB96 */    BLX             j__ZN7CEntity14DestroyEffectsEv; CEntity::DestroyEffects(void)
/* 0x3EBB9A */    MOVS            R0, #0
/* 0x3EBB9C */    STR             R0, [R4,#0x18]
/* 0x3EBB9E */    POP             {R4,R5,R7,PC}
