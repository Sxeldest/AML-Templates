; =========================================================================
; Full Function Name : sub_469364
; Start Address       : 0x469364
; End Address         : 0x469376
; =========================================================================

/* 0x469364 */    PUSH            {R4,R6,R7,LR}
/* 0x469366 */    ADD             R7, SP, #8
/* 0x469368 */    MOV             R4, R0
/* 0x46936A */    MOV             R0, R1
/* 0x46936C */    MOV             R1, R4
/* 0x46936E */    BLX             j__Z25RwTexDictionaryAddTextureP15RwTexDictionaryP9RwTexture; RwTexDictionaryAddTexture(RwTexDictionary *,RwTexture *)
/* 0x469372 */    MOV             R0, R4
/* 0x469374 */    POP             {R4,R6,R7,PC}
