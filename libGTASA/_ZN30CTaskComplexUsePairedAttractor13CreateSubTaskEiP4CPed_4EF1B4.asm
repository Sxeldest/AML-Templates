; =========================================================================
; Full Function Name : _ZN30CTaskComplexUsePairedAttractor13CreateSubTaskEiP4CPed
; Start Address       : 0x4EF1B4
; End Address         : 0x4EF2A0
; =========================================================================

/* 0x4EF1B4 */    PUSH            {R4,R5,R7,LR}
/* 0x4EF1B6 */    ADD             R7, SP, #8
/* 0x4EF1B8 */    MOV             R4, R0
/* 0x4EF1BA */    MOV             R5, R2
/* 0x4EF1BC */    MOVS            R0, #0
/* 0x4EF1BE */    CMP             R1, #0xF8
/* 0x4EF1C0 */    BGT             loc_4EF1E4
/* 0x4EF1C2 */    CMP             R1, #0xF7
/* 0x4EF1C4 */    BEQ             loc_4EF220
/* 0x4EF1C6 */    CMP             R1, #0xF8
/* 0x4EF1C8 */    BNE             locret_4EF250
/* 0x4EF1CA */    LDRB            R0, [R4,#0x14]
/* 0x4EF1CC */    CMP             R0, #0
/* 0x4EF1CE */    BEQ             loc_4EF252
/* 0x4EF1D0 */    MOVS            R0, #dword_14; this
/* 0x4EF1D2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4EF1D6 */    LDR             R5, [R4,#0x18]
/* 0x4EF1D8 */    LDRB            R4, [R4,#0x14]
/* 0x4EF1DA */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4EF1DE */    LDR             R1, =(_ZTV32CTaskComplexAttractorPartnerWait_ptr - 0x4EF1E4)
/* 0x4EF1E0 */    ADD             R1, PC; _ZTV32CTaskComplexAttractorPartnerWait_ptr
/* 0x4EF1E2 */    B               loc_4EF236
/* 0x4EF1E4 */    MOVW            R2, #0x516
/* 0x4EF1E8 */    CMP             R1, R2
/* 0x4EF1EA */    BEQ             loc_4EF242
/* 0x4EF1EC */    CMP             R1, #0xF9
/* 0x4EF1EE */    IT NE
/* 0x4EF1F0 */    POPNE           {R4,R5,R7,PC}
/* 0x4EF1F2 */    MOV             R5, R4
/* 0x4EF1F4 */    LDR.W           R0, [R5,#0x10]!; this
/* 0x4EF1F8 */    CBZ             R0, loc_4EF204
/* 0x4EF1FA */    MOV             R1, R5; CEntity **
/* 0x4EF1FC */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4EF200 */    MOVS            R0, #0
/* 0x4EF202 */    STR             R0, [R5]
/* 0x4EF204 */    MOVS            R0, #0
/* 0x4EF206 */    STR             R0, [R4,#0x18]
/* 0x4EF208 */    STRB            R0, [R4,#0x14]
/* 0x4EF20A */    MOVS            R0, #word_10; this
/* 0x4EF20C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4EF210 */    LDR             R4, [R4,#0xC]
/* 0x4EF212 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4EF216 */    LDR             R1, =(_ZTV32CTaskComplexUseScriptedAttractor_ptr - 0x4EF21E)
/* 0x4EF218 */    STR             R4, [R0,#0xC]
/* 0x4EF21A */    ADD             R1, PC; _ZTV32CTaskComplexUseScriptedAttractor_ptr
/* 0x4EF21C */    LDR             R1, [R1]; unsigned int
/* 0x4EF21E */    B               loc_4EF23C
/* 0x4EF220 */    LDRB            R0, [R4,#0x14]
/* 0x4EF222 */    CBZ             R0, loc_4EF274
/* 0x4EF224 */    MOVS            R0, #dword_14; this
/* 0x4EF226 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4EF22A */    LDR             R5, [R4,#0x18]
/* 0x4EF22C */    LDRB            R4, [R4,#0x14]
/* 0x4EF22E */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4EF232 */    LDR             R1, =(_ZTV31CTaskComplexUseAttractorPartner_ptr - 0x4EF238)
/* 0x4EF234 */    ADD             R1, PC; _ZTV31CTaskComplexUseAttractorPartner_ptr
/* 0x4EF236 */    STRB            R4, [R0,#0xC]
/* 0x4EF238 */    LDR             R1, [R1]; `vtable for'CTaskComplexAttractorPartnerWait
/* 0x4EF23A */    STR             R5, [R0,#0x10]
/* 0x4EF23C */    ADDS            R1, #8
/* 0x4EF23E */    STR             R1, [R0]
/* 0x4EF240 */    POP             {R4,R5,R7,PC}
/* 0x4EF242 */    BLX             j__Z22GetPedAttractorManagerv; GetPedAttractorManager(void)
/* 0x4EF246 */    LDR             R2, [R4,#0xC]; CPedAttractor *
/* 0x4EF248 */    MOV             R1, R5; CPed *
/* 0x4EF24A */    BLX             j__ZN20CPedAttractorManager18BroadcastDepartureEP4CPedP13CPedAttractor; CPedAttractorManager::BroadcastDeparture(CPed *,CPedAttractor *)
/* 0x4EF24E */    MOVS            R0, #0
/* 0x4EF250 */    POP             {R4,R5,R7,PC}
/* 0x4EF252 */    LDR             R0, [R4,#0x10]
/* 0x4EF254 */    MOVS            R1, #0xF6; int
/* 0x4EF256 */    LDR.W           R0, [R0,#0x440]
/* 0x4EF25A */    ADDS            R0, #4; this
/* 0x4EF25C */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x4EF260 */    MOVS            R0, #dword_14; this
/* 0x4EF262 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4EF266 */    LDR             R5, [R4,#0x18]
/* 0x4EF268 */    LDRB            R4, [R4,#0x14]
/* 0x4EF26A */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4EF26E */    LDR             R1, =(_ZTV32CTaskComplexAttractorPartnerWait_ptr - 0x4EF274)
/* 0x4EF270 */    ADD             R1, PC; _ZTV32CTaskComplexAttractorPartnerWait_ptr
/* 0x4EF272 */    B               loc_4EF294
/* 0x4EF274 */    LDR             R0, [R4,#0x10]
/* 0x4EF276 */    MOVS            R1, #0xF6; int
/* 0x4EF278 */    LDR.W           R0, [R0,#0x440]
/* 0x4EF27C */    ADDS            R0, #4; this
/* 0x4EF27E */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x4EF282 */    MOVS            R0, #dword_14; this
/* 0x4EF284 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4EF288 */    LDR             R5, [R4,#0x18]
/* 0x4EF28A */    LDRB            R4, [R4,#0x14]
/* 0x4EF28C */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4EF290 */    LDR             R1, =(_ZTV31CTaskComplexUseAttractorPartner_ptr - 0x4EF296)
/* 0x4EF292 */    ADD             R1, PC; _ZTV31CTaskComplexUseAttractorPartner_ptr
/* 0x4EF294 */    LDR             R1, [R1]; `vtable for'CTaskComplexAttractorPartnerWait
/* 0x4EF296 */    STRB            R4, [R0,#0xC]
/* 0x4EF298 */    ADDS            R1, #8
/* 0x4EF29A */    STR             R1, [R0]
/* 0x4EF29C */    STR             R5, [R0,#0x10]
/* 0x4EF29E */    POP             {R4,R5,R7,PC}
