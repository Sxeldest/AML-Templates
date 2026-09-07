; =========================================================================
; Full Function Name : _ZNK26CEventPotentialWalkIntoPed13CloneEditableEv
; Start Address       : 0x379D58
; End Address         : 0x379DFA
; =========================================================================

/* 0x379D58 */    PUSH            {R4,R6,R7,LR}
/* 0x379D5A */    ADD             R7, SP, #8
/* 0x379D5C */    LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x379D66)
/* 0x379D5E */    MOV.W           LR, #0
/* 0x379D62 */    ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x379D64 */    LDR             R1, [R1]; CPools::ms_pEventPool ...
/* 0x379D66 */    LDR             R1, [R1]; CPools::ms_pEventPool
/* 0x379D68 */    LDRD.W          R12, R4, [R1,#8]
/* 0x379D6C */    ADDS            R4, #1
/* 0x379D6E */    STR             R4, [R1,#0xC]
/* 0x379D70 */    CMP             R4, R12
/* 0x379D72 */    BNE             loc_379D82
/* 0x379D74 */    MOVS            R4, #0
/* 0x379D76 */    MOVS.W          R2, LR,LSL#31
/* 0x379D7A */    STR             R4, [R1,#0xC]
/* 0x379D7C */    BNE             loc_379DB4
/* 0x379D7E */    MOV.W           LR, #1
/* 0x379D82 */    LDR             R2, [R1,#4]
/* 0x379D84 */    LDRSB           R3, [R2,R4]
/* 0x379D86 */    CMP.W           R3, #0xFFFFFFFF
/* 0x379D8A */    BGT             loc_379D6C
/* 0x379D8C */    AND.W           R3, R3, #0x7F
/* 0x379D90 */    STRB            R3, [R2,R4]
/* 0x379D92 */    LDR             R2, [R1,#4]
/* 0x379D94 */    LDR             R3, [R1,#0xC]
/* 0x379D96 */    LDRB            R4, [R2,R3]
/* 0x379D98 */    AND.W           R12, R4, #0x80
/* 0x379D9C */    ADDS            R4, #1
/* 0x379D9E */    AND.W           R4, R4, #0x7F
/* 0x379DA2 */    ORR.W           R4, R4, R12
/* 0x379DA6 */    STRB            R4, [R2,R3]
/* 0x379DA8 */    LDR             R2, [R1]
/* 0x379DAA */    LDR             R1, [R1,#0xC]
/* 0x379DAC */    ADD.W           R1, R1, R1,LSL#4
/* 0x379DB0 */    ADD.W           R4, R2, R1,LSL#2
/* 0x379DB4 */    LDR.W           R12, =(_ZTV26CEventPotentialWalkIntoPed_ptr - 0x379DCC)
/* 0x379DB8 */    MOVS            R1, #0
/* 0x379DBA */    LDRD.W          R2, LR, [R0,#0x1C]
/* 0x379DBE */    MOVW            R3, #0xFFFF
/* 0x379DC2 */    STR             R1, [R4,#4]
/* 0x379DC4 */    MOVW            R1, #0x100
/* 0x379DC8 */    ADD             R12, PC; _ZTV26CEventPotentialWalkIntoPed_ptr
/* 0x379DCA */    MOVT            R1, #0xC8
/* 0x379DCE */    STR             R1, [R4,#8]
/* 0x379DD0 */    LDR.W           R1, [R12]; `vtable for'CEventPotentialWalkIntoPed ...
/* 0x379DD4 */    STRH            R3, [R4,#0xC]
/* 0x379DD6 */    ADDS            R1, #8
/* 0x379DD8 */    STR             R1, [R4]
/* 0x379DDA */    LDR             R1, [R0,#0x18]
/* 0x379DDC */    VLDR            D16, [R0,#0x10]
/* 0x379DE0 */    MOV             R0, R2; this
/* 0x379DE2 */    STR             R1, [R4,#0x18]
/* 0x379DE4 */    MOV             R1, R4
/* 0x379DE6 */    STR.W           LR, [R4,#0x20]
/* 0x379DEA */    VSTR            D16, [R4,#0x10]
/* 0x379DEE */    STR.W           R2, [R1,#0x1C]!; CEntity **
/* 0x379DF2 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x379DF6 */    MOV             R0, R4
/* 0x379DF8 */    POP             {R4,R6,R7,PC}
