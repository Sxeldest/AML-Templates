; =========================================================================
; Full Function Name : _ZN10FxSystem_cC2Ev
; Start Address       : 0x36E058
; End Address         : 0x36E088
; =========================================================================

/* 0x36E058 */    PUSH            {R7,LR}
/* 0x36E05A */    MOV             R7, SP
/* 0x36E05C */    BLX             j__ZN10ListItem_cC2Ev; ListItem_c::ListItem_c(void)
/* 0x36E060 */    LDR             R1, =(_ZTV18CAEFireAudioEntity_ptr - 0x36E06C)
/* 0x36E062 */    MOVS            R3, #0
/* 0x36E064 */    LDRB.W          R2, [R0,#0x66]
/* 0x36E068 */    ADD             R1, PC; _ZTV18CAEFireAudioEntity_ptr
/* 0x36E06A */    STR.W           R3, [R0,#0x104]
/* 0x36E06E */    STR.W           R3, [R0,#0x90]
/* 0x36E072 */    AND.W           R2, R2, #0xDF
/* 0x36E076 */    LDR             R1, [R1]; `vtable for'CAEFireAudioEntity ...
/* 0x36E078 */    STR             R3, [R0,#0x78]
/* 0x36E07A */    STR             R3, [R0,#8]
/* 0x36E07C */    ADDS            R1, #8
/* 0x36E07E */    STRB.W          R2, [R0,#0x66]
/* 0x36E082 */    STR.W           R1, [R0,#0x80]
/* 0x36E086 */    POP             {R7,PC}
