; =========================================================================
; Full Function Name : _ZN20CTaskComplexSunbatheD0Ev
; Start Address       : 0x4ED1C4
; End Address         : 0x4ED214
; =========================================================================

/* 0x4ED1C4 */    PUSH            {R4,R5,R7,LR}
/* 0x4ED1C6 */    ADD             R7, SP, #8
/* 0x4ED1C8 */    MOV             R4, R0
/* 0x4ED1CA */    LDR             R0, =(_ZTV20CTaskComplexSunbathe_ptr - 0x4ED1D2)
/* 0x4ED1CC */    MOV             R5, R4
/* 0x4ED1CE */    ADD             R0, PC; _ZTV20CTaskComplexSunbathe_ptr
/* 0x4ED1D0 */    LDR             R1, [R0]; `vtable for'CTaskComplexSunbathe ...
/* 0x4ED1D2 */    LDR.W           R0, [R5,#0x34]!; this
/* 0x4ED1D6 */    ADDS            R1, #8
/* 0x4ED1D8 */    STR             R1, [R4]
/* 0x4ED1DA */    CBZ             R0, loc_4ED1EA
/* 0x4ED1DC */    MOV             R1, R5; CEntity **
/* 0x4ED1DE */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4ED1E2 */    LDR             R0, [R5]
/* 0x4ED1E4 */    MOVS            R1, #3; int
/* 0x4ED1E6 */    STRB.W          R1, [R0,#0x140]
/* 0x4ED1EA */    LDRB            R0, [R4,#0xE]
/* 0x4ED1EC */    CBZ             R0, loc_4ED1F8
/* 0x4ED1EE */    LDR             R0, [R4,#0x2C]; this
/* 0x4ED1F0 */    BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
/* 0x4ED1F4 */    MOVS            R0, #0
/* 0x4ED1F6 */    STRB            R0, [R4,#0xE]
/* 0x4ED1F8 */    LDRB            R0, [R4,#0xF]
/* 0x4ED1FA */    CBZ             R0, loc_4ED206
/* 0x4ED1FC */    LDR             R0, [R4,#0x30]; this
/* 0x4ED1FE */    BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
/* 0x4ED202 */    MOVS            R0, #0
/* 0x4ED204 */    STRB            R0, [R4,#0xF]
/* 0x4ED206 */    MOV             R0, R4; this
/* 0x4ED208 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x4ED20C */    POP.W           {R4,R5,R7,LR}
/* 0x4ED210 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
