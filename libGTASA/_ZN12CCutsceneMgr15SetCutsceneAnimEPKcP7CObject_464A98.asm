; =========================================================================
; Full Function Name : _ZN12CCutsceneMgr15SetCutsceneAnimEPKcP7CObject
; Start Address       : 0x464A98
; End Address         : 0x464B1E
; =========================================================================

/* 0x464A98 */    PUSH            {R4-R7,LR}
/* 0x464A9A */    ADD             R7, SP, #0xC
/* 0x464A9C */    PUSH.W          {R11}
/* 0x464AA0 */    MOV             R4, R0
/* 0x464AA2 */    LDR             R0, =(_ZN12CCutsceneMgr23ms_cutsceneAssociationsE_ptr - 0x464AAC)
/* 0x464AA4 */    LDR             R5, [R1,#0x18]
/* 0x464AA6 */    MOV             R1, R4; CKeyGen *
/* 0x464AA8 */    ADD             R0, PC; _ZN12CCutsceneMgr23ms_cutsceneAssociationsE_ptr
/* 0x464AAA */    LDR             R0, [R0]; this
/* 0x464AAC */    BLX             j__ZN20CAnimBlendAssocGroup12GetAnimationEPKc; CAnimBlendAssocGroup::GetAnimation(char const*)
/* 0x464AB0 */    CBZ             R0, loc_464B18
/* 0x464AB2 */    LDR             R0, [R0,#0x10]; this
/* 0x464AB4 */    LDRB            R1, [R0,#0xA]
/* 0x464AB6 */    CMP             R1, #0
/* 0x464AB8 */    ITT NE
/* 0x464ABA */    MOVNE           R1, #1
/* 0x464ABC */    STRBNE          R1, [R0,#0xB]
/* 0x464ABE */    BLX             j__ZN10CStreaming25ImGonnaUseStreamingMemoryEv; CStreaming::ImGonnaUseStreamingMemory(void)
/* 0x464AC2 */    LDR             R0, =(_ZN12CCutsceneMgr23ms_cutsceneAssociationsE_ptr - 0x464ACA)
/* 0x464AC4 */    MOV             R1, R4; CKeyGen *
/* 0x464AC6 */    ADD             R0, PC; _ZN12CCutsceneMgr23ms_cutsceneAssociationsE_ptr
/* 0x464AC8 */    LDR             R0, [R0]; this
/* 0x464ACA */    BLX             j__ZN20CAnimBlendAssocGroup13CopyAnimationEPKc; CAnimBlendAssocGroup::CopyAnimation(char const*)
/* 0x464ACE */    MOV             R4, R0
/* 0x464AD0 */    BLX             j__ZN10CStreaming24IHaveUsedStreamingMemoryEv; CStreaming::IHaveUsedStreamingMemory(void)
/* 0x464AD4 */    MOV             R0, R4; this
/* 0x464AD6 */    MOVS            R1, #0; float
/* 0x464AD8 */    MOVS            R6, #0
/* 0x464ADA */    BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
/* 0x464ADE */    LDR             R0, =(ClumpOffset_ptr - 0x464AE6)
/* 0x464AE0 */    LDRH            R1, [R4,#0x2E]
/* 0x464AE2 */    ADD             R0, PC; ClumpOffset_ptr
/* 0x464AE4 */    BIC.W           R1, R1, #0x41 ; 'A'
/* 0x464AE8 */    LDR             R0, [R0]; ClumpOffset
/* 0x464AEA */    ORR.W           R1, R1, #0x40 ; '@'
/* 0x464AEE */    STRH            R1, [R4,#0x2E]
/* 0x464AF0 */    ADDS            R1, R4, #4
/* 0x464AF2 */    LDR             R0, [R0]
/* 0x464AF4 */    LDR             R0, [R5,R0]
/* 0x464AF6 */    LDR             R2, [R0]
/* 0x464AF8 */    CMP             R2, #0
/* 0x464AFA */    ITT NE
/* 0x464AFC */    STRNE           R1, [R2,#4]
/* 0x464AFE */    LDRNE           R6, [R0]
/* 0x464B00 */    STRD.W          R6, R0, [R4,#4]
/* 0x464B04 */    STR             R1, [R0]
/* 0x464B06 */    LDR             R1, [R4,#0x14]
/* 0x464B08 */    LDRB            R1, [R1,#0xB]
/* 0x464B0A */    CMP             R1, #0
/* 0x464B0C */    ITTTT NE
/* 0x464B0E */    LDRNE           R0, [R0,#0x10]
/* 0x464B10 */    LDRBNE          R1, [R0]
/* 0x464B12 */    ORRNE.W         R1, R1, #0x40 ; '@'
/* 0x464B16 */    STRBNE          R1, [R0]
/* 0x464B18 */    POP.W           {R11}
/* 0x464B1C */    POP             {R4-R7,PC}
