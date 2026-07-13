; =========================================================================
; Full Function Name : _ZNK30CEventPotentialWalkIntoVehicle13CloneEditableEv
; Start Address       : 0x379BFC
; End Address         : 0x379C92
; =========================================================================

/* 0x379BFC */    PUSH            {R4,R6,R7,LR}
/* 0x379BFE */    ADD             R7, SP, #8
/* 0x379C00 */    LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x379C0A)
/* 0x379C02 */    MOV.W           LR, #0
/* 0x379C06 */    ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x379C08 */    LDR             R1, [R1]; CPools::ms_pEventPool ...
/* 0x379C0A */    LDR             R1, [R1]; CPools::ms_pEventPool
/* 0x379C0C */    LDRD.W          R12, R4, [R1,#8]
/* 0x379C10 */    ADDS            R4, #1
/* 0x379C12 */    STR             R4, [R1,#0xC]
/* 0x379C14 */    CMP             R4, R12
/* 0x379C16 */    BNE             loc_379C26
/* 0x379C18 */    MOVS            R4, #0
/* 0x379C1A */    MOVS.W          R2, LR,LSL#31
/* 0x379C1E */    STR             R4, [R1,#0xC]
/* 0x379C20 */    BNE             loc_379C58
/* 0x379C22 */    MOV.W           LR, #1
/* 0x379C26 */    LDR             R2, [R1,#4]
/* 0x379C28 */    LDRSB           R3, [R2,R4]
/* 0x379C2A */    CMP.W           R3, #0xFFFFFFFF
/* 0x379C2E */    BGT             loc_379C10
/* 0x379C30 */    AND.W           R3, R3, #0x7F
/* 0x379C34 */    STRB            R3, [R2,R4]
/* 0x379C36 */    LDR             R2, [R1,#4]
/* 0x379C38 */    LDR             R3, [R1,#0xC]
/* 0x379C3A */    LDRB            R4, [R2,R3]
/* 0x379C3C */    AND.W           R12, R4, #0x80
/* 0x379C40 */    ADDS            R4, #1
/* 0x379C42 */    AND.W           R4, R4, #0x7F
/* 0x379C46 */    ORR.W           R4, R4, R12
/* 0x379C4A */    STRB            R4, [R2,R3]
/* 0x379C4C */    LDR             R2, [R1]
/* 0x379C4E */    LDR             R1, [R1,#0xC]
/* 0x379C50 */    ADD.W           R1, R1, R1,LSL#4
/* 0x379C54 */    ADD.W           R4, R2, R1,LSL#2
/* 0x379C58 */    LDR             R1, =(_ZTV30CEventPotentialWalkIntoVehicle_ptr - 0x379C64)
/* 0x379C5A */    MOVS            R3, #0
/* 0x379C5C */    LDRD.W          R2, R0, [R0,#0x10]
/* 0x379C60 */    ADD             R1, PC; _ZTV30CEventPotentialWalkIntoVehicle_ptr
/* 0x379C62 */    STR             R3, [R4,#4]
/* 0x379C64 */    MOVW            R3, #0x100
/* 0x379C68 */    CMP             R2, #0
/* 0x379C6A */    MOVT            R3, #0xC8
/* 0x379C6E */    LDR             R1, [R1]; `vtable for'CEventPotentialWalkIntoVehicle ...
/* 0x379C70 */    STR             R3, [R4,#8]
/* 0x379C72 */    MOVW            R3, #0xFFFF
/* 0x379C76 */    STRH            R3, [R4,#0xC]
/* 0x379C78 */    STR             R0, [R4,#0x14]
/* 0x379C7A */    ADD.W           R0, R1, #8
/* 0x379C7E */    MOV             R1, R4
/* 0x379C80 */    STR             R0, [R4]
/* 0x379C82 */    STR.W           R2, [R1,#0x10]!; CEntity **
/* 0x379C86 */    ITT NE
/* 0x379C88 */    MOVNE           R0, R2; this
/* 0x379C8A */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x379C8E */    MOV             R0, R4
/* 0x379C90 */    POP             {R4,R6,R7,PC}
