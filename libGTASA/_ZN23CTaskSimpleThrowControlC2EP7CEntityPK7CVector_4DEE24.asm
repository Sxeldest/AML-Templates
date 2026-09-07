; =========================================================================
; Full Function Name : _ZN23CTaskSimpleThrowControlC2EP7CEntityPK7CVector
; Start Address       : 0x4DEE24
; End Address         : 0x4DEE7C
; =========================================================================

/* 0x4DEE24 */    PUSH            {R4-R7,LR}
/* 0x4DEE26 */    ADD             R7, SP, #0xC
/* 0x4DEE28 */    PUSH.W          {R8}
/* 0x4DEE2C */    MOV             R8, R2
/* 0x4DEE2E */    MOV             R6, R1
/* 0x4DEE30 */    MOV             R4, R0
/* 0x4DEE32 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4DEE36 */    LDR             R0, =(_ZTV23CTaskSimpleThrowControl_ptr - 0x4DEE42)
/* 0x4DEE38 */    MOVS            R1, #0
/* 0x4DEE3A */    MOV             R5, R4
/* 0x4DEE3C */    STRH            R1, [R4,#8]
/* 0x4DEE3E */    ADD             R0, PC; _ZTV23CTaskSimpleThrowControl_ptr
/* 0x4DEE40 */    STRD.W          R1, R1, [R4,#0x14]
/* 0x4DEE44 */    CMP             R6, #0
/* 0x4DEE46 */    LDR             R0, [R0]; `vtable for'CTaskSimpleThrowControl ...
/* 0x4DEE48 */    ADD.W           R0, R0, #8
/* 0x4DEE4C */    STR             R0, [R4]
/* 0x4DEE4E */    STR.W           R1, [R5,#0x10]!
/* 0x4DEE52 */    MOV             R1, R4
/* 0x4DEE54 */    STR.W           R6, [R1,#0xC]!; CEntity **
/* 0x4DEE58 */    ITT NE
/* 0x4DEE5A */    MOVNE           R0, R6; this
/* 0x4DEE5C */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4DEE60 */    CMP.W           R8, #0
/* 0x4DEE64 */    ITTTT NE
/* 0x4DEE66 */    VLDRNE          D16, [R8]
/* 0x4DEE6A */    LDRNE.W         R0, [R8,#8]
/* 0x4DEE6E */    STRNE           R0, [R5,#8]
/* 0x4DEE70 */    VSTRNE          D16, [R5]
/* 0x4DEE74 */    MOV             R0, R4
/* 0x4DEE76 */    POP.W           {R8}
/* 0x4DEE7A */    POP             {R4-R7,PC}
