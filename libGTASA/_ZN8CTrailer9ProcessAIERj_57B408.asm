; =========================================================================
; Full Function Name : _ZN8CTrailer9ProcessAIERj
; Start Address       : 0x57B408
; End Address         : 0x57B4F6
; =========================================================================

/* 0x57B408 */    PUSH            {R4,R5,R7,LR}
/* 0x57B40A */    ADD             R7, SP, #8
/* 0x57B40C */    VPUSH           {D8}
/* 0x57B410 */    MOV             R5, R0
/* 0x57B412 */    BLX             j__ZN11CAutomobile9ProcessAIERj; CAutomobile::ProcessAI(uint &)
/* 0x57B416 */    MOV             R4, R0
/* 0x57B418 */    LDRB.W          R0, [R5,#0x3A]
/* 0x57B41C */    AND.W           R0, R0, #0xF8
/* 0x57B420 */    CMP             R0, #0x50 ; 'P'
/* 0x57B422 */    BEQ             loc_57B454
/* 0x57B424 */    CMP             R0, #0x20 ; ' '
/* 0x57B426 */    BNE             loc_57B4EE
/* 0x57B428 */    VMOV.F32        S2, #0.5
/* 0x57B42C */    ADD.W           R0, R5, #0xA00
/* 0x57B430 */    VLDR            S0, [R0]
/* 0x57B434 */    VCMPE.F32       S0, S2
/* 0x57B438 */    VMRS            APSR_nzcv, FPSCR
/* 0x57B43C */    BGT             loc_57B44C
/* 0x57B43E */    VLDR            S2, =-1000.0
/* 0x57B442 */    VCMP.F32        S0, S2
/* 0x57B446 */    VMRS            APSR_nzcv, FPSCR
/* 0x57B44A */    BNE             loc_57B4EE
/* 0x57B44C */    MOV             R0, R5; this
/* 0x57B44E */    BLX             j__ZN8CTrailer14ScanForTowLinkEv; CTrailer::ScanForTowLink(void)
/* 0x57B452 */    B               loc_57B4EE
/* 0x57B454 */    LDR.W           R0, [R5,#0x4D0]
/* 0x57B458 */    CMP             R0, #0
/* 0x57B45A */    BEQ             loc_57B4EE
/* 0x57B45C */    ADD.W           R1, R5, #0xA00
/* 0x57B460 */    VLDR            S0, =-1000.0
/* 0x57B464 */    VLDR            S2, [R1]
/* 0x57B468 */    VCMP.F32        S2, S0
/* 0x57B46C */    VMRS            APSR_nzcv, FPSCR
/* 0x57B470 */    BNE             loc_57B488
/* 0x57B472 */    LDR             R1, [R0,#0x14]
/* 0x57B474 */    CBZ             R1, loc_57B492
/* 0x57B476 */    LDRD.W          R0, R1, [R1,#0x10]; x
/* 0x57B47A */    EOR.W           R0, R0, #0x80000000; y
/* 0x57B47E */    BLX             atan2f
/* 0x57B482 */    VMOV            S16, R0
/* 0x57B486 */    B               loc_57B496
/* 0x57B488 */    LDR.W           R0, [R0,#0x4A4]
/* 0x57B48C */    STR.W           R0, [R5,#0x4A4]
/* 0x57B490 */    B               loc_57B4EE
/* 0x57B492 */    VLDR            S16, [R0,#0x10]
/* 0x57B496 */    LDR             R0, [R5,#0x14]
/* 0x57B498 */    CBZ             R0, loc_57B4AC
/* 0x57B49A */    LDRD.W          R2, R1, [R0,#0x10]; x
/* 0x57B49E */    EOR.W           R0, R2, #0x80000000; y
/* 0x57B4A2 */    BLX             atan2f
/* 0x57B4A6 */    VMOV            S0, R0
/* 0x57B4AA */    B               loc_57B4B0
/* 0x57B4AC */    VLDR            S0, [R5,#0x10]
/* 0x57B4B0 */    VLDR            S2, =3.1416
/* 0x57B4B4 */    VADD.F32        S2, S0, S2
/* 0x57B4B8 */    VCMPE.F32       S16, S2
/* 0x57B4BC */    VMRS            APSR_nzcv, FPSCR
/* 0x57B4C0 */    BLE             loc_57B4C8
/* 0x57B4C2 */    VLDR            S2, =-6.2832
/* 0x57B4C6 */    B               loc_57B4DE
/* 0x57B4C8 */    VLDR            S2, =-3.1416
/* 0x57B4CC */    VADD.F32        S2, S0, S2
/* 0x57B4D0 */    VCMPE.F32       S16, S2
/* 0x57B4D4 */    VMRS            APSR_nzcv, FPSCR
/* 0x57B4D8 */    BGE             loc_57B4E2
/* 0x57B4DA */    VLDR            S2, =6.2832
/* 0x57B4DE */    VADD.F32        S16, S16, S2
/* 0x57B4E2 */    VSUB.F32        S0, S16, S0
/* 0x57B4E6 */    ADD.W           R0, R5, #0x498
/* 0x57B4EA */    VSTR            S0, [R0]
/* 0x57B4EE */    MOV             R0, R4
/* 0x57B4F0 */    VPOP            {D8}
/* 0x57B4F4 */    POP             {R4,R5,R7,PC}
