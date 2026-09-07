; =========================================================================
; Full Function Name : alGetBoolean
; Start Address       : 0x25CFBC
; End Address         : 0x25D05E
; =========================================================================

/* 0x25CFBC */    PUSH            {R4,R5,R7,LR}
/* 0x25CFBE */    ADD             R7, SP, #8
/* 0x25CFC0 */    MOV             R5, R0
/* 0x25CFC2 */    BLX             j_GetContextRef
/* 0x25CFC6 */    MOV             R4, R0
/* 0x25CFC8 */    CBZ             R4, loc_25CFE0
/* 0x25CFCA */    SUB.W           R0, R5, #0xC000; switch 4 cases
/* 0x25CFCE */    CMP             R0, #3
/* 0x25CFD0 */    BHI             def_25CFD2; jumptable 0025CFD2 default case
/* 0x25CFD2 */    TBB.W           [PC,R0]; switch jump
/* 0x25CFD6 */    DCB 2; jump table for switch statement
/* 0x25CFD7 */    DCB 0x13
/* 0x25CFD8 */    DCB 0x16
/* 0x25CFD9 */    DCB 0x18
/* 0x25CFDA */    VLDR            S0, [R4,#0x60]; jumptable 0025CFD2 case 49152
/* 0x25CFDE */    B               loc_25D00A
/* 0x25CFE0 */    MOVS            R5, #0
/* 0x25CFE2 */    UXTB            R0, R5
/* 0x25CFE4 */    POP             {R4,R5,R7,PC}
/* 0x25CFE6 */    CMP.W           R5, #0xD000; jumptable 0025CFD2 default case
/* 0x25CFEA */    BNE             loc_25D018
/* 0x25CFEC */    LDR             R0, [R4,#0x58]
/* 0x25CFEE */    MOVW            R1, #0xD002
/* 0x25CFF2 */    MOVS            R5, #0
/* 0x25CFF4 */    CMP             R0, R1
/* 0x25CFF6 */    IT EQ
/* 0x25CFF8 */    MOVEQ           R5, #1
/* 0x25CFFA */    B               loc_25D054
/* 0x25CFFC */    VLDR            S0, [R4,#0x64]; jumptable 0025CFD2 case 49153
/* 0x25D000 */    B               loc_25D00A
/* 0x25D002 */    LDR             R5, [R4,#0x6C]; jumptable 0025CFD2 case 49154
/* 0x25D004 */    B               loc_25D054
/* 0x25D006 */    VLDR            S0, [R4,#0x68]; jumptable 0025CFD2 case 49155
/* 0x25D00A */    VCMP.F32        S0, #0.0
/* 0x25D00E */    VMRS            APSR_nzcv, FPSCR
/* 0x25D012 */    BEQ             loc_25D052
/* 0x25D014 */    MOVS            R5, #1
/* 0x25D016 */    B               loc_25D054
/* 0x25D018 */    LDR             R0, =(TrapALError_ptr - 0x25D01E)
/* 0x25D01A */    ADD             R0, PC; TrapALError_ptr
/* 0x25D01C */    LDR             R0, [R0]; TrapALError
/* 0x25D01E */    LDRB            R0, [R0]
/* 0x25D020 */    CMP             R0, #0
/* 0x25D022 */    ITT NE
/* 0x25D024 */    MOVNE           R0, #5; sig
/* 0x25D026 */    BLXNE           raise
/* 0x25D02A */    LDREX.W         R0, [R4,#0x50]
/* 0x25D02E */    CBNZ            R0, loc_25D04A
/* 0x25D030 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x25D034 */    MOVW            R1, #0xA002
/* 0x25D038 */    DMB.W           ISH
/* 0x25D03C */    STREX.W         R2, R1, [R0]
/* 0x25D040 */    CBZ             R2, loc_25D04E
/* 0x25D042 */    LDREX.W         R2, [R0]
/* 0x25D046 */    CMP             R2, #0
/* 0x25D048 */    BEQ             loc_25D03C
/* 0x25D04A */    CLREX.W
/* 0x25D04E */    DMB.W           ISH
/* 0x25D052 */    MOVS            R5, #0
/* 0x25D054 */    MOV             R0, R4
/* 0x25D056 */    BLX             j_ALCcontext_DecRef
/* 0x25D05A */    UXTB            R0, R5
/* 0x25D05C */    POP             {R4,R5,R7,PC}
