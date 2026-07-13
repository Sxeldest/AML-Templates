; =========================================================================
; Full Function Name : _ZNK21CEventSeenPanickedPed10AffectsPedEP4CPed
; Start Address       : 0x3779E0
; End Address         : 0x377A70
; =========================================================================

/* 0x3779E0 */    PUSH            {R4,R5,R7,LR}
/* 0x3779E2 */    ADD             R7, SP, #8
/* 0x3779E4 */    MOV             R4, R1
/* 0x3779E6 */    MOV             R5, R0
/* 0x3779E8 */    MOV             R0, R4; this
/* 0x3779EA */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x3779EE */    CBNZ            R0, loc_377A6C
/* 0x3779F0 */    LDR             R1, [R5,#0x10]
/* 0x3779F2 */    MOVS            R0, #0
/* 0x3779F4 */    CMP             R1, #0
/* 0x3779F6 */    IT NE
/* 0x3779F8 */    CMPNE           R1, R4
/* 0x3779FA */    BEQ             locret_377A6A
/* 0x3779FC */    LDR.W           R0, [R1,#0x440]
/* 0x377A00 */    ADDS            R0, #0x38 ; '8'; this
/* 0x377A02 */    BLX             j__ZNK20CEventHandlerHistory15GetCurrentEventEv; CEventHandlerHistory::GetCurrentEvent(void)
/* 0x377A06 */    CBZ             R0, loc_377A6C
/* 0x377A08 */    LDR             R1, [R0]
/* 0x377A0A */    LDR             R1, [R1,#0x2C]
/* 0x377A0C */    BLX             R1
/* 0x377A0E */    MOV             R1, R0
/* 0x377A10 */    MOVS            R0, #0
/* 0x377A12 */    CMP             R1, #0
/* 0x377A14 */    IT EQ
/* 0x377A16 */    POPEQ           {R4,R5,R7,PC}
/* 0x377A18 */    LDR             R1, [R5,#0x10]
/* 0x377A1A */    LDR             R2, [R4,#0x14]
/* 0x377A1C */    LDR             R3, [R1,#0x14]
/* 0x377A1E */    ADD.W           R5, R2, #0x30 ; '0'
/* 0x377A22 */    CMP             R2, #0
/* 0x377A24 */    IT EQ
/* 0x377A26 */    ADDEQ           R5, R4, #4
/* 0x377A28 */    ADD.W           R2, R3, #0x30 ; '0'
/* 0x377A2C */    CMP             R3, #0
/* 0x377A2E */    VLDR            S0, [R5]
/* 0x377A32 */    IT EQ
/* 0x377A34 */    ADDEQ           R2, R1, #4
/* 0x377A36 */    VLDR            D16, [R5,#4]
/* 0x377A3A */    VLDR            S2, [R2]
/* 0x377A3E */    VLDR            D17, [R2,#4]
/* 0x377A42 */    VSUB.F32        S0, S0, S2
/* 0x377A46 */    VSUB.F32        D16, D16, D17
/* 0x377A4A */    VMUL.F32        D1, D16, D16
/* 0x377A4E */    VMUL.F32        S0, S0, S0
/* 0x377A52 */    VADD.F32        S0, S0, S2
/* 0x377A56 */    VADD.F32        S0, S0, S3
/* 0x377A5A */    VLDR            S2, =100.0
/* 0x377A5E */    VCMPE.F32       S0, S2
/* 0x377A62 */    VMRS            APSR_nzcv, FPSCR
/* 0x377A66 */    IT LT
/* 0x377A68 */    MOVLT           R0, #1
/* 0x377A6A */    POP             {R4,R5,R7,PC}
/* 0x377A6C */    MOVS            R0, #0
/* 0x377A6E */    POP             {R4,R5,R7,PC}
