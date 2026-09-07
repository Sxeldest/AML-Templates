; =========================================================================
; Full Function Name : _ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff
; Start Address       : 0x524CA4
; End Address         : 0x524CF8
; =========================================================================

/* 0x524CA4 */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *, float, float)'
/* 0x524CA6 */    ADD             R7, SP, #0xC
/* 0x524CA8 */    PUSH.W          {R8}
/* 0x524CAC */    VPUSH           {D8-D9}
/* 0x524CB0 */    MOV             R6, R3
/* 0x524CB2 */    MOV             R8, R2
/* 0x524CB4 */    MOV             R5, R1
/* 0x524CB6 */    MOV             R4, R0
/* 0x524CB8 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x524CBC */    LDR             R0, =(_ZTV35CTaskComplexTurnToFaceEntityOrCoord_ptr - 0x524CC8)
/* 0x524CBE */    MOVS            R1, #1
/* 0x524CC0 */    STRB            R1, [R4,#0x10]
/* 0x524CC2 */    MOV             R1, R4
/* 0x524CC4 */    ADD             R0, PC; _ZTV35CTaskComplexTurnToFaceEntityOrCoord_ptr
/* 0x524CC6 */    CMP             R5, #0
/* 0x524CC8 */    VMOV            S16, R6
/* 0x524CCC */    LDR             R0, [R0]; `vtable for'CTaskComplexTurnToFaceEntityOrCoord ...
/* 0x524CCE */    VMOV            S18, R8
/* 0x524CD2 */    ADD.W           R0, R0, #8
/* 0x524CD6 */    STR             R0, [R4]
/* 0x524CD8 */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x524CDC */    ITT NE
/* 0x524CDE */    MOVNE           R0, R5; this
/* 0x524CE0 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x524CE4 */    VSTR            S18, [R4,#0x20]
/* 0x524CE8 */    MOV             R0, R4
/* 0x524CEA */    VSTR            S16, [R4,#0x24]
/* 0x524CEE */    VPOP            {D8-D9}
/* 0x524CF2 */    POP.W           {R8}
/* 0x524CF6 */    POP             {R4-R7,PC}
