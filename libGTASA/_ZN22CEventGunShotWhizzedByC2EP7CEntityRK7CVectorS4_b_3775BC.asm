; =========================================================================
; Full Function Name : _ZN22CEventGunShotWhizzedByC2EP7CEntityRK7CVectorS4_b
; Start Address       : 0x3775BC
; End Address         : 0x377628
; =========================================================================

/* 0x3775BC */    PUSH            {R4-R7,LR}; Alternative name is 'CEventGunShotWhizzedBy::CEventGunShotWhizzedBy(CEntity *, CVector const&, CVector const&, bool)'
/* 0x3775BE */    ADD             R7, SP, #0xC
/* 0x3775C0 */    PUSH.W          {R11}
/* 0x3775C4 */    MOV             R4, R0
/* 0x3775C6 */    MOVS            R6, #0
/* 0x3775C8 */    LDRD.W          R12, LR, [R3]
/* 0x3775CC */    CMP             R1, #0
/* 0x3775CE */    LDR             R3, [R3,#8]
/* 0x3775D0 */    LDRD.W          R0, R5, [R2]
/* 0x3775D4 */    LDR             R2, [R2,#8]
/* 0x3775D6 */    STR             R6, [R4,#4]
/* 0x3775D8 */    MOV             R6, #0xC80100
/* 0x3775E0 */    STR             R6, [R4,#8]
/* 0x3775E2 */    MOVW            R6, #0xFFFF
/* 0x3775E6 */    STRH            R6, [R4,#0xC]
/* 0x3775E8 */    LDR             R6, =(_ZTV13CEventGunShot_ptr - 0x3775F0)
/* 0x3775EA */    STR             R0, [R4,#0x14]
/* 0x3775EC */    ADD             R6, PC; _ZTV13CEventGunShot_ptr
/* 0x3775EE */    STRD.W          R5, R2, [R4,#0x18]
/* 0x3775F2 */    LDR             R0, [R7,#arg_0]
/* 0x3775F4 */    MOV             R2, R4
/* 0x3775F6 */    LDR             R6, [R6]; `vtable for'CEventGunShot ...
/* 0x3775F8 */    STR             R3, [R4,#0x28]
/* 0x3775FA */    STRD.W          R12, LR, [R4,#0x20]
/* 0x3775FE */    STRB.W          R0, [R4,#0x2C]
/* 0x377602 */    ADD.W           R0, R6, #8
/* 0x377606 */    STR             R0, [R4]
/* 0x377608 */    STR.W           R1, [R2,#0x10]!
/* 0x37760C */    ITTT NE
/* 0x37760E */    MOVNE           R0, R1; this
/* 0x377610 */    MOVNE           R1, R2; CEntity **
/* 0x377612 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x377616 */    LDR             R0, =(_ZTV22CEventGunShotWhizzedBy_ptr - 0x37761C)
/* 0x377618 */    ADD             R0, PC; _ZTV22CEventGunShotWhizzedBy_ptr
/* 0x37761A */    LDR             R0, [R0]; `vtable for'CEventGunShotWhizzedBy ...
/* 0x37761C */    ADDS            R0, #8
/* 0x37761E */    STR             R0, [R4]
/* 0x377620 */    MOV             R0, R4
/* 0x377622 */    POP.W           {R11}
/* 0x377626 */    POP             {R4-R7,PC}
