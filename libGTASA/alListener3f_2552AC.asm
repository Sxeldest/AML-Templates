; =========================================================================
; Full Function Name : alListener3f
; Start Address       : 0x2552AC
; End Address         : 0x25546C
; =========================================================================

/* 0x2552AC */    PUSH            {R4-R7,LR}
/* 0x2552AE */    ADD             R7, SP, #0xC
/* 0x2552B0 */    PUSH.W          {R8,R9,R11}
/* 0x2552B4 */    VPUSH           {D8-D10}
/* 0x2552B8 */    MOV             R9, R3
/* 0x2552BA */    MOV             R4, R2
/* 0x2552BC */    MOV             R6, R1
/* 0x2552BE */    MOV             R5, R0
/* 0x2552C0 */    BLX             j_GetContextRef
/* 0x2552C4 */    MOV             R8, R0
/* 0x2552C6 */    CMP.W           R8, #0
/* 0x2552CA */    BEQ             loc_255342
/* 0x2552CC */    VMOV            S16, R9
/* 0x2552D0 */    MOVW            R0, #0x1006
/* 0x2552D4 */    VMOV            S18, R4
/* 0x2552D8 */    CMP             R5, R0
/* 0x2552DA */    VMOV            S20, R6
/* 0x2552DE */    BEQ             loc_25534C
/* 0x2552E0 */    MOVW            R0, #0x1004
/* 0x2552E4 */    CMP             R5, R0
/* 0x2552E6 */    BNE             loc_2553B6
/* 0x2552E8 */    VABS.F32        S2, S20
/* 0x2552EC */    VLDR            S0, =+Inf
/* 0x2552F0 */    VCMP.F32        S2, S0
/* 0x2552F4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2552F8 */    ITTT NE
/* 0x2552FA */    VABSNE.F32      S2, S18
/* 0x2552FE */    VCMPNE.F32      S2, S0
/* 0x255302 */    VMRSNE          APSR_nzcv, FPSCR
/* 0x255306 */    BEQ             loc_2553EC
/* 0x255308 */    VABS.F32        S2, S16
/* 0x25530C */    VCMP.F32        S2, S0
/* 0x255310 */    VMRS            APSR_nzcv, FPSCR
/* 0x255314 */    BEQ             loc_2553EC
/* 0x255316 */    LDR.W           R0, [R8,#0x88]
/* 0x25531A */    MOV             R4, #0x161AC
/* 0x255322 */    LDR             R1, [R0,R4]
/* 0x255324 */    LDR             R1, [R1,#0x2C]
/* 0x255326 */    BLX             R1
/* 0x255328 */    LDR.W           R0, [R8,#4]
/* 0x25532C */    VSTR            S20, [R0]
/* 0x255330 */    LDR.W           R0, [R8,#4]
/* 0x255334 */    VSTR            S18, [R0,#4]
/* 0x255338 */    LDR.W           R0, [R8,#4]
/* 0x25533C */    VSTR            S16, [R0,#8]
/* 0x255340 */    B               loc_2553A4
/* 0x255342 */    VPOP            {D8-D10}
/* 0x255346 */    POP.W           {R8,R9,R11}
/* 0x25534A */    POP             {R4-R7,PC}
/* 0x25534C */    VABS.F32        S2, S20
/* 0x255350 */    VLDR            S0, =+Inf
/* 0x255354 */    VCMP.F32        S2, S0
/* 0x255358 */    VMRS            APSR_nzcv, FPSCR
/* 0x25535C */    ITTT NE
/* 0x25535E */    VABSNE.F32      S2, S18
/* 0x255362 */    VCMPNE.F32      S2, S0
/* 0x255366 */    VMRSNE          APSR_nzcv, FPSCR
/* 0x25536A */    BEQ             loc_255420
/* 0x25536C */    VABS.F32        S2, S16
/* 0x255370 */    VCMP.F32        S2, S0
/* 0x255374 */    VMRS            APSR_nzcv, FPSCR
/* 0x255378 */    BEQ             loc_255420
/* 0x25537A */    LDR.W           R0, [R8,#0x88]
/* 0x25537E */    MOV             R4, #0x161AC
/* 0x255386 */    LDR             R1, [R0,R4]
/* 0x255388 */    LDR             R1, [R1,#0x2C]
/* 0x25538A */    BLX             R1
/* 0x25538C */    LDR.W           R0, [R8,#4]
/* 0x255390 */    VSTR            S20, [R0,#0xC]
/* 0x255394 */    LDR.W           R0, [R8,#4]
/* 0x255398 */    VSTR            S18, [R0,#0x10]
/* 0x25539C */    LDR.W           R0, [R8,#4]
/* 0x2553A0 */    VSTR            S16, [R0,#0x14]
/* 0x2553A4 */    LDR.W           R0, [R8,#0x88]
/* 0x2553A8 */    MOVS            R1, #1
/* 0x2553AA */    STR.W           R1, [R8,#0x54]
/* 0x2553AE */    LDR             R1, [R0,R4]
/* 0x2553B0 */    LDR             R1, [R1,#0x30]
/* 0x2553B2 */    BLX             R1
/* 0x2553B4 */    B               loc_25545A
/* 0x2553B6 */    LDR             R0, =(TrapALError_ptr - 0x2553BC)
/* 0x2553B8 */    ADD             R0, PC; TrapALError_ptr
/* 0x2553BA */    LDR             R0, [R0]; TrapALError
/* 0x2553BC */    LDRB            R0, [R0]
/* 0x2553BE */    CMP             R0, #0
/* 0x2553C0 */    ITT NE
/* 0x2553C2 */    MOVNE           R0, #5; sig
/* 0x2553C4 */    BLXNE           raise
/* 0x2553C8 */    LDREX.W         R0, [R8,#0x50]
/* 0x2553CC */    CMP             R0, #0
/* 0x2553CE */    BNE             loc_255452
/* 0x2553D0 */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x2553D4 */    MOVW            R1, #0xA002
/* 0x2553D8 */    DMB.W           ISH
/* 0x2553DC */    STREX.W         R2, R1, [R0]
/* 0x2553E0 */    CBZ             R2, loc_255456
/* 0x2553E2 */    LDREX.W         R2, [R0]
/* 0x2553E6 */    CMP             R2, #0
/* 0x2553E8 */    BEQ             loc_2553DC
/* 0x2553EA */    B               loc_255452
/* 0x2553EC */    LDR             R0, =(TrapALError_ptr - 0x2553F2)
/* 0x2553EE */    ADD             R0, PC; TrapALError_ptr
/* 0x2553F0 */    LDR             R0, [R0]; TrapALError
/* 0x2553F2 */    LDRB            R0, [R0]
/* 0x2553F4 */    CMP             R0, #0
/* 0x2553F6 */    ITT NE
/* 0x2553F8 */    MOVNE           R0, #5; sig
/* 0x2553FA */    BLXNE           raise
/* 0x2553FE */    LDREX.W         R0, [R8,#0x50]
/* 0x255402 */    CBNZ            R0, loc_255452
/* 0x255404 */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x255408 */    MOVW            R1, #0xA003
/* 0x25540C */    DMB.W           ISH
/* 0x255410 */    STREX.W         R2, R1, [R0]
/* 0x255414 */    CBZ             R2, loc_255456
/* 0x255416 */    LDREX.W         R2, [R0]
/* 0x25541A */    CMP             R2, #0
/* 0x25541C */    BEQ             loc_255410
/* 0x25541E */    B               loc_255452
/* 0x255420 */    LDR             R0, =(TrapALError_ptr - 0x255426)
/* 0x255422 */    ADD             R0, PC; TrapALError_ptr
/* 0x255424 */    LDR             R0, [R0]; TrapALError
/* 0x255426 */    LDRB            R0, [R0]
/* 0x255428 */    CMP             R0, #0
/* 0x25542A */    ITT NE
/* 0x25542C */    MOVNE           R0, #5; sig
/* 0x25542E */    BLXNE           raise
/* 0x255432 */    LDREX.W         R0, [R8,#0x50]
/* 0x255436 */    CBNZ            R0, loc_255452
/* 0x255438 */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x25543C */    MOVW            R1, #0xA003
/* 0x255440 */    DMB.W           ISH
/* 0x255444 */    STREX.W         R2, R1, [R0]
/* 0x255448 */    CBZ             R2, loc_255456
/* 0x25544A */    LDREX.W         R2, [R0]
/* 0x25544E */    CMP             R2, #0
/* 0x255450 */    BEQ             loc_255444
/* 0x255452 */    CLREX.W
/* 0x255456 */    DMB.W           ISH
/* 0x25545A */    MOV             R0, R8
/* 0x25545C */    VPOP            {D8-D10}
/* 0x255460 */    POP.W           {R8,R9,R11}
/* 0x255464 */    POP.W           {R4-R7,LR}
/* 0x255468 */    B.W             ALCcontext_DecRef
