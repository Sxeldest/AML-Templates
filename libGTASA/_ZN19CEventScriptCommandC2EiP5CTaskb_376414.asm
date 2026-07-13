; =========================================================================
; Full Function Name : _ZN19CEventScriptCommandC2EiP5CTaskb
; Start Address       : 0x376414
; End Address         : 0x37643A
; =========================================================================

/* 0x376414 */    PUSH            {R7,LR}
/* 0x376416 */    MOV             R7, SP
/* 0x376418 */    LDR.W           R12, =(_ZTV19CEventScriptCommand_ptr - 0x376428)
/* 0x37641C */    MOV.W           LR, #0
/* 0x376420 */    STRB.W          LR, [R0,#8]
/* 0x376424 */    ADD             R12, PC; _ZTV19CEventScriptCommand_ptr
/* 0x376426 */    STR.W           LR, [R0,#4]
/* 0x37642A */    STRD.W          R1, R2, [R0,#0xC]
/* 0x37642E */    LDR.W           R1, [R12]; `vtable for'CEventScriptCommand ...
/* 0x376432 */    STRB            R3, [R0,#0x14]
/* 0x376434 */    ADDS            R1, #8
/* 0x376436 */    STR             R1, [R0]
/* 0x376438 */    POP             {R7,PC}
