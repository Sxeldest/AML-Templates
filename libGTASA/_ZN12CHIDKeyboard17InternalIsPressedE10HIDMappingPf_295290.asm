; =========================================================================
; Full Function Name : _ZN12CHIDKeyboard17InternalIsPressedE10HIDMappingPf
; Start Address       : 0x295290
; End Address         : 0x29535C
; =========================================================================

/* 0x295290 */    PUSH            {R4-R7,LR}
/* 0x295292 */    ADD             R7, SP, #0xC
/* 0x295294 */    PUSH.W          {R8,R9,R11}
/* 0x295298 */    VPUSH           {D8-D10}
/* 0x29529C */    MOV             R6, R0
/* 0x29529E */    MOV             R8, R2
/* 0x2952A0 */    LDR             R0, [R6,#8]
/* 0x2952A2 */    MOV             R9, R1
/* 0x2952A4 */    CMP             R0, #0
/* 0x2952A6 */    BEQ             loc_29534C
/* 0x2952A8 */    VMOV.F32        S18, #1.0
/* 0x2952AC */    VLDR            S16, =0.0
/* 0x2952B0 */    VMOV.F32        S20, #-1.0
/* 0x2952B4 */    MOVS            R4, #0
/* 0x2952B6 */    MOVS            R5, #0
/* 0x2952B8 */    LDR             R2, [R6,#0xC]
/* 0x2952BA */    ADDS            R1, R2, R4
/* 0x2952BC */    LDR             R3, [R1,#4]
/* 0x2952BE */    CMP             R3, R9
/* 0x2952C0 */    BNE             loc_295344
/* 0x2952C2 */    LDR             R0, [R2,R4]
/* 0x2952C4 */    CMP             R0, #0x63 ; 'c'
/* 0x2952C6 */    BGT             loc_2952CE
/* 0x2952C8 */    BLX             j__Z17LIB_KeyboardState13OSKeyboardKey; LIB_KeyboardState(OSKeyboardKey)
/* 0x2952CC */    B               loc_295316
/* 0x2952CE */    LDR             R1, [R1,#0xC]; int
/* 0x2952D0 */    CMP             R1, #3
/* 0x2952D2 */    BCS             loc_2952DC
/* 0x2952D4 */    MOVS            R0, #0; int
/* 0x2952D6 */    BLX             j__Z20LIB_PointerGetButtonii; LIB_PointerGetButton(int,int)
/* 0x2952DA */    B               loc_295316
/* 0x2952DC */    BNE             loc_2952F8
/* 0x2952DE */    MOVS            R0, #0; int
/* 0x2952E0 */    BLX             j__Z19LIB_PointerGetWheeli; LIB_PointerGetWheel(int)
/* 0x2952E4 */    VMOV            S0, R0
/* 0x2952E8 */    VCMPE.F32       S0, #0.0
/* 0x2952EC */    VMRS            APSR_nzcv, FPSCR
/* 0x2952F0 */    BGT             loc_295310
/* 0x2952F2 */    LDR             R0, [R6,#0xC]
/* 0x2952F4 */    ADD             R0, R4
/* 0x2952F6 */    LDR             R1, [R0,#0xC]
/* 0x2952F8 */    CMP             R1, #4
/* 0x2952FA */    BNE             loc_295314
/* 0x2952FC */    MOVS            R0, #0; int
/* 0x2952FE */    BLX             j__Z19LIB_PointerGetWheeli; LIB_PointerGetWheel(int)
/* 0x295302 */    VMOV            S0, R0
/* 0x295306 */    VCMPE.F32       S0, #0.0
/* 0x29530A */    VMRS            APSR_nzcv, FPSCR
/* 0x29530E */    BGE             loc_295314
/* 0x295310 */    MOVS            R0, #2
/* 0x295312 */    B               loc_295316
/* 0x295314 */    MOVS            R0, #1
/* 0x295316 */    ORR.W           R0, R0, #1
/* 0x29531A */    CMP.W           R8, #0
/* 0x29531E */    BEQ             loc_29533E
/* 0x295320 */    VMOV.F32        S0, S16
/* 0x295324 */    CMP             R0, #3
/* 0x295326 */    BNE             loc_29533A
/* 0x295328 */    LDR             R1, [R6,#0xC]
/* 0x29532A */    VMOV.F32        S0, S18
/* 0x29532E */    ADD             R1, R4
/* 0x295330 */    LDRB            R1, [R1,#8]
/* 0x295332 */    CMP             R1, #0
/* 0x295334 */    IT NE
/* 0x295336 */    VMOVNE.F32      S0, S20
/* 0x29533A */    VSTR            S0, [R8]
/* 0x29533E */    CMP             R0, #3
/* 0x295340 */    BEQ             loc_295350
/* 0x295342 */    LDR             R0, [R6,#8]
/* 0x295344 */    ADDS            R5, #1
/* 0x295346 */    ADDS            R4, #0x14
/* 0x295348 */    CMP             R5, R0
/* 0x29534A */    BCC             loc_2952B8
/* 0x29534C */    MOVS            R0, #0
/* 0x29534E */    B               loc_295352
/* 0x295350 */    MOVS            R0, #1
/* 0x295352 */    VPOP            {D8-D10}
/* 0x295356 */    POP.W           {R8,R9,R11}
/* 0x29535A */    POP             {R4-R7,PC}
