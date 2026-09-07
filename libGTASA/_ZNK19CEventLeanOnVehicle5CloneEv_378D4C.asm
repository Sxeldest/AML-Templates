; =========================================================================
; Full Function Name : _ZNK19CEventLeanOnVehicle5CloneEv
; Start Address       : 0x378D4C
; End Address         : 0x378DD4
; =========================================================================

/* 0x378D4C */    PUSH            {R4,R6,R7,LR}
/* 0x378D4E */    ADD             R7, SP, #8
/* 0x378D50 */    LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x378D5A)
/* 0x378D52 */    MOV.W           LR, #0
/* 0x378D56 */    ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x378D58 */    LDR             R1, [R1]; CPools::ms_pEventPool ...
/* 0x378D5A */    LDR             R1, [R1]; CPools::ms_pEventPool
/* 0x378D5C */    LDRD.W          R12, R4, [R1,#8]
/* 0x378D60 */    ADDS            R4, #1
/* 0x378D62 */    STR             R4, [R1,#0xC]
/* 0x378D64 */    CMP             R4, R12
/* 0x378D66 */    BNE             loc_378D76
/* 0x378D68 */    MOVS            R4, #0
/* 0x378D6A */    MOVS.W          R2, LR,LSL#31
/* 0x378D6E */    STR             R4, [R1,#0xC]
/* 0x378D70 */    BNE             loc_378DA8
/* 0x378D72 */    MOV.W           LR, #1
/* 0x378D76 */    LDR             R2, [R1,#4]
/* 0x378D78 */    LDRSB           R3, [R2,R4]
/* 0x378D7A */    CMP.W           R3, #0xFFFFFFFF
/* 0x378D7E */    BGT             loc_378D60
/* 0x378D80 */    AND.W           R3, R3, #0x7F
/* 0x378D84 */    STRB            R3, [R2,R4]
/* 0x378D86 */    LDR             R2, [R1,#4]
/* 0x378D88 */    LDR             R3, [R1,#0xC]
/* 0x378D8A */    LDRB            R4, [R2,R3]
/* 0x378D8C */    AND.W           R12, R4, #0x80
/* 0x378D90 */    ADDS            R4, #1
/* 0x378D92 */    AND.W           R4, R4, #0x7F
/* 0x378D96 */    ORR.W           R4, R4, R12
/* 0x378D9A */    STRB            R4, [R2,R3]
/* 0x378D9C */    LDR             R2, [R1]
/* 0x378D9E */    LDR             R1, [R1,#0xC]
/* 0x378DA0 */    ADD.W           R1, R1, R1,LSL#4
/* 0x378DA4 */    ADD.W           R4, R2, R1,LSL#2
/* 0x378DA8 */    LDR             R1, =(_ZTV19CEventLeanOnVehicle_ptr - 0x378DB4)
/* 0x378DAA */    MOVS            R3, #0
/* 0x378DAC */    LDRD.W          R2, R0, [R0,#0xC]
/* 0x378DB0 */    ADD             R1, PC; _ZTV19CEventLeanOnVehicle_ptr
/* 0x378DB2 */    STRB            R3, [R4,#8]
/* 0x378DB4 */    STR             R0, [R4,#0x10]
/* 0x378DB6 */    CMP             R2, #0
/* 0x378DB8 */    LDR             R1, [R1]; `vtable for'CEventLeanOnVehicle ...
/* 0x378DBA */    ADD.W           R0, R1, #8
/* 0x378DBE */    MOV             R1, R4
/* 0x378DC0 */    STRD.W          R0, R3, [R4]
/* 0x378DC4 */    STR.W           R2, [R1,#0xC]!; CEntity **
/* 0x378DC8 */    ITT NE
/* 0x378DCA */    MOVNE           R0, R2; this
/* 0x378DCC */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x378DD0 */    MOV             R0, R4
/* 0x378DD2 */    POP             {R4,R6,R7,PC}
