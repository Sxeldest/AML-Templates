; =========================================================================
; Full Function Name : alGetDouble
; Start Address       : 0x25D064
; End Address         : 0x25D118
; =========================================================================

/* 0x25D064 */    PUSH            {R4,R5,R7,LR}
/* 0x25D066 */    ADD             R7, SP, #8
/* 0x25D068 */    VPUSH           {D8}
/* 0x25D06C */    MOV             R5, R0
/* 0x25D06E */    BLX             j_GetContextRef
/* 0x25D072 */    MOV             R4, R0
/* 0x25D074 */    CBZ             R4, loc_25D090
/* 0x25D076 */    SUB.W           R0, R5, #0xC000; switch 4 cases
/* 0x25D07A */    CMP             R0, #3
/* 0x25D07C */    BHI             def_25D07E; jumptable 0025D07E default case
/* 0x25D07E */    TBB.W           [PC,R0]; switch jump
/* 0x25D082 */    DCB 2; jump table for switch statement
/* 0x25D083 */    DCB 0x30
/* 0x25D084 */    DCB 0x35
/* 0x25D085 */    DCB 0x3A
/* 0x25D086 */    VLDR            S0, [R4,#0x60]; jumptable 0025D07E case 49152
/* 0x25D08A */    VCVT.F64.F32    D8, S0
/* 0x25D08E */    B               loc_25D108
/* 0x25D090 */    VMOV.I32        D8, #0
/* 0x25D094 */    B               loc_25D10E
/* 0x25D096 */    CMP.W           R5, #0xD000; jumptable 0025D07E default case
/* 0x25D09A */    BNE             loc_25D0A6
/* 0x25D09C */    VLDR            S0, [R4,#0x58]
/* 0x25D0A0 */    VCVT.F64.U32    D8, S0
/* 0x25D0A4 */    B               loc_25D108
/* 0x25D0A6 */    LDR             R0, =(TrapALError_ptr - 0x25D0AC)
/* 0x25D0A8 */    ADD             R0, PC; TrapALError_ptr
/* 0x25D0AA */    LDR             R0, [R0]; TrapALError
/* 0x25D0AC */    LDRB            R0, [R0]
/* 0x25D0AE */    CMP             R0, #0
/* 0x25D0B0 */    ITT NE
/* 0x25D0B2 */    MOVNE           R0, #5; sig
/* 0x25D0B4 */    BLXNE           raise
/* 0x25D0B8 */    LDREX.W         R0, [R4,#0x50]
/* 0x25D0BC */    CBNZ            R0, loc_25D0D8
/* 0x25D0BE */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x25D0C2 */    MOVW            R1, #0xA002
/* 0x25D0C6 */    DMB.W           ISH
/* 0x25D0CA */    STREX.W         R2, R1, [R0]
/* 0x25D0CE */    CBZ             R2, loc_25D100
/* 0x25D0D0 */    LDREX.W         R2, [R0]
/* 0x25D0D4 */    CMP             R2, #0
/* 0x25D0D6 */    BEQ             loc_25D0CA
/* 0x25D0D8 */    VMOV.I32        D8, #0
/* 0x25D0DC */    CLREX.W
/* 0x25D0E0 */    B               loc_25D104
/* 0x25D0E2 */    VLDR            S0, [R4,#0x64]; jumptable 0025D07E case 49153
/* 0x25D0E6 */    VCVT.F64.F32    D8, S0
/* 0x25D0EA */    B               loc_25D108
/* 0x25D0EC */    VLDR            S0, [R4,#0x6C]; jumptable 0025D07E case 49154
/* 0x25D0F0 */    VCVT.F64.S32    D8, S0
/* 0x25D0F4 */    B               loc_25D108
/* 0x25D0F6 */    VLDR            S0, [R4,#0x68]; jumptable 0025D07E case 49155
/* 0x25D0FA */    VCVT.F64.F32    D8, S0
/* 0x25D0FE */    B               loc_25D108
/* 0x25D100 */    VMOV.I32        D8, #0
/* 0x25D104 */    DMB.W           ISH
/* 0x25D108 */    MOV             R0, R4
/* 0x25D10A */    BLX             j_ALCcontext_DecRef
/* 0x25D10E */    VMOV            R0, R1, D8
/* 0x25D112 */    VPOP            {D8}
/* 0x25D116 */    POP             {R4,R5,R7,PC}
