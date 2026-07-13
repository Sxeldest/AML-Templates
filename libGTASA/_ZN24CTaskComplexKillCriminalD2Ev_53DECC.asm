; =========================================================================
; Full Function Name : _ZN24CTaskComplexKillCriminalD2Ev
; Start Address       : 0x53DECC
; End Address         : 0x53DFC2
; =========================================================================

/* 0x53DECC */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexKillCriminal::~CTaskComplexKillCriminal()'
/* 0x53DECE */    ADD             R7, SP, #0xC
/* 0x53DED0 */    PUSH.W          {R11}
/* 0x53DED4 */    MOV             R6, R0
/* 0x53DED6 */    LDR             R0, =(_ZTV24CTaskComplexKillCriminal_ptr - 0x53DEDE)
/* 0x53DED8 */    MOV             R1, R6
/* 0x53DEDA */    ADD             R0, PC; _ZTV24CTaskComplexKillCriminal_ptr
/* 0x53DEDC */    LDR             R2, [R0]; `vtable for'CTaskComplexKillCriminal ...
/* 0x53DEDE */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x53DEE2 */    ADDS            R2, #8
/* 0x53DEE4 */    STR             R2, [R6]
/* 0x53DEE6 */    CMP             R0, #0
/* 0x53DEE8 */    IT NE
/* 0x53DEEA */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x53DEEE */    MOV             R5, R6
/* 0x53DEF0 */    LDR.W           R0, [R5,#0x10]!
/* 0x53DEF4 */    CMP             R0, #0
/* 0x53DEF6 */    BEQ             loc_53DFB4
/* 0x53DEF8 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x53DEFE)
/* 0x53DEFA */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x53DEFC */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x53DEFE */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x53DF00 */    STR.W           R1, [R0,#0x550]
/* 0x53DF04 */    LDR             R0, [R5]
/* 0x53DF06 */    LDR.W           R2, [R0,#0x488]
/* 0x53DF0A */    LDR.W           R1, [R0,#0x484]
/* 0x53DF0E */    LDR.W           R3, [R0,#0x48C]
/* 0x53DF12 */    BIC.W           R2, R2, #0x40 ; '@'
/* 0x53DF16 */    LDR.W           R4, [R0,#0x490]
/* 0x53DF1A */    STR.W           R1, [R0,#0x484]
/* 0x53DF1E */    MOV.W           R1, #0x3F800000
/* 0x53DF22 */    STR.W           R2, [R0,#0x488]
/* 0x53DF26 */    STR.W           R3, [R0,#0x48C]
/* 0x53DF2A */    STR.W           R4, [R0,#0x490]
/* 0x53DF2E */    LDR             R0, [R5]
/* 0x53DF30 */    STR.W           R1, [R0,#0x798]
/* 0x53DF34 */    LDR             R0, [R5]
/* 0x53DF36 */    LDR.W           R1, [R0,#0x590]
/* 0x53DF3A */    CBZ             R1, loc_53DFAA
/* 0x53DF3C */    MOVS            R0, #0
/* 0x53DF3E */    STRH.W          R0, [R1,#0x4B0]
/* 0x53DF42 */    LDR             R0, [R5]
/* 0x53DF44 */    LDR.W           R0, [R0,#0x590]
/* 0x53DF48 */    LDR.W           R1, [R0,#0x430]
/* 0x53DF4C */    BIC.W           R1, R1, #0x40 ; '@'
/* 0x53DF50 */    STR.W           R1, [R0,#0x430]
/* 0x53DF54 */    LDR             R0, [R5]
/* 0x53DF56 */    LDR.W           R1, [R0,#0x590]
/* 0x53DF5A */    LDR.W           R2, [R1,#0x464]
/* 0x53DF5E */    CMP             R2, R0
/* 0x53DF60 */    BNE             loc_53DFAA
/* 0x53DF62 */    MOVS            R0, #2
/* 0x53DF64 */    STRB.W          R0, [R1,#0x3BD]
/* 0x53DF68 */    MOVS            R1, #1
/* 0x53DF6A */    LDR             R0, [R5]
/* 0x53DF6C */    LDR.W           R0, [R0,#0x590]
/* 0x53DF70 */    STRB.W          R1, [R0,#0x3BE]
/* 0x53DF74 */    MOVS            R1, #0xA
/* 0x53DF76 */    LDR             R0, [R5]
/* 0x53DF78 */    LDR.W           R0, [R0,#0x590]
/* 0x53DF7C */    STRB.W          R1, [R0,#0x3D4]
/* 0x53DF80 */    LDR             R0, [R5]
/* 0x53DF82 */    LDR.W           R0, [R0,#0x590]; this
/* 0x53DF86 */    LDRB.W          R1, [R0,#0x3A]
/* 0x53DF8A */    AND.W           R1, R1, #0xF8; CVehicle *
/* 0x53DF8E */    CMP             R1, #0x10
/* 0x53DF90 */    BEQ             loc_53DF9C
/* 0x53DF92 */    BLX             j__ZN8CCarCtrl21JoinCarWithRoadSystemEP8CVehicle; CCarCtrl::JoinCarWithRoadSystem(CVehicle *)
/* 0x53DF96 */    LDR             R0, [R5]
/* 0x53DF98 */    LDR.W           R0, [R0,#0x590]
/* 0x53DF9C */    LDR.W           R1, [R0,#0x430]
/* 0x53DFA0 */    BIC.W           R1, R1, #0x8000
/* 0x53DFA4 */    STR.W           R1, [R0,#0x430]
/* 0x53DFA8 */    LDR             R0, [R5]; this
/* 0x53DFAA */    CMP             R0, #0
/* 0x53DFAC */    ITT NE
/* 0x53DFAE */    MOVNE           R1, R5; CEntity **
/* 0x53DFB0 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x53DFB4 */    MOV             R0, R6; this
/* 0x53DFB6 */    POP.W           {R11}
/* 0x53DFBA */    POP.W           {R4-R7,LR}
/* 0x53DFBE */    B.W             sub_18EDE8
