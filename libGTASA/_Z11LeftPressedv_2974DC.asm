; =========================================================================
; Full Function Name : _Z11LeftPressedv
; Start Address       : 0x2974DC
; End Address         : 0x297546
; =========================================================================

/* 0x2974DC */    PUSH            {R7,LR}
/* 0x2974DE */    MOV             R7, SP
/* 0x2974E0 */    MOVS            R0, #0x3E ; '>'
/* 0x2974E2 */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x2974E6 */    CBNZ            R0, loc_2974F2
/* 0x2974E8 */    MOVS            R0, #0x1E
/* 0x2974EA */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x2974EE */    CMP             R0, #1
/* 0x2974F0 */    BNE             loc_297542
/* 0x2974F2 */    MOVS            R0, #0x3E ; '>'
/* 0x2974F4 */    BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
/* 0x2974F8 */    CBNZ            R0, loc_29753E
/* 0x2974FA */    MOVS            R0, #0x1E
/* 0x2974FC */    BLX             j__ZN4CHID17IsPressedNegativeE10HIDMapping; CHID::IsPressedNegative(HIDMapping)
/* 0x297500 */    CMP             R0, #1
/* 0x297502 */    BNE             loc_297542
/* 0x297504 */    BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
/* 0x297508 */    LDR             R2, =(unk_6E0124 - 0x297512)
/* 0x29750A */    VMOV            D17, R0, R1
/* 0x29750E */    ADD             R2, PC; unk_6E0124
/* 0x297510 */    VLDR            S0, [R2]
/* 0x297514 */    VCVT.F64.F32    D16, S0
/* 0x297518 */    VSUB.F64        D16, D17, D16
/* 0x29751C */    VMOV.F64        D17, #0.25
/* 0x297520 */    VCMPE.F64       D16, D17
/* 0x297524 */    VMRS            APSR_nzcv, FPSCR
/* 0x297528 */    BLE             loc_297542
/* 0x29752A */    BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
/* 0x29752E */    VMOV            D16, R0, R1
/* 0x297532 */    LDR             R0, =(unk_6E0124 - 0x29753C)
/* 0x297534 */    VCVT.F32.F64    S0, D16
/* 0x297538 */    ADD             R0, PC; unk_6E0124
/* 0x29753A */    VSTR            S0, [R0]
/* 0x29753E */    MOVS            R0, #1
/* 0x297540 */    POP             {R7,PC}
/* 0x297542 */    MOVS            R0, #0
/* 0x297544 */    POP             {R7,PC}
