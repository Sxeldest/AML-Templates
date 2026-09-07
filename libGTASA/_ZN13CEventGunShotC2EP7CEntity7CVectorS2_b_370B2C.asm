; =========================================================================
; Full Function Name : _ZN13CEventGunShotC2EP7CEntity7CVectorS2_b
; Start Address       : 0x370B2C
; End Address         : 0x370B8E
; =========================================================================

/* 0x370B2C */    PUSH            {R4-R7,LR}; Alternative name is 'CEventGunShot::CEventGunShot(CEntity *, CVector, CVector, bool)'
/* 0x370B2E */    ADD             R7, SP, #0xC
/* 0x370B30 */    PUSH.W          {R8,R9,R11}
/* 0x370B34 */    LDR.W           R8, =(_ZTV13CEventGunShot_ptr - 0x370B48)
/* 0x370B38 */    MOV             R4, R0
/* 0x370B3A */    MOVS            R0, #0
/* 0x370B3C */    LDRD.W          R12, R9, [R7,#arg_4]
/* 0x370B40 */    LDRD.W          R6, LR, [R7,#arg_C]
/* 0x370B44 */    ADD             R8, PC; _ZTV13CEventGunShot_ptr
/* 0x370B46 */    STR             R0, [R4,#4]
/* 0x370B48 */    MOV             R0, #0xC80100
/* 0x370B50 */    LDR             R5, [R7,#arg_0]
/* 0x370B52 */    STR             R0, [R4,#8]
/* 0x370B54 */    MOVW            R0, #0xFFFF
/* 0x370B58 */    STRH            R0, [R4,#0xC]
/* 0x370B5A */    CMP             R1, #0
/* 0x370B5C */    LDR.W           R0, [R8]; `vtable for'CEventGunShot ...
/* 0x370B60 */    STR             R2, [R4,#0x14]
/* 0x370B62 */    MOV             R2, R4
/* 0x370B64 */    STR             R5, [R4,#0x1C]
/* 0x370B66 */    ADD.W           R0, R0, #8
/* 0x370B6A */    STR             R3, [R4,#0x18]
/* 0x370B6C */    STR             R6, [R4,#0x28]
/* 0x370B6E */    STRD.W          R12, R9, [R4,#0x20]
/* 0x370B72 */    STRB.W          LR, [R4,#0x2C]
/* 0x370B76 */    STR             R0, [R4]
/* 0x370B78 */    STR.W           R1, [R2,#0x10]!
/* 0x370B7C */    ITTT NE
/* 0x370B7E */    MOVNE           R0, R1; this
/* 0x370B80 */    MOVNE           R1, R2; CEntity **
/* 0x370B82 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x370B86 */    MOV             R0, R4
/* 0x370B88 */    POP.W           {R8,R9,R11}
/* 0x370B8C */    POP             {R4-R7,PC}
