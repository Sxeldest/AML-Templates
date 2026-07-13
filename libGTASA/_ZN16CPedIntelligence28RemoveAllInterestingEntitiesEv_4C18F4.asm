; =========================================================================
; Full Function Name : _ZN16CPedIntelligence28RemoveAllInterestingEntitiesEv
; Start Address       : 0x4C18F4
; End Address         : 0x4C193C
; =========================================================================

/* 0x4C18F4 */    PUSH            {R4,R5,R7,LR}
/* 0x4C18F6 */    ADD             R7, SP, #8
/* 0x4C18F8 */    MOV             R4, R0
/* 0x4C18FA */    LDR.W           R0, [R4,#0x28C]; this
/* 0x4C18FE */    CMP             R0, #0
/* 0x4C1900 */    ITT NE
/* 0x4C1902 */    ADDNE.W         R1, R4, #0x28C; CEntity **
/* 0x4C1906 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4C190A */    MOVS            R5, #0
/* 0x4C190C */    STR.W           R5, [R4,#0x28C]
/* 0x4C1910 */    LDR.W           R0, [R4,#0x290]; this
/* 0x4C1914 */    CMP             R0, #0
/* 0x4C1916 */    ITT NE
/* 0x4C1918 */    ADDNE.W         R1, R4, #0x290; CEntity **
/* 0x4C191C */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4C1920 */    STR.W           R5, [R4,#0x290]
/* 0x4C1924 */    LDR.W           R0, [R4,#0x294]; this
/* 0x4C1928 */    ADD.W           R4, R4, #0x294
/* 0x4C192C */    CMP             R0, #0
/* 0x4C192E */    ITT NE
/* 0x4C1930 */    MOVNE           R1, R4; CEntity **
/* 0x4C1932 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4C1936 */    MOVS            R0, #0
/* 0x4C1938 */    STR             R0, [R4]
/* 0x4C193A */    POP             {R4,R5,R7,PC}
