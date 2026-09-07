; =========================================================================
; Full Function Name : sub_4582B4
; Start Address       : 0x4582B4
; End Address         : 0x4582C2
; =========================================================================

/* 0x4582B4 */    PUSH            {R4,R6,R7,LR}
/* 0x4582B6 */    ADD             R7, SP, #8
/* 0x4582B8 */    MOV             R4, R0
/* 0x4582BA */    BLX             j__Z16RpAtomicInstanceP8RpAtomic; RpAtomicInstance(RpAtomic *)
/* 0x4582BE */    MOV             R0, R4
/* 0x4582C0 */    POP             {R4,R6,R7,PC}
