; =========================================================================
; Full Function Name : _ZN19CTaskComplexPartner19RemoveStreamedAnimsEv
; Start Address       : 0x534AFC
; End Address         : 0x534B24
; =========================================================================

/* 0x534AFC */    PUSH            {R4,R6,R7,LR}
/* 0x534AFE */    ADD             R7, SP, #8
/* 0x534B00 */    MOV             R4, R0
/* 0x534B02 */    LDRB.W          R0, [R4,#0x6E]
/* 0x534B06 */    CMP             R0, #0
/* 0x534B08 */    IT EQ
/* 0x534B0A */    POPEQ           {R4,R6,R7,PC}
/* 0x534B0C */    MOV             R0, R4
/* 0x534B0E */    LDRB.W          R1, [R0,#0x5E]!; char *
/* 0x534B12 */    CBZ             R1, loc_534B1C
/* 0x534B14 */    BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
/* 0x534B18 */    BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
/* 0x534B1C */    MOVS            R0, #0
/* 0x534B1E */    STRB.W          R0, [R4,#0x6E]
/* 0x534B22 */    POP             {R4,R6,R7,PC}
