; =========================================================================
; Full Function Name : alGetSourcef
; Start Address       : 0x258D1C
; End Address         : 0x258E88
; =========================================================================

/* 0x258D1C */    PUSH            {R4-R7,LR}
/* 0x258D1E */    ADD             R7, SP, #0xC
/* 0x258D20 */    PUSH.W          {R8}
/* 0x258D24 */    SUB             SP, SP, #8
/* 0x258D26 */    MOV             R8, R2
/* 0x258D28 */    MOV             R6, R1
/* 0x258D2A */    MOV             R5, R0
/* 0x258D2C */    BLX             j_GetContextRef
/* 0x258D30 */    MOV             R4, R0
/* 0x258D32 */    CMP             R4, #0
/* 0x258D34 */    BEQ.W           loc_258E80
/* 0x258D38 */    ADD.W           R0, R4, #8
/* 0x258D3C */    MOV             R1, R5
/* 0x258D3E */    BLX             j_LookupUIntMapKey
/* 0x258D42 */    CMP             R0, #0
/* 0x258D44 */    BEQ             loc_258D9A
/* 0x258D46 */    CMP.W           R8, #0
/* 0x258D4A */    BEQ.W           loc_258DD2
/* 0x258D4E */    CMP.W           R6, #0xC000
/* 0x258D52 */    BGE.W           loc_258E08
/* 0x258D56 */    MOVW            R1, #0x1001
/* 0x258D5A */    SUBS            R1, R6, R1
/* 0x258D5C */    CMP             R1, #0x32 ; '2'; switch 51 cases
/* 0x258D5E */    BHI.W           def_258D62; jumptable 00258D62 default case
/* 0x258D62 */    TBB.W           [PC,R1]; switch jump
/* 0x258D66 */    DCB 0x5C; jump table for switch statement
/* 0x258D67 */    DCB 0x5C
/* 0x258D68 */    DCB 0x5C
/* 0x258D69 */    DCB 0x6D
/* 0x258D6A */    DCB 0x6D
/* 0x258D6B */    DCB 0x6D
/* 0x258D6C */    DCB 0x5C
/* 0x258D6D */    DCB 0x6D
/* 0x258D6E */    DCB 0x5C
/* 0x258D6F */    DCB 0x5C
/* 0x258D70 */    DCB 0x6D
/* 0x258D71 */    DCB 0x6D
/* 0x258D72 */    DCB 0x5C
/* 0x258D73 */    DCB 0x5C
/* 0x258D74 */    DCB 0x6D
/* 0x258D75 */    DCB 0x5C
/* 0x258D76 */    DCB 0x6D
/* 0x258D77 */    DCB 0x6D
/* 0x258D78 */    DCB 0x6D
/* 0x258D79 */    DCB 0x6D
/* 0x258D7A */    DCB 0x5C
/* 0x258D7B */    DCB 0x5C
/* 0x258D7C */    DCB 0x6D
/* 0x258D7D */    DCB 0x6D
/* 0x258D7E */    DCB 0x6D
/* 0x258D7F */    DCB 0x6D
/* 0x258D80 */    DCB 0x6D
/* 0x258D81 */    DCB 0x6D
/* 0x258D82 */    DCB 0x6D
/* 0x258D83 */    DCB 0x6D
/* 0x258D84 */    DCB 0x6D
/* 0x258D85 */    DCB 0x5C
/* 0x258D86 */    DCB 0x5C
/* 0x258D87 */    DCB 0x5C
/* 0x258D88 */    DCB 0x5C
/* 0x258D89 */    DCB 0x5C
/* 0x258D8A */    DCB 0x5C
/* 0x258D8B */    DCB 0x5C
/* 0x258D8C */    DCB 0x5C
/* 0x258D8D */    DCB 0x6D
/* 0x258D8E */    DCB 0x6D
/* 0x258D8F */    DCB 0x6D
/* 0x258D90 */    DCB 0x6D
/* 0x258D91 */    DCB 0x6D
/* 0x258D92 */    DCB 0x6D
/* 0x258D93 */    DCB 0x6D
/* 0x258D94 */    DCB 0x6D
/* 0x258D95 */    DCB 0x6D
/* 0x258D96 */    DCB 0x6D
/* 0x258D97 */    DCB 0x6D
/* 0x258D98 */    DCB 0x5C
/* 0x258D99 */    ALIGN 2
/* 0x258D9A */    LDR             R0, =(TrapALError_ptr - 0x258DA0)
/* 0x258D9C */    ADD             R0, PC; TrapALError_ptr
/* 0x258D9E */    LDR             R0, [R0]; TrapALError
/* 0x258DA0 */    LDRB            R0, [R0]
/* 0x258DA2 */    CMP             R0, #0
/* 0x258DA4 */    ITT NE
/* 0x258DA6 */    MOVNE           R0, #5; sig
/* 0x258DA8 */    BLXNE           raise
/* 0x258DAC */    LDREX.W         R0, [R4,#0x50]
/* 0x258DB0 */    CMP             R0, #0
/* 0x258DB2 */    BNE             loc_258E72
/* 0x258DB4 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x258DB8 */    MOVW            R1, #0xA001
/* 0x258DBC */    DMB.W           ISH
/* 0x258DC0 */    STREX.W         R2, R1, [R0]
/* 0x258DC4 */    CMP             R2, #0
/* 0x258DC6 */    BEQ             loc_258E76
/* 0x258DC8 */    LDREX.W         R2, [R0]
/* 0x258DCC */    CMP             R2, #0
/* 0x258DCE */    BEQ             loc_258DC0
/* 0x258DD0 */    B               loc_258E72
/* 0x258DD2 */    LDR             R0, =(TrapALError_ptr - 0x258DD8)
/* 0x258DD4 */    ADD             R0, PC; TrapALError_ptr
/* 0x258DD6 */    LDR             R0, [R0]; TrapALError
/* 0x258DD8 */    LDRB            R0, [R0]
/* 0x258DDA */    CMP             R0, #0
/* 0x258DDC */    ITT NE
/* 0x258DDE */    MOVNE           R0, #5; sig
/* 0x258DE0 */    BLXNE           raise
/* 0x258DE4 */    LDREX.W         R0, [R4,#0x50]
/* 0x258DE8 */    CMP             R0, #0
/* 0x258DEA */    BNE             loc_258E72
/* 0x258DEC */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x258DF0 */    MOVW            R1, #0xA003
/* 0x258DF4 */    DMB.W           ISH
/* 0x258DF8 */    STREX.W         R2, R1, [R0]
/* 0x258DFC */    CBZ             R2, loc_258E76
/* 0x258DFE */    LDREX.W         R2, [R0]
/* 0x258E02 */    CMP             R2, #0
/* 0x258E04 */    BEQ             loc_258DF8
/* 0x258E06 */    B               loc_258E72
/* 0x258E08 */    SUB.W           R1, R6, #0x20000
/* 0x258E0C */    SUBS            R1, #7
/* 0x258E0E */    CMP             R1, #6
/* 0x258E10 */    BCC             loc_258E1E; jumptable 00258D62 cases 0-2,6,8,9,12,13,15,20,21,31-38,50
/* 0x258E12 */    CMP.W           R6, #0xC000
/* 0x258E16 */    IT NE
/* 0x258E18 */    CMPNE.W         R6, #0xD000
/* 0x258E1C */    BNE             loc_258E40; jumptable 00258D62 cases 3-5,7,10,11,14,16-19,22-30,39-49
/* 0x258E1E */    MOV             R3, SP; jumptable 00258D62 cases 0-2,6,8,9,12,13,15,20,21,31-38,50
/* 0x258E20 */    MOV             R1, R4
/* 0x258E22 */    MOV             R2, R6
/* 0x258E24 */    BL              sub_258E98
/* 0x258E28 */    CBNZ            R0, loc_258E7A
/* 0x258E2A */    VLDR            D16, [SP,#0x18+var_18]
/* 0x258E2E */    VCVT.F32.F64    S0, D16
/* 0x258E32 */    VSTR            S0, [R8]
/* 0x258E36 */    B               loc_258E7A
/* 0x258E38 */    MOVW            R1, #0x202; jumptable 00258D62 default case
/* 0x258E3C */    CMP             R6, R1
/* 0x258E3E */    BEQ             loc_258E1E; jumptable 00258D62 cases 0-2,6,8,9,12,13,15,20,21,31-38,50
/* 0x258E40 */    LDR             R0, =(TrapALError_ptr - 0x258E46); jumptable 00258D62 cases 3-5,7,10,11,14,16-19,22-30,39-49
/* 0x258E42 */    ADD             R0, PC; TrapALError_ptr
/* 0x258E44 */    LDR             R0, [R0]; TrapALError
/* 0x258E46 */    LDRB            R0, [R0]
/* 0x258E48 */    CMP             R0, #0
/* 0x258E4A */    ITT NE
/* 0x258E4C */    MOVNE           R0, #5; sig
/* 0x258E4E */    BLXNE           raise
/* 0x258E52 */    LDREX.W         R0, [R4,#0x50]
/* 0x258E56 */    CBNZ            R0, loc_258E72
/* 0x258E58 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x258E5C */    MOVW            R1, #0xA002
/* 0x258E60 */    DMB.W           ISH
/* 0x258E64 */    STREX.W         R2, R1, [R0]
/* 0x258E68 */    CBZ             R2, loc_258E76
/* 0x258E6A */    LDREX.W         R2, [R0]
/* 0x258E6E */    CMP             R2, #0
/* 0x258E70 */    BEQ             loc_258E64
/* 0x258E72 */    CLREX.W
/* 0x258E76 */    DMB.W           ISH
/* 0x258E7A */    MOV             R0, R4
/* 0x258E7C */    BLX             j_ALCcontext_DecRef
/* 0x258E80 */    ADD             SP, SP, #8
/* 0x258E82 */    POP.W           {R8}
/* 0x258E86 */    POP             {R4-R7,PC}
