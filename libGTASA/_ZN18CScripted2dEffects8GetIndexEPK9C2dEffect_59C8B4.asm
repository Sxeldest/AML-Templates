; =========================================================================
; Full Function Name : _ZN18CScripted2dEffects8GetIndexEPK9C2dEffect
; Start Address       : 0x59C8B4
; End Address         : 0x59C8DA
; =========================================================================

/* 0x59C8B4 */    LDR             R1, =(_ZN18CScripted2dEffects10ms_effectsE_ptr - 0x59C8BC)
/* 0x59C8B6 */    MOVS            R3, #0
/* 0x59C8B8 */    ADD             R1, PC; _ZN18CScripted2dEffects10ms_effectsE_ptr
/* 0x59C8BA */    LDR             R1, [R1]; CScripted2dEffects::ms_effects ...
/* 0x59C8BC */    SUBS            R1, R1, R0
/* 0x59C8BE */    MOV             R2, R1
/* 0x59C8C0 */    ADD.W           R1, R2, #0x40 ; '@'
/* 0x59C8C4 */    MOV             R0, R3
/* 0x59C8C6 */    CMP             R1, #0x40 ; '@'
/* 0x59C8C8 */    BEQ             loc_59C8D0
/* 0x59C8CA */    ADDS            R3, R0, #1
/* 0x59C8CC */    CMP             R0, #0x3E ; '>'
/* 0x59C8CE */    BLE             loc_59C8BE
/* 0x59C8D0 */    CMP             R2, #0
/* 0x59C8D2 */    IT NE
/* 0x59C8D4 */    MOVNE.W         R0, #0xFFFFFFFF
/* 0x59C8D8 */    BX              LR
