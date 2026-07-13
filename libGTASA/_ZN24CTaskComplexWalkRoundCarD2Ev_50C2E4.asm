; =========================================================================
; Full Function Name : _ZN24CTaskComplexWalkRoundCarD2Ev
; Start Address       : 0x50C2E4
; End Address         : 0x50C316
; =========================================================================

/* 0x50C2E4 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexWalkRoundCar::~CTaskComplexWalkRoundCar()'
/* 0x50C2E6 */    ADD             R7, SP, #8
/* 0x50C2E8 */    MOV             R4, R0
/* 0x50C2EA */    LDR             R0, =(_ZTV24CTaskComplexWalkRoundCar_ptr - 0x50C2F2)
/* 0x50C2EC */    MOV             R1, R4
/* 0x50C2EE */    ADD             R0, PC; _ZTV24CTaskComplexWalkRoundCar_ptr
/* 0x50C2F0 */    LDR             R2, [R0]; `vtable for'CTaskComplexWalkRoundCar ...
/* 0x50C2F2 */    LDR.W           R0, [R1,#0x1C]!; CEntity **
/* 0x50C2F6 */    ADDS            R2, #8
/* 0x50C2F8 */    STR             R2, [R4]
/* 0x50C2FA */    CMP             R0, #0
/* 0x50C2FC */    IT NE
/* 0x50C2FE */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x50C302 */    LDR             R0, [R4,#0x20]; void *
/* 0x50C304 */    CMP             R0, #0
/* 0x50C306 */    IT NE
/* 0x50C308 */    BLXNE           j__ZN11CPointRoutedlEPv; CPointRoute::operator delete(void *)
/* 0x50C30C */    MOV             R0, R4; this
/* 0x50C30E */    POP.W           {R4,R6,R7,LR}
/* 0x50C312 */    B.W             sub_18EDE8
