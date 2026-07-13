; =========================================================================
; Full Function Name : _ZN16CPedIntelligenceD2Ev
; Start Address       : 0x4C01C0
; End Address         : 0x4C0264
; =========================================================================

/* 0x4C01C0 */    PUSH            {R4-R7,LR}
/* 0x4C01C2 */    ADD             R7, SP, #0xC
/* 0x4C01C4 */    PUSH.W          {R11}
/* 0x4C01C8 */    MOV             R4, R0
/* 0x4C01CA */    BLX             j__Z29GetPlayerRelationshipRecorderv; GetPlayerRelationshipRecorder(void)
/* 0x4C01CE */    LDR             R1, [R4]; CPed *
/* 0x4C01D0 */    BLX             j__ZN27CPlayerRelationshipRecorder27ClearRelationshipWithPlayerEPK4CPed; CPlayerRelationshipRecorder::ClearRelationshipWithPlayer(CPed const*)
/* 0x4C01D4 */    LDR             R0, =(_ZTV14CEntityScanner_ptr - 0x4C01E0)
/* 0x4C01D6 */    MOV.W           R5, #0x130
/* 0x4C01DA */    MOVS            R6, #0
/* 0x4C01DC */    ADD             R0, PC; _ZTV14CEntityScanner_ptr
/* 0x4C01DE */    LDR             R0, [R0]; `vtable for'CEntityScanner ...
/* 0x4C01E0 */    ADDS            R0, #8
/* 0x4C01E2 */    STR.W           R0, [R4,#0x124]
/* 0x4C01E6 */    LDR             R0, [R4,R5]; this
/* 0x4C01E8 */    CBZ             R0, loc_4C01F2
/* 0x4C01EA */    ADDS            R1, R4, R5; CEntity **
/* 0x4C01EC */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4C01F0 */    STR             R6, [R4,R5]
/* 0x4C01F2 */    ADDS            R5, #4
/* 0x4C01F4 */    CMP.W           R5, #0x170
/* 0x4C01F8 */    BNE             loc_4C01E6
/* 0x4C01FA */    LDR.W           R0, [R4,#0x170]; this
/* 0x4C01FE */    CBZ             R0, loc_4C020E
/* 0x4C0200 */    ADD.W           R5, R4, #0x170
/* 0x4C0204 */    MOV             R1, R5; CEntity **
/* 0x4C0206 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4C020A */    MOVS            R0, #0
/* 0x4C020C */    STR             R0, [R5]
/* 0x4C020E */    LDR             R0, =(_ZTV14CEntityScanner_ptr - 0x4C0218)
/* 0x4C0210 */    MOVS            R5, #0xE0
/* 0x4C0212 */    MOVS            R6, #0
/* 0x4C0214 */    ADD             R0, PC; _ZTV14CEntityScanner_ptr
/* 0x4C0216 */    LDR             R0, [R0]; `vtable for'CEntityScanner ...
/* 0x4C0218 */    ADDS            R0, #8
/* 0x4C021A */    STR.W           R0, [R4,#0xD4]
/* 0x4C021E */    LDR             R0, [R4,R5]; this
/* 0x4C0220 */    CBZ             R0, loc_4C022A
/* 0x4C0222 */    ADDS            R1, R4, R5; CEntity **
/* 0x4C0224 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4C0228 */    STR             R6, [R4,R5]
/* 0x4C022A */    ADDS            R5, #4
/* 0x4C022C */    CMP.W           R5, #0x120
/* 0x4C0230 */    BNE             loc_4C021E
/* 0x4C0232 */    LDR.W           R0, [R4,#0x120]; this
/* 0x4C0236 */    CBZ             R0, loc_4C0246
/* 0x4C0238 */    ADD.W           R5, R4, #0x120
/* 0x4C023C */    MOV             R1, R5; CEntity **
/* 0x4C023E */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4C0242 */    MOVS            R0, #0
/* 0x4C0244 */    STR             R0, [R5]
/* 0x4C0246 */    ADD.W           R0, R4, #0x68 ; 'h'; this
/* 0x4C024A */    BLX             j__ZN17CEventGlobalGroupD2Ev; CEventGlobalGroup::~CEventGlobalGroup()
/* 0x4C024E */    ADD.W           R0, R4, #0x34 ; '4'; this
/* 0x4C0252 */    BLX             j__ZN13CEventHandlerD2Ev; CEventHandler::~CEventHandler()
/* 0x4C0256 */    ADDS            R0, R4, #4; this
/* 0x4C0258 */    BLX             j__ZN12CTaskManagerD2Ev; CTaskManager::~CTaskManager()
/* 0x4C025C */    MOV             R0, R4
/* 0x4C025E */    POP.W           {R11}
/* 0x4C0262 */    POP             {R4-R7,PC}
