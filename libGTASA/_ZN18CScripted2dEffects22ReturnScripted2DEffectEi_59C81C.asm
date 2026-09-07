; =========================================================================
; Full Function Name : _ZN18CScripted2dEffects22ReturnScripted2DEffectEi
; Start Address       : 0x59C81C
; End Address         : 0x59C842
; =========================================================================

/* 0x59C81C */    PUSH            {R4,R6,R7,LR}
/* 0x59C81E */    ADD             R7, SP, #8
/* 0x59C820 */    LDR             R1, =(_ZN18CScripted2dEffects12ms_activatedE_ptr - 0x59C82A)
/* 0x59C822 */    MOVS            R3, #0
/* 0x59C824 */    LDR             R2, =(_ZN18CScripted2dEffects10ms_effectsE_ptr - 0x59C82C)
/* 0x59C826 */    ADD             R1, PC; _ZN18CScripted2dEffects12ms_activatedE_ptr
/* 0x59C828 */    ADD             R2, PC; _ZN18CScripted2dEffects10ms_effectsE_ptr
/* 0x59C82A */    LDR             R1, [R1]; CScripted2dEffects::ms_activated ...
/* 0x59C82C */    LDR             R2, [R2]; CScripted2dEffects::ms_effects ...
/* 0x59C82E */    STRB            R3, [R1,R0]
/* 0x59C830 */    ADD.W           R4, R2, R0,LSL#6
/* 0x59C834 */    BLX.W           j__Z22GetPedAttractorManagerv; GetPedAttractorManager(void)
/* 0x59C838 */    MOV             R1, R4
/* 0x59C83A */    POP.W           {R4,R6,R7,LR}
/* 0x59C83E */    B.W             sub_18F4DC
