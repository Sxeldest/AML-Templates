; =========================================================================
; Full Function Name : _Z24emu_LightingSetBackLighth
; Start Address       : 0x1BA618
; End Address         : 0x1BA64E
; =========================================================================

/* 0x1BA618 */    CBZ             R0, loc_1BA638
/* 0x1BA61A */    PUSH            {R7,LR}
/* 0x1BA61C */    MOV             R7, SP
/* 0x1BA61E */    BLX             j__Z22GetMobileEffectSettingv; GetMobileEffectSetting(void)
/* 0x1BA622 */    CMP             R0, #3
/* 0x1BA624 */    POP.W           {R7,LR}
/* 0x1BA628 */    BNE             loc_1BA638
/* 0x1BA62A */    LDR             R0, =(curShaderStateFlags_ptr - 0x1BA630)
/* 0x1BA62C */    ADD             R0, PC; curShaderStateFlags_ptr
/* 0x1BA62E */    LDR             R0, [R0]; curShaderStateFlags
/* 0x1BA630 */    LDR             R0, [R0]
/* 0x1BA632 */    ORR.W           R0, R0, #0x1000
/* 0x1BA636 */    B               loc_1BA644
/* 0x1BA638 */    LDR             R0, =(curShaderStateFlags_ptr - 0x1BA63E)
/* 0x1BA63A */    ADD             R0, PC; curShaderStateFlags_ptr
/* 0x1BA63C */    LDR             R0, [R0]; curShaderStateFlags
/* 0x1BA63E */    LDR             R0, [R0]
/* 0x1BA640 */    BIC.W           R0, R0, #0x1000
/* 0x1BA644 */    LDR             R1, =(curShaderStateFlags_ptr - 0x1BA64A)
/* 0x1BA646 */    ADD             R1, PC; curShaderStateFlags_ptr
/* 0x1BA648 */    LDR             R1, [R1]; curShaderStateFlags
/* 0x1BA64A */    STR             R0, [R1]
/* 0x1BA64C */    BX              LR
