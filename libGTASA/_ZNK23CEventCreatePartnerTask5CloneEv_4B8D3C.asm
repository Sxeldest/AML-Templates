; =========================================================================
; Full Function Name : _ZNK23CEventCreatePartnerTask5CloneEv
; Start Address       : 0x4B8D3C
; End Address         : 0x4B8D8A
; =========================================================================

/* 0x4B8D3C */    PUSH            {R4-R7,LR}
/* 0x4B8D3E */    ADD             R7, SP, #0xC
/* 0x4B8D40 */    PUSH.W          {R8,R9,R11}
/* 0x4B8D44 */    MOV             R6, R0
/* 0x4B8D46 */    MOVS            R0, #dword_1C; this
/* 0x4B8D48 */    BLX             j__ZN6CEventnwEj; CEvent::operator new(uint)
/* 0x4B8D4C */    LDRD.W          R8, R5, [R6,#0xC]
/* 0x4B8D50 */    MOV             R4, R0
/* 0x4B8D52 */    LDR.W           R9, [R6,#0x18]
/* 0x4B8D56 */    LDRB            R6, [R6,#0x14]
/* 0x4B8D58 */    BLX             j__ZN6CEventC2Ev; CEvent::CEvent(void)
/* 0x4B8D5C */    LDR             R0, =(_ZTV23CEventCreatePartnerTask_ptr - 0x4B8D6A)
/* 0x4B8D5E */    MOV             R1, R4
/* 0x4B8D60 */    STR.W           R8, [R4,#0xC]
/* 0x4B8D64 */    CMP             R5, #0
/* 0x4B8D66 */    ADD             R0, PC; _ZTV23CEventCreatePartnerTask_ptr
/* 0x4B8D68 */    STRB            R6, [R4,#0x14]
/* 0x4B8D6A */    STR.W           R9, [R4,#0x18]
/* 0x4B8D6E */    LDR             R0, [R0]; `vtable for'CEventCreatePartnerTask ...
/* 0x4B8D70 */    ADD.W           R0, R0, #8
/* 0x4B8D74 */    STR             R0, [R4]
/* 0x4B8D76 */    STR.W           R5, [R1,#0x10]!; CEntity **
/* 0x4B8D7A */    ITT NE
/* 0x4B8D7C */    MOVNE           R0, R5; this
/* 0x4B8D7E */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4B8D82 */    MOV             R0, R4
/* 0x4B8D84 */    POP.W           {R8,R9,R11}
/* 0x4B8D88 */    POP             {R4-R7,PC}
