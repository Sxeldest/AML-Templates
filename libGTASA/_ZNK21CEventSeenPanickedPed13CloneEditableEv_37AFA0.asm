; =========================================================================
; Full Function Name : _ZNK21CEventSeenPanickedPed13CloneEditableEv
; Start Address       : 0x37AFA0
; End Address         : 0x37B030
; =========================================================================

/* 0x37AFA0 */    PUSH            {R4,R6,R7,LR}
/* 0x37AFA2 */    ADD             R7, SP, #8
/* 0x37AFA4 */    LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37AFAE)
/* 0x37AFA6 */    MOV.W           LR, #0
/* 0x37AFAA */    ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x37AFAC */    LDR             R1, [R1]; CPools::ms_pEventPool ...
/* 0x37AFAE */    LDR             R1, [R1]; CPools::ms_pEventPool
/* 0x37AFB0 */    LDRD.W          R12, R4, [R1,#8]
/* 0x37AFB4 */    ADDS            R4, #1
/* 0x37AFB6 */    STR             R4, [R1,#0xC]
/* 0x37AFB8 */    CMP             R4, R12
/* 0x37AFBA */    BNE             loc_37AFCA
/* 0x37AFBC */    MOVS            R4, #0
/* 0x37AFBE */    MOVS.W          R2, LR,LSL#31
/* 0x37AFC2 */    STR             R4, [R1,#0xC]
/* 0x37AFC4 */    BNE             loc_37AFFC
/* 0x37AFC6 */    MOV.W           LR, #1
/* 0x37AFCA */    LDR             R2, [R1,#4]
/* 0x37AFCC */    LDRSB           R3, [R2,R4]
/* 0x37AFCE */    CMP.W           R3, #0xFFFFFFFF
/* 0x37AFD2 */    BGT             loc_37AFB4
/* 0x37AFD4 */    AND.W           R3, R3, #0x7F
/* 0x37AFD8 */    STRB            R3, [R2,R4]
/* 0x37AFDA */    LDR             R2, [R1,#4]
/* 0x37AFDC */    LDR             R3, [R1,#0xC]
/* 0x37AFDE */    LDRB            R4, [R2,R3]
/* 0x37AFE0 */    AND.W           R12, R4, #0x80
/* 0x37AFE4 */    ADDS            R4, #1
/* 0x37AFE6 */    AND.W           R4, R4, #0x7F
/* 0x37AFEA */    ORR.W           R4, R4, R12
/* 0x37AFEE */    STRB            R4, [R2,R3]
/* 0x37AFF0 */    LDR             R2, [R1]
/* 0x37AFF2 */    LDR             R1, [R1,#0xC]
/* 0x37AFF4 */    ADD.W           R1, R1, R1,LSL#4
/* 0x37AFF8 */    ADD.W           R4, R2, R1,LSL#2
/* 0x37AFFC */    LDR             R1, =(_ZTV21CEventSeenPanickedPed_ptr - 0x37B006)
/* 0x37AFFE */    MOVS            R2, #0
/* 0x37B000 */    LDR             R0, [R0,#0x10]; this
/* 0x37B002 */    ADD             R1, PC; _ZTV21CEventSeenPanickedPed_ptr
/* 0x37B004 */    STR             R2, [R4,#4]
/* 0x37B006 */    MOVW            R2, #0x100
/* 0x37B00A */    CMP             R0, #0
/* 0x37B00C */    LDR             R1, [R1]; `vtable for'CEventSeenPanickedPed ...
/* 0x37B00E */    MOVT            R2, #0xC8
/* 0x37B012 */    STR             R2, [R4,#8]
/* 0x37B014 */    MOVW            R2, #0xFFFF
/* 0x37B018 */    ADD.W           R1, R1, #8
/* 0x37B01C */    STRH            R2, [R4,#0xC]
/* 0x37B01E */    STR             R1, [R4]
/* 0x37B020 */    MOV             R1, R4
/* 0x37B022 */    STR.W           R0, [R1,#0x10]!; CEntity **
/* 0x37B026 */    IT NE
/* 0x37B028 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x37B02C */    MOV             R0, R4
/* 0x37B02E */    POP             {R4,R6,R7,PC}
