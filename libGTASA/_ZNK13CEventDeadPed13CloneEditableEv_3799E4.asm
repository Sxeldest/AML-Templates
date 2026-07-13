; =========================================================================
; Full Function Name : _ZNK13CEventDeadPed13CloneEditableEv
; Start Address       : 0x3799E4
; End Address         : 0x379A86
; =========================================================================

/* 0x3799E4 */    PUSH            {R4,R6,R7,LR}
/* 0x3799E6 */    ADD             R7, SP, #8
/* 0x3799E8 */    LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x3799F2)
/* 0x3799EA */    MOV.W           LR, #0
/* 0x3799EE */    ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x3799F0 */    LDR             R1, [R1]; CPools::ms_pEventPool ...
/* 0x3799F2 */    LDR             R1, [R1]; CPools::ms_pEventPool
/* 0x3799F4 */    LDRD.W          R12, R4, [R1,#8]
/* 0x3799F8 */    ADDS            R4, #1
/* 0x3799FA */    STR             R4, [R1,#0xC]
/* 0x3799FC */    CMP             R4, R12
/* 0x3799FE */    BNE             loc_379A0E
/* 0x379A00 */    MOVS            R4, #0
/* 0x379A02 */    MOVS.W          R2, LR,LSL#31
/* 0x379A06 */    STR             R4, [R1,#0xC]
/* 0x379A08 */    BNE             loc_379A40
/* 0x379A0A */    MOV.W           LR, #1
/* 0x379A0E */    LDR             R2, [R1,#4]
/* 0x379A10 */    LDRSB           R3, [R2,R4]
/* 0x379A12 */    CMP.W           R3, #0xFFFFFFFF
/* 0x379A16 */    BGT             loc_3799F8
/* 0x379A18 */    AND.W           R3, R3, #0x7F
/* 0x379A1C */    STRB            R3, [R2,R4]
/* 0x379A1E */    LDR             R2, [R1,#4]
/* 0x379A20 */    LDR             R3, [R1,#0xC]
/* 0x379A22 */    LDRB            R4, [R2,R3]
/* 0x379A24 */    AND.W           R12, R4, #0x80
/* 0x379A28 */    ADDS            R4, #1
/* 0x379A2A */    AND.W           R4, R4, #0x7F
/* 0x379A2E */    ORR.W           R4, R4, R12
/* 0x379A32 */    STRB            R4, [R2,R3]
/* 0x379A34 */    LDR             R2, [R1]
/* 0x379A36 */    LDR             R1, [R1,#0xC]
/* 0x379A38 */    ADD.W           R1, R1, R1,LSL#4
/* 0x379A3C */    ADD.W           R4, R2, R1,LSL#2
/* 0x379A40 */    LDR.W           R12, =(_ZTV13CEventDeadPed_ptr - 0x379A54)
/* 0x379A44 */    MOVS            R1, #0
/* 0x379A46 */    LDR             R2, [R0,#0x10]
/* 0x379A48 */    MOVW            R3, #0xFFFF
/* 0x379A4C */    LDR.W           LR, [R0,#0x18]
/* 0x379A50 */    ADD             R12, PC; _ZTV13CEventDeadPed_ptr
/* 0x379A52 */    LDRB            R0, [R0,#0x14]
/* 0x379A54 */    CMP             R2, #0
/* 0x379A56 */    STR             R1, [R4,#4]
/* 0x379A58 */    MOV             R1, #0xC80100
/* 0x379A60 */    STR             R1, [R4,#8]
/* 0x379A62 */    LDR.W           R1, [R12]; `vtable for'CEventDeadPed ...
/* 0x379A66 */    STRH            R3, [R4,#0xC]
/* 0x379A68 */    STRB            R0, [R4,#0x14]
/* 0x379A6A */    ADD.W           R0, R1, #8
/* 0x379A6E */    MOV             R1, R4
/* 0x379A70 */    STR.W           LR, [R4,#0x18]
/* 0x379A74 */    STR             R0, [R4]
/* 0x379A76 */    STR.W           R2, [R1,#0x10]!; CEntity **
/* 0x379A7A */    ITT NE
/* 0x379A7C */    MOVNE           R0, R2; this
/* 0x379A7E */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x379A82 */    MOV             R0, R4
/* 0x379A84 */    POP             {R4,R6,R7,PC}
