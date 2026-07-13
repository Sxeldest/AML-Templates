; =========================================================================
; Full Function Name : _ZN16CEventGunAimedAtD2Ev
; Start Address       : 0x37613C
; End Address         : 0x37615E
; =========================================================================

/* 0x37613C */    PUSH            {R4,R6,R7,LR}
/* 0x37613E */    ADD             R7, SP, #8
/* 0x376140 */    MOV             R4, R0
/* 0x376142 */    LDR             R0, =(_ZTV16CEventGunAimedAt_ptr - 0x37614A)
/* 0x376144 */    MOV             R1, R4
/* 0x376146 */    ADD             R0, PC; _ZTV16CEventGunAimedAt_ptr
/* 0x376148 */    LDR             R2, [R0]; `vtable for'CEventGunAimedAt ...
/* 0x37614A */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x37614E */    ADDS            R2, #8
/* 0x376150 */    STR             R2, [R4]
/* 0x376152 */    CMP             R0, #0
/* 0x376154 */    IT NE
/* 0x376156 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x37615A */    MOV             R0, R4
/* 0x37615C */    POP             {R4,R6,R7,PC}
