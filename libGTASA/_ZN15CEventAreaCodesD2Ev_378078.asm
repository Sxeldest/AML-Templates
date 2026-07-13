; =========================================================================
; Full Function Name : _ZN15CEventAreaCodesD2Ev
; Start Address       : 0x378078
; End Address         : 0x37809A
; =========================================================================

/* 0x378078 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CEventAreaCodes::~CEventAreaCodes()'
/* 0x37807A */    ADD             R7, SP, #8
/* 0x37807C */    MOV             R4, R0
/* 0x37807E */    LDR             R0, =(_ZTV15CEventAreaCodes_ptr - 0x378086)
/* 0x378080 */    MOV             R1, R4
/* 0x378082 */    ADD             R0, PC; _ZTV15CEventAreaCodes_ptr
/* 0x378084 */    LDR             R2, [R0]; `vtable for'CEventAreaCodes ...
/* 0x378086 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x37808A */    ADDS            R2, #8
/* 0x37808C */    STR             R2, [R4]
/* 0x37808E */    CMP             R0, #0
/* 0x378090 */    IT NE
/* 0x378092 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x378096 */    MOV             R0, R4
/* 0x378098 */    POP             {R4,R6,R7,PC}
