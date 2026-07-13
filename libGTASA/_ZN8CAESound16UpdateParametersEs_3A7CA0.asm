; =========================================================================
; Full Function Name : _ZN8CAESound16UpdateParametersEs
; Start Address       : 0x3A7CA0
; End Address         : 0x3A7CFE
; =========================================================================

/* 0x3A7CA0 */    PUSH            {R4,R5,R7,LR}
/* 0x3A7CA2 */    ADD             R7, SP, #8
/* 0x3A7CA4 */    MOV             R4, R0
/* 0x3A7CA6 */    MOV             R5, R1
/* 0x3A7CA8 */    LDRH.W          R0, [R4,#0x56]
/* 0x3A7CAC */    TST.W           R0, #0x80
/* 0x3A7CB0 */    BEQ             loc_3A7CD6
/* 0x3A7CB2 */    LDR             R1, [R4,#8]
/* 0x3A7CB4 */    CBZ             R1, loc_3A7CD0
/* 0x3A7CB6 */    LDR             R0, [R1,#0x14]
/* 0x3A7CB8 */    ADD.W           R3, R0, #0x30 ; '0'
/* 0x3A7CBC */    CMP             R0, #0
/* 0x3A7CBE */    IT EQ
/* 0x3A7CC0 */    ADDEQ           R3, R1, #4
/* 0x3A7CC2 */    MOV             R0, R4
/* 0x3A7CC4 */    LDM             R3, {R1-R3}
/* 0x3A7CC6 */    BLX             j__ZN8CAESound11SetPositionE7CVector; CAESound::SetPosition(CVector)
/* 0x3A7CCA */    LDRH.W          R0, [R4,#0x56]
/* 0x3A7CCE */    B               loc_3A7CD6
/* 0x3A7CD0 */    MOVS            R1, #1
/* 0x3A7CD2 */    STRH.W          R1, [R4,#0x68]
/* 0x3A7CD6 */    LSLS            R0, R0, #0x1D
/* 0x3A7CD8 */    IT PL
/* 0x3A7CDA */    POPPL           {R4,R5,R7,PC}
/* 0x3A7CDC */    LDR             R0, [R4,#4]
/* 0x3A7CDE */    CBZ             R0, locret_3A7CFC
/* 0x3A7CE0 */    LDR             R1, [R0]
/* 0x3A7CE2 */    MOV             R2, R5
/* 0x3A7CE4 */    LDR             R3, [R1]
/* 0x3A7CE6 */    MOV             R1, R4
/* 0x3A7CE8 */    BLX             R3
/* 0x3A7CEA */    VLDR            S0, [R4,#0x20]
/* 0x3A7CEE */    VCMP.F32        S0, #0.0
/* 0x3A7CF2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A7CF6 */    ITT EQ
/* 0x3A7CF8 */    LDREQ           R0, [R4,#0x1C]
/* 0x3A7CFA */    STREQ           R0, [R4,#0x64]
/* 0x3A7CFC */    POP             {R4,R5,R7,PC}
