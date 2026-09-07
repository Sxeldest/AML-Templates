; =========================================================================
; Full Function Name : _ZN31CTaskComplexEvasiveDiveAndGetUp13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x50B30C
; End Address         : 0x50B348
; =========================================================================

/* 0x50B30C */    PUSH            {R4-R7,LR}
/* 0x50B30E */    ADD             R7, SP, #0xC
/* 0x50B310 */    PUSH.W          {R11}
/* 0x50B314 */    LDR             R0, [R0,#8]
/* 0x50B316 */    MOV             R5, R1
/* 0x50B318 */    MOV             R6, R2
/* 0x50B31A */    LDR             R1, [R0]
/* 0x50B31C */    LDR             R4, [R1,#0x1C]
/* 0x50B31E */    MOV             R1, R5
/* 0x50B320 */    BLX             R4
/* 0x50B322 */    CMP             R6, #2
/* 0x50B324 */    MOV             R4, R0
/* 0x50B326 */    IT EQ
/* 0x50B328 */    CMPEQ           R4, #1
/* 0x50B32A */    BNE             loc_50B340
/* 0x50B32C */    LDR             R0, [R5,#0x18]
/* 0x50B32E */    MOVS            R1, #0x7F
/* 0x50B330 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x50B334 */    CMP             R0, #0
/* 0x50B336 */    ITTT NE
/* 0x50B338 */    MOVNE           R1, #0
/* 0x50B33A */    MOVTNE          R1, #0xC47A
/* 0x50B33E */    STRNE           R1, [R0,#0x1C]
/* 0x50B340 */    MOV             R0, R4
/* 0x50B342 */    POP.W           {R11}
/* 0x50B346 */    POP             {R4-R7,PC}
