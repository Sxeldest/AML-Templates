; =========================================================================
; Full Function Name : _ZN18CTaskSimpleJetPack17StopJetPackEffectEv
; Start Address       : 0x530C68
; End Address         : 0x530C8C
; =========================================================================

/* 0x530C68 */    PUSH            {R4,R6,R7,LR}
/* 0x530C6A */    ADD             R7, SP, #8
/* 0x530C6C */    MOV             R4, R0
/* 0x530C6E */    LDR             R0, [R4,#0x64]; this
/* 0x530C70 */    CBZ             R0, loc_530C7A
/* 0x530C72 */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x530C76 */    MOVS            R0, #0
/* 0x530C78 */    STR             R0, [R4,#0x64]
/* 0x530C7A */    LDR             R0, [R4,#0x68]; this
/* 0x530C7C */    CMP             R0, #0
/* 0x530C7E */    IT EQ
/* 0x530C80 */    POPEQ           {R4,R6,R7,PC}
/* 0x530C82 */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x530C86 */    MOVS            R0, #0
/* 0x530C88 */    STR             R0, [R4,#0x68]
/* 0x530C8A */    POP             {R4,R6,R7,PC}
