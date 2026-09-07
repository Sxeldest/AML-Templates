; =========================================================================
; Full Function Name : _ZN16FxInfoHeatHaze_cD2Ev
; Start Address       : 0x36C198
; End Address         : 0x36C1B6
; =========================================================================

/* 0x36C198 */    PUSH            {R4,R6,R7,LR}
/* 0x36C19A */    ADD             R7, SP, #8
/* 0x36C19C */    MOV             R4, R0
/* 0x36C19E */    LDR             R0, =(_ZTV16FxInfoHeatHaze_c_ptr - 0x36C1A4)
/* 0x36C1A0 */    ADD             R0, PC; _ZTV16FxInfoHeatHaze_c_ptr
/* 0x36C1A2 */    LDR             R0, [R0]; `vtable for'FxInfoHeatHaze_c ...
/* 0x36C1A4 */    ADD.W           R1, R0, #8
/* 0x36C1A8 */    MOV             R0, R4
/* 0x36C1AA */    STR.W           R1, [R0],#8; this
/* 0x36C1AE */    BLX             j__ZN19FxInterpInfoFloat_cD2Ev; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
/* 0x36C1B2 */    MOV             R0, R4
/* 0x36C1B4 */    POP             {R4,R6,R7,PC}
