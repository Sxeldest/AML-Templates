; =========================================================================
; Full Function Name : _ZN16CPedIntelligence23RemoveInterestingEntityEP7CEntity
; Start Address       : 0x4C187A
; End Address         : 0x4C18F4
; =========================================================================

/* 0x4C187A */    PUSH            {R4-R7,LR}
/* 0x4C187C */    ADD             R7, SP, #0xC
/* 0x4C187E */    PUSH.W          {R11}
/* 0x4C1882 */    MOV             R4, R0
/* 0x4C1884 */    LDR.W           R0, [R4,#0x28C]
/* 0x4C1888 */    CMP             R0, R1
/* 0x4C188A */    BEQ             loc_4C18A6
/* 0x4C188C */    LDR.W           R0, [R4,#0x290]
/* 0x4C1890 */    CMP             R0, R1
/* 0x4C1892 */    BEQ             loc_4C18AA
/* 0x4C1894 */    LDR.W           R0, [R4,#0x294]
/* 0x4C1898 */    CMP             R0, R1
/* 0x4C189A */    ITTT NE
/* 0x4C189C */    MOVNE           R0, #0
/* 0x4C189E */    POPNE.W         {R11}
/* 0x4C18A2 */    POPNE           {R4-R7,PC}
/* 0x4C18A4 */    B               loc_4C18D6
/* 0x4C18A6 */    MOVS            R0, #0
/* 0x4C18A8 */    B               loc_4C18AC
/* 0x4C18AA */    MOVS            R0, #1
/* 0x4C18AC */    ADD.W           R1, R4, R0,LSL#2
/* 0x4C18B0 */    SUBS            R6, R0, #1
/* 0x4C18B2 */    ADD.W           R5, R1, #0x28C
/* 0x4C18B6 */    LDR             R0, [R5]; this
/* 0x4C18B8 */    CMP             R0, #0
/* 0x4C18BA */    ITT NE
/* 0x4C18BC */    MOVNE           R1, R5; CEntity **
/* 0x4C18BE */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4C18C2 */    LDR             R0, [R5,#4]; this
/* 0x4C18C4 */    STR             R0, [R5]
/* 0x4C18C6 */    CBZ             R0, loc_4C18CE
/* 0x4C18C8 */    MOV             R1, R5; CEntity **
/* 0x4C18CA */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4C18CE */    ADDS            R6, #1
/* 0x4C18D0 */    ADDS            R5, #4
/* 0x4C18D2 */    CMP             R6, #1
/* 0x4C18D4 */    BLT             loc_4C18B6
/* 0x4C18D6 */    LDR.W           R0, [R4,#0x294]; this
/* 0x4C18DA */    ADD.W           R4, R4, #0x294
/* 0x4C18DE */    CMP             R0, #0
/* 0x4C18E0 */    ITT NE
/* 0x4C18E2 */    MOVNE           R1, R4; CEntity **
/* 0x4C18E4 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4C18E8 */    MOVS            R0, #0
/* 0x4C18EA */    STR             R0, [R4]
/* 0x4C18EC */    MOVS            R0, #1
/* 0x4C18EE */    POP.W           {R11}
/* 0x4C18F2 */    POP             {R4-R7,PC}
