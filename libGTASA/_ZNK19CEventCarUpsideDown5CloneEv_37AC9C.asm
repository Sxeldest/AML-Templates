; =========================================================================
; Full Function Name : _ZNK19CEventCarUpsideDown5CloneEv
; Start Address       : 0x37AC9C
; End Address         : 0x37AD1E
; =========================================================================

/* 0x37AC9C */    PUSH            {R4,R6,R7,LR}
/* 0x37AC9E */    ADD             R7, SP, #8
/* 0x37ACA0 */    LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37ACAA)
/* 0x37ACA2 */    MOV.W           LR, #0
/* 0x37ACA6 */    ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x37ACA8 */    LDR             R1, [R1]; CPools::ms_pEventPool ...
/* 0x37ACAA */    LDR             R1, [R1]; CPools::ms_pEventPool
/* 0x37ACAC */    LDRD.W          R12, R4, [R1,#8]
/* 0x37ACB0 */    ADDS            R4, #1
/* 0x37ACB2 */    STR             R4, [R1,#0xC]
/* 0x37ACB4 */    CMP             R4, R12
/* 0x37ACB6 */    BNE             loc_37ACC6
/* 0x37ACB8 */    MOVS            R4, #0
/* 0x37ACBA */    MOVS.W          R2, LR,LSL#31
/* 0x37ACBE */    STR             R4, [R1,#0xC]
/* 0x37ACC0 */    BNE             loc_37ACF8
/* 0x37ACC2 */    MOV.W           LR, #1
/* 0x37ACC6 */    LDR             R2, [R1,#4]
/* 0x37ACC8 */    LDRSB           R3, [R2,R4]
/* 0x37ACCA */    CMP.W           R3, #0xFFFFFFFF
/* 0x37ACCE */    BGT             loc_37ACB0
/* 0x37ACD0 */    AND.W           R3, R3, #0x7F
/* 0x37ACD4 */    STRB            R3, [R2,R4]
/* 0x37ACD6 */    LDR             R2, [R1,#4]
/* 0x37ACD8 */    LDR             R3, [R1,#0xC]
/* 0x37ACDA */    LDRB            R4, [R2,R3]
/* 0x37ACDC */    AND.W           R12, R4, #0x80
/* 0x37ACE0 */    ADDS            R4, #1
/* 0x37ACE2 */    AND.W           R4, R4, #0x7F
/* 0x37ACE6 */    ORR.W           R4, R4, R12
/* 0x37ACEA */    STRB            R4, [R2,R3]
/* 0x37ACEC */    LDR             R2, [R1]
/* 0x37ACEE */    LDR             R1, [R1,#0xC]
/* 0x37ACF0 */    ADD.W           R1, R1, R1,LSL#4
/* 0x37ACF4 */    ADD.W           R4, R2, R1,LSL#2
/* 0x37ACF8 */    LDR             R1, =(_ZTV19CEventCarUpsideDown_ptr - 0x37AD02)
/* 0x37ACFA */    MOVS            R2, #0
/* 0x37ACFC */    LDR             R0, [R0,#0xC]; this
/* 0x37ACFE */    ADD             R1, PC; _ZTV19CEventCarUpsideDown_ptr
/* 0x37AD00 */    STRB            R2, [R4,#8]
/* 0x37AD02 */    CMP             R0, #0
/* 0x37AD04 */    LDR             R1, [R1]; `vtable for'CEventCarUpsideDown ...
/* 0x37AD06 */    ADD.W           R1, R1, #8
/* 0x37AD0A */    STRD.W          R1, R2, [R4]
/* 0x37AD0E */    MOV             R1, R4
/* 0x37AD10 */    STR.W           R0, [R1,#0xC]!; CEntity **
/* 0x37AD14 */    IT NE
/* 0x37AD16 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x37AD1A */    MOV             R0, R4
/* 0x37AD1C */    POP             {R4,R6,R7,PC}
