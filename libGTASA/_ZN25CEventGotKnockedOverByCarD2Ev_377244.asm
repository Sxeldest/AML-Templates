; =========================================================================
; Full Function Name : _ZN25CEventGotKnockedOverByCarD2Ev
; Start Address       : 0x377244
; End Address         : 0x377266
; =========================================================================

/* 0x377244 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CEventGotKnockedOverByCar::~CEventGotKnockedOverByCar()'
/* 0x377246 */    ADD             R7, SP, #8
/* 0x377248 */    MOV             R4, R0
/* 0x37724A */    LDR             R0, =(_ZTV25CEventGotKnockedOverByCar_ptr - 0x377252)
/* 0x37724C */    MOV             R1, R4
/* 0x37724E */    ADD             R0, PC; _ZTV25CEventGotKnockedOverByCar_ptr
/* 0x377250 */    LDR             R2, [R0]; `vtable for'CEventGotKnockedOverByCar ...
/* 0x377252 */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x377256 */    ADDS            R2, #8
/* 0x377258 */    STR             R2, [R4]
/* 0x37725A */    CMP             R0, #0
/* 0x37725C */    IT NE
/* 0x37725E */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x377262 */    MOV             R0, R4
/* 0x377264 */    POP             {R4,R6,R7,PC}
