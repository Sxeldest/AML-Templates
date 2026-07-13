; =========================================================================
; Full Function Name : _ZN15CEventSoundLoudD2Ev
; Start Address       : 0x378EF4
; End Address         : 0x378F16
; =========================================================================

/* 0x378EF4 */    PUSH            {R4,R6,R7,LR}
/* 0x378EF6 */    ADD             R7, SP, #8
/* 0x378EF8 */    MOV             R4, R0
/* 0x378EFA */    LDR             R0, =(_ZTV15CEventSoundLoud_ptr - 0x378F02)
/* 0x378EFC */    MOV             R1, R4
/* 0x378EFE */    ADD             R0, PC; _ZTV15CEventSoundLoud_ptr
/* 0x378F00 */    LDR             R2, [R0]; `vtable for'CEventSoundLoud ...
/* 0x378F02 */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x378F06 */    ADDS            R2, #8
/* 0x378F08 */    STR             R2, [R4]
/* 0x378F0A */    CMP             R0, #0
/* 0x378F0C */    IT NE
/* 0x378F0E */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x378F12 */    MOV             R0, R4
/* 0x378F14 */    POP             {R4,R6,R7,PC}
