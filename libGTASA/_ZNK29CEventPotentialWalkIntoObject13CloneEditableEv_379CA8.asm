; =========================================================================
; Full Function Name : _ZNK29CEventPotentialWalkIntoObject13CloneEditableEv
; Start Address       : 0x379CA8
; End Address         : 0x379D3E
; =========================================================================

/* 0x379CA8 */    PUSH            {R4,R6,R7,LR}
/* 0x379CAA */    ADD             R7, SP, #8
/* 0x379CAC */    LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x379CB6)
/* 0x379CAE */    MOV.W           LR, #0
/* 0x379CB2 */    ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x379CB4 */    LDR             R1, [R1]; CPools::ms_pEventPool ...
/* 0x379CB6 */    LDR             R1, [R1]; CPools::ms_pEventPool
/* 0x379CB8 */    LDRD.W          R12, R4, [R1,#8]
/* 0x379CBC */    ADDS            R4, #1
/* 0x379CBE */    STR             R4, [R1,#0xC]
/* 0x379CC0 */    CMP             R4, R12
/* 0x379CC2 */    BNE             loc_379CD2
/* 0x379CC4 */    MOVS            R4, #0
/* 0x379CC6 */    MOVS.W          R2, LR,LSL#31
/* 0x379CCA */    STR             R4, [R1,#0xC]
/* 0x379CCC */    BNE             loc_379D04
/* 0x379CCE */    MOV.W           LR, #1
/* 0x379CD2 */    LDR             R2, [R1,#4]
/* 0x379CD4 */    LDRSB           R3, [R2,R4]
/* 0x379CD6 */    CMP.W           R3, #0xFFFFFFFF
/* 0x379CDA */    BGT             loc_379CBC
/* 0x379CDC */    AND.W           R3, R3, #0x7F
/* 0x379CE0 */    STRB            R3, [R2,R4]
/* 0x379CE2 */    LDR             R2, [R1,#4]
/* 0x379CE4 */    LDR             R3, [R1,#0xC]
/* 0x379CE6 */    LDRB            R4, [R2,R3]
/* 0x379CE8 */    AND.W           R12, R4, #0x80
/* 0x379CEC */    ADDS            R4, #1
/* 0x379CEE */    AND.W           R4, R4, #0x7F
/* 0x379CF2 */    ORR.W           R4, R4, R12
/* 0x379CF6 */    STRB            R4, [R2,R3]
/* 0x379CF8 */    LDR             R2, [R1]
/* 0x379CFA */    LDR             R1, [R1,#0xC]
/* 0x379CFC */    ADD.W           R1, R1, R1,LSL#4
/* 0x379D00 */    ADD.W           R4, R2, R1,LSL#2
/* 0x379D04 */    LDR             R1, =(_ZTV29CEventPotentialWalkIntoObject_ptr - 0x379D10)
/* 0x379D06 */    MOVS            R3, #0
/* 0x379D08 */    LDRD.W          R2, R0, [R0,#0x10]
/* 0x379D0C */    ADD             R1, PC; _ZTV29CEventPotentialWalkIntoObject_ptr
/* 0x379D0E */    STR             R3, [R4,#4]
/* 0x379D10 */    MOVW            R3, #0x100
/* 0x379D14 */    CMP             R2, #0
/* 0x379D16 */    MOVT            R3, #0xC8
/* 0x379D1A */    LDR             R1, [R1]; `vtable for'CEventPotentialWalkIntoObject ...
/* 0x379D1C */    STR             R3, [R4,#8]
/* 0x379D1E */    MOVW            R3, #0xFFFF
/* 0x379D22 */    STRH            R3, [R4,#0xC]
/* 0x379D24 */    STR             R0, [R4,#0x14]
/* 0x379D26 */    ADD.W           R0, R1, #8
/* 0x379D2A */    MOV             R1, R4
/* 0x379D2C */    STR             R0, [R4]
/* 0x379D2E */    STR.W           R2, [R1,#0x10]!; CEntity **
/* 0x379D32 */    ITT NE
/* 0x379D34 */    MOVNE           R0, R2; this
/* 0x379D36 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x379D3A */    MOV             R0, R4
/* 0x379D3C */    POP             {R4,R6,R7,PC}
