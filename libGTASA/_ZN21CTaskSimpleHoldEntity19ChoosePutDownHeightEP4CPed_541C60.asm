; =========================================================================
; Full Function Name : _ZN21CTaskSimpleHoldEntity19ChoosePutDownHeightEP4CPed
; Start Address       : 0x541C60
; End Address         : 0x541D6E
; =========================================================================

/* 0x541C60 */    PUSH            {R4-R7,LR}
/* 0x541C62 */    ADD             R7, SP, #0xC
/* 0x541C64 */    PUSH.W          {R11}
/* 0x541C68 */    SUB             SP, SP, #0x58
/* 0x541C6A */    MOV             R5, R1
/* 0x541C6C */    MOV             R4, R0
/* 0x541C6E */    LDR             R0, [R5,#0x14]
/* 0x541C70 */    ADDS            R6, R5, #4
/* 0x541C72 */    VLDR            S0, =0.65
/* 0x541C76 */    VMOV.F32        S14, #-1.5
/* 0x541C7A */    CMP             R0, #0
/* 0x541C7C */    MOV             R1, R6
/* 0x541C7E */    VLDR            S6, [R0,#0x18]
/* 0x541C82 */    MOV.W           R2, #1
/* 0x541C86 */    VLDR            S4, [R0,#0x14]
/* 0x541C8A */    ADD             R3, SP, #0x68+var_4C; int
/* 0x541C8C */    VMUL.F32        S6, S6, S0
/* 0x541C90 */    VLDR            S2, [R0,#0x10]
/* 0x541C94 */    IT NE
/* 0x541C96 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x541C9A */    VMUL.F32        S4, S4, S0
/* 0x541C9E */    VLDR            S12, [R1,#8]
/* 0x541CA2 */    VMUL.F32        S0, S2, S0
/* 0x541CA6 */    VLDR            S8, [R1]
/* 0x541CAA */    MOVS            R0, #0
/* 0x541CAC */    VLDR            S10, [R1,#4]
/* 0x541CB0 */    STR             R0, [SP,#0x68+var_4C]
/* 0x541CB2 */    VADD.F32        S6, S6, S12
/* 0x541CB6 */    VLDR            S12, =0.2
/* 0x541CBA */    VADD.F32        S4, S4, S10
/* 0x541CBE */    VADD.F32        S0, S0, S8
/* 0x541CC2 */    VADD.F32        S6, S6, S12
/* 0x541CC6 */    VSTR            S4, [SP,#0x68+var_18]
/* 0x541CCA */    VSTR            S0, [SP,#0x68+var_1C]
/* 0x541CCE */    VADD.F32        S2, S6, S14
/* 0x541CD2 */    VSTR            S6, [SP,#0x68+var_14]
/* 0x541CD6 */    STRD.W          R2, R0, [SP,#0x68+var_68]; int
/* 0x541CDA */    STRD.W          R0, R2, [SP,#0x68+var_60]; int
/* 0x541CDE */    ADD             R2, SP, #0x68+var_48; int
/* 0x541CE0 */    STRD.W          R0, R0, [SP,#0x68+var_58]; int
/* 0x541CE4 */    STR             R0, [SP,#0x68+var_50]; int
/* 0x541CE6 */    ADD             R0, SP, #0x68+var_1C; CVector *
/* 0x541CE8 */    VMOV            R1, S2; int
/* 0x541CEC */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x541CF0 */    CMP             R0, #1
/* 0x541CF2 */    BNE             loc_541D30
/* 0x541CF4 */    LDR             R0, [R5,#0x14]
/* 0x541CF6 */    VLDR            S0, =-0.2
/* 0x541CFA */    CMP             R0, #0
/* 0x541CFC */    IT NE
/* 0x541CFE */    ADDNE.W         R6, R0, #0x30 ; '0'
/* 0x541D02 */    VLDR            S2, [R6,#8]
/* 0x541D06 */    VADD.F32        S4, S2, S0
/* 0x541D0A */    VLDR            S0, [SP,#0x68+var_40]
/* 0x541D0E */    VCMPE.F32       S0, S4
/* 0x541D12 */    VMRS            APSR_nzcv, FPSCR
/* 0x541D16 */    BGE             loc_541D34
/* 0x541D18 */    VLDR            S4, =-0.7
/* 0x541D1C */    MOVS            R0, #0x51 ; 'Q'
/* 0x541D1E */    VADD.F32        S2, S2, S4
/* 0x541D22 */    VCMPE.F32       S0, S2
/* 0x541D26 */    VMRS            APSR_nzcv, FPSCR
/* 0x541D2A */    IT GE
/* 0x541D2C */    MOVGE           R0, #0x52 ; 'R'
/* 0x541D2E */    B               loc_541D36
/* 0x541D30 */    MOVS            R0, #0x51 ; 'Q'
/* 0x541D32 */    B               loc_541D36
/* 0x541D34 */    MOVS            R0, #0x53 ; 'S'
/* 0x541D36 */    STR             R0, [R4,#0x24]
/* 0x541D38 */    LDR             R0, [R4]
/* 0x541D3A */    LDR             R1, [R0,#0x14]
/* 0x541D3C */    MOV             R0, R4
/* 0x541D3E */    BLX             R1
/* 0x541D40 */    MOVW            R1, #0x135
/* 0x541D44 */    CMP             R0, R1
/* 0x541D46 */    BNE             loc_541D66
/* 0x541D48 */    LDR             R0, [R4,#0x24]
/* 0x541D4A */    ADR             R1, dword_541D80
/* 0x541D4C */    VLDR            S2, =0.43333
/* 0x541D50 */    CMP             R0, #0x52 ; 'R'
/* 0x541D52 */    IT EQ
/* 0x541D54 */    ADDEQ           R1, #4
/* 0x541D56 */    CMP             R0, #0x53 ; 'S'
/* 0x541D58 */    VLDR            S0, [R1]
/* 0x541D5C */    IT EQ
/* 0x541D5E */    VMOVEQ.F32      S0, S2
/* 0x541D62 */    VSTR            S0, [R4,#0x3C]
/* 0x541D66 */    ADD             SP, SP, #0x58 ; 'X'
/* 0x541D68 */    POP.W           {R11}
/* 0x541D6C */    POP             {R4-R7,PC}
