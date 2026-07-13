; =========================================================================
; Full Function Name : _ZNK19CEventVehicleThreat13CloneEditableEv
; Start Address       : 0x37A4BC
; End Address         : 0x37A54C
; =========================================================================

/* 0x37A4BC */    PUSH            {R4,R6,R7,LR}
/* 0x37A4BE */    ADD             R7, SP, #8
/* 0x37A4C0 */    LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37A4CA)
/* 0x37A4C2 */    MOV.W           LR, #0
/* 0x37A4C6 */    ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x37A4C8 */    LDR             R1, [R1]; CPools::ms_pEventPool ...
/* 0x37A4CA */    LDR             R1, [R1]; CPools::ms_pEventPool
/* 0x37A4CC */    LDRD.W          R12, R4, [R1,#8]
/* 0x37A4D0 */    ADDS            R4, #1
/* 0x37A4D2 */    STR             R4, [R1,#0xC]
/* 0x37A4D4 */    CMP             R4, R12
/* 0x37A4D6 */    BNE             loc_37A4E6
/* 0x37A4D8 */    MOVS            R4, #0
/* 0x37A4DA */    MOVS.W          R2, LR,LSL#31
/* 0x37A4DE */    STR             R4, [R1,#0xC]
/* 0x37A4E0 */    BNE             loc_37A518
/* 0x37A4E2 */    MOV.W           LR, #1
/* 0x37A4E6 */    LDR             R2, [R1,#4]
/* 0x37A4E8 */    LDRSB           R3, [R2,R4]
/* 0x37A4EA */    CMP.W           R3, #0xFFFFFFFF
/* 0x37A4EE */    BGT             loc_37A4D0
/* 0x37A4F0 */    AND.W           R3, R3, #0x7F
/* 0x37A4F4 */    STRB            R3, [R2,R4]
/* 0x37A4F6 */    LDR             R2, [R1,#4]
/* 0x37A4F8 */    LDR             R3, [R1,#0xC]
/* 0x37A4FA */    LDRB            R4, [R2,R3]
/* 0x37A4FC */    AND.W           R12, R4, #0x80
/* 0x37A500 */    ADDS            R4, #1
/* 0x37A502 */    AND.W           R4, R4, #0x7F
/* 0x37A506 */    ORR.W           R4, R4, R12
/* 0x37A50A */    STRB            R4, [R2,R3]
/* 0x37A50C */    LDR             R2, [R1]
/* 0x37A50E */    LDR             R1, [R1,#0xC]
/* 0x37A510 */    ADD.W           R1, R1, R1,LSL#4
/* 0x37A514 */    ADD.W           R4, R2, R1,LSL#2
/* 0x37A518 */    LDR             R1, =(_ZTV19CEventVehicleThreat_ptr - 0x37A522)
/* 0x37A51A */    MOVS            R2, #0
/* 0x37A51C */    LDR             R0, [R0,#0x10]; this
/* 0x37A51E */    ADD             R1, PC; _ZTV19CEventVehicleThreat_ptr
/* 0x37A520 */    STR             R2, [R4,#4]
/* 0x37A522 */    MOVW            R2, #0x100
/* 0x37A526 */    CMP             R0, #0
/* 0x37A528 */    LDR             R1, [R1]; `vtable for'CEventVehicleThreat ...
/* 0x37A52A */    MOVT            R2, #0xC8
/* 0x37A52E */    STR             R2, [R4,#8]
/* 0x37A530 */    MOVW            R2, #0xFFFF
/* 0x37A534 */    ADD.W           R1, R1, #8
/* 0x37A538 */    STRH            R2, [R4,#0xC]
/* 0x37A53A */    STR             R1, [R4]
/* 0x37A53C */    MOV             R1, R4
/* 0x37A53E */    STR.W           R0, [R1,#0x10]!; CEntity **
/* 0x37A542 */    IT NE
/* 0x37A544 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x37A548 */    MOV             R0, R4
/* 0x37A54A */    POP             {R4,R6,R7,PC}
