; =========================================================================
; Full Function Name : _ZN10TouchSense14stopAllEffectsEv
; Start Address       : 0x270CAC
; End Address         : 0x270CFC
; =========================================================================

/* 0x270CAC */    PUSH            {R4,R6,R7,LR}
/* 0x270CAE */    ADD             R7, SP, #8
/* 0x270CB0 */    SUB             SP, SP, #8
/* 0x270CB2 */    MOV             R4, R0
/* 0x270CB4 */    LDR             R0, =(UseTouchSense_ptr - 0x270CBA)
/* 0x270CB6 */    ADD             R0, PC; UseTouchSense_ptr
/* 0x270CB8 */    LDR             R0, [R0]; UseTouchSense
/* 0x270CBA */    LDRB            R0, [R0]
/* 0x270CBC */    CBZ             R0, loc_270CF8
/* 0x270CBE */    LDR             R0, [R4]
/* 0x270CC0 */    CMP             R0, #1
/* 0x270CC2 */    BLT             loc_270CF8
/* 0x270CC4 */    LDR             R1, [R4,#0x2C]
/* 0x270CC6 */    ADDS            R0, R1, #1
/* 0x270CC8 */    BEQ             loc_270CD6
/* 0x270CCA */    LDR             R0, [R4,#0x24]
/* 0x270CCC */    BLX             ImmVibeStopPlayingEffect
/* 0x270CD0 */    MOV.W           R0, #0xFFFFFFFF
/* 0x270CD4 */    STR             R0, [R4,#0x2C]
/* 0x270CD6 */    LDR             R1, [R4,#0x28]
/* 0x270CD8 */    ADDS            R0, R1, #1
/* 0x270CDA */    BEQ             loc_270CF8
/* 0x270CDC */    LDR             R0, [R4,#0x24]
/* 0x270CDE */    ADD             R2, SP, #0x10+var_C
/* 0x270CE0 */    BLX             ImmVibeGetEffectState
/* 0x270CE4 */    LDR             R0, [SP,#0x10+var_C]
/* 0x270CE6 */    CMP             R0, #1
/* 0x270CE8 */    ITT EQ
/* 0x270CEA */    LDRDEQ.W        R0, R1, [R4,#0x24]
/* 0x270CEE */    BLXEQ           ImmVibeStopPlayingEffect
/* 0x270CF2 */    MOV.W           R0, #0xFFFFFFFF
/* 0x270CF6 */    STR             R0, [R4,#0x28]
/* 0x270CF8 */    ADD             SP, SP, #8
/* 0x270CFA */    POP             {R4,R6,R7,PC}
