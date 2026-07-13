; =========================================================================
; Full Function Name : _ZN23CEventBuildingCollisionD0Ev
; Start Address       : 0x3716F8
; End Address         : 0x371742
; =========================================================================

/* 0x3716F8 */    PUSH            {R4,R6,R7,LR}
/* 0x3716FA */    ADD             R7, SP, #8
/* 0x3716FC */    MOV             R4, R0
/* 0x3716FE */    LDR             R0, =(_ZTV23CEventBuildingCollision_ptr - 0x371706)
/* 0x371700 */    MOV             R1, R4
/* 0x371702 */    ADD             R0, PC; _ZTV23CEventBuildingCollision_ptr
/* 0x371704 */    LDR             R2, [R0]; `vtable for'CEventBuildingCollision ...
/* 0x371706 */    LDR.W           R0, [R1,#0x14]!; CEntity **
/* 0x37170A */    ADDS            R2, #8
/* 0x37170C */    STR             R2, [R4]
/* 0x37170E */    CMP             R0, #0
/* 0x371710 */    IT NE
/* 0x371712 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x371716 */    LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x371724)
/* 0x371718 */    MOV             R3, #0xF0F0F0F1
/* 0x371720 */    ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x371722 */    LDR             R0, [R0]; CPools::ms_pEventPool ...
/* 0x371724 */    LDR             R0, [R0]; CPools::ms_pEventPool
/* 0x371726 */    LDRD.W          R1, R2, [R0]
/* 0x37172A */    SUBS            R1, R4, R1
/* 0x37172C */    ASRS            R1, R1, #2
/* 0x37172E */    MULS            R1, R3
/* 0x371730 */    LDRB            R3, [R2,R1]
/* 0x371732 */    ORR.W           R3, R3, #0x80
/* 0x371736 */    STRB            R3, [R2,R1]
/* 0x371738 */    LDR             R2, [R0,#0xC]
/* 0x37173A */    CMP             R1, R2
/* 0x37173C */    IT LT
/* 0x37173E */    STRLT           R1, [R0,#0xC]
/* 0x371740 */    POP             {R4,R6,R7,PC}
