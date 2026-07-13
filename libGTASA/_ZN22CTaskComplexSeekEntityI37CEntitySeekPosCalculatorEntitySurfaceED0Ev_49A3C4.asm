; =========================================================================
; Full Function Name : _ZN22CTaskComplexSeekEntityI37CEntitySeekPosCalculatorEntitySurfaceED0Ev
; Start Address       : 0x49A3C4
; End Address         : 0x49A3F0
; =========================================================================

/* 0x49A3C4 */    PUSH            {R4,R6,R7,LR}
/* 0x49A3C6 */    ADD             R7, SP, #8
/* 0x49A3C8 */    MOV             R4, R0
/* 0x49A3CA */    LDR             R0, =(_ZTV22CTaskComplexSeekEntityI37CEntitySeekPosCalculatorEntitySurfaceE_ptr - 0x49A3D2)
/* 0x49A3CC */    MOV             R1, R4
/* 0x49A3CE */    ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI37CEntitySeekPosCalculatorEntitySurfaceE_ptr
/* 0x49A3D0 */    LDR             R2, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorEntitySurface> ...
/* 0x49A3D2 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x49A3D6 */    ADDS            R2, #8
/* 0x49A3D8 */    STR             R2, [R4]
/* 0x49A3DA */    CMP             R0, #0
/* 0x49A3DC */    IT NE
/* 0x49A3DE */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x49A3E2 */    MOV             R0, R4; this
/* 0x49A3E4 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x49A3E8 */    POP.W           {R4,R6,R7,LR}
/* 0x49A3EC */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
