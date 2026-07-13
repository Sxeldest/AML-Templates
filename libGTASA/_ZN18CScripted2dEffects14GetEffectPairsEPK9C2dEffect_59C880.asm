; =========================================================================
; Full Function Name : _ZN18CScripted2dEffects14GetEffectPairsEPK9C2dEffect
; Start Address       : 0x59C880
; End Address         : 0x59C8AC
; =========================================================================

/* 0x59C880 */    LDR             R1, =(_ZN18CScripted2dEffects10ms_effectsE_ptr - 0x59C886)
/* 0x59C882 */    ADD             R1, PC; _ZN18CScripted2dEffects10ms_effectsE_ptr
/* 0x59C884 */    LDR             R1, [R1]; CScripted2dEffects::ms_effects ...
/* 0x59C886 */    SUBS            R0, R0, R1
/* 0x59C888 */    ADD.W           R1, R0, #0x40 ; '@'
/* 0x59C88C */    MOVS            R0, #0
/* 0x59C88E */    SUBS            R1, #0x40 ; '@'
/* 0x59C890 */    BEQ             loc_59C89E
/* 0x59C892 */    ADDS            R2, R0, #1
/* 0x59C894 */    CMP             R0, #0x3E ; '>'
/* 0x59C896 */    MOV             R0, R2
/* 0x59C898 */    BLE             loc_59C88E
/* 0x59C89A */    MOV.W           R0, #0xFFFFFFFF
/* 0x59C89E */    LDR             R1, =(_ZN18CScripted2dEffects14ms_effectPairsE_ptr - 0x59C8A6)
/* 0x59C8A0 */    MOVS            R2, #0x94
/* 0x59C8A2 */    ADD             R1, PC; _ZN18CScripted2dEffects14ms_effectPairsE_ptr
/* 0x59C8A4 */    LDR             R1, [R1]; CScripted2dEffects::ms_effectPairs ...
/* 0x59C8A6 */    MLA.W           R0, R0, R2, R1
/* 0x59C8AA */    BX              LR
