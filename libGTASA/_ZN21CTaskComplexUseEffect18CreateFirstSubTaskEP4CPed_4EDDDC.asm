; =========================================================================
; Full Function Name : _ZN21CTaskComplexUseEffect18CreateFirstSubTaskEP4CPed
; Start Address       : 0x4EDDDC
; End Address         : 0x4EDE74
; =========================================================================

/* 0x4EDDDC */    PUSH            {R4-R7,LR}
/* 0x4EDDDE */    ADD             R7, SP, #0xC
/* 0x4EDDE0 */    PUSH.W          {R11}
/* 0x4EDDE4 */    SUB             SP, SP, #8
/* 0x4EDDE6 */    MOV             R5, R0
/* 0x4EDDE8 */    MOV             R4, R1
/* 0x4EDDEA */    MOV             R6, R5
/* 0x4EDDEC */    LDR.W           R0, [R6,#0x18]!; this
/* 0x4EDDF0 */    CMP             R0, #0
/* 0x4EDDF2 */    ITT NE
/* 0x4EDDF4 */    MOVNE           R1, R6; CEntity **
/* 0x4EDDF6 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4EDDFA */    CMP             R4, #0
/* 0x4EDDFC */    STR             R4, [R6]
/* 0x4EDDFE */    ITTT NE
/* 0x4EDE00 */    MOVNE           R0, R4; this
/* 0x4EDE02 */    MOVNE           R1, R6; CEntity **
/* 0x4EDE04 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4EDE08 */    LDRB.W          R0, [R5,#0x20]
/* 0x4EDE0C */    CBZ             R0, loc_4EDE2E
/* 0x4EDE0E */    MOVS            R0, #0
/* 0x4EDE10 */    STR             R0, [R5,#0x14]
/* 0x4EDE12 */    MOVS            R0, #byte_8; this
/* 0x4EDE14 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4EDE18 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4EDE1C */    LDR             R1, =(_ZTV15CTaskSimpleNone_ptr - 0x4EDE22)
/* 0x4EDE1E */    ADD             R1, PC; _ZTV15CTaskSimpleNone_ptr
/* 0x4EDE20 */    LDR             R1, [R1]; `vtable for'CTaskSimpleNone ...
/* 0x4EDE22 */    ADDS            R1, #8
/* 0x4EDE24 */    STR             R1, [R0]
/* 0x4EDE26 */    ADD             SP, SP, #8
/* 0x4EDE28 */    POP.W           {R11}
/* 0x4EDE2C */    POP             {R4-R7,PC}
/* 0x4EDE2E */    LDR             R0, [R5,#0x10]
/* 0x4EDE30 */    CBZ             R0, loc_4EDE5A
/* 0x4EDE32 */    BLX             j__Z22GetPedAttractorManagerv; GetPedAttractorManager(void)
/* 0x4EDE36 */    LDR             R2, [R5,#0xC]; C2dEffect *
/* 0x4EDE38 */    LDR             R3, [R5,#0x10]; CEntity *
/* 0x4EDE3A */    LDR             R1, [R5,#0x1C]
/* 0x4EDE3C */    STR             R1, [SP,#0x18+var_18]; int
/* 0x4EDE3E */    MOV             R1, R4; CPed *
/* 0x4EDE40 */    BLX             j__ZN20CPedAttractorManager24RegisterPedWithAttractorEP4CPedP9C2dEffectP7CEntityi; CPedAttractorManager::RegisterPedWithAttractor(CPed *,C2dEffect *,CEntity *,int)
/* 0x4EDE44 */    CMP             R0, #0
/* 0x4EDE46 */    STR             R0, [R5,#0x14]
/* 0x4EDE48 */    BEQ             loc_4EDE12
/* 0x4EDE4A */    MOV             R1, R4; CPed *
/* 0x4EDE4C */    ADD             SP, SP, #8
/* 0x4EDE4E */    POP.W           {R11}
/* 0x4EDE52 */    POP.W           {R4-R7,LR}
/* 0x4EDE56 */    B.W             j_j__ZNK13CPedAttractor13GetTaskForPedEP4CPed; j_CPedAttractor::GetTaskForPed(CPed *)
/* 0x4EDE5A */    LDR             R0, [R5,#0xC]
/* 0x4EDE5C */    BLX             j__ZN18CScripted2dEffects8GetIndexEPK9C2dEffect; CScripted2dEffects::GetIndex(C2dEffect const*)
/* 0x4EDE60 */    CMP             R0, #0
/* 0x4EDE62 */    BLT             loc_4EDE0E
/* 0x4EDE64 */    LDR             R6, [R5,#0x10]
/* 0x4EDE66 */    BLX             j__Z22GetPedAttractorManagerv; GetPedAttractorManager(void)
/* 0x4EDE6A */    LDR             R2, [R5,#0xC]
/* 0x4EDE6C */    CMP             R6, #0
/* 0x4EDE6E */    BNE             loc_4EDE38
/* 0x4EDE70 */    MOVS            R3, #0
/* 0x4EDE72 */    B               loc_4EDE3A
