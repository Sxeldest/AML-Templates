; =========================================================================
; Full Function Name : _ZN21CTaskSimpleHoldEntity22FinishAnimHoldEntityCBEP21CAnimBlendAssociationPv
; Start Address       : 0x542100
; End Address         : 0x542158
; =========================================================================

/* 0x542100 */    PUSH            {R4,R5,R7,LR}
/* 0x542102 */    ADD             R7, SP, #8
/* 0x542104 */    MOV             R4, R1
/* 0x542106 */    MOV             R5, R0
/* 0x542108 */    LDRB.W          R0, [R4,#0x36]
/* 0x54210C */    CMP             R0, #0
/* 0x54210E */    ITTTT NE
/* 0x542110 */    MOVNE           R0, #0xBF
/* 0x542112 */    MOVNE           R1, #0
/* 0x542114 */    STRNE           R1, [R4,#0x38]
/* 0x542116 */    STRDNE.W        R0, R1, [R4,#0x20]
/* 0x54211A */    IT NE
/* 0x54211C */    POPNE           {R4,R5,R7,PC}
/* 0x54211E */    LDR             R0, [R4]
/* 0x542120 */    LDR             R1, [R0,#0x14]
/* 0x542122 */    MOV             R0, R4
/* 0x542124 */    BLX             R1
/* 0x542126 */    CMP.W           R0, #0x134
/* 0x54212A */    BNE             loc_54214C
/* 0x54212C */    VLDR            S0, [R5,#0x18]
/* 0x542130 */    VCMPE.F32       S0, #0.0
/* 0x542134 */    VMRS            APSR_nzcv, FPSCR
/* 0x542138 */    BLE             loc_54214C
/* 0x54213A */    MOV             R5, R4
/* 0x54213C */    LDR.W           R0, [R5,#8]!; this
/* 0x542140 */    CBZ             R0, loc_54214C
/* 0x542142 */    MOV             R1, R5; CEntity **
/* 0x542144 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x542148 */    MOVS            R0, #0
/* 0x54214A */    STR             R0, [R5]
/* 0x54214C */    MOVS            R0, #1
/* 0x54214E */    STRB.W          R0, [R4,#0x34]
/* 0x542152 */    MOVS            R0, #0
/* 0x542154 */    STR             R0, [R4,#0x38]
/* 0x542156 */    POP             {R4,R5,R7,PC}
