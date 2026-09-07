; =========================================================================
; Full Function Name : _ZN8CVehicle16ProcessBikeWheelER7CVectorS1_S1_S1_iffffcPfP11tWheelState17eBikeWheelSpecialt
; Start Address       : 0x5832E8
; End Address         : 0x5839B2
; =========================================================================

/* 0x5832E8 */    PUSH            {R4-R7,LR}
/* 0x5832EA */    ADD             R7, SP, #0xC
/* 0x5832EC */    PUSH.W          {R8-R11}
/* 0x5832F0 */    SUB             SP, SP, #4
/* 0x5832F2 */    VPUSH           {D8-D15}
/* 0x5832F6 */    SUB             SP, SP, #0x28
/* 0x5832F8 */    VLDR            S24, [R7,#arg_C]
/* 0x5832FC */    MOV             R6, R1
/* 0x5832FE */    VLDR            S6, [R6]
/* 0x583302 */    MOV             R8, R2
/* 0x583304 */    VCMP.F32        S24, #0.0
/* 0x583308 */    VLDR            S8, [R3]
/* 0x58330C */    VMRS            APSR_nzcv, FPSCR
/* 0x583310 */    LDR.W           R1, =(byte_A1305E - 0x583324)
/* 0x583314 */    VLDR            S4, [R6,#4]
/* 0x583318 */    VMUL.F32        S6, S8, S6
/* 0x58331C */    VLDR            S10, [R3,#4]
/* 0x583320 */    ADD             R1, PC; byte_A1305E
/* 0x583322 */    LDR.W           R9, [R7,#arg_20]
/* 0x583326 */    MOV.W           R2, #0
/* 0x58332A */    VMUL.F32        S4, S10, S4
/* 0x58332E */    VLDR            S0, [R6,#8]
/* 0x583332 */    VLDR            S2, [R3,#8]
/* 0x583336 */    MOV             R11, R0
/* 0x583338 */    VLDR            S18, [R7,#arg_8]
/* 0x58333C */    MOV.W           R5, #0
/* 0x583340 */    IT NE
/* 0x583342 */    MOVNE           R2, #1
/* 0x583344 */    STRB            R2, [R1]
/* 0x583346 */    BEQ             loc_583354
/* 0x583348 */    LDR.W           R1, =(byte_A1305F - 0x583352)
/* 0x58334C */    MOVS            R2, #0
/* 0x58334E */    ADD             R1, PC; byte_A1305F
/* 0x583350 */    STRB            R5, [R1]
/* 0x583352 */    B               loc_58337A
/* 0x583354 */    VCMP.F32        S18, #0.0
/* 0x583358 */    MOVS            R0, #0
/* 0x58335A */    VMRS            APSR_nzcv, FPSCR
/* 0x58335E */    VCMPE.F32       S18, #0.0
/* 0x583362 */    LDR.W           R1, =(byte_A1305F - 0x58336A)
/* 0x583366 */    ADD             R1, PC; byte_A1305F
/* 0x583368 */    IT NE
/* 0x58336A */    MOVNE           R0, #1
/* 0x58336C */    VMRS            APSR_nzcv, FPSCR
/* 0x583370 */    STRB            R0, [R1]
/* 0x583372 */    IT LT
/* 0x583374 */    MOVLT           R5, #1
/* 0x583376 */    MOV             R2, R5
/* 0x583378 */    MOV             R5, R0
/* 0x58337A */    LDR.W           R0, =(byte_A13060 - 0x58338C)
/* 0x58337E */    VMUL.F32        S0, S2, S0
/* 0x583382 */    VADD.F32        S2, S6, S4
/* 0x583386 */    LDR             R1, [R7,#arg_24]
/* 0x583388 */    ADD             R0, PC; byte_A13060
/* 0x58338A */    VLDR            S4, [R7,#arg_10]
/* 0x58338E */    STRB            R2, [R0]
/* 0x583390 */    LDR.W           R0, [R9]
/* 0x583394 */    CBZ             R0, loc_5833B8
/* 0x583396 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5833A4)
/* 0x58339A */    MOVS            R4, #1
/* 0x58339C */    LDR.W           R2, =(byte_A1305D - 0x5833A6)
/* 0x5833A0 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5833A2 */    ADD             R2, PC; byte_A1305D
/* 0x5833A4 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5833A6 */    STRB            R4, [R2]
/* 0x5833A8 */    MOVS            R2, #0
/* 0x5833AA */    STR.W           R2, [R9]
/* 0x5833AE */    VLDR            S6, [R0]
/* 0x5833B2 */    VMUL.F32        S16, S6, S4
/* 0x5833B6 */    B               loc_5833DA
/* 0x5833B8 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5833C6)
/* 0x5833BC */    MOVS            R4, #0
/* 0x5833BE */    LDR.W           R2, =(byte_A1305D - 0x5833C8)
/* 0x5833C2 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5833C4 */    ADD             R2, PC; byte_A1305D
/* 0x5833C6 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5833C8 */    LDRB            R2, [R2]
/* 0x5833CA */    STR.W           R4, [R9]
/* 0x5833CE */    VLDR            S6, [R0]
/* 0x5833D2 */    CMP             R2, #1
/* 0x5833D4 */    VMUL.F32        S16, S6, S4
/* 0x5833D8 */    BNE             loc_5833E6
/* 0x5833DA */    LDR.W           R0, [R11,#0x388]
/* 0x5833DE */    VLDR            S4, [R0,#0xA4]
/* 0x5833E2 */    VMUL.F32        S16, S16, S4
/* 0x5833E6 */    VADD.F32        S20, S2, S0
/* 0x5833EA */    LDR.W           R10, [R7,#arg_4]
/* 0x5833EE */    ORR.W           R0, R1, #1
/* 0x5833F2 */    VLDR            S22, =0.0
/* 0x5833F6 */    CMP             R0, #3
/* 0x5833F8 */    BEQ             loc_583492
/* 0x5833FA */    VLDR            S0, [R8]
/* 0x5833FE */    VLDR            S6, [R3]
/* 0x583402 */    VLDR            S2, [R8,#4]
/* 0x583406 */    VLDR            S8, [R3,#4]
/* 0x58340A */    VMUL.F32        S0, S6, S0
/* 0x58340E */    VLDR            S4, [R8,#8]
/* 0x583412 */    VMUL.F32        S2, S8, S2
/* 0x583416 */    VLDR            S10, [R3,#8]
/* 0x58341A */    VMUL.F32        S4, S10, S4
/* 0x58341E */    VADD.F32        S0, S0, S2
/* 0x583422 */    VADD.F32        S0, S0, S4
/* 0x583426 */    VCMP.F32        S0, #0.0
/* 0x58342A */    VMRS            APSR_nzcv, FPSCR
/* 0x58342E */    BEQ             loc_583492
/* 0x583430 */    VMOV            S2, R10
/* 0x583434 */    LDR             R0, [R7,#arg_28]
/* 0x583436 */    VNEG.F32        S0, S0
/* 0x58343A */    VCVT.F32.S32    S2, S2
/* 0x58343E */    CMP             R0, #1
/* 0x583440 */    VDIV.F32        S22, S0, S2
/* 0x583444 */    BNE             loc_583492
/* 0x583446 */    LDR.W           R0, =(fBurstBikeSpeedMax_ptr - 0x583452)
/* 0x58344A */    LDR.W           R1, =(fBurstBikeTyreMod_ptr - 0x583454)
/* 0x58344E */    ADD             R0, PC; fBurstBikeSpeedMax_ptr
/* 0x583450 */    ADD             R1, PC; fBurstBikeTyreMod_ptr
/* 0x583452 */    LDR             R0, [R0]; fBurstBikeSpeedMax
/* 0x583454 */    LDR             R1, [R1]; fBurstBikeTyreMod
/* 0x583456 */    VLDR            S26, [R0]
/* 0x58345A */    VLDR            S28, [R1]
/* 0x58345E */    BLX             rand
/* 0x583462 */    VMOV            S0, R0
/* 0x583466 */    VLDR            S2, =4.6566e-10
/* 0x58346A */    VADD.F32        S4, S28, S28
/* 0x58346E */    LDR.W           R0, =(byte_A1305F - 0x58347A)
/* 0x583472 */    VCVT.F32.S32    S0, S0
/* 0x583476 */    ADD             R0, PC; byte_A1305F
/* 0x583478 */    LDRB            R5, [R0]
/* 0x58347A */    VMUL.F32        S0, S0, S2
/* 0x58347E */    VMIN.F32        D1, D10, D13
/* 0x583482 */    VMUL.F32        S0, S4, S0
/* 0x583486 */    VSUB.F32        S0, S0, S28
/* 0x58348A */    VMUL.F32        S0, S2, S0
/* 0x58348E */    VADD.F32        S22, S22, S0
/* 0x583492 */    CBZ             R5, loc_5834B2
/* 0x583494 */    VCMPE.F32       S22, #0.0
/* 0x583498 */    VMRS            APSR_nzcv, FPSCR
/* 0x58349C */    BLE             loc_583556
/* 0x58349E */    VCMPE.F32       S22, S16
/* 0x5834A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5834A6 */    ITE GT
/* 0x5834A8 */    VMOVGT.F32      S0, S16
/* 0x5834AC */    VMOVLE.F32      S0, S22
/* 0x5834B0 */    B               loc_58361E
/* 0x5834B2 */    VCMP.F32        S20, #0.0
/* 0x5834B6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5834BA */    BEQ             loc_58356A
/* 0x5834BC */    VMOV            S0, R10
/* 0x5834C0 */    LDR.W           R0, =(byte_A1305E - 0x5834D0)
/* 0x5834C4 */    VNEG.F32        S2, S20
/* 0x5834C8 */    VCVT.F32.S32    S0, S0
/* 0x5834CC */    ADD             R0, PC; byte_A1305E
/* 0x5834CE */    LDRB            R0, [R0]
/* 0x5834D0 */    CMP             R0, #0
/* 0x5834D2 */    VDIV.F32        S26, S2, S0
/* 0x5834D6 */    BNE.W           loc_5835F2
/* 0x5834DA */    ADD.W           R0, R11, #0x4A0
/* 0x5834DE */    VLDR            S2, =0.01
/* 0x5834E2 */    VLDR            S0, [R0]
/* 0x5834E6 */    VABS.F32        S0, S0
/* 0x5834EA */    VCMPE.F32       S0, S2
/* 0x5834EE */    VMRS            APSR_nzcv, FPSCR
/* 0x5834F2 */    BGE             loc_5835F2
/* 0x5834F4 */    VLDR            S0, =0.05
/* 0x5834F8 */    VCMPE.F32       S26, S0
/* 0x5834FC */    VMRS            APSR_nzcv, FPSCR
/* 0x583500 */    BGE             loc_583574
/* 0x583502 */    VLDR            S0, =-0.05
/* 0x583506 */    VCMPE.F32       S26, S0
/* 0x58350A */    VMRS            APSR_nzcv, FPSCR
/* 0x58350E */    BLE             loc_583574
/* 0x583510 */    LDR.W           R0, [R11,#0x5A4]
/* 0x583514 */    CMP             R0, #0xA
/* 0x583516 */    BNE             loc_583574
/* 0x583518 */    LDR.W           R0, [R11,#0x464]
/* 0x58351C */    CBZ             R0, loc_58352C
/* 0x58351E */    MOVS            R0, #0; this
/* 0x583520 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x583524 */    BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
/* 0x583528 */    CMP             R0, #0
/* 0x58352A */    BNE             loc_5835F2
/* 0x58352C */    LDR.W           R0, =(mod_HandlingManager_ptr - 0x58353C)
/* 0x583530 */    VMOV.F32        S0, #0.5
/* 0x583534 */    LDR.W           R1, [R11,#0x388]
/* 0x583538 */    ADD             R0, PC; mod_HandlingManager_ptr
/* 0x58353A */    VLDR            S2, =200.0
/* 0x58353E */    LDR             R0, [R0]; mod_HandlingManager
/* 0x583540 */    VLDR            S4, [R1,#4]
/* 0x583544 */    VLDR            S6, [R0,#4]
/* 0x583548 */    VADD.F32        S2, S4, S2
/* 0x58354C */    VMUL.F32        S0, S6, S0
/* 0x583550 */    VDIV.F32        S24, S0, S2
/* 0x583554 */    B               loc_5835F2
/* 0x583556 */    VNEG.F32        S0, S16
/* 0x58355A */    VCMPE.F32       S22, S0
/* 0x58355E */    VMRS            APSR_nzcv, FPSCR
/* 0x583562 */    IT GE
/* 0x583564 */    VMOVGE.F32      S0, S22
/* 0x583568 */    B               loc_58361E
/* 0x58356A */    VLDR            S18, =0.0
/* 0x58356E */    VMOV.F32        S0, S22
/* 0x583572 */    B               loc_58361E
/* 0x583574 */    LDR.W           R0, [R11,#0x5A0]
/* 0x583578 */    CMP             R0, #9
/* 0x58357A */    BNE             loc_5835A2
/* 0x58357C */    LDR.W           R0, =(mod_HandlingManager_ptr - 0x583588)
/* 0x583580 */    LDR.W           R1, [R11,#0x388]
/* 0x583584 */    ADD             R0, PC; mod_HandlingManager_ptr
/* 0x583586 */    VLDR            S0, =200.0
/* 0x58358A */    VLDR            S4, =0.6
/* 0x58358E */    LDR             R0, [R0]; mod_HandlingManager
/* 0x583590 */    VLDR            S2, [R1,#4]
/* 0x583594 */    VLDR            S6, [R0,#4]
/* 0x583598 */    VADD.F32        S0, S2, S0
/* 0x58359C */    VMUL.F32        S2, S6, S4
/* 0x5835A0 */    B               loc_5835EE
/* 0x5835A2 */    LDR.W           R0, [R11,#0x388]
/* 0x5835A6 */    VLDR            S2, =500.0
/* 0x5835AA */    VLDR            S0, [R0,#4]
/* 0x5835AE */    VCMPE.F32       S0, S2
/* 0x5835B2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5835B6 */    BGE             loc_5835CE
/* 0x5835B8 */    LDR.W           R0, =(mod_HandlingManager_ptr - 0x5835C4)
/* 0x5835BC */    VLDR            S2, =0.2
/* 0x5835C0 */    ADD             R0, PC; mod_HandlingManager_ptr
/* 0x5835C2 */    LDR             R0, [R0]; mod_HandlingManager
/* 0x5835C4 */    VLDR            S4, [R0,#4]
/* 0x5835C8 */    VMUL.F32        S2, S4, S2
/* 0x5835CC */    B               loc_5835EE
/* 0x5835CE */    LDR.W           R0, =(mod_HandlingManager_ptr - 0x5835DA)
/* 0x5835D2 */    LDRH.W          R1, [R11,#0x26]
/* 0x5835D6 */    ADD             R0, PC; mod_HandlingManager_ptr
/* 0x5835D8 */    LDR             R0, [R0]; mod_HandlingManager
/* 0x5835DA */    VLDR            S2, [R0,#4]
/* 0x5835DE */    MOVW            R0, #0x1B9
/* 0x5835E2 */    CMP             R1, R0
/* 0x5835E4 */    ITT EQ
/* 0x5835E6 */    VLDREQ          S4, =0.2
/* 0x5835EA */    VMULEQ.F32      S2, S2, S4
/* 0x5835EE */    VDIV.F32        S24, S2, S0
/* 0x5835F2 */    VCMPE.F32       S24, S16
/* 0x5835F6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5835FA */    BLE.W           loc_58397C
/* 0x5835FE */    VABS.F32        S0, S20
/* 0x583602 */    VLDR            S2, =0.005
/* 0x583606 */    VCMPE.F32       S0, S2
/* 0x58360A */    VMRS            APSR_nzcv, FPSCR
/* 0x58360E */    ITT GT
/* 0x583610 */    MOVGT           R0, #3
/* 0x583612 */    STRGT.W         R0, [R9]
/* 0x583616 */    VMOV.F32        S0, S22
/* 0x58361A */    VMOV.F32        S18, S26
/* 0x58361E */    VMUL.F32        S4, S18, S18
/* 0x583622 */    VLDR            S2, [R7,#arg_14]
/* 0x583626 */    VMUL.F32        S8, S0, S0
/* 0x58362A */    VMUL.F32        S6, S16, S16
/* 0x58362E */    VADD.F32        S4, S8, S4
/* 0x583632 */    VCMPE.F32       S4, S6
/* 0x583636 */    VMRS            APSR_nzcv, FPSCR
/* 0x58363A */    BLE             loc_5836D4
/* 0x58363C */    LDR.W           R0, [R9]
/* 0x583640 */    CMP             R0, #3
/* 0x583642 */    BEQ             loc_58366A
/* 0x583644 */    LDR             R0, =(byte_A1305F - 0x583650)
/* 0x583646 */    MOVS            R1, #2
/* 0x583648 */    VLDR            S6, =0.1
/* 0x58364C */    ADD             R0, PC; byte_A1305F
/* 0x58364E */    VCMPE.F32       S20, S6
/* 0x583652 */    LDRB            R0, [R0]
/* 0x583654 */    CMP             R0, #0
/* 0x583656 */    MOV.W           R0, #2
/* 0x58365A */    IT NE
/* 0x58365C */    MOVNE           R0, #1
/* 0x58365E */    VMRS            APSR_nzcv, FPSCR
/* 0x583662 */    IT GE
/* 0x583664 */    MOVGE           R0, R1
/* 0x583666 */    STR.W           R0, [R9]
/* 0x58366A */    VSQRT.F32       S4, S4
/* 0x58366E */    LDR             R0, =(byte_A1305D - 0x583678)
/* 0x583670 */    LDR.W           R1, [R11,#0x388]
/* 0x583674 */    ADD             R0, PC; byte_A1305D
/* 0x583676 */    LDRB            R0, [R0]
/* 0x583678 */    CMP             R0, #0
/* 0x58367A */    VDIV.F32        S4, S16, S4
/* 0x58367E */    VMOV.F32        S8, #1.0
/* 0x583682 */    VLDR            S6, [R1,#0xA4]
/* 0x583686 */    IT NE
/* 0x583688 */    VMOVNE.F32      S6, S8
/* 0x58368C */    VCMPE.F32       S2, S8
/* 0x583690 */    VMUL.F32        S4, S4, S6
/* 0x583694 */    VMRS            APSR_nzcv, FPSCR
/* 0x583698 */    VMUL.F32        S0, S0, S4
/* 0x58369C */    VMUL.F32        S18, S18, S4
/* 0x5836A0 */    VMUL.F32        S6, S0, S2
/* 0x5836A4 */    IT LT
/* 0x5836A6 */    VMOVLT.F32      S0, S6
/* 0x5836AA */    B               loc_58371A
/* 0x5836AC */    DCFS 0.0
/* 0x5836B0 */    DCFS 4.6566e-10
/* 0x5836B4 */    DCFS 0.01
/* 0x5836B8 */    DCFS 0.05
/* 0x5836BC */    DCFS -0.05
/* 0x5836C0 */    DCFS 200.0
/* 0x5836C4 */    DCFS 0.6
/* 0x5836C8 */    DCFS 500.0
/* 0x5836CC */    DCFS 0.2
/* 0x5836D0 */    DCFS 0.005
/* 0x5836D4 */    VMOV.F32        S8, #1.0
/* 0x5836D8 */    VCMPE.F32       S2, S8
/* 0x5836DC */    VMRS            APSR_nzcv, FPSCR
/* 0x5836E0 */    BGE             loc_58371A
/* 0x5836E2 */    LDR             R0, =(byte_A1305D - 0x5836E8)
/* 0x5836E4 */    ADD             R0, PC; byte_A1305D
/* 0x5836E6 */    LDRB            R0, [R0]
/* 0x5836E8 */    CMP             R0, #0
/* 0x5836EA */    ITTT EQ
/* 0x5836EC */    LDREQ.W         R0, [R11,#0x388]
/* 0x5836F0 */    VLDREQ          S8, [R0,#0xA4]
/* 0x5836F4 */    VMULEQ.F32      S2, S8, S2
/* 0x5836F8 */    VMUL.F32        S6, S6, S2
/* 0x5836FC */    VMUL.F32        S6, S2, S6
/* 0x583700 */    VCMPE.F32       S4, S6
/* 0x583704 */    VMRS            APSR_nzcv, FPSCR
/* 0x583708 */    BLE             loc_58371A
/* 0x58370A */    VSQRT.F32       S4, S4
/* 0x58370E */    VMUL.F32        S2, S16, S2
/* 0x583712 */    VDIV.F32        S2, S2, S4
/* 0x583716 */    VMUL.F32        S0, S0, S2
/* 0x58371A */    VCMP.F32        S18, #0.0
/* 0x58371E */    MOVS            R1, #0
/* 0x583720 */    VMRS            APSR_nzcv, FPSCR
/* 0x583724 */    VCMP.F32        S0, #0.0
/* 0x583728 */    MOV.W           R0, #0
/* 0x58372C */    IT NE
/* 0x58372E */    MOVNE           R1, #1
/* 0x583730 */    VMRS            APSR_nzcv, FPSCR
/* 0x583734 */    IT NE
/* 0x583736 */    MOVNE           R0, #1
/* 0x583738 */    ORRS            R0, R1
/* 0x58373A */    BEQ.W           loc_58396E
/* 0x58373E */    VLDR            S2, [R6]
/* 0x583742 */    VLDR            S4, [R6,#4]
/* 0x583746 */    VLDR            S6, [R6,#8]
/* 0x58374A */    VMUL.F32        S2, S18, S2
/* 0x58374E */    VLDR            S8, [R8]
/* 0x583752 */    VMUL.F32        S4, S18, S4
/* 0x583756 */    VLDR            S10, [R8,#4]
/* 0x58375A */    VMUL.F32        S6, S18, S6
/* 0x58375E */    VLDR            S12, [R8,#8]
/* 0x583762 */    VMUL.F32        S8, S0, S8
/* 0x583766 */    VMUL.F32        S10, S0, S10
/* 0x58376A */    ADD             R6, SP, #0x88+var_6C
/* 0x58376C */    VMUL.F32        S0, S0, S12
/* 0x583770 */    LDR.W           R9, [R7,#arg_18]
/* 0x583774 */    MOV             R0, R6; this
/* 0x583776 */    LDR             R5, [R7,#arg_0]
/* 0x583778 */    VADD.F32        S18, S8, S2
/* 0x58377C */    VADD.F32        S16, S10, S4
/* 0x583780 */    VADD.F32        S20, S0, S6
/* 0x583784 */    VSTR            S16, [SP,#0x88+var_68]
/* 0x583788 */    VSTR            S18, [SP,#0x88+var_6C]
/* 0x58378C */    VSTR            S20, [SP,#0x88+var_64]
/* 0x583790 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x583794 */    ADD             R0, SP, #0x88+var_78; CVector *
/* 0x583796 */    MOV             R1, R5; CVector *
/* 0x583798 */    MOV             R2, R6
/* 0x58379A */    VLDR            S22, [R11,#0x90]
/* 0x58379E */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x5837A2 */    VMUL.F32        S2, S18, S18
/* 0x5837A6 */    VLDR            S28, [SP,#0x88+var_6C]
/* 0x5837AA */    VMUL.F32        S0, S16, S16
/* 0x5837AE */    VLDR            S30, [SP,#0x88+var_68]
/* 0x5837B2 */    VMUL.F32        S4, S20, S20
/* 0x5837B6 */    VLDR            S17, [SP,#0x88+var_64]
/* 0x5837BA */    MOV             R0, R11
/* 0x5837BC */    VLDR            S18, [SP,#0x88+var_78]
/* 0x5837C0 */    VLDR            S20, [SP,#0x88+var_74]
/* 0x5837C4 */    VLDR            S24, [SP,#0x88+var_70]
/* 0x5837C8 */    VLDR            S26, [R11,#0x94]
/* 0x5837CC */    VADD.F32        S0, S2, S0
/* 0x5837D0 */    VADD.F32        S0, S0, S4
/* 0x5837D4 */    VSQRT.F32       S16, S0
/* 0x5837D8 */    VMUL.F32        S0, S16, S22
/* 0x5837DC */    VMUL.F32        S2, S0, S28
/* 0x5837E0 */    VMUL.F32        S4, S0, S30
/* 0x5837E4 */    VMUL.F32        S0, S0, S17
/* 0x5837E8 */    VMOV            R1, S2
/* 0x5837EC */    VMOV            R2, S4
/* 0x5837F0 */    VMOV            R3, S0
/* 0x5837F4 */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x5837F8 */    VMUL.F32        S0, S20, S20
/* 0x5837FC */    LDR.W           R0, [R11,#0x14]
/* 0x583800 */    VMUL.F32        S2, S18, S18
/* 0x583804 */    VLDR            S8, [R5,#8]
/* 0x583808 */    VMUL.F32        S4, S24, S24
/* 0x58380C */    CMP.W           R9, #1
/* 0x583810 */    VLDR            S6, [R0,#0x14]
/* 0x583814 */    VLDR            S12, [R0]
/* 0x583818 */    VLDR            S1, [R0,#4]
/* 0x58381C */    VLDR            S10, [R0,#0x18]
/* 0x583820 */    VLDR            S14, [R0,#8]
/* 0x583824 */    VADD.F32        S0, S2, S0
/* 0x583828 */    VMOV.F32        S2, #1.0
/* 0x58382C */    VADD.F32        S0, S0, S4
/* 0x583830 */    VDIV.F32        S4, S2, S22
/* 0x583834 */    VDIV.F32        S0, S0, S26
/* 0x583838 */    VADD.F32        S0, S4, S0
/* 0x58383C */    VLDR            S4, [R5,#4]
/* 0x583840 */    VMUL.F32        S9, S4, S6
/* 0x583844 */    VDIV.F32        S0, S2, S0
/* 0x583848 */    VMUL.F32        S7, S16, S0
/* 0x58384C */    VLDR            S0, [R5]
/* 0x583850 */    VLDR            S2, [R0,#0x10]
/* 0x583854 */    VMUL.F32        S16, S8, S10
/* 0x583858 */    VMUL.F32        S11, S0, S2
/* 0x58385C */    VMUL.F32        S3, S30, S7
/* 0x583860 */    VMUL.F32        S5, S28, S7
/* 0x583864 */    VMUL.F32        S7, S17, S7
/* 0x583868 */    VADD.F32        S9, S11, S9
/* 0x58386C */    VMUL.F32        S13, S3, S1
/* 0x583870 */    VMUL.F32        S15, S5, S12
/* 0x583874 */    VMUL.F32        S11, S7, S14
/* 0x583878 */    VADD.F32        S16, S9, S16
/* 0x58387C */    VADD.F32        S13, S15, S13
/* 0x583880 */    VADD.F32        S18, S13, S11
/* 0x583884 */    BNE             loc_583898
/* 0x583886 */    LDR             R1, =(byte_A1305E - 0x58388E)
/* 0x583888 */    LDR             R2, =(byte_A13060 - 0x583890)
/* 0x58388A */    ADD             R1, PC; byte_A1305E
/* 0x58388C */    ADD             R2, PC; byte_A13060
/* 0x58388E */    LDRB            R1, [R1]
/* 0x583890 */    LDRB            R2, [R2]
/* 0x583892 */    ORRS            R1, R2
/* 0x583894 */    LSLS            R1, R1, #0x18
/* 0x583896 */    BNE             loc_583938
/* 0x583898 */    VMUL.F32        S6, S12, S0
/* 0x58389C */    VLDR            S12, [R0,#8]
/* 0x5838A0 */    VMUL.F32        S2, S1, S4
/* 0x5838A4 */    VMUL.F32        S10, S14, S8
/* 0x5838A8 */    VMUL.F32        S9, S18, S12
/* 0x5838AC */    VADD.F32        S2, S6, S2
/* 0x5838B0 */    VLDR            S6, [R0]
/* 0x5838B4 */    VMUL.F32        S14, S18, S6
/* 0x5838B8 */    VADD.F32        S2, S2, S10
/* 0x5838BC */    VLDR            S10, [R0,#4]
/* 0x5838C0 */    LDR             R0, =(fTweakBikeWheelTurnForce_ptr - 0x5838CA)
/* 0x5838C2 */    VMUL.F32        S1, S18, S10
/* 0x5838C6 */    ADD             R0, PC; fTweakBikeWheelTurnForce_ptr
/* 0x5838C8 */    VSUB.F32        S14, S5, S14
/* 0x5838CC */    LDR             R0, [R0]; fTweakBikeWheelTurnForce
/* 0x5838CE */    VMUL.F32        S10, S2, S10
/* 0x5838D2 */    VLDR            S5, [R0]
/* 0x5838D6 */    VMUL.F32        S12, S2, S12
/* 0x5838DA */    VSUB.F32        S1, S3, S1
/* 0x5838DE */    MOV             R0, R11
/* 0x5838E0 */    VSUB.F32        S3, S7, S9
/* 0x5838E4 */    VMUL.F32        S14, S5, S14
/* 0x5838E8 */    VMUL.F32        S2, S2, S6
/* 0x5838EC */    VSUB.F32        S4, S4, S10
/* 0x5838F0 */    VSUB.F32        S6, S8, S12
/* 0x5838F4 */    VMUL.F32        S1, S5, S1
/* 0x5838F8 */    VMUL.F32        S3, S5, S3
/* 0x5838FC */    VMOV            R1, S14
/* 0x583900 */    VSUB.F32        S0, S0, S2
/* 0x583904 */    VMOV            R2, S1
/* 0x583908 */    VMOV            R3, S3
/* 0x58390C */    VSTR            S0, [SP,#0x88+var_88]
/* 0x583910 */    VSTR            S4, [SP,#0x88+var_84]
/* 0x583914 */    VSTR            S6, [SP,#0x88+var_80]
/* 0x583918 */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x58391C */    LDR.W           R0, [R11,#0x14]
/* 0x583920 */    VLDR            S12, [R0]
/* 0x583924 */    VLDR            S1, [R0,#4]
/* 0x583928 */    VLDR            S14, [R0,#8]
/* 0x58392C */    VLDR            S2, [R0,#0x10]
/* 0x583930 */    VLDR            S6, [R0,#0x14]
/* 0x583934 */    VLDR            S10, [R0,#0x18]
/* 0x583938 */    VMUL.F32        S0, S18, S12
/* 0x58393C */    MOV             R0, R11
/* 0x58393E */    VMUL.F32        S4, S18, S1
/* 0x583942 */    VMUL.F32        S8, S18, S14
/* 0x583946 */    VMUL.F32        S2, S16, S2
/* 0x58394A */    VMOV            R1, S0
/* 0x58394E */    VMOV            R2, S4
/* 0x583952 */    VMOV            R3, S8
/* 0x583956 */    VMUL.F32        S0, S16, S10
/* 0x58395A */    VSTR            S2, [SP,#0x88+var_88]
/* 0x58395E */    VMUL.F32        S4, S16, S6
/* 0x583962 */    VSTR            S4, [SP,#0x88+var_84]
/* 0x583966 */    VSTR            S0, [SP,#0x88+var_80]
/* 0x58396A */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x58396E */    ADD             SP, SP, #0x28 ; '('
/* 0x583970 */    VPOP            {D8-D15}
/* 0x583974 */    ADD             SP, SP, #4
/* 0x583976 */    POP.W           {R8-R11}
/* 0x58397A */    POP             {R4-R7,PC}
/* 0x58397C */    VCMPE.F32       S26, #0.0
/* 0x583980 */    VMRS            APSR_nzcv, FPSCR
/* 0x583984 */    BLE             loc_58399C
/* 0x583986 */    VCMPE.F32       S26, S24
/* 0x58398A */    VMRS            APSR_nzcv, FPSCR
/* 0x58398E */    BLE.W           loc_583616
/* 0x583992 */    VMOV.F32        S0, S22
/* 0x583996 */    VMOV.F32        S18, S24
/* 0x58399A */    B               loc_58361E
/* 0x58399C */    VNEG.F32        S18, S24
/* 0x5839A0 */    VCMPE.F32       S26, S18
/* 0x5839A4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5839A8 */    BGE.W           loc_583616
/* 0x5839AC */    VMOV.F32        S0, S22
/* 0x5839B0 */    B               loc_58361E
