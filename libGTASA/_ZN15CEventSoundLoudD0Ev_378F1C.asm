; =========================================================================
; Full Function Name : _ZN15CEventSoundLoudD0Ev
; Start Address       : 0x378F1C
; End Address         : 0x378F66
; =========================================================================

/* 0x378F1C */    PUSH            {R4,R6,R7,LR}
/* 0x378F1E */    ADD             R7, SP, #8
/* 0x378F20 */    MOV             R4, R0
/* 0x378F22 */    LDR             R0, =(_ZTV15CEventSoundLoud_ptr - 0x378F2A)
/* 0x378F24 */    MOV             R1, R4
/* 0x378F26 */    ADD             R0, PC; _ZTV15CEventSoundLoud_ptr
/* 0x378F28 */    LDR             R2, [R0]; `vtable for'CEventSoundLoud ...
/* 0x378F2A */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x378F2E */    ADDS            R2, #8
/* 0x378F30 */    STR             R2, [R4]
/* 0x378F32 */    CMP             R0, #0
/* 0x378F34 */    IT NE
/* 0x378F36 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x378F3A */    LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x378F48)
/* 0x378F3C */    MOV             R3, #0xF0F0F0F1
/* 0x378F44 */    ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x378F46 */    LDR             R0, [R0]; CPools::ms_pEventPool ...
/* 0x378F48 */    LDR             R0, [R0]; CPools::ms_pEventPool
/* 0x378F4A */    LDRD.W          R1, R2, [R0]
/* 0x378F4E */    SUBS            R1, R4, R1
/* 0x378F50 */    ASRS            R1, R1, #2
/* 0x378F52 */    MULS            R1, R3
/* 0x378F54 */    LDRB            R3, [R2,R1]
/* 0x378F56 */    ORR.W           R3, R3, #0x80
/* 0x378F5A */    STRB            R3, [R2,R1]
/* 0x378F5C */    LDR             R2, [R0,#0xC]
/* 0x378F5E */    CMP             R1, R2
/* 0x378F60 */    IT LT
/* 0x378F62 */    STRLT           R1, [R0,#0xC]
/* 0x378F64 */    POP             {R4,R6,R7,PC}
