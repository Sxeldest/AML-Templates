; =========================================================================
; Full Function Name : _ZN20CPedShelterAttractor15GetDisplacementEi
; Start Address       : 0x4A9264
; End Address         : 0x4A9430
; =========================================================================

/* 0x4A9264 */    PUSH            {R4-R7,LR}
/* 0x4A9266 */    ADD             R7, SP, #0xC
/* 0x4A9268 */    PUSH.W          {R8-R11}
/* 0x4A926C */    SUB             SP, SP, #4
/* 0x4A926E */    VPUSH           {D8-D13}
/* 0x4A9272 */    SUB             SP, SP, #0x20
/* 0x4A9274 */    STR             R0, [SP,#0x70+var_6C]
/* 0x4A9276 */    LDR             R0, =(_ZN20CPedShelterAttractor16ms_displacementsE_ptr - 0x4A927C)
/* 0x4A9278 */    ADD             R0, PC; _ZN20CPedShelterAttractor16ms_displacementsE_ptr
/* 0x4A927A */    LDR             R0, [R0]; CPedShelterAttractor::ms_displacements ...
/* 0x4A927C */    LDR             R0, [R0,#(dword_9EE2CC - 0x9EE2C8)]
/* 0x4A927E */    CMP             R0, #0
/* 0x4A9280 */    BNE.W           loc_4A9410
/* 0x4A9284 */    LDR             R0, =(_ZN20CPedShelterAttractor16ms_displacementsE_ptr - 0x4A9296)
/* 0x4A9286 */    VMOV.F32        S22, #1.0
/* 0x4A928A */    VLDR            S16, =4.6566e-10
/* 0x4A928E */    MOV.W           R8, #0
/* 0x4A9292 */    ADD             R0, PC; _ZN20CPedShelterAttractor16ms_displacementsE_ptr
/* 0x4A9294 */    VLDR            S18, =6.2832
/* 0x4A9298 */    VLDR            S20, =0.0
/* 0x4A929C */    MOV.W           R11, #0
/* 0x4A92A0 */    LDR             R4, [R0]; CPedShelterAttractor::ms_displacements ...
/* 0x4A92A2 */    LDR             R0, =(_ZN20CPedShelterAttractor16ms_displacementsE_ptr - 0x4A92A8)
/* 0x4A92A4 */    ADD             R0, PC; _ZN20CPedShelterAttractor16ms_displacementsE_ptr
/* 0x4A92A6 */    LDR.W           R10, [R0]; CPedShelterAttractor::ms_displacements ...
/* 0x4A92AA */    LDR             R0, =(_ZN20CPedShelterAttractor16ms_displacementsE_ptr - 0x4A92B0)
/* 0x4A92AC */    ADD             R0, PC; _ZN20CPedShelterAttractor16ms_displacementsE_ptr
/* 0x4A92AE */    LDR             R0, [R0]; CPedShelterAttractor::ms_displacements ...
/* 0x4A92B0 */    STR             R0, [SP,#0x70+var_54]
/* 0x4A92B2 */    LDR             R0, =(_ZN20CPedShelterAttractor16ms_displacementsE_ptr - 0x4A92B8)
/* 0x4A92B4 */    ADD             R0, PC; _ZN20CPedShelterAttractor16ms_displacementsE_ptr
/* 0x4A92B6 */    LDR             R0, [R0]; CPedShelterAttractor::ms_displacements ...
/* 0x4A92B8 */    STR             R0, [SP,#0x70+var_5C]
/* 0x4A92BA */    LDR             R0, =(_ZN20CPedShelterAttractor16ms_displacementsE_ptr - 0x4A92C0)
/* 0x4A92BC */    ADD             R0, PC; _ZN20CPedShelterAttractor16ms_displacementsE_ptr
/* 0x4A92BE */    LDR             R0, [R0]; CPedShelterAttractor::ms_displacements ...
/* 0x4A92C0 */    STR             R0, [SP,#0x70+var_60]
/* 0x4A92C2 */    LDR             R0, =(_ZN20CPedShelterAttractor16ms_displacementsE_ptr - 0x4A92C8)
/* 0x4A92C4 */    ADD             R0, PC; _ZN20CPedShelterAttractor16ms_displacementsE_ptr
/* 0x4A92C6 */    LDR             R0, [R0]; CPedShelterAttractor::ms_displacements ...
/* 0x4A92C8 */    STR             R0, [SP,#0x70+var_68]
/* 0x4A92CA */    LDR             R0, =(_ZN20CPedShelterAttractor16ms_displacementsE_ptr - 0x4A92D0)
/* 0x4A92CC */    ADD             R0, PC; _ZN20CPedShelterAttractor16ms_displacementsE_ptr
/* 0x4A92CE */    LDR             R0, [R0]; CPedShelterAttractor::ms_displacements ...
/* 0x4A92D0 */    STR             R0, [SP,#0x70+var_58]
/* 0x4A92D2 */    LDR             R0, =(_ZN20CPedShelterAttractor16ms_displacementsE_ptr - 0x4A92D8)
/* 0x4A92D4 */    ADD             R0, PC; _ZN20CPedShelterAttractor16ms_displacementsE_ptr
/* 0x4A92D6 */    LDR             R0, [R0]; CPedShelterAttractor::ms_displacements ...
/* 0x4A92D8 */    STR             R0, [SP,#0x70+var_64]
/* 0x4A92DA */    BLX             rand
/* 0x4A92DE */    VMOV            S0, R0
/* 0x4A92E2 */    VCVT.F32.S32    S0, S0
/* 0x4A92E6 */    VMUL.F32        S0, S0, S16
/* 0x4A92EA */    VMUL.F32        S0, S0, S18
/* 0x4A92EE */    VADD.F32        S0, S0, S20
/* 0x4A92F2 */    VMOV            R5, S0
/* 0x4A92F6 */    MOV             R0, R5; x
/* 0x4A92F8 */    BLX             cosf
/* 0x4A92FC */    MOV             R6, R0
/* 0x4A92FE */    MOV             R0, R5; x
/* 0x4A9300 */    BLX             sinf
/* 0x4A9304 */    MOV             R5, R0
/* 0x4A9306 */    BLX             rand
/* 0x4A930A */    VMOV            S0, R0
/* 0x4A930E */    VMOV            S2, R5
/* 0x4A9312 */    VCVT.F32.S32    S0, S0
/* 0x4A9316 */    LDR.W           R9, [R4,#(dword_9EE2CC - 0x9EE2C8)]
/* 0x4A931A */    VMOV            S4, R6
/* 0x4A931E */    CMP.W           R9, #1
/* 0x4A9322 */    VMUL.F32        S0, S0, S16
/* 0x4A9326 */    VADD.F32        S0, S0, S0
/* 0x4A932A */    VADD.F32        S0, S0, S20
/* 0x4A932E */    VMUL.F32        S24, S2, S0
/* 0x4A9332 */    VMUL.F32        S26, S4, S0
/* 0x4A9336 */    BLT             loc_4A9388
/* 0x4A9338 */    LDR.W           R0, [R10,#(dword_9EE2D0 - 0x9EE2C8)]
/* 0x4A933C */    MOVS            R1, #0
/* 0x4A933E */    MOVS            R2, #0
/* 0x4A9340 */    ADD.W           R3, R1, R1,LSL#1
/* 0x4A9344 */    ADD.W           R3, R0, R3,LSL#2
/* 0x4A9348 */    VLDR            S0, [R3]
/* 0x4A934C */    VLDR            S2, [R3,#4]
/* 0x4A9350 */    VSUB.F32        S0, S0, S26
/* 0x4A9354 */    VLDR            S4, [R3,#8]
/* 0x4A9358 */    VSUB.F32        S2, S2, S24
/* 0x4A935C */    VMUL.F32        S4, S4, S4
/* 0x4A9360 */    VMUL.F32        S0, S0, S0
/* 0x4A9364 */    VMUL.F32        S2, S2, S2
/* 0x4A9368 */    VADD.F32        S0, S0, S2
/* 0x4A936C */    VADD.F32        S0, S4, S0
/* 0x4A9370 */    VCMPE.F32       S0, S22
/* 0x4A9374 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A9378 */    ITT LT
/* 0x4A937A */    MOVLT           R2, #1
/* 0x4A937C */    MOVLT           R1, R9
/* 0x4A937E */    ADDS            R1, #1
/* 0x4A9380 */    CMP             R1, R9
/* 0x4A9382 */    BLT             loc_4A9340
/* 0x4A9384 */    LSLS            R0, R2, #0x1F
/* 0x4A9386 */    BNE             loc_4A92DA
/* 0x4A9388 */    LDR             R0, [SP,#0x70+var_54]
/* 0x4A938A */    LDR             R1, [R0]
/* 0x4A938C */    ADD.W           R0, R9, #1
/* 0x4A9390 */    CMP             R1, R0
/* 0x4A9392 */    BCS             loc_4A93E2
/* 0x4A9394 */    MOVW            R1, #0xAAAB
/* 0x4A9398 */    LSLS            R0, R0, #2
/* 0x4A939A */    MOVT            R1, #0xAAAA
/* 0x4A939E */    UMULL.W         R0, R1, R0, R1
/* 0x4A93A2 */    MOVS            R0, #3
/* 0x4A93A4 */    ADD.W           R8, R0, R1,LSR#1
/* 0x4A93A8 */    ADD.W           R0, R8, R8,LSL#1
/* 0x4A93AC */    LSLS            R0, R0, #2; byte_count
/* 0x4A93AE */    BLX             malloc
/* 0x4A93B2 */    MOV             R5, R0
/* 0x4A93B4 */    LDR             R0, [SP,#0x70+var_5C]
/* 0x4A93B6 */    LDR             R6, [R0,#8]
/* 0x4A93B8 */    CBZ             R6, loc_4A93D4
/* 0x4A93BA */    ADD.W           R0, R9, R9,LSL#1
/* 0x4A93BE */    MOV             R1, R6; src
/* 0x4A93C0 */    LSLS            R2, R0, #2; n
/* 0x4A93C2 */    MOV             R0, R5; dest
/* 0x4A93C4 */    BLX             memmove_1
/* 0x4A93C8 */    MOV             R0, R6; p
/* 0x4A93CA */    BLX             free
/* 0x4A93CE */    LDR             R0, [SP,#0x70+var_68]
/* 0x4A93D0 */    LDR.W           R9, [R0,#4]
/* 0x4A93D4 */    LDR             R0, [SP,#0x70+var_60]
/* 0x4A93D6 */    STR             R5, [R0,#8]
/* 0x4A93D8 */    STR.W           R8, [R0]
/* 0x4A93DC */    MOV.W           R8, #0
/* 0x4A93E0 */    B               loc_4A93E6
/* 0x4A93E2 */    LDR             R0, [SP,#0x70+var_64]
/* 0x4A93E4 */    LDR             R5, [R0,#8]
/* 0x4A93E6 */    ADD.W           R0, R9, R9,LSL#1
/* 0x4A93EA */    ADD.W           R11, R11, #1
/* 0x4A93EE */    CMP.W           R11, #5
/* 0x4A93F2 */    ADD.W           R0, R5, R0,LSL#2
/* 0x4A93F6 */    STR.W           R8, [R0,#8]
/* 0x4A93FA */    VSTR            S26, [R0]
/* 0x4A93FE */    VSTR            S24, [R0,#4]
/* 0x4A9402 */    LDR             R1, [SP,#0x70+var_58]
/* 0x4A9404 */    LDR             R0, [R1,#4]
/* 0x4A9406 */    ADD.W           R0, R0, #1
/* 0x4A940A */    STR             R0, [R1,#4]
/* 0x4A940C */    BNE.W           loc_4A92DA
/* 0x4A9410 */    LDR             R0, =(_ZN20CPedShelterAttractor16ms_displacementsE_ptr - 0x4A9418)
/* 0x4A9412 */    LDR             R1, [SP,#0x70+var_6C]
/* 0x4A9414 */    ADD             R0, PC; _ZN20CPedShelterAttractor16ms_displacementsE_ptr
/* 0x4A9416 */    LDR             R0, [R0]; CPedShelterAttractor::ms_displacements ...
/* 0x4A9418 */    ADD.W           R1, R1, R1,LSL#1
/* 0x4A941C */    LDR             R0, [R0,#(dword_9EE2D0 - 0x9EE2C8)]
/* 0x4A941E */    ADD.W           R0, R0, R1,LSL#2
/* 0x4A9422 */    ADD             SP, SP, #0x20 ; ' '
/* 0x4A9424 */    VPOP            {D8-D13}
/* 0x4A9428 */    ADD             SP, SP, #4
/* 0x4A942A */    POP.W           {R8-R11}
/* 0x4A942E */    POP             {R4-R7,PC}
