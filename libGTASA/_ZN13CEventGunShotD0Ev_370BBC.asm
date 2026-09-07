; =========================================================================
; Full Function Name : _ZN13CEventGunShotD0Ev
; Start Address       : 0x370BBC
; End Address         : 0x370C06
; =========================================================================

/* 0x370BBC */    PUSH            {R4,R6,R7,LR}
/* 0x370BBE */    ADD             R7, SP, #8
/* 0x370BC0 */    MOV             R4, R0
/* 0x370BC2 */    LDR             R0, =(_ZTV13CEventGunShot_ptr - 0x370BCA)
/* 0x370BC4 */    MOV             R1, R4
/* 0x370BC6 */    ADD             R0, PC; _ZTV13CEventGunShot_ptr
/* 0x370BC8 */    LDR             R2, [R0]; `vtable for'CEventGunShot ...
/* 0x370BCA */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x370BCE */    ADDS            R2, #8
/* 0x370BD0 */    STR             R2, [R4]
/* 0x370BD2 */    CMP             R0, #0
/* 0x370BD4 */    IT NE
/* 0x370BD6 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x370BDA */    LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x370BE8)
/* 0x370BDC */    MOV             R3, #0xF0F0F0F1
/* 0x370BE4 */    ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x370BE6 */    LDR             R0, [R0]; CPools::ms_pEventPool ...
/* 0x370BE8 */    LDR             R0, [R0]; CPools::ms_pEventPool
/* 0x370BEA */    LDRD.W          R1, R2, [R0]
/* 0x370BEE */    SUBS            R1, R4, R1
/* 0x370BF0 */    ASRS            R1, R1, #2
/* 0x370BF2 */    MULS            R1, R3
/* 0x370BF4 */    LDRB            R3, [R2,R1]
/* 0x370BF6 */    ORR.W           R3, R3, #0x80
/* 0x370BFA */    STRB            R3, [R2,R1]
/* 0x370BFC */    LDR             R2, [R0,#0xC]
/* 0x370BFE */    CMP             R1, R2
/* 0x370C00 */    IT LT
/* 0x370C02 */    STRLT           R1, [R0,#0xC]
/* 0x370C04 */    POP             {R4,R6,R7,PC}
