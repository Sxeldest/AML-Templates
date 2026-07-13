; =========================================================================
; Full Function Name : _ZN21CTaskSimpleDuckToggle10ProcessPedEP4CPed
; Start Address       : 0x4EAA88
; End Address         : 0x4EABC6
; =========================================================================

/* 0x4EAA88 */    PUSH            {R4-R7,LR}
/* 0x4EAA8A */    ADD             R7, SP, #0xC
/* 0x4EAA8C */    PUSH.W          {R8}
/* 0x4EAA90 */    MOV             R5, R0
/* 0x4EAA92 */    MOV             R4, R1
/* 0x4EAA94 */    LDR             R0, [R5,#8]
/* 0x4EAA96 */    ADDS            R1, R0, #1
/* 0x4EAA98 */    CMP             R1, #1
/* 0x4EAA9A */    BHI             loc_4EAAC2
/* 0x4EAA9C */    LDR.W           R0, [R4,#0x440]; this
/* 0x4EAAA0 */    MOVS            R1, #0; bool
/* 0x4EAAA2 */    BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
/* 0x4EAAA6 */    CBZ             R0, loc_4EAAC0
/* 0x4EAAA8 */    LDR.W           R0, [R4,#0x440]; this
/* 0x4EAAAC */    MOVS            R1, #0; bool
/* 0x4EAAAE */    BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
/* 0x4EAAB2 */    LDR             R1, [R0]
/* 0x4EAAB4 */    MOVS            R2, #0
/* 0x4EAAB6 */    MOVS            R3, #0
/* 0x4EAAB8 */    LDR             R6, [R1,#0x1C]
/* 0x4EAABA */    MOV             R1, R4
/* 0x4EAABC */    BLX             R6
/* 0x4EAABE */    B               loc_4EABA6
/* 0x4EAAC0 */    LDR             R0, [R5,#8]
/* 0x4EAAC2 */    CMP             R0, #1
/* 0x4EAAC4 */    IT NE
/* 0x4EAAC6 */    ADDSNE.W        R0, R0, #1
/* 0x4EAACA */    BNE             loc_4EABBE
/* 0x4EAACC */    LDR.W           R0, [R4,#0x440]
/* 0x4EAAD0 */    ADDS            R0, #4; this
/* 0x4EAAD2 */    BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
/* 0x4EAAD6 */    CBZ             R0, loc_4EAAFE
/* 0x4EAAD8 */    LDR.W           R0, [R4,#0x440]
/* 0x4EAADC */    ADDS            R0, #4; this
/* 0x4EAADE */    BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
/* 0x4EAAE2 */    LDR             R1, [R0]
/* 0x4EAAE4 */    LDR             R1, [R1,#0x14]
/* 0x4EAAE6 */    BLX             R1
/* 0x4EAAE8 */    MOVW            R1, #0x19F
/* 0x4EAAEC */    CMP             R0, R1
/* 0x4EAAEE */    BNE             loc_4EAAFE
/* 0x4EAAF0 */    LDR.W           R0, [R4,#0x440]
/* 0x4EAAF4 */    ADDS            R0, #4; this
/* 0x4EAAF6 */    BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
/* 0x4EAAFA */    MOV             R5, R0
/* 0x4EAAFC */    B               loc_4EAB00
/* 0x4EAAFE */    MOVS            R5, #0
/* 0x4EAB00 */    LDR.W           R0, [R4,#0x440]; this
/* 0x4EAB04 */    MOVS            R1, #1; bool
/* 0x4EAB06 */    MOVW            R8, #0xFFFF
/* 0x4EAB0A */    BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
/* 0x4EAB0E */    CBZ             R0, loc_4EAB74
/* 0x4EAB10 */    LDR.W           R0, [R4,#0x440]; this
/* 0x4EAB14 */    MOVS            R1, #1; bool
/* 0x4EAB16 */    BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
/* 0x4EAB1A */    LDRB.W          R0, [R0,#0x24]
/* 0x4EAB1E */    CMP             R0, #4
/* 0x4EAB20 */    BEQ             loc_4EABBE
/* 0x4EAB22 */    CMP             R5, #0
/* 0x4EAB24 */    ITTT NE
/* 0x4EAB26 */    MOVNE           R0, R5; this
/* 0x4EAB28 */    MOVNE           R1, R4; CPed *
/* 0x4EAB2A */    BLXNE           j__ZN15CTaskSimpleDuck23AbortBecauseOfOtherDuckEP4CPed; CTaskSimpleDuck::AbortBecauseOfOtherDuck(CPed *)
/* 0x4EAB2E */    LDR.W           R0, [R4,#0x440]; this
/* 0x4EAB32 */    MOVS            R1, #1; bool
/* 0x4EAB34 */    BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
/* 0x4EAB38 */    MOVS            R1, #4; unsigned __int8
/* 0x4EAB3A */    BLX             j__ZN15CTaskSimpleDuck14SetControlTypeEh; CTaskSimpleDuck::SetControlType(uchar)
/* 0x4EAB3E */    CBNZ            R0, loc_4EABBE
/* 0x4EAB40 */    LDR.W           R0, [R4,#0x440]; this
/* 0x4EAB44 */    MOVS            R1, #1; bool
/* 0x4EAB46 */    BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
/* 0x4EAB4A */    MOV             R1, R4; CPed *
/* 0x4EAB4C */    BLX             j__ZN15CTaskSimpleDuck23AbortBecauseOfOtherDuckEP4CPed; CTaskSimpleDuck::AbortBecauseOfOtherDuck(CPed *)
/* 0x4EAB50 */    MOVS            R0, #word_28; this
/* 0x4EAB52 */    LDR.W           R5, [R4,#0x440]
/* 0x4EAB56 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4EAB5A */    SXTH.W          R3, R8; __int16
/* 0x4EAB5E */    MOVS            R1, #4; unsigned __int8
/* 0x4EAB60 */    MOVS            R2, #0; unsigned __int16
/* 0x4EAB62 */    MOV             R4, R0
/* 0x4EAB64 */    BLX             j__ZN15CTaskSimpleDuckC2Ehts; CTaskSimpleDuck::CTaskSimpleDuck(uchar,ushort,short)
/* 0x4EAB68 */    ADDS            R0, R5, #4; this
/* 0x4EAB6A */    MOV             R1, R4; CTask *
/* 0x4EAB6C */    MOVS            R2, #1; int
/* 0x4EAB6E */    BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
/* 0x4EAB72 */    B               loc_4EABBE
/* 0x4EAB74 */    CBZ             R5, loc_4EAB84
/* 0x4EAB76 */    LDR             R0, [R5]
/* 0x4EAB78 */    MOV             R1, R4
/* 0x4EAB7A */    MOVS            R2, #1
/* 0x4EAB7C */    MOVS            R3, #0
/* 0x4EAB7E */    LDR             R6, [R0,#0x1C]
/* 0x4EAB80 */    MOV             R0, R5
/* 0x4EAB82 */    BLX             R6
/* 0x4EAB84 */    MOVS            R0, #word_28; this
/* 0x4EAB86 */    LDR.W           R6, [R4,#0x440]
/* 0x4EAB8A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4EAB8E */    SXTH.W          R3, R8; __int16
/* 0x4EAB92 */    MOVS            R1, #4; unsigned __int8
/* 0x4EAB94 */    MOVS            R2, #0; unsigned __int16
/* 0x4EAB96 */    MOV             R5, R0
/* 0x4EAB98 */    BLX             j__ZN15CTaskSimpleDuckC2Ehts; CTaskSimpleDuck::CTaskSimpleDuck(uchar,ushort,short)
/* 0x4EAB9C */    ADDS            R0, R6, #4; this
/* 0x4EAB9E */    MOV             R1, R5; CTask *
/* 0x4EABA0 */    MOVS            R2, #1; int
/* 0x4EABA2 */    BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
/* 0x4EABA6 */    LDR.W           R0, [R4,#0x440]; this
/* 0x4EABAA */    BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
/* 0x4EABAE */    CBZ             R0, loc_4EABBE
/* 0x4EABB0 */    LDR.W           R0, [R4,#0x440]; this
/* 0x4EABB4 */    BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
/* 0x4EABB8 */    MOV             R1, R4; CPed *
/* 0x4EABBA */    BLX             j__ZN17CTaskSimpleUseGun9ClearAnimEP4CPed; CTaskSimpleUseGun::ClearAnim(CPed *)
/* 0x4EABBE */    MOVS            R0, #1
/* 0x4EABC0 */    POP.W           {R8}
/* 0x4EABC4 */    POP             {R4-R7,PC}
