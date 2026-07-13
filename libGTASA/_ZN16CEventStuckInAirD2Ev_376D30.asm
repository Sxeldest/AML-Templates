; =========================================================================
; Full Function Name : _ZN16CEventStuckInAirD2Ev
; Start Address       : 0x376D30
; End Address         : 0x376D52
; =========================================================================

/* 0x376D30 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CEventStuckInAir::~CEventStuckInAir()'
/* 0x376D32 */    ADD             R7, SP, #8
/* 0x376D34 */    MOV             R4, R0
/* 0x376D36 */    LDR             R0, =(_ZTV16CEventStuckInAir_ptr - 0x376D3E)
/* 0x376D38 */    MOV             R1, R4
/* 0x376D3A */    ADD             R0, PC; _ZTV16CEventStuckInAir_ptr
/* 0x376D3C */    LDR             R2, [R0]; `vtable for'CEventStuckInAir ...
/* 0x376D3E */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x376D42 */    ADDS            R2, #8
/* 0x376D44 */    STR             R2, [R4]
/* 0x376D46 */    CMP             R0, #0
/* 0x376D48 */    IT NE
/* 0x376D4A */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x376D4E */    MOV             R0, R4
/* 0x376D50 */    POP             {R4,R6,R7,PC}
