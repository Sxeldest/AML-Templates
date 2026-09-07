; =========================================================================
; Full Function Name : _ZN16CPedIntelligence20AddInterestingEntityEP7CEntity
; Start Address       : 0x4C17FC
; End Address         : 0x4C187A
; =========================================================================

/* 0x4C17FC */    PUSH            {R4-R7,LR}
/* 0x4C17FE */    ADD             R7, SP, #0xC
/* 0x4C1800 */    PUSH.W          {R8}
/* 0x4C1804 */    MOV             R5, R0
/* 0x4C1806 */    ADD.W           R4, R5, #0x294
/* 0x4C180A */    LDR.W           R0, [R5,#0x294]; this
/* 0x4C180E */    MOV             R8, R1
/* 0x4C1810 */    CMP             R0, #0
/* 0x4C1812 */    ITT NE
/* 0x4C1814 */    MOVNE           R1, R4; CEntity **
/* 0x4C1816 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4C181A */    LDR.W           R0, [R5,#0x290]; this
/* 0x4C181E */    ADD.W           R6, R5, #0x290
/* 0x4C1822 */    STR.W           R0, [R5,#0x294]
/* 0x4C1826 */    CBZ             R0, loc_4C183A
/* 0x4C1828 */    MOV             R1, R4; CEntity **
/* 0x4C182A */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4C182E */    LDR             R0, [R6]; this
/* 0x4C1830 */    CMP             R0, #0
/* 0x4C1832 */    ITT NE
/* 0x4C1834 */    MOVNE           R1, R6; CEntity **
/* 0x4C1836 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4C183A */    LDR.W           R0, [R5,#0x28C]; this
/* 0x4C183E */    STR.W           R0, [R5,#0x290]
/* 0x4C1842 */    ADD.W           R5, R5, #0x28C
/* 0x4C1846 */    CBZ             R0, loc_4C185A
/* 0x4C1848 */    MOV             R1, R6; CEntity **
/* 0x4C184A */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4C184E */    LDR             R0, [R5]; this
/* 0x4C1850 */    CMP             R0, #0
/* 0x4C1852 */    ITT NE
/* 0x4C1854 */    MOVNE           R1, R5; CEntity **
/* 0x4C1856 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4C185A */    CMP.W           R8, #0
/* 0x4C185E */    STR.W           R8, [R5]
/* 0x4C1862 */    BEQ             loc_4C1874
/* 0x4C1864 */    MOV             R0, R8; this
/* 0x4C1866 */    MOV             R1, R5; CEntity **
/* 0x4C1868 */    POP.W           {R8}
/* 0x4C186C */    POP.W           {R4-R7,LR}
/* 0x4C1870 */    B.W             j_j__ZN7CEntity17RegisterReferenceEPPS_; j_CEntity::RegisterReference(CEntity**)
/* 0x4C1874 */    POP.W           {R8}
/* 0x4C1878 */    POP             {R4-R7,PC}
