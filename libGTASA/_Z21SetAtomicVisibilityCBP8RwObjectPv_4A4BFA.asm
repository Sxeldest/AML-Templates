; =========================================================================
; Full Function Name : _Z21SetAtomicVisibilityCBP8RwObjectPv
; Start Address       : 0x4A4BFA
; End Address         : 0x4A4C16
; =========================================================================

/* 0x4A4BFA */    PUSH            {R4,R5,R7,LR}
/* 0x4A4BFC */    ADD             R7, SP, #8
/* 0x4A4BFE */    MOV             R4, R1
/* 0x4A4C00 */    MOV             R5, R0
/* 0x4A4C02 */    BLX             j__ZN18CVisibilityPlugins11GetAtomicIdEP8RpAtomic; CVisibilityPlugins::GetAtomicId(RpAtomic *)
/* 0x4A4C06 */    CMP             R0, R4
/* 0x4A4C08 */    MOV.W           R1, #0
/* 0x4A4C0C */    IT EQ
/* 0x4A4C0E */    MOVEQ           R1, #4
/* 0x4A4C10 */    MOV             R0, R5
/* 0x4A4C12 */    STRB            R1, [R5,#2]
/* 0x4A4C14 */    POP             {R4,R5,R7,PC}
