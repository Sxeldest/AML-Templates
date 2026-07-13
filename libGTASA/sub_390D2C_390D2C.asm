; =========================================================================
; Full Function Name : sub_390D2C
; Start Address       : 0x390D2C
; End Address         : 0x390D48
; =========================================================================

/* 0x390D2C */    PUSH            {R4,R6,R7,LR}
/* 0x390D2E */    ADD             R7, SP, #8
/* 0x390D30 */    MOV             R2, R1
/* 0x390D32 */    LDR             R1, =(sub_390D2C+1 - 0x390D3C)
/* 0x390D34 */    MOV             R4, R0
/* 0x390D36 */    LDR             R0, [R2]
/* 0x390D38 */    ADD             R1, PC; sub_390D2C
/* 0x390D3A */    ADDS            R0, #1
/* 0x390D3C */    STR             R0, [R2]
/* 0x390D3E */    MOV             R0, R4
/* 0x390D40 */    BLX             j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
/* 0x390D44 */    MOV             R0, R4
/* 0x390D46 */    POP             {R4,R6,R7,PC}
