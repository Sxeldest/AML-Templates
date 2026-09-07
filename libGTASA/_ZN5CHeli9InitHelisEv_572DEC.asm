; =========================================================================
; Full Function Name : _ZN5CHeli9InitHelisEv
; Start Address       : 0x572DEC
; End Address         : 0x572E3A
; =========================================================================

/* 0x572DEC */    PUSH            {R7,LR}
/* 0x572DEE */    MOV             R7, SP
/* 0x572DF0 */    LDR             R2, =(_ZN5CHeli20NumberOfSearchLightsE_ptr - 0x572DFC)
/* 0x572DF2 */    VMOV.I32        Q8, #0
/* 0x572DF6 */    LDR             R3, =(_ZN5CHeli16HeliSearchLightsE_ptr - 0x572E00)
/* 0x572DF8 */    ADD             R2, PC; _ZN5CHeli20NumberOfSearchLightsE_ptr
/* 0x572DFA */    LDR             R1, =(_ZN5CHeli6pHelisE_ptr - 0x572E08)
/* 0x572DFC */    ADD             R3, PC; _ZN5CHeli16HeliSearchLightsE_ptr
/* 0x572DFE */    LDR             R0, =(_ZN5CHeli19bPoliceHelisAllowedE_ptr - 0x572E0C)
/* 0x572E00 */    LDR.W           LR, [R2]; CHeli::NumberOfSearchLights ...
/* 0x572E04 */    ADD             R1, PC; _ZN5CHeli6pHelisE_ptr
/* 0x572E06 */    LDR             R2, [R3]; CHeli::HeliSearchLights ...
/* 0x572E08 */    ADD             R0, PC; _ZN5CHeli19bPoliceHelisAllowedE_ptr
/* 0x572E0A */    LDR             R1, [R1]; CHeli::pHelis ...
/* 0x572E0C */    LDR.W           R12, [R0]; CHeli::bPoliceHelisAllowed ...
/* 0x572E10 */    MOVS            R0, #0
/* 0x572E12 */    MOV             R3, R2
/* 0x572E14 */    VST1.32         {D16-D17}, [R3]!
/* 0x572E18 */    VST1.32         {D16-D17}, [R3]
/* 0x572E1C */    ADD.W           R3, R2, #0x5C ; '\'
/* 0x572E20 */    ADDS            R2, #0x4C ; 'L'
/* 0x572E22 */    VST1.32         {D16-D17}, [R3]
/* 0x572E26 */    VST1.32         {D16-D17}, [R2]
/* 0x572E2A */    STRD.W          R0, R0, [R1]; CHeli::pHelis
/* 0x572E2E */    STR.W           R0, [LR]; CHeli::NumberOfSearchLights
/* 0x572E32 */    MOVS            R0, #1
/* 0x572E34 */    STRB.W          R0, [R12]; CHeli::bPoliceHelisAllowed
/* 0x572E38 */    POP             {R7,PC}
