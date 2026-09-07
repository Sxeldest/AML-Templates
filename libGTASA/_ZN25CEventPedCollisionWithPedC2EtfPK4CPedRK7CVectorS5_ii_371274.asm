; =========================================================================
; Full Function Name : _ZN25CEventPedCollisionWithPedC2EtfPK4CPedRK7CVectorS5_ii
; Start Address       : 0x371274
; End Address         : 0x3712CE
; =========================================================================

/* 0x371274 */    PUSH            {R4,R5,R7,LR}
/* 0x371276 */    ADD             R7, SP, #8
/* 0x371278 */    LDR.W           R12, =(_ZTV25CEventPedCollisionWithPed_ptr - 0x371288)
/* 0x37127C */    MOV             R4, R0
/* 0x37127E */    MOVS            R5, #0
/* 0x371280 */    LDRD.W          R0, LR, [R7,#arg_0]
/* 0x371284 */    ADD             R12, PC; _ZTV25CEventPedCollisionWithPed_ptr
/* 0x371286 */    STRB            R5, [R4,#8]
/* 0x371288 */    STR             R5, [R4,#4]
/* 0x37128A */    CMP             R3, #0
/* 0x37128C */    STRH            R1, [R4,#0xA]
/* 0x37128E */    LDR.W           R1, [R12]; `vtable for'CEventPedCollisionWithPed ...
/* 0x371292 */    STR             R2, [R4,#0xC]
/* 0x371294 */    ADD.W           R1, R1, #8
/* 0x371298 */    STR             R1, [R4]
/* 0x37129A */    MOV             R1, R4
/* 0x37129C */    LDR             R2, [R7,#arg_8]
/* 0x37129E */    STR.W           R3, [R1,#0x10]!; CEntity **
/* 0x3712A2 */    VLDR            D16, [R0]
/* 0x3712A6 */    LDR             R0, [R0,#8]
/* 0x3712A8 */    STR             R0, [R4,#0x1C]
/* 0x3712AA */    VSTR            D16, [R4,#0x14]
/* 0x3712AE */    VLDR            D16, [LR]
/* 0x3712B2 */    LDR.W           R0, [LR,#8]
/* 0x3712B6 */    LDR             R5, [R7,#arg_C]
/* 0x3712B8 */    STR             R0, [R4,#0x28]
/* 0x3712BA */    STRH            R2, [R4,#0x2C]
/* 0x3712BC */    STRH            R5, [R4,#0x2E]
/* 0x3712BE */    VSTR            D16, [R4,#0x20]
/* 0x3712C2 */    ITT NE
/* 0x3712C4 */    MOVNE           R0, R3; this
/* 0x3712C6 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x3712CA */    MOV             R0, R4
/* 0x3712CC */    POP             {R4,R5,R7,PC}
