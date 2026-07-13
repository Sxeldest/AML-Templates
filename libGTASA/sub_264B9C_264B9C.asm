; =========================================================================
; Full Function Name : sub_264B9C
; Start Address       : 0x264B9C
; End Address         : 0x264C92
; =========================================================================

/* 0x264B9C */    PUSH            {R4,R6,R7,LR}
/* 0x264B9E */    ADD             R7, SP, #8
/* 0x264BA0 */    VMOV            S0, R3
/* 0x264BA4 */    MOV             R4, R1
/* 0x264BA6 */    CMP             R2, #2
/* 0x264BA8 */    BEQ             loc_264C04
/* 0x264BAA */    CMP             R2, #1
/* 0x264BAC */    BNE             loc_264C56
/* 0x264BAE */    VCMPE.F32       S0, #0.0
/* 0x264BB2 */    VMRS            APSR_nzcv, FPSCR
/* 0x264BB6 */    BLT             loc_264BCC
/* 0x264BB8 */    VMOV.F32        S2, #1.0
/* 0x264BBC */    VCMPE.F32       S0, S2
/* 0x264BC0 */    VMRS            APSR_nzcv, FPSCR
/* 0x264BC4 */    ITT LE
/* 0x264BC6 */    VSTRLE          S0, [R0,#4]
/* 0x264BCA */    POPLE           {R4,R6,R7,PC}
/* 0x264BCC */    LDR             R0, =(TrapALError_ptr - 0x264BD2)
/* 0x264BCE */    ADD             R0, PC; TrapALError_ptr
/* 0x264BD0 */    LDR             R0, [R0]; TrapALError
/* 0x264BD2 */    LDRB            R0, [R0]
/* 0x264BD4 */    CMP             R0, #0
/* 0x264BD6 */    ITT NE
/* 0x264BD8 */    MOVNE           R0, #5; sig
/* 0x264BDA */    BLXNE           raise
/* 0x264BDE */    LDREX.W         R0, [R4,#0x50]
/* 0x264BE2 */    CMP             R0, #0
/* 0x264BE4 */    BNE             loc_264C88
/* 0x264BE6 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x264BEA */    MOVW            R1, #0xA003
/* 0x264BEE */    DMB.W           ISH
/* 0x264BF2 */    STREX.W         R2, R1, [R0]
/* 0x264BF6 */    CMP             R2, #0
/* 0x264BF8 */    BEQ             loc_264C8C
/* 0x264BFA */    LDREX.W         R2, [R0]
/* 0x264BFE */    CMP             R2, #0
/* 0x264C00 */    BEQ             loc_264BF2
/* 0x264C02 */    B               loc_264C88
/* 0x264C04 */    VCMPE.F32       S0, #0.0
/* 0x264C08 */    VMRS            APSR_nzcv, FPSCR
/* 0x264C0C */    BLT             loc_264C22
/* 0x264C0E */    VMOV.F32        S2, #1.0
/* 0x264C12 */    VCMPE.F32       S0, S2
/* 0x264C16 */    VMRS            APSR_nzcv, FPSCR
/* 0x264C1A */    ITT LE
/* 0x264C1C */    VSTRLE          S0, [R0,#8]
/* 0x264C20 */    POPLE           {R4,R6,R7,PC}
/* 0x264C22 */    LDR             R0, =(TrapALError_ptr - 0x264C28)
/* 0x264C24 */    ADD             R0, PC; TrapALError_ptr
/* 0x264C26 */    LDR             R0, [R0]; TrapALError
/* 0x264C28 */    LDRB            R0, [R0]
/* 0x264C2A */    CMP             R0, #0
/* 0x264C2C */    ITT NE
/* 0x264C2E */    MOVNE           R0, #5; sig
/* 0x264C30 */    BLXNE           raise
/* 0x264C34 */    LDREX.W         R0, [R4,#0x50]
/* 0x264C38 */    CBNZ            R0, loc_264C88
/* 0x264C3A */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x264C3E */    MOVW            R1, #0xA003
/* 0x264C42 */    DMB.W           ISH
/* 0x264C46 */    STREX.W         R2, R1, [R0]
/* 0x264C4A */    CBZ             R2, loc_264C8C
/* 0x264C4C */    LDREX.W         R2, [R0]
/* 0x264C50 */    CMP             R2, #0
/* 0x264C52 */    BEQ             loc_264C46
/* 0x264C54 */    B               loc_264C88
/* 0x264C56 */    LDR             R0, =(TrapALError_ptr - 0x264C5C)
/* 0x264C58 */    ADD             R0, PC; TrapALError_ptr
/* 0x264C5A */    LDR             R0, [R0]; TrapALError
/* 0x264C5C */    LDRB            R0, [R0]
/* 0x264C5E */    CMP             R0, #0
/* 0x264C60 */    ITT NE
/* 0x264C62 */    MOVNE           R0, #5; sig
/* 0x264C64 */    BLXNE           raise
/* 0x264C68 */    LDREX.W         R0, [R4,#0x50]
/* 0x264C6C */    CBNZ            R0, loc_264C88
/* 0x264C6E */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x264C72 */    MOVW            R1, #0xA002
/* 0x264C76 */    DMB.W           ISH
/* 0x264C7A */    STREX.W         R2, R1, [R0]
/* 0x264C7E */    CBZ             R2, loc_264C8C
/* 0x264C80 */    LDREX.W         R2, [R0]
/* 0x264C84 */    CMP             R2, #0
/* 0x264C86 */    BEQ             loc_264C7A
/* 0x264C88 */    CLREX.W
/* 0x264C8C */    DMB.W           ISH
/* 0x264C90 */    POP             {R4,R6,R7,PC}
