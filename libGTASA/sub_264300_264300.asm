; =========================================================================
; Full Function Name : sub_264300
; Start Address       : 0x264300
; End Address         : 0x2643F6
; =========================================================================

/* 0x264300 */    PUSH            {R4,R6,R7,LR}
/* 0x264302 */    ADD             R7, SP, #8
/* 0x264304 */    VLDR            S0, [R3]
/* 0x264308 */    MOV             R4, R1
/* 0x26430A */    CMP             R2, #2
/* 0x26430C */    BEQ             loc_264368
/* 0x26430E */    CMP             R2, #1
/* 0x264310 */    BNE             loc_2643BA
/* 0x264312 */    VCMPE.F32       S0, #0.0
/* 0x264316 */    VMRS            APSR_nzcv, FPSCR
/* 0x26431A */    BLT             loc_264330
/* 0x26431C */    VLDR            S2, =8000.0
/* 0x264320 */    VCMPE.F32       S0, S2
/* 0x264324 */    VMRS            APSR_nzcv, FPSCR
/* 0x264328 */    ITT LE
/* 0x26432A */    VSTRLE          S0, [R0,#0x84]
/* 0x26432E */    POPLE           {R4,R6,R7,PC}
/* 0x264330 */    LDR             R0, =(TrapALError_ptr - 0x264336)
/* 0x264332 */    ADD             R0, PC; TrapALError_ptr
/* 0x264334 */    LDR             R0, [R0]; TrapALError
/* 0x264336 */    LDRB            R0, [R0]
/* 0x264338 */    CMP             R0, #0
/* 0x26433A */    ITT NE
/* 0x26433C */    MOVNE           R0, #5; sig
/* 0x26433E */    BLXNE           raise
/* 0x264342 */    LDREX.W         R0, [R4,#0x50]
/* 0x264346 */    CMP             R0, #0
/* 0x264348 */    BNE             loc_2643EC
/* 0x26434A */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x26434E */    MOVW            R1, #0xA003
/* 0x264352 */    DMB.W           ISH
/* 0x264356 */    STREX.W         R2, R1, [R0]
/* 0x26435A */    CMP             R2, #0
/* 0x26435C */    BEQ             loc_2643F0
/* 0x26435E */    LDREX.W         R2, [R0]
/* 0x264362 */    CMP             R2, #0
/* 0x264364 */    BEQ             loc_264356
/* 0x264366 */    B               loc_2643EC
/* 0x264368 */    VCMPE.F32       S0, #0.0
/* 0x26436C */    VMRS            APSR_nzcv, FPSCR
/* 0x264370 */    BLT             loc_264386
/* 0x264372 */    VLDR            S2, =24000.0
/* 0x264376 */    VCMPE.F32       S0, S2
/* 0x26437A */    VMRS            APSR_nzcv, FPSCR
/* 0x26437E */    ITT LE
/* 0x264380 */    VSTRLE          S0, [R0,#0x88]
/* 0x264384 */    POPLE           {R4,R6,R7,PC}
/* 0x264386 */    LDR             R0, =(TrapALError_ptr - 0x26438C)
/* 0x264388 */    ADD             R0, PC; TrapALError_ptr
/* 0x26438A */    LDR             R0, [R0]; TrapALError
/* 0x26438C */    LDRB            R0, [R0]
/* 0x26438E */    CMP             R0, #0
/* 0x264390 */    ITT NE
/* 0x264392 */    MOVNE           R0, #5; sig
/* 0x264394 */    BLXNE           raise
/* 0x264398 */    LDREX.W         R0, [R4,#0x50]
/* 0x26439C */    CBNZ            R0, loc_2643EC
/* 0x26439E */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x2643A2 */    MOVW            R1, #0xA003
/* 0x2643A6 */    DMB.W           ISH
/* 0x2643AA */    STREX.W         R2, R1, [R0]
/* 0x2643AE */    CBZ             R2, loc_2643F0
/* 0x2643B0 */    LDREX.W         R2, [R0]
/* 0x2643B4 */    CMP             R2, #0
/* 0x2643B6 */    BEQ             loc_2643AA
/* 0x2643B8 */    B               loc_2643EC
/* 0x2643BA */    LDR             R0, =(TrapALError_ptr - 0x2643C0)
/* 0x2643BC */    ADD             R0, PC; TrapALError_ptr
/* 0x2643BE */    LDR             R0, [R0]; TrapALError
/* 0x2643C0 */    LDRB            R0, [R0]
/* 0x2643C2 */    CMP             R0, #0
/* 0x2643C4 */    ITT NE
/* 0x2643C6 */    MOVNE           R0, #5; sig
/* 0x2643C8 */    BLXNE           raise
/* 0x2643CC */    LDREX.W         R0, [R4,#0x50]
/* 0x2643D0 */    CBNZ            R0, loc_2643EC
/* 0x2643D2 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x2643D6 */    MOVW            R1, #0xA002
/* 0x2643DA */    DMB.W           ISH
/* 0x2643DE */    STREX.W         R2, R1, [R0]
/* 0x2643E2 */    CBZ             R2, loc_2643F0
/* 0x2643E4 */    LDREX.W         R2, [R0]
/* 0x2643E8 */    CMP             R2, #0
/* 0x2643EA */    BEQ             loc_2643DE
/* 0x2643EC */    CLREX.W
/* 0x2643F0 */    DMB.W           ISH
/* 0x2643F4 */    POP             {R4,R6,R7,PC}
