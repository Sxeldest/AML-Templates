; =========================================================================
; Full Function Name : _ZNK20CPedAttractorManager23FindAssociatedAttractorEPK9C2dEffectPK7CEntityRK6SArrayIP13CPedAttractorE
; Start Address       : 0x4AB2C6
; End Address         : 0x4AB2F4
; =========================================================================

/* 0x4AB2C6 */    PUSH            {R4,R6,R7,LR}
/* 0x4AB2C8 */    ADD             R7, SP, #8
/* 0x4AB2CA */    LDR.W           R12, [R3,#4]
/* 0x4AB2CE */    CMP.W           R12, #1
/* 0x4AB2D2 */    BLT             loc_4AB2F0
/* 0x4AB2D4 */    LDR.W           LR, [R3,#8]
/* 0x4AB2D8 */    MOVS            R3, #0
/* 0x4AB2DA */    LDR.W           R0, [LR,R3,LSL#2]
/* 0x4AB2DE */    LDR             R4, [R0,#4]
/* 0x4AB2E0 */    CMP             R4, R1
/* 0x4AB2E2 */    ITT EQ
/* 0x4AB2E4 */    LDREQ           R4, [R0,#8]
/* 0x4AB2E6 */    CMPEQ           R4, R2
/* 0x4AB2E8 */    BEQ             locret_4AB2F2
/* 0x4AB2EA */    ADDS            R3, #1
/* 0x4AB2EC */    CMP             R3, R12
/* 0x4AB2EE */    BLT             loc_4AB2DA
/* 0x4AB2F0 */    MOVS            R0, #0
/* 0x4AB2F2 */    POP             {R4,R6,R7,PC}
