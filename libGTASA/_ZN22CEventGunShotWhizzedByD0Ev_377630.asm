; =========================================================================
; Full Function Name : _ZN22CEventGunShotWhizzedByD0Ev
; Start Address       : 0x377630
; End Address         : 0x37767A
; =========================================================================

/* 0x377630 */    PUSH            {R4,R6,R7,LR}
/* 0x377632 */    ADD             R7, SP, #8
/* 0x377634 */    MOV             R4, R0
/* 0x377636 */    LDR             R0, =(_ZTV13CEventGunShot_ptr - 0x37763E)
/* 0x377638 */    MOV             R1, R4
/* 0x37763A */    ADD             R0, PC; _ZTV13CEventGunShot_ptr
/* 0x37763C */    LDR             R2, [R0]; `vtable for'CEventGunShot ...
/* 0x37763E */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x377642 */    ADDS            R2, #8
/* 0x377644 */    STR             R2, [R4]
/* 0x377646 */    CMP             R0, #0
/* 0x377648 */    IT NE
/* 0x37764A */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x37764E */    LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37765C)
/* 0x377650 */    MOV             R3, #0xF0F0F0F1
/* 0x377658 */    ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x37765A */    LDR             R0, [R0]; CPools::ms_pEventPool ...
/* 0x37765C */    LDR             R0, [R0]; CPools::ms_pEventPool
/* 0x37765E */    LDRD.W          R1, R2, [R0]
/* 0x377662 */    SUBS            R1, R4, R1
/* 0x377664 */    ASRS            R1, R1, #2
/* 0x377666 */    MULS            R1, R3
/* 0x377668 */    LDRB            R3, [R2,R1]
/* 0x37766A */    ORR.W           R3, R3, #0x80
/* 0x37766E */    STRB            R3, [R2,R1]
/* 0x377670 */    LDR             R2, [R0,#0xC]
/* 0x377672 */    CMP             R1, R2
/* 0x377674 */    IT LT
/* 0x377676 */    STRLT           R1, [R0,#0xC]
/* 0x377678 */    POP             {R4,R6,R7,PC}
