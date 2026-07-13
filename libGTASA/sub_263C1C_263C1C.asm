; =========================================================================
; Full Function Name : sub_263C1C
; Start Address       : 0x263C1C
; End Address         : 0x263E2C
; =========================================================================

/* 0x263C1C */    PUSH            {R4,R6,R7,LR}
/* 0x263C1E */    ADD             R7, SP, #8
/* 0x263C20 */    MOV             R4, R1
/* 0x263C22 */    SUBS            R1, R2, #1; switch 5 cases
/* 0x263C24 */    CMP             R1, #4
/* 0x263C26 */    BHI             def_263C2C; jumptable 00263C2C default case
/* 0x263C28 */    VMOV            S0, R3
/* 0x263C2C */    TBB.W           [PC,R1]; switch jump
/* 0x263C30 */    DCB 3; jump table for switch statement
/* 0x263C31 */    DCB 0x4E
/* 0x263C32 */    DCB 0x7B
/* 0x263C33 */    DCB 0xA6
/* 0x263C34 */    DCB 0xCF
/* 0x263C35 */    ALIGN 2
/* 0x263C36 */    VCMPE.F32       S0, #0.0; jumptable 00263C2C case 1
/* 0x263C3A */    VMRS            APSR_nzcv, FPSCR
/* 0x263C3E */    BLT             loc_263C54
/* 0x263C40 */    VLDR            S2, =0.207
/* 0x263C44 */    VCMPE.F32       S0, S2
/* 0x263C48 */    VMRS            APSR_nzcv, FPSCR
/* 0x263C4C */    ITT LE
/* 0x263C4E */    VSTRLE          S0, [R0,#0x70]
/* 0x263C52 */    POPLE           {R4,R6,R7,PC}
/* 0x263C54 */    LDR             R0, =(TrapALError_ptr - 0x263C5A)
/* 0x263C56 */    ADD             R0, PC; TrapALError_ptr
/* 0x263C58 */    LDR             R0, [R0]; TrapALError
/* 0x263C5A */    LDRB            R0, [R0]
/* 0x263C5C */    CMP             R0, #0
/* 0x263C5E */    ITT NE
/* 0x263C60 */    MOVNE           R0, #5; sig
/* 0x263C62 */    BLXNE           raise
/* 0x263C66 */    LDREX.W         R0, [R4,#0x50]
/* 0x263C6A */    CMP             R0, #0
/* 0x263C6C */    BNE.W           loc_263E22
/* 0x263C70 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x263C74 */    MOVW            R1, #0xA003
/* 0x263C78 */    DMB.W           ISH
/* 0x263C7C */    STREX.W         R2, R1, [R0]
/* 0x263C80 */    CMP             R2, #0
/* 0x263C82 */    BEQ.W           loc_263E26
/* 0x263C86 */    LDREX.W         R2, [R0]
/* 0x263C8A */    CMP             R2, #0
/* 0x263C8C */    BEQ             loc_263C7C
/* 0x263C8E */    B               loc_263E22
/* 0x263C90 */    LDR             R0, =(TrapALError_ptr - 0x263C96); jumptable 00263C2C default case
/* 0x263C92 */    ADD             R0, PC; TrapALError_ptr
/* 0x263C94 */    LDR             R0, [R0]; TrapALError
/* 0x263C96 */    LDRB            R0, [R0]
/* 0x263C98 */    CMP             R0, #0
/* 0x263C9A */    ITT NE
/* 0x263C9C */    MOVNE           R0, #5; sig
/* 0x263C9E */    BLXNE           raise
/* 0x263CA2 */    LDREX.W         R0, [R4,#0x50]
/* 0x263CA6 */    CMP             R0, #0
/* 0x263CA8 */    BNE.W           loc_263E22
/* 0x263CAC */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x263CB0 */    MOVW            R1, #0xA002
/* 0x263CB4 */    DMB.W           ISH
/* 0x263CB8 */    STREX.W         R2, R1, [R0]
/* 0x263CBC */    CMP             R2, #0
/* 0x263CBE */    BEQ.W           loc_263E26
/* 0x263CC2 */    LDREX.W         R2, [R0]
/* 0x263CC6 */    CMP             R2, #0
/* 0x263CC8 */    BEQ             loc_263CB8
/* 0x263CCA */    B               loc_263E22
/* 0x263CCC */    VCMPE.F32       S0, #0.0; jumptable 00263C2C case 2
/* 0x263CD0 */    VMRS            APSR_nzcv, FPSCR
/* 0x263CD4 */    BLT             loc_263CEA
/* 0x263CD6 */    VLDR            S2, =0.404
/* 0x263CDA */    VCMPE.F32       S0, S2
/* 0x263CDE */    VMRS            APSR_nzcv, FPSCR
/* 0x263CE2 */    ITT LE
/* 0x263CE4 */    VSTRLE          S0, [R0,#0x74]
/* 0x263CE8 */    POPLE           {R4,R6,R7,PC}
/* 0x263CEA */    LDR             R0, =(TrapALError_ptr - 0x263CF0)
/* 0x263CEC */    ADD             R0, PC; TrapALError_ptr
/* 0x263CEE */    LDR             R0, [R0]; TrapALError
/* 0x263CF0 */    LDRB            R0, [R0]
/* 0x263CF2 */    CMP             R0, #0
/* 0x263CF4 */    ITT NE
/* 0x263CF6 */    MOVNE           R0, #5; sig
/* 0x263CF8 */    BLXNE           raise
/* 0x263CFC */    LDREX.W         R0, [R4,#0x50]
/* 0x263D00 */    CMP             R0, #0
/* 0x263D02 */    BNE.W           loc_263E22
/* 0x263D06 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x263D0A */    MOVW            R1, #0xA003
/* 0x263D0E */    DMB.W           ISH
/* 0x263D12 */    STREX.W         R2, R1, [R0]
/* 0x263D16 */    CMP             R2, #0
/* 0x263D18 */    BEQ.W           loc_263E26
/* 0x263D1C */    LDREX.W         R2, [R0]
/* 0x263D20 */    CMP             R2, #0
/* 0x263D22 */    BEQ             loc_263D12
/* 0x263D24 */    B               loc_263E22
/* 0x263D26 */    VCMPE.F32       S0, #0.0; jumptable 00263C2C case 3
/* 0x263D2A */    VMRS            APSR_nzcv, FPSCR
/* 0x263D2E */    BLT             loc_263D44
/* 0x263D30 */    VLDR            S2, =0.99
/* 0x263D34 */    VCMPE.F32       S0, S2
/* 0x263D38 */    VMRS            APSR_nzcv, FPSCR
/* 0x263D3C */    ITT LE
/* 0x263D3E */    VSTRLE          S0, [R0,#0x78]
/* 0x263D42 */    POPLE           {R4,R6,R7,PC}
/* 0x263D44 */    LDR             R0, =(TrapALError_ptr - 0x263D4A)
/* 0x263D46 */    ADD             R0, PC; TrapALError_ptr
/* 0x263D48 */    LDR             R0, [R0]; TrapALError
/* 0x263D4A */    LDRB            R0, [R0]
/* 0x263D4C */    CMP             R0, #0
/* 0x263D4E */    ITT NE
/* 0x263D50 */    MOVNE           R0, #5; sig
/* 0x263D52 */    BLXNE           raise
/* 0x263D56 */    LDREX.W         R0, [R4,#0x50]
/* 0x263D5A */    CMP             R0, #0
/* 0x263D5C */    BNE             loc_263E22
/* 0x263D5E */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x263D62 */    MOVW            R1, #0xA003
/* 0x263D66 */    DMB.W           ISH
/* 0x263D6A */    STREX.W         R2, R1, [R0]
/* 0x263D6E */    CMP             R2, #0
/* 0x263D70 */    BEQ             loc_263E26
/* 0x263D72 */    LDREX.W         R2, [R0]
/* 0x263D76 */    CMP             R2, #0
/* 0x263D78 */    BEQ             loc_263D6A
/* 0x263D7A */    B               loc_263E22
/* 0x263D7C */    VCMPE.F32       S0, #0.0; jumptable 00263C2C case 4
/* 0x263D80 */    VMRS            APSR_nzcv, FPSCR
/* 0x263D84 */    BLT             loc_263D9A
/* 0x263D86 */    VMOV.F32        S2, #1.0
/* 0x263D8A */    VCMPE.F32       S0, S2
/* 0x263D8E */    VMRS            APSR_nzcv, FPSCR
/* 0x263D92 */    ITT LE
/* 0x263D94 */    VSTRLE          S0, [R0,#0x7C]
/* 0x263D98 */    POPLE           {R4,R6,R7,PC}
/* 0x263D9A */    LDR             R0, =(TrapALError_ptr - 0x263DA0)
/* 0x263D9C */    ADD             R0, PC; TrapALError_ptr
/* 0x263D9E */    LDR             R0, [R0]; TrapALError
/* 0x263DA0 */    LDRB            R0, [R0]
/* 0x263DA2 */    CMP             R0, #0
/* 0x263DA4 */    ITT NE
/* 0x263DA6 */    MOVNE           R0, #5; sig
/* 0x263DA8 */    BLXNE           raise
/* 0x263DAC */    LDREX.W         R0, [R4,#0x50]
/* 0x263DB0 */    CBNZ            R0, loc_263E22
/* 0x263DB2 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x263DB6 */    MOVW            R1, #0xA003
/* 0x263DBA */    DMB.W           ISH
/* 0x263DBE */    STREX.W         R2, R1, [R0]
/* 0x263DC2 */    CBZ             R2, loc_263E26
/* 0x263DC4 */    LDREX.W         R2, [R0]
/* 0x263DC8 */    CMP             R2, #0
/* 0x263DCA */    BEQ             loc_263DBE
/* 0x263DCC */    B               loc_263E22
/* 0x263DCE */    VMOV.F32        S2, #-1.0; jumptable 00263C2C case 5
/* 0x263DD2 */    VCMPE.F32       S0, S2
/* 0x263DD6 */    VMRS            APSR_nzcv, FPSCR
/* 0x263DDA */    BLT             loc_263DF0
/* 0x263DDC */    VMOV.F32        S2, #1.0
/* 0x263DE0 */    VCMPE.F32       S0, S2
/* 0x263DE4 */    VMRS            APSR_nzcv, FPSCR
/* 0x263DE8 */    ITT LE
/* 0x263DEA */    VSTRLE          S0, [R0,#0x80]
/* 0x263DEE */    POPLE           {R4,R6,R7,PC}
/* 0x263DF0 */    LDR             R0, =(TrapALError_ptr - 0x263DF6)
/* 0x263DF2 */    ADD             R0, PC; TrapALError_ptr
/* 0x263DF4 */    LDR             R0, [R0]; TrapALError
/* 0x263DF6 */    LDRB            R0, [R0]
/* 0x263DF8 */    CMP             R0, #0
/* 0x263DFA */    ITT NE
/* 0x263DFC */    MOVNE           R0, #5; sig
/* 0x263DFE */    BLXNE           raise
/* 0x263E02 */    LDREX.W         R0, [R4,#0x50]
/* 0x263E06 */    CBNZ            R0, loc_263E22
/* 0x263E08 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x263E0C */    MOVW            R1, #0xA003
/* 0x263E10 */    DMB.W           ISH
/* 0x263E14 */    STREX.W         R2, R1, [R0]
/* 0x263E18 */    CBZ             R2, loc_263E26
/* 0x263E1A */    LDREX.W         R2, [R0]
/* 0x263E1E */    CMP             R2, #0
/* 0x263E20 */    BEQ             loc_263E14
/* 0x263E22 */    CLREX.W
/* 0x263E26 */    DMB.W           ISH
/* 0x263E2A */    POP             {R4,R6,R7,PC}
