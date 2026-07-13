; =========================================================================
; Full Function Name : _ZN8CGarages14IsCarSprayableEP8CVehicle
; Start Address       : 0x311DDC
; End Address         : 0x311E38
; =========================================================================

/* 0x311DDC */    PUSH            {R4,R6,R7,LR}
/* 0x311DDE */    ADD             R7, SP, #8
/* 0x311DE0 */    MOV             R4, R0
/* 0x311DE2 */    ADDW            R0, R4, #0x4CC
/* 0x311DE6 */    VLDR            S0, =250.0
/* 0x311DEA */    VLDR            S2, [R0]
/* 0x311DEE */    VCMPE.F32       S2, S0
/* 0x311DF2 */    VMRS            APSR_nzcv, FPSCR
/* 0x311DF6 */    BLT             loc_311E08
/* 0x311DF8 */    MOV             R0, R4; this
/* 0x311DFA */    BLX             j__ZNK8CVehicle23IsLawEnforcementVehicleEv; CVehicle::IsLawEnforcementVehicle(void)
/* 0x311DFE */    CBNZ            R0, loc_311E08
/* 0x311E00 */    LDR.W           R0, [R4,#0x5A4]
/* 0x311E04 */    CMP             R0, #0xA
/* 0x311E06 */    BNE             loc_311E0C
/* 0x311E08 */    MOVS            R0, #0
/* 0x311E0A */    POP             {R4,R6,R7,PC}
/* 0x311E0C */    LDRSH.W         R1, [R4,#0x26]
/* 0x311E10 */    MOVS            R0, #0
/* 0x311E12 */    SUBW            R2, R1, #0x197
/* 0x311E16 */    CMP             R2, #0x1E
/* 0x311E18 */    BHI             loc_311E2E
/* 0x311E1A */    MOVS            R3, #1
/* 0x311E1C */    LSL.W           R2, R3, R2
/* 0x311E20 */    MOV             R3, #0x41000201
/* 0x311E28 */    TST             R2, R3
/* 0x311E2A */    IT NE
/* 0x311E2C */    POPNE           {R4,R6,R7,PC}
/* 0x311E2E */    ADDS            R1, #2
/* 0x311E30 */    ITT NE
/* 0x311E32 */    MOVNE           R0, #1
/* 0x311E34 */    POPNE           {R4,R6,R7,PC}
/* 0x311E36 */    POP             {R4,R6,R7,PC}
