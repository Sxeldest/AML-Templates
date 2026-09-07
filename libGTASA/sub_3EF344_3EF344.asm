; =========================================================================
; Full Function Name : sub_3EF344
; Start Address       : 0x3EF344
; End Address         : 0x3EF372
; =========================================================================

/* 0x3EF344 */    PUSH            {R4-R7,LR}
/* 0x3EF346 */    ADD             R7, SP, #0xC
/* 0x3EF348 */    PUSH.W          {R11}
/* 0x3EF34C */    MOV             R4, R1
/* 0x3EF34E */    MOV             R5, R0
/* 0x3EF350 */    BLX             j__Z13RpAtomicCloneP8RpAtomic; RpAtomicClone(RpAtomic *)
/* 0x3EF354 */    MOV             R6, R0
/* 0x3EF356 */    LDR             R0, [R5,#4]
/* 0x3EF358 */    LDR.W           R1, [R0,#0xA0]
/* 0x3EF35C */    MOV             R0, R6
/* 0x3EF35E */    BLX             j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
/* 0x3EF362 */    MOV             R0, R4
/* 0x3EF364 */    MOV             R1, R6
/* 0x3EF366 */    BLX             j__Z16RpClumpAddAtomicP7RpClumpP8RpAtomic; RpClumpAddAtomic(RpClump *,RpAtomic *)
/* 0x3EF36A */    MOV             R0, R5
/* 0x3EF36C */    POP.W           {R11}
/* 0x3EF370 */    POP             {R4-R7,PC}
