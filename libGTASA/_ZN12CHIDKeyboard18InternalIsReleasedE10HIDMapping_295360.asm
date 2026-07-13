; =========================================================================
; Full Function Name : _ZN12CHIDKeyboard18InternalIsReleasedE10HIDMapping
; Start Address       : 0x295360
; End Address         : 0x2953EA
; =========================================================================

/* 0x295360 */    PUSH            {R4-R7,LR}
/* 0x295362 */    ADD             R7, SP, #0xC
/* 0x295364 */    PUSH.W          {R8}
/* 0x295368 */    MOV             R5, R0
/* 0x29536A */    MOV             R8, R1
/* 0x29536C */    LDR             R0, [R5,#8]
/* 0x29536E */    CBZ             R0, loc_2953DA
/* 0x295370 */    MOVS            R6, #0
/* 0x295372 */    MOVS            R4, #0
/* 0x295374 */    LDR             R0, [R5,#0xC]
/* 0x295376 */    ADDS            R1, R0, R6
/* 0x295378 */    LDR             R2, [R1,#4]
/* 0x29537A */    CMP             R2, R8
/* 0x29537C */    BNE             loc_2953D0
/* 0x29537E */    LDR             R0, [R0,R6]
/* 0x295380 */    CMP             R0, #0x63 ; 'c'
/* 0x295382 */    BGT             loc_29538C
/* 0x295384 */    BLX             j__Z17LIB_KeyboardState13OSKeyboardKey; LIB_KeyboardState(OSKeyboardKey)
/* 0x295388 */    CBNZ            R0, loc_2953D0
/* 0x29538A */    B               loc_2953E2
/* 0x29538C */    LDR             R1, [R1,#0xC]; int
/* 0x29538E */    CMP             R1, #3
/* 0x295390 */    BCS             loc_29539C
/* 0x295392 */    MOVS            R0, #0; int
/* 0x295394 */    BLX             j__Z20LIB_PointerGetButtonii; LIB_PointerGetButton(int,int)
/* 0x295398 */    CBNZ            R0, loc_2953D0
/* 0x29539A */    B               loc_2953E2
/* 0x29539C */    BNE             loc_2953B8
/* 0x29539E */    MOVS            R0, #0; int
/* 0x2953A0 */    BLX             j__Z19LIB_PointerGetWheeli; LIB_PointerGetWheel(int)
/* 0x2953A4 */    VMOV            S0, R0
/* 0x2953A8 */    VCMPE.F32       S0, #0.0
/* 0x2953AC */    VMRS            APSR_nzcv, FPSCR
/* 0x2953B0 */    BGT             loc_2953E2
/* 0x2953B2 */    LDR             R0, [R5,#0xC]
/* 0x2953B4 */    ADD             R0, R6
/* 0x2953B6 */    LDR             R1, [R0,#0xC]
/* 0x2953B8 */    CMP             R1, #4
/* 0x2953BA */    BNE             loc_2953D0
/* 0x2953BC */    MOVS            R0, #0; int
/* 0x2953BE */    BLX             j__Z19LIB_PointerGetWheeli; LIB_PointerGetWheel(int)
/* 0x2953C2 */    VMOV            S0, R0
/* 0x2953C6 */    VCMPE.F32       S0, #0.0
/* 0x2953CA */    VMRS            APSR_nzcv, FPSCR
/* 0x2953CE */    BLT             loc_2953E2
/* 0x2953D0 */    LDR             R0, [R5,#8]
/* 0x2953D2 */    ADDS            R4, #1
/* 0x2953D4 */    ADDS            R6, #0x14
/* 0x2953D6 */    CMP             R4, R0
/* 0x2953D8 */    BCC             loc_295374
/* 0x2953DA */    MOVS            R0, #0
/* 0x2953DC */    POP.W           {R8}
/* 0x2953E0 */    POP             {R4-R7,PC}
/* 0x2953E2 */    MOVS            R0, #1
/* 0x2953E4 */    POP.W           {R8}
/* 0x2953E8 */    POP             {R4-R7,PC}
