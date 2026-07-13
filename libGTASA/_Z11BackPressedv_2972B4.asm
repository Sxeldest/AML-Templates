; =========================================================================
; Full Function Name : _Z11BackPressedv
; Start Address       : 0x2972B4
; End Address         : 0x2973C4
; =========================================================================

/* 0x2972B4 */    PUSH            {R7,LR}
/* 0x2972B6 */    MOV             R7, SP
/* 0x2972B8 */    LDR             R0, =(gMobileMenu_ptr - 0x2972BE)
/* 0x2972BA */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2972BC */    LDR             R0, [R0]; gMobileMenu
/* 0x2972BE */    LDRB.W          R0, [R0,#(byte_6E00DA - 0x6E006C)]
/* 0x2972C2 */    CBZ             R0, loc_2972DC
/* 0x2972C4 */    LDR             R0, =(lastDevice_ptr - 0x2972CC)
/* 0x2972C6 */    LDR             R1, =(gMobileMenu_ptr - 0x2972CE)
/* 0x2972C8 */    ADD             R0, PC; lastDevice_ptr
/* 0x2972CA */    ADD             R1, PC; gMobileMenu_ptr
/* 0x2972CC */    LDR             R0, [R0]; lastDevice
/* 0x2972CE */    LDR             R1, [R1]; gMobileMenu
/* 0x2972D0 */    LDR             R0, [R0]
/* 0x2972D2 */    ADD.W           R1, R1, R0,LSL#2
/* 0x2972D6 */    LDR.W           R1, [R1,#0x90]
/* 0x2972DA */    CBZ             R1, loc_2972FE
/* 0x2972DC */    MOVS            R0, #0
/* 0x2972DE */    BLX             j__Z17LIB_KeyboardState13OSKeyboardKey; LIB_KeyboardState(OSKeyboardKey)
/* 0x2972E2 */    CMP             R0, #0
/* 0x2972E4 */    BEQ             loc_2973C0
/* 0x2972E6 */    MOVS            R0, #0x41 ; 'A'
/* 0x2972E8 */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x2972EC */    CMP             R0, #1
/* 0x2972EE */    BNE             loc_2972FA
/* 0x2972F0 */    MOVS            R0, #0x41 ; 'A'
/* 0x2972F2 */    BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
/* 0x2972F6 */    CMP             R0, #0
/* 0x2972F8 */    BNE             loc_2973C0
/* 0x2972FA */    MOVS            R0, #0
/* 0x2972FC */    POP             {R7,PC}
/* 0x2972FE */    LDR             R1, =(RsGlobal_ptr - 0x29730C)
/* 0x297300 */    VMOV.F32        S8, #12.5
/* 0x297304 */    VLDR            S2, =0.0
/* 0x297308 */    ADD             R1, PC; RsGlobal_ptr
/* 0x29730A */    VLDR            S10, =-240.0
/* 0x29730E */    LDR             R1, [R1]; RsGlobal
/* 0x297310 */    VLDR            S0, [R1,#4]
/* 0x297314 */    VLDR            S4, [R1,#8]
/* 0x297318 */    VCVT.F32.S32    S6, S0
/* 0x29731C */    LDR             R1, =(gMobileMenu_ptr - 0x297326)
/* 0x29731E */    VCVT.F32.S32    S0, S4
/* 0x297322 */    ADD             R1, PC; gMobileMenu_ptr
/* 0x297324 */    LDR             R1, [R1]; gMobileMenu
/* 0x297326 */    ADD.W           R1, R1, R0,LSL#3
/* 0x29732A */    VMUL.F32        S4, S6, S2
/* 0x29732E */    VMAX.F32        D2, D2, D4
/* 0x297332 */    VSUB.F32        S8, S6, S4
/* 0x297336 */    VLDR            S4, =480.0
/* 0x29733A */    VMUL.F32        S6, S6, S10
/* 0x29733E */    VMOV.F32        S10, #16.0
/* 0x297342 */    VMUL.F32        S8, S8, S4
/* 0x297346 */    VADD.F32        S6, S8, S6
/* 0x29734A */    VLDR            S8, =320.0
/* 0x29734E */    VDIV.F32        S6, S6, S0
/* 0x297352 */    VADD.F32        S6, S6, S8
/* 0x297356 */    VLDR            S8, [R1,#0x70]
/* 0x29735A */    VADD.F32        S6, S6, S10
/* 0x29735E */    VCMPE.F32       S8, S6
/* 0x297362 */    VMRS            APSR_nzcv, FPSCR
/* 0x297366 */    BGT             loc_2972DC
/* 0x297368 */    VLDR            S10, =-100.0
/* 0x29736C */    VADD.F32        S6, S6, S10
/* 0x297370 */    VCMPE.F32       S8, S6
/* 0x297374 */    VMRS            APSR_nzcv, FPSCR
/* 0x297378 */    BLT             loc_2972DC
/* 0x29737A */    VMUL.F32        S2, S0, S2
/* 0x29737E */    LDR             R1, =(gMobileMenu_ptr - 0x297384)
/* 0x297380 */    ADD             R1, PC; gMobileMenu_ptr
/* 0x297382 */    LDR             R1, [R1]; gMobileMenu
/* 0x297384 */    ADD.W           R0, R1, R0,LSL#3
/* 0x297388 */    VSUB.F32        S2, S0, S2
/* 0x29738C */    VMUL.F32        S2, S2, S4
/* 0x297390 */    VDIV.F32        S0, S2, S0
/* 0x297394 */    VMOV.F32        S2, #10.0
/* 0x297398 */    VADD.F32        S0, S0, S2
/* 0x29739C */    VLDR            S2, =-50.0
/* 0x2973A0 */    VMIN.F32        D0, D0, D2
/* 0x2973A4 */    VADD.F32        S4, S0, S2
/* 0x2973A8 */    VLDR            S2, [R0,#0x74]
/* 0x2973AC */    VCMPE.F32       S2, S4
/* 0x2973B0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2973B4 */    BLT             loc_2972DC
/* 0x2973B6 */    VCMPE.F32       S2, S0
/* 0x2973BA */    VMRS            APSR_nzcv, FPSCR
/* 0x2973BE */    BGT             loc_2972DC
/* 0x2973C0 */    MOVS            R0, #1
/* 0x2973C2 */    POP             {R7,PC}
