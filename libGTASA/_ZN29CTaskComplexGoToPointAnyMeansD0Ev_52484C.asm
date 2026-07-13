; =========================================================================
; Full Function Name : _ZN29CTaskComplexGoToPointAnyMeansD0Ev
; Start Address       : 0x52484C
; End Address         : 0x524878
; =========================================================================

/* 0x52484C */    PUSH            {R4,R6,R7,LR}
/* 0x52484E */    ADD             R7, SP, #8
/* 0x524850 */    MOV             R4, R0
/* 0x524852 */    LDR             R0, =(_ZTV29CTaskComplexGoToPointAnyMeans_ptr - 0x52485A)
/* 0x524854 */    MOV             R1, R4
/* 0x524856 */    ADD             R0, PC; _ZTV29CTaskComplexGoToPointAnyMeans_ptr
/* 0x524858 */    LDR             R2, [R0]; `vtable for'CTaskComplexGoToPointAnyMeans ...
/* 0x52485A */    LDR.W           R0, [R1,#0x20]!; CEntity **
/* 0x52485E */    ADDS            R2, #8
/* 0x524860 */    STR             R2, [R4]
/* 0x524862 */    CMP             R0, #0
/* 0x524864 */    IT NE
/* 0x524866 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x52486A */    MOV             R0, R4; this
/* 0x52486C */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x524870 */    POP.W           {R4,R6,R7,LR}
/* 0x524874 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
