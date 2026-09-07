; =========================================================================
; Full Function Name : _Z23GetOkAndDamagedAtomicCBP8RwObjectPv
; Start Address       : 0x388358
; End Address         : 0x388384
; =========================================================================

/* 0x388358 */    PUSH            {R4,R5,R7,LR}
/* 0x38835A */    ADD             R7, SP, #8
/* 0x38835C */    MOV             R5, R1
/* 0x38835E */    MOV             R4, R0
/* 0x388360 */    BLX             j__ZN18CVisibilityPlugins11GetAtomicIdEP8RpAtomic; CVisibilityPlugins::GetAtomicId(RpAtomic *)
/* 0x388364 */    TST.W           R0, #1
/* 0x388368 */    BNE             loc_38837A
/* 0x38836A */    MOV             R0, R4
/* 0x38836C */    BLX             j__ZN18CVisibilityPlugins11GetAtomicIdEP8RpAtomic; CVisibilityPlugins::GetAtomicId(RpAtomic *)
/* 0x388370 */    TST.W           R0, #2
/* 0x388374 */    BEQ             loc_388380
/* 0x388376 */    MOVS            R0, #1
/* 0x388378 */    B               loc_38837C
/* 0x38837A */    MOVS            R0, #0
/* 0x38837C */    STR.W           R4, [R5,R0,LSL#2]
/* 0x388380 */    MOV             R0, R4
/* 0x388382 */    POP             {R4,R5,R7,PC}
