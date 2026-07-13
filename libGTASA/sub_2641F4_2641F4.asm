; =========================================================================
; Full Function Name : sub_2641F4
; Start Address       : 0x2641F4
; End Address         : 0x2642EA
; =========================================================================

/* 0x2641F4 */    PUSH            {R4,R6,R7,LR}
/* 0x2641F6 */    ADD             R7, SP, #8
/* 0x2641F8 */    VMOV            S0, R3
/* 0x2641FC */    MOV             R4, R1
/* 0x2641FE */    CMP             R2, #2
/* 0x264200 */    BEQ             loc_26425C
/* 0x264202 */    CMP             R2, #1
/* 0x264204 */    BNE             loc_2642AE
/* 0x264206 */    VCMPE.F32       S0, #0.0
/* 0x26420A */    VMRS            APSR_nzcv, FPSCR
/* 0x26420E */    BLT             loc_264224
/* 0x264210 */    VLDR            S2, =8000.0
/* 0x264214 */    VCMPE.F32       S0, S2
/* 0x264218 */    VMRS            APSR_nzcv, FPSCR
/* 0x26421C */    ITT LE
/* 0x26421E */    VSTRLE          S0, [R0,#0x84]
/* 0x264222 */    POPLE           {R4,R6,R7,PC}
/* 0x264224 */    LDR             R0, =(TrapALError_ptr - 0x26422A)
/* 0x264226 */    ADD             R0, PC; TrapALError_ptr
/* 0x264228 */    LDR             R0, [R0]; TrapALError
/* 0x26422A */    LDRB            R0, [R0]
/* 0x26422C */    CMP             R0, #0
/* 0x26422E */    ITT NE
/* 0x264230 */    MOVNE           R0, #5; sig
/* 0x264232 */    BLXNE           raise
/* 0x264236 */    LDREX.W         R0, [R4,#0x50]
/* 0x26423A */    CMP             R0, #0
/* 0x26423C */    BNE             loc_2642E0
/* 0x26423E */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x264242 */    MOVW            R1, #0xA003
/* 0x264246 */    DMB.W           ISH
/* 0x26424A */    STREX.W         R2, R1, [R0]
/* 0x26424E */    CMP             R2, #0
/* 0x264250 */    BEQ             loc_2642E4
/* 0x264252 */    LDREX.W         R2, [R0]
/* 0x264256 */    CMP             R2, #0
/* 0x264258 */    BEQ             loc_26424A
/* 0x26425A */    B               loc_2642E0
/* 0x26425C */    VCMPE.F32       S0, #0.0
/* 0x264260 */    VMRS            APSR_nzcv, FPSCR
/* 0x264264 */    BLT             loc_26427A
/* 0x264266 */    VLDR            S2, =24000.0
/* 0x26426A */    VCMPE.F32       S0, S2
/* 0x26426E */    VMRS            APSR_nzcv, FPSCR
/* 0x264272 */    ITT LE
/* 0x264274 */    VSTRLE          S0, [R0,#0x88]
/* 0x264278 */    POPLE           {R4,R6,R7,PC}
/* 0x26427A */    LDR             R0, =(TrapALError_ptr - 0x264280)
/* 0x26427C */    ADD             R0, PC; TrapALError_ptr
/* 0x26427E */    LDR             R0, [R0]; TrapALError
/* 0x264280 */    LDRB            R0, [R0]
/* 0x264282 */    CMP             R0, #0
/* 0x264284 */    ITT NE
/* 0x264286 */    MOVNE           R0, #5; sig
/* 0x264288 */    BLXNE           raise
/* 0x26428C */    LDREX.W         R0, [R4,#0x50]
/* 0x264290 */    CBNZ            R0, loc_2642E0
/* 0x264292 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x264296 */    MOVW            R1, #0xA003
/* 0x26429A */    DMB.W           ISH
/* 0x26429E */    STREX.W         R2, R1, [R0]
/* 0x2642A2 */    CBZ             R2, loc_2642E4
/* 0x2642A4 */    LDREX.W         R2, [R0]
/* 0x2642A8 */    CMP             R2, #0
/* 0x2642AA */    BEQ             loc_26429E
/* 0x2642AC */    B               loc_2642E0
/* 0x2642AE */    LDR             R0, =(TrapALError_ptr - 0x2642B4)
/* 0x2642B0 */    ADD             R0, PC; TrapALError_ptr
/* 0x2642B2 */    LDR             R0, [R0]; TrapALError
/* 0x2642B4 */    LDRB            R0, [R0]
/* 0x2642B6 */    CMP             R0, #0
/* 0x2642B8 */    ITT NE
/* 0x2642BA */    MOVNE           R0, #5; sig
/* 0x2642BC */    BLXNE           raise
/* 0x2642C0 */    LDREX.W         R0, [R4,#0x50]
/* 0x2642C4 */    CBNZ            R0, loc_2642E0
/* 0x2642C6 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x2642CA */    MOVW            R1, #0xA002
/* 0x2642CE */    DMB.W           ISH
/* 0x2642D2 */    STREX.W         R2, R1, [R0]
/* 0x2642D6 */    CBZ             R2, loc_2642E4
/* 0x2642D8 */    LDREX.W         R2, [R0]
/* 0x2642DC */    CMP             R2, #0
/* 0x2642DE */    BEQ             loc_2642D2
/* 0x2642E0 */    CLREX.W
/* 0x2642E4 */    DMB.W           ISH
/* 0x2642E8 */    POP             {R4,R6,R7,PC}
