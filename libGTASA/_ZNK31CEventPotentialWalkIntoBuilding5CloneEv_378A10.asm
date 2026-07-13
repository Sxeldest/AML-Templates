; =========================================================================
; Full Function Name : _ZNK31CEventPotentialWalkIntoBuilding5CloneEv
; Start Address       : 0x378A10
; End Address         : 0x378AC2
; =========================================================================

/* 0x378A10 */    PUSH            {R4,R6,R7,LR}
/* 0x378A12 */    ADD             R7, SP, #8
/* 0x378A14 */    LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x378A1E)
/* 0x378A16 */    MOV.W           LR, #0
/* 0x378A1A */    ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x378A1C */    LDR             R1, [R1]; CPools::ms_pEventPool ...
/* 0x378A1E */    LDR             R1, [R1]; CPools::ms_pEventPool
/* 0x378A20 */    LDRD.W          R12, R4, [R1,#8]
/* 0x378A24 */    ADDS            R4, #1
/* 0x378A26 */    STR             R4, [R1,#0xC]
/* 0x378A28 */    CMP             R4, R12
/* 0x378A2A */    BNE             loc_378A3A
/* 0x378A2C */    MOVS            R4, #0
/* 0x378A2E */    MOVS.W          R2, LR,LSL#31
/* 0x378A32 */    STR             R4, [R1,#0xC]
/* 0x378A34 */    BNE             loc_378A6C
/* 0x378A36 */    MOV.W           LR, #1
/* 0x378A3A */    LDR             R2, [R1,#4]
/* 0x378A3C */    LDRSB           R3, [R2,R4]
/* 0x378A3E */    CMP.W           R3, #0xFFFFFFFF
/* 0x378A42 */    BGT             loc_378A24
/* 0x378A44 */    AND.W           R3, R3, #0x7F
/* 0x378A48 */    STRB            R3, [R2,R4]
/* 0x378A4A */    LDR             R2, [R1,#4]
/* 0x378A4C */    LDR             R3, [R1,#0xC]
/* 0x378A4E */    LDRB            R4, [R2,R3]
/* 0x378A50 */    AND.W           R12, R4, #0x80
/* 0x378A54 */    ADDS            R4, #1
/* 0x378A56 */    AND.W           R4, R4, #0x7F
/* 0x378A5A */    ORR.W           R4, R4, R12
/* 0x378A5E */    STRB            R4, [R2,R3]
/* 0x378A60 */    LDR             R2, [R1]
/* 0x378A62 */    LDR             R1, [R1,#0xC]
/* 0x378A64 */    ADD.W           R1, R1, R1,LSL#4
/* 0x378A68 */    ADD.W           R4, R2, R1,LSL#2
/* 0x378A6C */    LDR.W           R12, =(_ZTV23CEventBuildingCollision_ptr - 0x378A78)
/* 0x378A70 */    MOVS            R1, #0
/* 0x378A72 */    LDRH            R3, [R0,#0xC]
/* 0x378A74 */    ADD             R12, PC; _ZTV23CEventBuildingCollision_ptr
/* 0x378A76 */    LDR             R2, [R0,#0x14]
/* 0x378A78 */    STRB            R1, [R4,#8]
/* 0x378A7A */    LDR.W           R12, [R12]; `vtable for'CEventBuildingCollision ...
/* 0x378A7E */    CMP             R2, #0
/* 0x378A80 */    STRH            R1, [R4,#0xA]
/* 0x378A82 */    STRH            R3, [R4,#0xC]
/* 0x378A84 */    ADD.W           R3, R12, #8
/* 0x378A88 */    STR             R1, [R4,#0x10]
/* 0x378A8A */    STRD.W          R3, R1, [R4]
/* 0x378A8E */    MOV             R1, R4
/* 0x378A90 */    STR.W           R2, [R1,#0x14]!; CEntity **
/* 0x378A94 */    VLDR            D16, [R0,#0x18]
/* 0x378A98 */    LDR             R3, [R0,#0x20]
/* 0x378A9A */    STR             R3, [R4,#0x20]
/* 0x378A9C */    VSTR            D16, [R4,#0x18]
/* 0x378AA0 */    VLDR            D16, [R0,#0x24]
/* 0x378AA4 */    LDR             R0, [R0,#0x2C]
/* 0x378AA6 */    STR             R0, [R4,#0x2C]
/* 0x378AA8 */    VSTR            D16, [R4,#0x24]
/* 0x378AAC */    ITT NE
/* 0x378AAE */    MOVNE           R0, R2; this
/* 0x378AB0 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x378AB4 */    LDR             R0, =(_ZTV31CEventPotentialWalkIntoBuilding_ptr - 0x378ABA)
/* 0x378AB6 */    ADD             R0, PC; _ZTV31CEventPotentialWalkIntoBuilding_ptr
/* 0x378AB8 */    LDR             R0, [R0]; `vtable for'CEventPotentialWalkIntoBuilding ...
/* 0x378ABA */    ADDS            R0, #8
/* 0x378ABC */    STR             R0, [R4]
/* 0x378ABE */    MOV             R0, R4
/* 0x378AC0 */    POP             {R4,R6,R7,PC}
