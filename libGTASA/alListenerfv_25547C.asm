; =========================================================================
; Full Function Name : alListenerfv
; Start Address       : 0x25547C
; End Address         : 0x255658
; =========================================================================

/* 0x25547C */    PUSH            {R4-R7,LR}
/* 0x25547E */    ADD             R7, SP, #0xC
/* 0x255480 */    PUSH.W          {R11}
/* 0x255484 */    MOV             R5, R1
/* 0x255486 */    MOV             R6, R0
/* 0x255488 */    CBZ             R5, loc_2554D2
/* 0x25548A */    MOVW            R0, #0x1009
/* 0x25548E */    CMP             R6, R0
/* 0x255490 */    BGT             loc_2554B2
/* 0x255492 */    MOVW            R0, #0x1004
/* 0x255496 */    CMP             R6, R0
/* 0x255498 */    ITT NE
/* 0x25549A */    MOVWNE          R0, #0x1006
/* 0x25549E */    CMPNE           R6, R0
/* 0x2554A0 */    BNE             loc_2554D2
/* 0x2554A2 */    LDM.W           R5, {R1-R3}
/* 0x2554A6 */    MOV             R0, R6
/* 0x2554A8 */    POP.W           {R11}
/* 0x2554AC */    POP.W           {R4-R7,LR}
/* 0x2554B0 */    B               alListener3f
/* 0x2554B2 */    MOVS            R0, #0x20004
/* 0x2554B8 */    CMP             R6, R0
/* 0x2554BA */    ITT NE
/* 0x2554BC */    MOVWNE          R0, #0x100A
/* 0x2554C0 */    CMPNE           R6, R0
/* 0x2554C2 */    BNE             loc_2554D2
/* 0x2554C4 */    LDR             R1, [R5]
/* 0x2554C6 */    MOV             R0, R6
/* 0x2554C8 */    POP.W           {R11}
/* 0x2554CC */    POP.W           {R4-R7,LR}
/* 0x2554D0 */    B               alListenerf
/* 0x2554D2 */    BLX             j_GetContextRef
/* 0x2554D6 */    MOV             R4, R0
/* 0x2554D8 */    CMP             R4, #0
/* 0x2554DA */    BEQ             loc_2555A0
/* 0x2554DC */    CMP             R5, #0
/* 0x2554DE */    BEQ             loc_2555A6
/* 0x2554E0 */    MOVW            R0, #0x100F
/* 0x2554E4 */    CMP             R6, R0
/* 0x2554E6 */    BNE             loc_2555DC
/* 0x2554E8 */    VLDR            S0, [R5]
/* 0x2554EC */    VABS.F32        S2, S0
/* 0x2554F0 */    VLDR            S0, =+Inf
/* 0x2554F4 */    VCMP.F32        S2, S0
/* 0x2554F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2554FC */    BEQ.W           loc_255610
/* 0x255500 */    VLDR            S2, [R5,#4]
/* 0x255504 */    VABS.F32        S2, S2
/* 0x255508 */    VCMP.F32        S2, S0
/* 0x25550C */    VMRS            APSR_nzcv, FPSCR
/* 0x255510 */    BEQ             loc_255610
/* 0x255512 */    VLDR            S2, [R5,#8]
/* 0x255516 */    VABS.F32        S2, S2
/* 0x25551A */    VCMP.F32        S2, S0
/* 0x25551E */    VMRS            APSR_nzcv, FPSCR
/* 0x255522 */    BEQ             loc_255610
/* 0x255524 */    VLDR            S2, [R5,#0xC]
/* 0x255528 */    VABS.F32        S2, S2
/* 0x25552C */    VCMP.F32        S2, S0
/* 0x255530 */    VMRS            APSR_nzcv, FPSCR
/* 0x255534 */    BEQ             loc_255610
/* 0x255536 */    VLDR            S2, [R5,#0x10]
/* 0x25553A */    VABS.F32        S2, S2
/* 0x25553E */    VCMP.F32        S2, S0
/* 0x255542 */    VMRS            APSR_nzcv, FPSCR
/* 0x255546 */    BEQ             loc_255610
/* 0x255548 */    VLDR            S2, [R5,#0x14]
/* 0x25554C */    VABS.F32        S2, S2
/* 0x255550 */    VCMP.F32        S2, S0
/* 0x255554 */    VMRS            APSR_nzcv, FPSCR
/* 0x255558 */    BEQ             loc_255610
/* 0x25555A */    LDR.W           R0, [R4,#0x88]
/* 0x25555E */    MOV             R6, #0x161AC
/* 0x255566 */    LDR             R1, [R0,R6]
/* 0x255568 */    LDR             R1, [R1,#0x2C]
/* 0x25556A */    BLX             R1
/* 0x25556C */    LDR             R0, [R4,#4]
/* 0x25556E */    LDR             R1, [R5]
/* 0x255570 */    STR             R1, [R0,#0x18]
/* 0x255572 */    LDR             R0, [R4,#4]
/* 0x255574 */    LDR             R1, [R5,#4]
/* 0x255576 */    STR             R1, [R0,#0x1C]
/* 0x255578 */    LDR             R0, [R4,#4]
/* 0x25557A */    LDR             R1, [R5,#8]
/* 0x25557C */    STR             R1, [R0,#0x20]
/* 0x25557E */    LDR             R0, [R4,#4]
/* 0x255580 */    LDR             R1, [R5,#0xC]
/* 0x255582 */    STR             R1, [R0,#0x24]
/* 0x255584 */    LDR             R0, [R4,#4]
/* 0x255586 */    LDR             R1, [R5,#0x10]
/* 0x255588 */    STR             R1, [R0,#0x28]
/* 0x25558A */    LDR             R0, [R4,#4]
/* 0x25558C */    LDR             R1, [R5,#0x14]
/* 0x25558E */    STR             R1, [R0,#0x2C]
/* 0x255590 */    MOVS            R1, #1
/* 0x255592 */    LDR.W           R0, [R4,#0x88]
/* 0x255596 */    STR             R1, [R4,#0x54]
/* 0x255598 */    LDR             R1, [R0,R6]
/* 0x25559A */    LDR             R1, [R1,#0x30]
/* 0x25559C */    BLX             R1
/* 0x25559E */    B               loc_25564A
/* 0x2555A0 */    POP.W           {R11}
/* 0x2555A4 */    POP             {R4-R7,PC}
/* 0x2555A6 */    LDR             R0, =(TrapALError_ptr - 0x2555AC)
/* 0x2555A8 */    ADD             R0, PC; TrapALError_ptr
/* 0x2555AA */    LDR             R0, [R0]; TrapALError
/* 0x2555AC */    LDRB            R0, [R0]
/* 0x2555AE */    CMP             R0, #0
/* 0x2555B0 */    ITT NE
/* 0x2555B2 */    MOVNE           R0, #5; sig
/* 0x2555B4 */    BLXNE           raise
/* 0x2555B8 */    LDREX.W         R0, [R4,#0x50]
/* 0x2555BC */    CMP             R0, #0
/* 0x2555BE */    BNE             loc_255642
/* 0x2555C0 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x2555C4 */    MOVW            R1, #0xA003
/* 0x2555C8 */    DMB.W           ISH
/* 0x2555CC */    STREX.W         R2, R1, [R0]
/* 0x2555D0 */    CBZ             R2, loc_255646
/* 0x2555D2 */    LDREX.W         R2, [R0]
/* 0x2555D6 */    CMP             R2, #0
/* 0x2555D8 */    BEQ             loc_2555CC
/* 0x2555DA */    B               loc_255642
/* 0x2555DC */    LDR             R0, =(TrapALError_ptr - 0x2555E2)
/* 0x2555DE */    ADD             R0, PC; TrapALError_ptr
/* 0x2555E0 */    LDR             R0, [R0]; TrapALError
/* 0x2555E2 */    LDRB            R0, [R0]
/* 0x2555E4 */    CMP             R0, #0
/* 0x2555E6 */    ITT NE
/* 0x2555E8 */    MOVNE           R0, #5; sig
/* 0x2555EA */    BLXNE           raise
/* 0x2555EE */    LDREX.W         R0, [R4,#0x50]
/* 0x2555F2 */    CBNZ            R0, loc_255642
/* 0x2555F4 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x2555F8 */    MOVW            R1, #0xA002
/* 0x2555FC */    DMB.W           ISH
/* 0x255600 */    STREX.W         R2, R1, [R0]
/* 0x255604 */    CBZ             R2, loc_255646
/* 0x255606 */    LDREX.W         R2, [R0]
/* 0x25560A */    CMP             R2, #0
/* 0x25560C */    BEQ             loc_255600
/* 0x25560E */    B               loc_255642
/* 0x255610 */    LDR             R0, =(TrapALError_ptr - 0x255616)
/* 0x255612 */    ADD             R0, PC; TrapALError_ptr
/* 0x255614 */    LDR             R0, [R0]; TrapALError
/* 0x255616 */    LDRB            R0, [R0]
/* 0x255618 */    CMP             R0, #0
/* 0x25561A */    ITT NE
/* 0x25561C */    MOVNE           R0, #5; sig
/* 0x25561E */    BLXNE           raise
/* 0x255622 */    LDREX.W         R0, [R4,#0x50]
/* 0x255626 */    CBNZ            R0, loc_255642
/* 0x255628 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x25562C */    MOVW            R1, #0xA003
/* 0x255630 */    DMB.W           ISH
/* 0x255634 */    STREX.W         R2, R1, [R0]
/* 0x255638 */    CBZ             R2, loc_255646
/* 0x25563A */    LDREX.W         R2, [R0]
/* 0x25563E */    CMP             R2, #0
/* 0x255640 */    BEQ             loc_255634
/* 0x255642 */    CLREX.W
/* 0x255646 */    DMB.W           ISH
/* 0x25564A */    MOV             R0, R4
/* 0x25564C */    POP.W           {R11}
/* 0x255650 */    POP.W           {R4-R7,LR}
/* 0x255654 */    B.W             ALCcontext_DecRef
