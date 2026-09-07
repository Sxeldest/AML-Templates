; =========================================================================
; Full Function Name : _ZN29CEventPotentialWalkIntoObjectC2EP7CObjecti
; Start Address       : 0x374104
; End Address         : 0x374142
; =========================================================================

/* 0x374104 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CEventPotentialWalkIntoObject::CEventPotentialWalkIntoObject(CObject *, int)'
/* 0x374106 */    ADD             R7, SP, #8
/* 0x374108 */    MOV             R4, R0
/* 0x37410A */    LDR             R0, =(_ZTV29CEventPotentialWalkIntoObject_ptr - 0x374114)
/* 0x37410C */    MOVS            R3, #0
/* 0x37410E */    CMP             R1, #0
/* 0x374110 */    ADD             R0, PC; _ZTV29CEventPotentialWalkIntoObject_ptr
/* 0x374112 */    STR             R3, [R4,#4]
/* 0x374114 */    MOV             R3, #0xC80100
/* 0x37411C */    LDR             R0, [R0]; `vtable for'CEventPotentialWalkIntoObject ...
/* 0x37411E */    STR             R3, [R4,#8]
/* 0x374120 */    MOVW            R3, #0xFFFF
/* 0x374124 */    STRH            R3, [R4,#0xC]
/* 0x374126 */    ADD.W           R0, R0, #8
/* 0x37412A */    STR             R2, [R4,#0x14]
/* 0x37412C */    MOV             R2, R4
/* 0x37412E */    STR             R0, [R4]
/* 0x374130 */    STR.W           R1, [R2,#0x10]!
/* 0x374134 */    ITTT NE
/* 0x374136 */    MOVNE           R0, R1; this
/* 0x374138 */    MOVNE           R1, R2; CEntity **
/* 0x37413A */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x37413E */    MOV             R0, R4
/* 0x374140 */    POP             {R4,R6,R7,PC}
