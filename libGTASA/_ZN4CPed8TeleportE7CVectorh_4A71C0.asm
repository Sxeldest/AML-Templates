; =========================================================================
; Full Function Name : _ZN4CPed8TeleportE7CVectorh
; Start Address       : 0x4A71C0
; End Address         : 0x4A7252
; =========================================================================

/* 0x4A71C0 */    PUSH            {R4-R7,LR}
/* 0x4A71C2 */    ADD             R7, SP, #0xC
/* 0x4A71C4 */    PUSH.W          {R8}
/* 0x4A71C8 */    MOV             R4, R0
/* 0x4A71CA */    MOV             R5, R1
/* 0x4A71CC */    LDR.W           R1, [R4,#0x59C]
/* 0x4A71D0 */    MOV             R8, R3
/* 0x4A71D2 */    MOV             R6, R2
/* 0x4A71D4 */    CBZ             R1, loc_4A71EA
/* 0x4A71D6 */    LDR.W           R0, [R4,#0x440]
/* 0x4A71DA */    CMP             R1, #1
/* 0x4A71DC */    BEQ             loc_4A71EE
/* 0x4A71DE */    ADDS            R0, #4; this
/* 0x4A71E0 */    MOV.W           R1, #0x2C0; int
/* 0x4A71E4 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x4A71E8 */    CBZ             R0, loc_4A71F4
/* 0x4A71EA */    LDR.W           R0, [R4,#0x440]; this
/* 0x4A71EE */    MOVS            R1, #1; bool
/* 0x4A71F0 */    BLX             j__ZN16CPedIntelligence16FlushImmediatelyEb; CPedIntelligence::FlushImmediately(bool)
/* 0x4A71F4 */    MOV             R0, R4; this
/* 0x4A71F6 */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x4A71FA */    LDR             R0, [R4,#0x14]
/* 0x4A71FC */    CBZ             R0, loc_4A720A
/* 0x4A71FE */    STR             R5, [R0,#0x30]
/* 0x4A7200 */    LDR             R0, [R4,#0x14]
/* 0x4A7202 */    STR             R6, [R0,#0x34]
/* 0x4A7204 */    LDR             R0, [R4,#0x14]
/* 0x4A7206 */    ADDS            R0, #0x38 ; '8'
/* 0x4A7208 */    B               loc_4A7212
/* 0x4A720A */    ADD.W           R0, R4, #0xC
/* 0x4A720E */    STRD.W          R5, R6, [R4,#4]
/* 0x4A7212 */    STR.W           R8, [R0]
/* 0x4A7216 */    MOV             R1, R4
/* 0x4A7218 */    LDR.W           R0, [R1,#0xE0]!; CEntity **
/* 0x4A721C */    LDR.W           R2, [R1,#0x3A4]
/* 0x4A7220 */    CMP             R0, #0
/* 0x4A7222 */    BIC.W           R2, R2, #1
/* 0x4A7226 */    STR.W           R2, [R1,#0x3A4]
/* 0x4A722A */    IT NE
/* 0x4A722C */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4A7230 */    MOVS            R5, #0
/* 0x4A7232 */    MOV             R0, R4; this
/* 0x4A7234 */    STR.W           R5, [R4,#0xE0]
/* 0x4A7238 */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x4A723C */    VMOV.I32        Q8, #0
/* 0x4A7240 */    ADD.W           R0, R4, #0x48 ; 'H'
/* 0x4A7244 */    VST1.32         {D16-D17}, [R0]
/* 0x4A7248 */    STRD.W          R5, R5, [R4,#0x58]
/* 0x4A724C */    POP.W           {R8}
/* 0x4A7250 */    POP             {R4-R7,PC}
