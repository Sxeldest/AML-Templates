; =========================================================================
; Full Function Name : _ZN13CEventHandler24ComputePedFriendResponseEP6CEventP5CTaskS3_
; Start Address       : 0x381A0C
; End Address         : 0x381ABA
; =========================================================================

/* 0x381A0C */    PUSH            {R4,R5,R7,LR}
/* 0x381A0E */    ADD             R7, SP, #8
/* 0x381A10 */    MOV             R5, R1
/* 0x381A12 */    MOV             R4, R0
/* 0x381A14 */    LDRSH.W         R0, [R5,#0xA]
/* 0x381A18 */    CMP.W           R0, #0x104
/* 0x381A1C */    BLE             loc_381A54
/* 0x381A1E */    MOVW            R1, #0x105; unsigned int
/* 0x381A22 */    CMP             R0, R1
/* 0x381A24 */    BEQ             loc_381A70
/* 0x381A26 */    CMP.W           R0, #0x106
/* 0x381A2A */    BEQ             loc_381A84
/* 0x381A2C */    MOVW            R1, #0x51D
/* 0x381A30 */    CMP             R0, R1
/* 0x381A32 */    BNE             locret_381A52
/* 0x381A34 */    LDR             R0, [R4]
/* 0x381A36 */    MOVW            R1, #0x51D; int
/* 0x381A3A */    LDR.W           R0, [R0,#0x440]; this
/* 0x381A3E */    BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
/* 0x381A42 */    CMP             R0, #0
/* 0x381A44 */    ITTT EQ
/* 0x381A46 */    LDREQ           R0, [R4]
/* 0x381A48 */    LDRBEQ.W        R0, [R0,#0x485]
/* 0x381A4C */    MOVSEQ.W        R0, R0,LSL#31
/* 0x381A50 */    BEQ             loc_381AA8
/* 0x381A52 */    POP             {R4,R5,R7,PC}
/* 0x381A54 */    CMP             R0, #0xC8
/* 0x381A56 */    BEQ             loc_381AA2
/* 0x381A58 */    CMP.W           R0, #0x102
/* 0x381A5C */    IT NE
/* 0x381A5E */    POPNE           {R4,R5,R7,PC}
/* 0x381A60 */    MOVS            R0, #word_10; this
/* 0x381A62 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x381A66 */    MOVS            R1, #0; bool
/* 0x381A68 */    BLX             j__ZN43CTaskComplexUseClosestFreeScriptedAttractorC2Eb; CTaskComplexUseClosestFreeScriptedAttractor::CTaskComplexUseClosestFreeScriptedAttractor(bool)
/* 0x381A6C */    STR             R0, [R4,#0x24]
/* 0x381A6E */    POP             {R4,R5,R7,PC}
/* 0x381A70 */    MOVS            R0, #word_10; this
/* 0x381A72 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x381A76 */    MOVS            R1, #0; bool
/* 0x381A78 */    BLX             j__ZN43CTaskComplexUseClosestFreeScriptedAttractorC2Eb_0; CTaskComplexUseClosestFreeScriptedAttractor::CTaskComplexUseClosestFreeScriptedAttractor(bool)
/* 0x381A7C */    LDR             R1, =(_ZTV46CTaskComplexUseClosestFreeScriptedAttractorRun_ptr - 0x381A84)
/* 0x381A7E */    MOVS            R2, #6
/* 0x381A80 */    ADD             R1, PC; _ZTV46CTaskComplexUseClosestFreeScriptedAttractorRun_ptr
/* 0x381A82 */    B               loc_381A96
/* 0x381A84 */    MOVS            R0, #word_10; this
/* 0x381A86 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x381A8A */    MOVS            R1, #0; bool
/* 0x381A8C */    BLX             j__ZN43CTaskComplexUseClosestFreeScriptedAttractorC2Eb_0; CTaskComplexUseClosestFreeScriptedAttractor::CTaskComplexUseClosestFreeScriptedAttractor(bool)
/* 0x381A90 */    LDR             R1, =(_ZTV49CTaskComplexUseClosestFreeScriptedAttractorSprint_ptr - 0x381A98)
/* 0x381A92 */    MOVS            R2, #7
/* 0x381A94 */    ADD             R1, PC; _ZTV49CTaskComplexUseClosestFreeScriptedAttractorSprint_ptr
/* 0x381A96 */    LDR             R1, [R1]; `vtable for'CTaskComplexUseClosestFreeScriptedAttractorRun
/* 0x381A98 */    STR             R2, [R0,#0xC]
/* 0x381A9A */    ADDS            R1, #8
/* 0x381A9C */    STR             R1, [R0]
/* 0x381A9E */    STR             R0, [R4,#0x24]
/* 0x381AA0 */    POP             {R4,R5,R7,PC}
/* 0x381AA2 */    MOVS            R0, #0
/* 0x381AA4 */    STR             R0, [R4,#0x24]
/* 0x381AA6 */    POP             {R4,R5,R7,PC}
/* 0x381AA8 */    MOVS            R0, #word_30; this
/* 0x381AAA */    LDR             R5, [R5,#0x10]
/* 0x381AAC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x381AB0 */    MOV             R1, R5; CPed *
/* 0x381AB2 */    BLX             j__ZN29CTaskComplexProstituteSolicitC2EP4CPed; CTaskComplexProstituteSolicit::CTaskComplexProstituteSolicit(CPed *)
/* 0x381AB6 */    STR             R0, [R4,#0x24]
/* 0x381AB8 */    POP             {R4,R5,R7,PC}
