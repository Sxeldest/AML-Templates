; =========================================================================
; Full Function Name : _ZNK25CEventGotKnockedOverByCar13CloneEditableEv
; Start Address       : 0x37ABF8
; End Address         : 0x37AC88
; =========================================================================

/* 0x37ABF8 */    PUSH            {R4,R6,R7,LR}
/* 0x37ABFA */    ADD             R7, SP, #8
/* 0x37ABFC */    LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37AC06)
/* 0x37ABFE */    MOV.W           LR, #0
/* 0x37AC02 */    ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x37AC04 */    LDR             R1, [R1]; CPools::ms_pEventPool ...
/* 0x37AC06 */    LDR             R1, [R1]; CPools::ms_pEventPool
/* 0x37AC08 */    LDRD.W          R12, R4, [R1,#8]
/* 0x37AC0C */    ADDS            R4, #1
/* 0x37AC0E */    STR             R4, [R1,#0xC]
/* 0x37AC10 */    CMP             R4, R12
/* 0x37AC12 */    BNE             loc_37AC22
/* 0x37AC14 */    MOVS            R4, #0
/* 0x37AC16 */    MOVS.W          R2, LR,LSL#31
/* 0x37AC1A */    STR             R4, [R1,#0xC]
/* 0x37AC1C */    BNE             loc_37AC54
/* 0x37AC1E */    MOV.W           LR, #1
/* 0x37AC22 */    LDR             R2, [R1,#4]
/* 0x37AC24 */    LDRSB           R3, [R2,R4]
/* 0x37AC26 */    CMP.W           R3, #0xFFFFFFFF
/* 0x37AC2A */    BGT             loc_37AC0C
/* 0x37AC2C */    AND.W           R3, R3, #0x7F
/* 0x37AC30 */    STRB            R3, [R2,R4]
/* 0x37AC32 */    LDR             R2, [R1,#4]
/* 0x37AC34 */    LDR             R3, [R1,#0xC]
/* 0x37AC36 */    LDRB            R4, [R2,R3]
/* 0x37AC38 */    AND.W           R12, R4, #0x80
/* 0x37AC3C */    ADDS            R4, #1
/* 0x37AC3E */    AND.W           R4, R4, #0x7F
/* 0x37AC42 */    ORR.W           R4, R4, R12
/* 0x37AC46 */    STRB            R4, [R2,R3]
/* 0x37AC48 */    LDR             R2, [R1]
/* 0x37AC4A */    LDR             R1, [R1,#0xC]
/* 0x37AC4C */    ADD.W           R1, R1, R1,LSL#4
/* 0x37AC50 */    ADD.W           R4, R2, R1,LSL#2
/* 0x37AC54 */    LDR             R1, =(_ZTV25CEventGotKnockedOverByCar_ptr - 0x37AC5E)
/* 0x37AC56 */    MOVS            R2, #0
/* 0x37AC58 */    LDR             R0, [R0,#0x10]; this
/* 0x37AC5A */    ADD             R1, PC; _ZTV25CEventGotKnockedOverByCar_ptr
/* 0x37AC5C */    STR             R2, [R4,#4]
/* 0x37AC5E */    MOVW            R2, #0x100
/* 0x37AC62 */    CMP             R0, #0
/* 0x37AC64 */    LDR             R1, [R1]; `vtable for'CEventGotKnockedOverByCar ...
/* 0x37AC66 */    MOVT            R2, #0xC8
/* 0x37AC6A */    STR             R2, [R4,#8]
/* 0x37AC6C */    MOVW            R2, #0xFFFF
/* 0x37AC70 */    ADD.W           R1, R1, #8
/* 0x37AC74 */    STRH            R2, [R4,#0xC]
/* 0x37AC76 */    STR             R1, [R4]
/* 0x37AC78 */    MOV             R1, R4
/* 0x37AC7A */    STR.W           R0, [R1,#0x10]!; CEntity **
/* 0x37AC7E */    IT NE
/* 0x37AC80 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x37AC84 */    MOV             R0, R4
/* 0x37AC86 */    POP             {R4,R6,R7,PC}
