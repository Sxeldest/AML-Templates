; =========================================================================
; Full Function Name : _ZN9CIplStore14HaveIplsLoadedERK7CVectori
; Start Address       : 0x281DA4
; End Address         : 0x281E8C
; =========================================================================

/* 0x281DA4 */    PUSH            {R4-R7,LR}
/* 0x281DA6 */    ADD             R7, SP, #0xC
/* 0x281DA8 */    PUSH.W          {R8}
/* 0x281DAC */    MOV             R8, R0
/* 0x281DAE */    BLX             j__ZN9CIplStore15SetIplsRequiredERK7CVectori; CIplStore::SetIplsRequired(CVector const&,int)
/* 0x281DB2 */    LDR             R0, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x281DC0)
/* 0x281DB4 */    MOVS            R1, #1
/* 0x281DB6 */    VLDR            S0, =190.0
/* 0x281DBA */    MOVS            R2, #0x34 ; '4'
/* 0x281DBC */    ADD             R0, PC; _ZN9CIplStore8ms_pPoolE_ptr
/* 0x281DBE */    VLDR            S2, =-190.0
/* 0x281DC2 */    MOV.W           R12, #0
/* 0x281DC6 */    LDR             R0, [R0]; CIplStore::ms_pPool ...
/* 0x281DC8 */    MOV             R4, R1
/* 0x281DCA */    LDR             R1, [R0]; CIplStore::ms_pPool
/* 0x281DCC */    LDR             R3, [R1,#4]
/* 0x281DCE */    LDRSB           R3, [R3,R4]
/* 0x281DD0 */    CMP             R3, #0
/* 0x281DD2 */    BLT             loc_281E42
/* 0x281DD4 */    LDR             R5, [R1]
/* 0x281DD6 */    ADD             R5, R2
/* 0x281DD8 */    LDRB.W          R6, [R5,#0x2E]
/* 0x281DDC */    CBZ             R6, loc_281E42
/* 0x281DDE */    VLDR            S4, [R5]
/* 0x281DE2 */    VADD.F32        S6, S4, S0
/* 0x281DE6 */    VLDR            S4, [R8]
/* 0x281DEA */    VCMPE.F32       S4, S6
/* 0x281DEE */    VMRS            APSR_nzcv, FPSCR
/* 0x281DF2 */    BLT             loc_281E3E
/* 0x281DF4 */    VLDR            S6, [R5,#8]
/* 0x281DF8 */    VADD.F32        S6, S6, S2
/* 0x281DFC */    VCMPE.F32       S4, S6
/* 0x281E00 */    VMRS            APSR_nzcv, FPSCR
/* 0x281E04 */    BGT             loc_281E3E
/* 0x281E06 */    VLDR            S6, [R5,#0xC]
/* 0x281E0A */    VLDR            S4, [R8,#4]
/* 0x281E0E */    VADD.F32        S6, S6, S0
/* 0x281E12 */    VCMPE.F32       S4, S6
/* 0x281E16 */    VMRS            APSR_nzcv, FPSCR
/* 0x281E1A */    BLT             loc_281E3E
/* 0x281E1C */    VLDR            S6, [R5,#4]
/* 0x281E20 */    VADD.F32        S6, S6, S2
/* 0x281E24 */    VCMPE.F32       S4, S6
/* 0x281E28 */    VMRS            APSR_nzcv, FPSCR
/* 0x281E2C */    BGT             loc_281E3E
/* 0x281E2E */    LDRB.W          R6, [R5,#0x2D]
/* 0x281E32 */    CMP             R6, #0
/* 0x281E34 */    ITT EQ
/* 0x281E36 */    LDRBEQ.W        R6, [R5,#0x2F]
/* 0x281E3A */    CMPEQ           R6, #0
/* 0x281E3C */    BEQ             loc_281E52
/* 0x281E3E */    STRB.W          R12, [R5,#0x2E]
/* 0x281E42 */    ADDS            R2, #0x34 ; '4'
/* 0x281E44 */    B.W             loc_4C6D3E
/* 0x281E48 */    BLT             loc_281DC8
/* 0x281E4A */    MOVS            R0, #1
/* 0x281E4C */    POP.W           {R8}
/* 0x281E50 */    POP             {R4-R7,PC}
/* 0x281E52 */    B.W             loc_4C6D62
/* 0x281E56 */    BGT             loc_281E4C
/* 0x281E58 */    LDR             R5, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x281E62)
/* 0x281E5A */    ADDS            R6, R4, #1
/* 0x281E5C */    ADDS            R2, #0x2E ; '.'
/* 0x281E5E */    ADD             R5, PC; _ZN9CIplStore8ms_pPoolE_ptr
/* 0x281E60 */    LDR             R5, [R5]; CIplStore::ms_pPool ...
/* 0x281E62 */    B               loc_281E6E
/* 0x281E64 */    LDR             R1, [R5]; CIplStore::ms_pPool
/* 0x281E66 */    ADDS            R2, #0x34 ; '4'
/* 0x281E68 */    LDR             R3, [R1,#4]
/* 0x281E6A */    LDRB            R3, [R3,R6]
/* 0x281E6C */    ADDS            R6, #1
/* 0x281E6E */    SUBS            R4, R6, #1
/* 0x281E70 */    SXTB            R3, R3
/* 0x281E72 */    CMP             R3, #0
/* 0x281E74 */    BLT             loc_281E80
/* 0x281E76 */    LDR             R1, [R1]
/* 0x281E78 */    ADDS            R3, R1, R2
/* 0x281E7A */    CMP             R3, #0x2E ; '.'
/* 0x281E7C */    IT NE
/* 0x281E7E */    STRBNE          R0, [R1,R2]
/* 0x281E80 */    B.W             loc_4C6D4E
/* 0x281E84 */    MOVS            R0, #0
/* 0x281E86 */    POP.W           {R8}
/* 0x281E8A */    POP             {R4-R7,PC}
