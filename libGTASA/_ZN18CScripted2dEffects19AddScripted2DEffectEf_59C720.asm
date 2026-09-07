; =========================================================================
; Full Function Name : _ZN18CScripted2dEffects19AddScripted2DEffectEf
; Start Address       : 0x59C720
; End Address         : 0x59C800
; =========================================================================

/* 0x59C720 */    PUSH            {R4-R7,LR}
/* 0x59C722 */    ADD             R7, SP, #0xC
/* 0x59C724 */    PUSH.W          {R11}
/* 0x59C728 */    LDR             R2, =(_ZN18CScripted2dEffects12ms_userListsE_ptr - 0x59C736)
/* 0x59C72A */    VMOV            S0, R0
/* 0x59C72E */    LDR             R4, =(_ZN18CScripted2dEffects8ms_radiiE_ptr - 0x59C73A)
/* 0x59C730 */    MOVS            R0, #0
/* 0x59C732 */    ADD             R2, PC; _ZN18CScripted2dEffects12ms_userListsE_ptr
/* 0x59C734 */    LDR             R1, =(_ZN18CScripted2dEffects14ms_effectPairsE_ptr - 0x59C73E)
/* 0x59C736 */    ADD             R4, PC; _ZN18CScripted2dEffects8ms_radiiE_ptr
/* 0x59C738 */    LDR             R3, [R2]; CScripted2dEffects::ms_userLists ...
/* 0x59C73A */    ADD             R1, PC; _ZN18CScripted2dEffects14ms_effectPairsE_ptr
/* 0x59C73C */    LDR             R2, [R4]; CScripted2dEffects::ms_radii ...
/* 0x59C73E */    LDR             R4, =(_ZN18CScripted2dEffects12ms_activatedE_ptr - 0x59C746)
/* 0x59C740 */    LDR             R1, [R1]; CScripted2dEffects::ms_effectPairs ...
/* 0x59C742 */    ADD             R4, PC; _ZN18CScripted2dEffects12ms_activatedE_ptr
/* 0x59C744 */    LDR.W           R12, [R4]; CScripted2dEffects::ms_activated ...
/* 0x59C748 */    LDRB.W          R4, [R12,R0]
/* 0x59C74C */    CBZ             R4, loc_59C766
/* 0x59C74E */    ADDS            R6, R0, #1
/* 0x59C750 */    ADDS            R2, #4
/* 0x59C752 */    ADDS            R3, #0x24 ; '$'
/* 0x59C754 */    ADDS            R1, #0x94
/* 0x59C756 */    CMP             R0, #0x3F ; '?'
/* 0x59C758 */    MOV             R0, R6
/* 0x59C75A */    BLT             loc_59C748
/* 0x59C75C */    MOV.W           R0, #0xFFFFFFFF
/* 0x59C760 */    POP.W           {R11}
/* 0x59C764 */    POP             {R4-R7,PC}
/* 0x59C766 */    LDR             R4, =(_ZN18CScripted2dEffects12ms_activatedE_ptr - 0x59C778)
/* 0x59C768 */    MOVS            R6, #1
/* 0x59C76A */    LDR.W           LR, =(_ZN18CScripted2dEffects16ms_useAgainFlagsE_ptr - 0x59C77A)
/* 0x59C76E */    MOV.W           R12, #0xFFFFFFFF
/* 0x59C772 */    LDR             R5, =(_ZN18CScripted2dEffects24ms_effectSequenceTaskIDsE_ptr - 0x59C77C)
/* 0x59C774 */    ADD             R4, PC; _ZN18CScripted2dEffects12ms_activatedE_ptr
/* 0x59C776 */    ADD             LR, PC; _ZN18CScripted2dEffects16ms_useAgainFlagsE_ptr
/* 0x59C778 */    ADD             R5, PC; _ZN18CScripted2dEffects24ms_effectSequenceTaskIDsE_ptr
/* 0x59C77A */    LDR             R4, [R4]; CScripted2dEffects::ms_activated ...
/* 0x59C77C */    LDR.W           LR, [LR]; CScripted2dEffects::ms_useAgainFlags ...
/* 0x59C780 */    LDR             R5, [R5]; CScripted2dEffects::ms_effectSequenceTaskIDs ...
/* 0x59C782 */    STRB            R6, [R4,R0]
/* 0x59C784 */    MOVS            R4, #0
/* 0x59C786 */    STR.W           R12, [R5,R0,LSL#2]
/* 0x59C78A */    STRD.W          R12, R12, [R3]; CScripted2dEffects::ms_userLists
/* 0x59C78E */    STRD.W          R12, R12, [R3,#8]
/* 0x59C792 */    STRD.W          R12, R12, [R3,#0x10]
/* 0x59C796 */    STRD.W          R12, R12, [R3,#0x18]
/* 0x59C79A */    STR.W           R12, [R1,#0x20]
/* 0x59C79E */    STR.W           R12, [R1,#0x44]
/* 0x59C7A2 */    STRB.W          R4, [R1,#0x24]
/* 0x59C7A6 */    STRB.W          R4, [R1,#0x48]
/* 0x59C7AA */    STRB.W          R4, [R3,#0x20]
/* 0x59C7AE */    STR.W           R12, [R1,#0x68]
/* 0x59C7B2 */    STRD.W          R12, R12, [R1,#0x28]
/* 0x59C7B6 */    STRD.W          R12, R12, [R1,#0x30]
/* 0x59C7BA */    STRD.W          R12, R12, [R1,#0x38]
/* 0x59C7BE */    STRD.W          R12, R12, [R1,#0x4C]
/* 0x59C7C2 */    STRD.W          R12, R12, [R1,#0x54]
/* 0x59C7C6 */    STRD.W          R12, R12, [R1,#0x5C]
/* 0x59C7CA */    STRB.W          R4, [R1,#0x90]
/* 0x59C7CE */    STRD.W          R4, R12, [R1]; CScripted2dEffects::ms_effectPairs
/* 0x59C7D2 */    STRD.W          R12, R12, [R1,#8]
/* 0x59C7D6 */    STRD.W          R12, R12, [R1,#0x10]
/* 0x59C7DA */    STR.W           R12, [R1,#0x18]
/* 0x59C7DE */    STRD.W          R12, R12, [R1,#0x70]
/* 0x59C7E2 */    STRD.W          R12, R12, [R1,#0x78]
/* 0x59C7E6 */    STRD.W          R12, R12, [R1,#0x80]
/* 0x59C7EA */    STRB.W          R4, [R1,#0x6C]
/* 0x59C7EE */    STR.W           R12, [R1,#0x8C]
/* 0x59C7F2 */    STRB.W          R4, [LR,R0]
/* 0x59C7F6 */    VSTR            S0, [R2]
/* 0x59C7FA */    POP.W           {R11}
/* 0x59C7FE */    POP             {R4-R7,PC}
