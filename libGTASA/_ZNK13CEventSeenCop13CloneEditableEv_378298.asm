; =========================================================================
; Full Function Name : _ZNK13CEventSeenCop13CloneEditableEv
; Start Address       : 0x378298
; End Address         : 0x378332
; =========================================================================

/* 0x378298 */    PUSH            {R4,R6,R7,LR}
/* 0x37829A */    ADD             R7, SP, #8
/* 0x37829C */    LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x3782A6)
/* 0x37829E */    MOV.W           LR, #0
/* 0x3782A2 */    ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x3782A4 */    LDR             R1, [R1]; CPools::ms_pEventPool ...
/* 0x3782A6 */    LDR             R1, [R1]; CPools::ms_pEventPool
/* 0x3782A8 */    LDRD.W          R12, R4, [R1,#8]
/* 0x3782AC */    ADDS            R4, #1
/* 0x3782AE */    STR             R4, [R1,#0xC]
/* 0x3782B0 */    CMP             R4, R12
/* 0x3782B2 */    BNE             loc_3782C2
/* 0x3782B4 */    MOVS            R4, #0
/* 0x3782B6 */    MOVS.W          R2, LR,LSL#31
/* 0x3782BA */    STR             R4, [R1,#0xC]
/* 0x3782BC */    BNE             loc_3782F4
/* 0x3782BE */    MOV.W           LR, #1
/* 0x3782C2 */    LDR             R2, [R1,#4]
/* 0x3782C4 */    LDRSB           R3, [R2,R4]
/* 0x3782C6 */    CMP.W           R3, #0xFFFFFFFF
/* 0x3782CA */    BGT             loc_3782AC
/* 0x3782CC */    AND.W           R3, R3, #0x7F
/* 0x3782D0 */    STRB            R3, [R2,R4]
/* 0x3782D2 */    LDR             R2, [R1,#4]
/* 0x3782D4 */    LDR             R3, [R1,#0xC]
/* 0x3782D6 */    LDRB            R4, [R2,R3]
/* 0x3782D8 */    AND.W           R12, R4, #0x80
/* 0x3782DC */    ADDS            R4, #1
/* 0x3782DE */    AND.W           R4, R4, #0x7F
/* 0x3782E2 */    ORR.W           R4, R4, R12
/* 0x3782E6 */    STRB            R4, [R2,R3]
/* 0x3782E8 */    LDR             R2, [R1]
/* 0x3782EA */    LDR             R1, [R1,#0xC]
/* 0x3782EC */    ADD.W           R1, R1, R1,LSL#4
/* 0x3782F0 */    ADD.W           R4, R2, R1,LSL#2
/* 0x3782F4 */    LDR             R1, =(_ZTV21CEventAcquaintancePed_ptr - 0x3782FE)
/* 0x3782F6 */    MOVS            R2, #0
/* 0x3782F8 */    LDR             R0, [R0,#0x10]; this
/* 0x3782FA */    ADD             R1, PC; _ZTV21CEventAcquaintancePed_ptr
/* 0x3782FC */    STR             R2, [R4,#4]
/* 0x3782FE */    MOVW            R2, #0x100
/* 0x378302 */    CMP             R0, #0
/* 0x378304 */    LDR             R1, [R1]; `vtable for'CEventAcquaintancePed ...
/* 0x378306 */    MOVT            R2, #0xC8
/* 0x37830A */    STR             R2, [R4,#8]
/* 0x37830C */    MOVW            R2, #0xFFFF
/* 0x378310 */    ADD.W           R1, R1, #8
/* 0x378314 */    STRH            R2, [R4,#0xC]
/* 0x378316 */    STR             R1, [R4]
/* 0x378318 */    MOV             R1, R4
/* 0x37831A */    STR.W           R0, [R1,#0x10]!; CEntity **
/* 0x37831E */    IT NE
/* 0x378320 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x378324 */    LDR             R0, =(_ZTV13CEventSeenCop_ptr - 0x37832A)
/* 0x378326 */    ADD             R0, PC; _ZTV13CEventSeenCop_ptr
/* 0x378328 */    LDR             R0, [R0]; `vtable for'CEventSeenCop ...
/* 0x37832A */    ADDS            R0, #8
/* 0x37832C */    STR             R0, [R4]
/* 0x37832E */    MOV             R0, R4
/* 0x378330 */    POP             {R4,R6,R7,PC}
