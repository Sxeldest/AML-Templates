; =========================================================================
; Full Function Name : alGetFloat
; Start Address       : 0x25D11C
; End Address         : 0x25D1C4
; =========================================================================

/* 0x25D11C */    PUSH            {R4,R5,R7,LR}
/* 0x25D11E */    ADD             R7, SP, #8
/* 0x25D120 */    VPUSH           {D8}
/* 0x25D124 */    MOV             R5, R0
/* 0x25D126 */    BLX             j_GetContextRef
/* 0x25D12A */    MOV             R4, R0
/* 0x25D12C */    CBZ             R4, loc_25D144
/* 0x25D12E */    SUB.W           R0, R5, #0xC000; switch 4 cases
/* 0x25D132 */    CMP             R0, #3
/* 0x25D134 */    BHI             def_25D136; jumptable 0025D136 default case
/* 0x25D136 */    TBB.W           [PC,R0]; switch jump
/* 0x25D13A */    DCB 2; jump table for switch statement
/* 0x25D13B */    DCB 0x2E
/* 0x25D13C */    DCB 0x31
/* 0x25D13D */    DCB 0x36
/* 0x25D13E */    VLDR            S16, [R4,#0x60]; jumptable 0025D136 case 49152
/* 0x25D142 */    B               loc_25D1B4
/* 0x25D144 */    VLDR            S16, =0.0
/* 0x25D148 */    B               loc_25D1BA
/* 0x25D14A */    CMP.W           R5, #0xD000; jumptable 0025D136 default case
/* 0x25D14E */    BNE             loc_25D15A
/* 0x25D150 */    VLDR            S0, [R4,#0x58]
/* 0x25D154 */    VCVT.F32.U32    S16, S0
/* 0x25D158 */    B               loc_25D1B4
/* 0x25D15A */    LDR             R0, =(TrapALError_ptr - 0x25D160)
/* 0x25D15C */    ADD             R0, PC; TrapALError_ptr
/* 0x25D15E */    LDR             R0, [R0]; TrapALError
/* 0x25D160 */    LDRB            R0, [R0]
/* 0x25D162 */    CMP             R0, #0
/* 0x25D164 */    ITT NE
/* 0x25D166 */    MOVNE           R0, #5; sig
/* 0x25D168 */    BLXNE           raise
/* 0x25D16C */    LDREX.W         R0, [R4,#0x50]
/* 0x25D170 */    CBNZ            R0, loc_25D18C
/* 0x25D172 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x25D176 */    MOVW            R1, #0xA002
/* 0x25D17A */    DMB.W           ISH
/* 0x25D17E */    STREX.W         R2, R1, [R0]
/* 0x25D182 */    CBZ             R2, loc_25D1AC
/* 0x25D184 */    LDREX.W         R2, [R0]
/* 0x25D188 */    CMP             R2, #0
/* 0x25D18A */    BEQ             loc_25D17E
/* 0x25D18C */    VLDR            S16, =0.0
/* 0x25D190 */    CLREX.W
/* 0x25D194 */    B               loc_25D1B0
/* 0x25D196 */    VLDR            S16, [R4,#0x64]; jumptable 0025D136 case 49153
/* 0x25D19A */    B               loc_25D1B4
/* 0x25D19C */    VLDR            S0, [R4,#0x6C]; jumptable 0025D136 case 49154
/* 0x25D1A0 */    VCVT.F32.S32    S16, S0
/* 0x25D1A4 */    B               loc_25D1B4
/* 0x25D1A6 */    VLDR            S16, [R4,#0x68]; jumptable 0025D136 case 49155
/* 0x25D1AA */    B               loc_25D1B4
/* 0x25D1AC */    VLDR            S16, =0.0
/* 0x25D1B0 */    DMB.W           ISH
/* 0x25D1B4 */    MOV             R0, R4
/* 0x25D1B6 */    BLX             j_ALCcontext_DecRef
/* 0x25D1BA */    VMOV            R0, S16
/* 0x25D1BE */    VPOP            {D8}
/* 0x25D1C2 */    POP             {R4,R5,R7,PC}
