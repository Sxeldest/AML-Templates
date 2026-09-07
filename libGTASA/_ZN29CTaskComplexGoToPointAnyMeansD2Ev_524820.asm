; =========================================================================
; Full Function Name : _ZN29CTaskComplexGoToPointAnyMeansD2Ev
; Start Address       : 0x524820
; End Address         : 0x524848
; =========================================================================

/* 0x524820 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexGoToPointAnyMeans::~CTaskComplexGoToPointAnyMeans()'
/* 0x524822 */    ADD             R7, SP, #8
/* 0x524824 */    MOV             R4, R0
/* 0x524826 */    LDR             R0, =(_ZTV29CTaskComplexGoToPointAnyMeans_ptr - 0x52482E)
/* 0x524828 */    MOV             R1, R4
/* 0x52482A */    ADD             R0, PC; _ZTV29CTaskComplexGoToPointAnyMeans_ptr
/* 0x52482C */    LDR             R2, [R0]; `vtable for'CTaskComplexGoToPointAnyMeans ...
/* 0x52482E */    LDR.W           R0, [R1,#0x20]!; CEntity **
/* 0x524832 */    ADDS            R2, #8
/* 0x524834 */    STR             R2, [R4]
/* 0x524836 */    CMP             R0, #0
/* 0x524838 */    IT NE
/* 0x52483A */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x52483E */    MOV             R0, R4; this
/* 0x524840 */    POP.W           {R4,R6,R7,LR}
/* 0x524844 */    B.W             sub_18EDE8
