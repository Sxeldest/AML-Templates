; =========================================================================
; Full Function Name : alGetBufferiv
; Start Address       : 0x247B84
; End Address         : 0x247DF2
; =========================================================================

/* 0x247B84 */    PUSH            {R4-R7,LR}
/* 0x247B86 */    ADD             R7, SP, #0xC
/* 0x247B88 */    PUSH.W          {R8-R11}
/* 0x247B8C */    SUB             SP, SP, #4
/* 0x247B8E */    MOV             R4, R0
/* 0x247B90 */    MOVW            R0, #0x2001
/* 0x247B94 */    MOV             R6, R1
/* 0x247B96 */    SUBS            R0, R6, R0
/* 0x247B98 */    MOV             R10, R2
/* 0x247B9A */    CMP             R0, #9
/* 0x247B9C */    BHI             loc_247BC0
/* 0x247B9E */    MOVS            R1, #1
/* 0x247BA0 */    LSL.W           R0, R1, R0
/* 0x247BA4 */    MOVW            R1, #0x38F
/* 0x247BA8 */    TST             R0, R1
/* 0x247BAA */    ITTTT NE
/* 0x247BAC */    MOVNE           R0, R4
/* 0x247BAE */    MOVNE           R1, R6
/* 0x247BB0 */    MOVNE           R2, R10
/* 0x247BB2 */    ADDNE           SP, SP, #4
/* 0x247BB4 */    ITTT NE
/* 0x247BB6 */    POPNE.W         {R8-R11}
/* 0x247BBA */    POPNE.W         {R4-R7,LR}
/* 0x247BBE */    BNE             alGetBufferi
/* 0x247BC0 */    BLX             j_GetContextRef
/* 0x247BC4 */    MOV             R9, R0
/* 0x247BC6 */    CMP.W           R9, #0
/* 0x247BCA */    BEQ.W           loc_247D36
/* 0x247BCE */    LDR.W           R0, [R9,#0x88]
/* 0x247BD2 */    MOV             R1, R4
/* 0x247BD4 */    ADDS            R0, #0x40 ; '@'
/* 0x247BD6 */    BLX             j_LookupUIntMapKey
/* 0x247BDA */    MOV             R5, R0
/* 0x247BDC */    CMP             R5, #0
/* 0x247BDE */    BEQ.W           loc_247D3E
/* 0x247BE2 */    CMP.W           R10, #0
/* 0x247BE6 */    BEQ.W           loc_247D74
/* 0x247BEA */    MOVW            R0, #0x2015
/* 0x247BEE */    CMP             R6, R0
/* 0x247BF0 */    BNE.W           loc_247DA8
/* 0x247BF4 */    ADD.W           R6, R5, #0x3C ; '<'
/* 0x247BF8 */    ADD.W           R11, R5, #0x30 ; '0'
/* 0x247BFC */    MOVS            R1, #1
/* 0x247BFE */    DMB.W           ISH
/* 0x247C02 */    LDREX.W         R0, [R6]
/* 0x247C06 */    STREX.W         R2, R1, [R6]
/* 0x247C0A */    CMP             R2, #0
/* 0x247C0C */    BNE             loc_247C02
/* 0x247C0E */    CMP             R0, #1
/* 0x247C10 */    DMB.W           ISH
/* 0x247C14 */    BNE             loc_247C34
/* 0x247C16 */    MOVS            R4, #1
/* 0x247C18 */    BLX             sched_yield
/* 0x247C1C */    DMB.W           ISH
/* 0x247C20 */    LDREX.W         R0, [R6]
/* 0x247C24 */    STREX.W         R1, R4, [R6]
/* 0x247C28 */    CMP             R1, #0
/* 0x247C2A */    BNE             loc_247C20
/* 0x247C2C */    CMP             R0, #1
/* 0x247C2E */    DMB.W           ISH
/* 0x247C32 */    BEQ             loc_247C18
/* 0x247C34 */    DMB.W           ISH
/* 0x247C38 */    STR             R5, [SP,#0x20+var_20]
/* 0x247C3A */    ADDS            R5, #0x38 ; '8'
/* 0x247C3C */    MOVS            R1, #1
/* 0x247C3E */    LDREX.W         R0, [R5]
/* 0x247C42 */    STREX.W         R2, R1, [R5]
/* 0x247C46 */    CMP             R2, #0
/* 0x247C48 */    BNE             loc_247C3E
/* 0x247C4A */    CMP             R0, #1
/* 0x247C4C */    DMB.W           ISH
/* 0x247C50 */    BNE             loc_247C70
/* 0x247C52 */    MOVS            R4, #1
/* 0x247C54 */    BLX             sched_yield
/* 0x247C58 */    DMB.W           ISH
/* 0x247C5C */    LDREX.W         R0, [R5]
/* 0x247C60 */    STREX.W         R1, R4, [R5]
/* 0x247C64 */    CMP             R1, #0
/* 0x247C66 */    BNE             loc_247C5C
/* 0x247C68 */    CMP             R0, #1
/* 0x247C6A */    DMB.W           ISH
/* 0x247C6E */    BEQ             loc_247C54
/* 0x247C70 */    DMB.W           ISH
/* 0x247C74 */    LDREX.W         R0, [R11]
/* 0x247C78 */    ADDS            R1, R0, #1
/* 0x247C7A */    STREX.W         R2, R1, [R11]
/* 0x247C7E */    CMP             R2, #0
/* 0x247C80 */    BNE             loc_247C74
/* 0x247C82 */    CMP             R0, #0
/* 0x247C84 */    DMB.W           ISH
/* 0x247C88 */    BNE             loc_247CCA
/* 0x247C8A */    DMB.W           ISH
/* 0x247C8E */    MOVS            R1, #1
/* 0x247C90 */    LDR             R0, [SP,#0x20+var_20]
/* 0x247C92 */    ADD.W           R4, R0, #0x40 ; '@'
/* 0x247C96 */    LDREX.W         R0, [R4]
/* 0x247C9A */    STREX.W         R2, R1, [R4]
/* 0x247C9E */    CMP             R2, #0
/* 0x247CA0 */    BNE             loc_247C96
/* 0x247CA2 */    CMP             R0, #1
/* 0x247CA4 */    DMB.W           ISH
/* 0x247CA8 */    BNE             loc_247CCA
/* 0x247CAA */    MOV.W           R8, #1
/* 0x247CAE */    BLX             sched_yield
/* 0x247CB2 */    DMB.W           ISH
/* 0x247CB6 */    LDREX.W         R0, [R4]
/* 0x247CBA */    STREX.W         R1, R8, [R4]
/* 0x247CBE */    CMP             R1, #0
/* 0x247CC0 */    BNE             loc_247CB6
/* 0x247CC2 */    CMP             R0, #1
/* 0x247CC4 */    DMB.W           ISH
/* 0x247CC8 */    BEQ             loc_247CAE
/* 0x247CCA */    MOVS            R0, #0
/* 0x247CCC */    DMB.W           ISH
/* 0x247CD0 */    LDREX.W         R1, [R5]
/* 0x247CD4 */    STREX.W         R1, R0, [R5]
/* 0x247CD8 */    CMP             R1, #0
/* 0x247CDA */    BNE             loc_247CD0
/* 0x247CDC */    DMB.W           ISH
/* 0x247CE0 */    MOVS            R0, #0
/* 0x247CE2 */    DMB.W           ISH
/* 0x247CE6 */    LDREX.W         R1, [R6]
/* 0x247CEA */    STREX.W         R1, R0, [R6]
/* 0x247CEE */    CMP             R1, #0
/* 0x247CF0 */    BNE             loc_247CE6
/* 0x247CF2 */    DMB.W           ISH
/* 0x247CF6 */    LDR             R3, [SP,#0x20+var_20]
/* 0x247CF8 */    LDR             R0, [R3,#0x24]
/* 0x247CFA */    STR.W           R0, [R10]
/* 0x247CFE */    LDR             R0, [R3,#0x28]
/* 0x247D00 */    STR.W           R0, [R10,#4]
/* 0x247D04 */    DMB.W           ISH
/* 0x247D08 */    LDREX.W         R0, [R11]
/* 0x247D0C */    SUBS            R1, R0, #1
/* 0x247D0E */    STREX.W         R2, R1, [R11]
/* 0x247D12 */    CMP             R2, #0
/* 0x247D14 */    BNE             loc_247D08
/* 0x247D16 */    CMP             R0, #1
/* 0x247D18 */    DMB.W           ISH
/* 0x247D1C */    BNE             loc_247DE2
/* 0x247D1E */    ADD.W           R0, R3, #0x40 ; '@'
/* 0x247D22 */    MOVS            R1, #0
/* 0x247D24 */    DMB.W           ISH
/* 0x247D28 */    LDREX.W         R2, [R0]
/* 0x247D2C */    STREX.W         R2, R1, [R0]
/* 0x247D30 */    CMP             R2, #0
/* 0x247D32 */    BNE             loc_247D28
/* 0x247D34 */    B               loc_247DDE
/* 0x247D36 */    ADD             SP, SP, #4
/* 0x247D38 */    POP.W           {R8-R11}
/* 0x247D3C */    POP             {R4-R7,PC}
/* 0x247D3E */    LDR             R0, =(TrapALError_ptr - 0x247D44)
/* 0x247D40 */    ADD             R0, PC; TrapALError_ptr
/* 0x247D42 */    LDR             R0, [R0]; TrapALError
/* 0x247D44 */    LDRB            R0, [R0]
/* 0x247D46 */    CMP             R0, #0
/* 0x247D48 */    ITT NE
/* 0x247D4A */    MOVNE           R0, #5; sig
/* 0x247D4C */    BLXNE           raise
/* 0x247D50 */    LDREX.W         R0, [R9,#0x50]
/* 0x247D54 */    CMP             R0, #0
/* 0x247D56 */    BNE             loc_247DDA
/* 0x247D58 */    ADD.W           R0, R9, #0x50 ; 'P'
/* 0x247D5C */    MOVW            R1, #0xA001
/* 0x247D60 */    DMB.W           ISH
/* 0x247D64 */    STREX.W         R2, R1, [R0]
/* 0x247D68 */    CBZ             R2, loc_247DDE
/* 0x247D6A */    LDREX.W         R2, [R0]
/* 0x247D6E */    CMP             R2, #0
/* 0x247D70 */    BEQ             loc_247D64
/* 0x247D72 */    B               loc_247DDA
/* 0x247D74 */    LDR             R0, =(TrapALError_ptr - 0x247D7A)
/* 0x247D76 */    ADD             R0, PC; TrapALError_ptr
/* 0x247D78 */    LDR             R0, [R0]; TrapALError
/* 0x247D7A */    LDRB            R0, [R0]
/* 0x247D7C */    CMP             R0, #0
/* 0x247D7E */    ITT NE
/* 0x247D80 */    MOVNE           R0, #5; sig
/* 0x247D82 */    BLXNE           raise
/* 0x247D86 */    LDREX.W         R0, [R9,#0x50]
/* 0x247D8A */    CBNZ            R0, loc_247DDA
/* 0x247D8C */    ADD.W           R0, R9, #0x50 ; 'P'
/* 0x247D90 */    MOVW            R1, #0xA003
/* 0x247D94 */    DMB.W           ISH
/* 0x247D98 */    STREX.W         R2, R1, [R0]
/* 0x247D9C */    CBZ             R2, loc_247DDE
/* 0x247D9E */    LDREX.W         R2, [R0]
/* 0x247DA2 */    CMP             R2, #0
/* 0x247DA4 */    BEQ             loc_247D98
/* 0x247DA6 */    B               loc_247DDA
/* 0x247DA8 */    LDR             R0, =(TrapALError_ptr - 0x247DAE)
/* 0x247DAA */    ADD             R0, PC; TrapALError_ptr
/* 0x247DAC */    LDR             R0, [R0]; TrapALError
/* 0x247DAE */    LDRB            R0, [R0]
/* 0x247DB0 */    CMP             R0, #0
/* 0x247DB2 */    ITT NE
/* 0x247DB4 */    MOVNE           R0, #5; sig
/* 0x247DB6 */    BLXNE           raise
/* 0x247DBA */    LDREX.W         R0, [R9,#0x50]
/* 0x247DBE */    CBNZ            R0, loc_247DDA
/* 0x247DC0 */    ADD.W           R0, R9, #0x50 ; 'P'
/* 0x247DC4 */    MOVW            R1, #0xA002
/* 0x247DC8 */    DMB.W           ISH
/* 0x247DCC */    STREX.W         R2, R1, [R0]
/* 0x247DD0 */    CBZ             R2, loc_247DDE
/* 0x247DD2 */    LDREX.W         R2, [R0]
/* 0x247DD6 */    CMP             R2, #0
/* 0x247DD8 */    BEQ             loc_247DCC
/* 0x247DDA */    CLREX.W
/* 0x247DDE */    DMB.W           ISH
/* 0x247DE2 */    MOV             R0, R9
/* 0x247DE4 */    ADD             SP, SP, #4
/* 0x247DE6 */    POP.W           {R8-R11}
/* 0x247DEA */    POP.W           {R4-R7,LR}
/* 0x247DEE */    B.W             ALCcontext_DecRef
