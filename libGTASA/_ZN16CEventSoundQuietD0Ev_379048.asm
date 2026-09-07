; =========================================================================
; Full Function Name : _ZN16CEventSoundQuietD0Ev
; Start Address       : 0x379048
; End Address         : 0x379092
; =========================================================================

/* 0x379048 */    PUSH            {R4,R6,R7,LR}
/* 0x37904A */    ADD             R7, SP, #8
/* 0x37904C */    MOV             R4, R0
/* 0x37904E */    LDR             R0, =(_ZTV16CEventSoundQuiet_ptr - 0x379056)
/* 0x379050 */    MOV             R1, R4
/* 0x379052 */    ADD             R0, PC; _ZTV16CEventSoundQuiet_ptr
/* 0x379054 */    LDR             R2, [R0]; `vtable for'CEventSoundQuiet ...
/* 0x379056 */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x37905A */    ADDS            R2, #8
/* 0x37905C */    STR             R2, [R4]
/* 0x37905E */    CMP             R0, #0
/* 0x379060 */    IT NE
/* 0x379062 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x379066 */    LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x379074)
/* 0x379068 */    MOV             R3, #0xF0F0F0F1
/* 0x379070 */    ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x379072 */    LDR             R0, [R0]; CPools::ms_pEventPool ...
/* 0x379074 */    LDR             R0, [R0]; CPools::ms_pEventPool
/* 0x379076 */    LDRD.W          R1, R2, [R0]
/* 0x37907A */    SUBS            R1, R4, R1
/* 0x37907C */    ASRS            R1, R1, #2
/* 0x37907E */    MULS            R1, R3
/* 0x379080 */    LDRB            R3, [R2,R1]
/* 0x379082 */    ORR.W           R3, R3, #0x80
/* 0x379086 */    STRB            R3, [R2,R1]
/* 0x379088 */    LDR             R2, [R0,#0xC]
/* 0x37908A */    CMP             R1, R2
/* 0x37908C */    IT LT
/* 0x37908E */    STRLT           R1, [R0,#0xC]
/* 0x379090 */    POP             {R4,R6,R7,PC}
