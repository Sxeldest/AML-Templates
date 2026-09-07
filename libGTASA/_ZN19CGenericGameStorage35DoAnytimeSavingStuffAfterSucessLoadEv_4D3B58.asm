; =========================================================================
; Full Function Name : _ZN19CGenericGameStorage35DoAnytimeSavingStuffAfterSucessLoadEv
; Start Address       : 0x4D3B58
; End Address         : 0x4D3B94
; =========================================================================

/* 0x4D3B58 */    PUSH            {R4,R6,R7,LR}
/* 0x4D3B5A */    ADD             R7, SP, #8
/* 0x4D3B5C */    LDR             R0, =(anytimeMissionScript_ptr - 0x4D3B62)
/* 0x4D3B5E */    ADD             R0, PC; anytimeMissionScript_ptr
/* 0x4D3B60 */    LDR             R0, [R0]; anytimeMissionScript
/* 0x4D3B62 */    LDRB            R0, [R0]
/* 0x4D3B64 */    CBZ             R0, loc_4D3B84
/* 0x4D3B66 */    LDR             R0, =(SkipBriefsClear_ptr - 0x4D3B70)
/* 0x4D3B68 */    LDR             R1, =(TheText_ptr - 0x4D3B72)
/* 0x4D3B6A */    LDR             R2, =(anytimeMissionScript_ptr - 0x4D3B74)
/* 0x4D3B6C */    ADD             R0, PC; SkipBriefsClear_ptr
/* 0x4D3B6E */    ADD             R1, PC; TheText_ptr
/* 0x4D3B70 */    ADD             R2, PC; anytimeMissionScript_ptr
/* 0x4D3B72 */    LDR             R4, [R0]; SkipBriefsClear
/* 0x4D3B74 */    LDR             R0, [R1]; TheText ; this
/* 0x4D3B76 */    LDR             R1, [R2]; anytimeMissionScript ; char *
/* 0x4D3B78 */    MOVS            R2, #1
/* 0x4D3B7A */    STRB            R2, [R4]
/* 0x4D3B7C */    BLX             j__ZN5CText15LoadMissionTextEPc; CText::LoadMissionText(char *)
/* 0x4D3B80 */    MOVS            R0, #0; this
/* 0x4D3B82 */    STRB            R0, [R4]
/* 0x4D3B84 */    BLX             j__ZN9CMessages24ReloadPreviousBriefArrayEv; CMessages::ReloadPreviousBriefArray(void)
/* 0x4D3B88 */    LDR             R0, =(anytimeMissionScript_ptr - 0x4D3B90)
/* 0x4D3B8A */    MOVS            R1, #0
/* 0x4D3B8C */    ADD             R0, PC; anytimeMissionScript_ptr
/* 0x4D3B8E */    LDR             R0, [R0]; anytimeMissionScript
/* 0x4D3B90 */    STRB            R1, [R0]
/* 0x4D3B92 */    POP             {R4,R6,R7,PC}
