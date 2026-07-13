; =========================================================================
; Full Function Name : _ZN20CTaskSimpleGoToPoint13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x51CB00
; End Address         : 0x51CB72
; =========================================================================

/* 0x51CB00 */    PUSH            {R4-R7,LR}
/* 0x51CB02 */    ADD             R7, SP, #0xC
/* 0x51CB04 */    PUSH.W          {R11}
/* 0x51CB08 */    SUB             SP, SP, #0x28
/* 0x51CB0A */    MOV             R5, R0
/* 0x51CB0C */    MOV             R6, R2
/* 0x51CB0E */    LDRB            R0, [R5,#0x1C]
/* 0x51CB10 */    MOV             R4, R1
/* 0x51CB12 */    LSLS            R0, R0, #0x1B
/* 0x51CB14 */    BPL             loc_51CB32
/* 0x51CB16 */    LDR             R0, =(g_ikChainMan_ptr - 0x51CB1E)
/* 0x51CB18 */    MOV             R1, R4; CPed *
/* 0x51CB1A */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x51CB1C */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x51CB1E */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x51CB22 */    CBZ             R0, loc_51CB32
/* 0x51CB24 */    LDR             R0, =(g_ikChainMan_ptr - 0x51CB2E)
/* 0x51CB26 */    MOV             R1, R4; CPed *
/* 0x51CB28 */    MOVS            R2, #0xFA; int
/* 0x51CB2A */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x51CB2C */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x51CB2E */    BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
/* 0x51CB32 */    SUBS            R0, R6, #1
/* 0x51CB34 */    CMP             R0, #1
/* 0x51CB36 */    BHI             loc_51CB60
/* 0x51CB38 */    CMP             R6, #2
/* 0x51CB3A */    BNE             loc_51CB5C
/* 0x51CB3C */    ADD             R5, SP, #0x38+var_30
/* 0x51CB3E */    MOV.W           R0, #0x41000000
/* 0x51CB42 */    STR             R0, [SP,#0x38+var_38]; float
/* 0x51CB44 */    MOVS            R1, #0; int
/* 0x51CB46 */    MOV             R0, R5; this
/* 0x51CB48 */    MOVS            R2, #0; bool
/* 0x51CB4A */    MOVS            R3, #0; bool
/* 0x51CB4C */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x51CB50 */    MOV             R1, R4; CPed *
/* 0x51CB52 */    BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
/* 0x51CB56 */    MOV             R0, R5; this
/* 0x51CB58 */    BLX             j__ZN21CTaskSimpleStandStillD2Ev; CTaskSimpleStandStill::~CTaskSimpleStandStill()
/* 0x51CB5C */    MOVS            R0, #1
/* 0x51CB5E */    B               loc_51CB6A
/* 0x51CB60 */    LDRB            R0, [R5,#0x1D]
/* 0x51CB62 */    ORR.W           R0, R0, #2
/* 0x51CB66 */    STRB            R0, [R5,#0x1D]
/* 0x51CB68 */    MOVS            R0, #0
/* 0x51CB6A */    ADD             SP, SP, #0x28 ; '('
/* 0x51CB6C */    POP.W           {R11}
/* 0x51CB70 */    POP             {R4-R7,PC}
