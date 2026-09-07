; =========================================================================
; Full Function Name : _Z11DownPressedv
; Start Address       : 0x297468
; End Address         : 0x2974D2
; =========================================================================

/* 0x297468 */    PUSH            {R7,LR}
/* 0x29746A */    MOV             R7, SP
/* 0x29746C */    MOVS            R0, #0x3C ; '<'
/* 0x29746E */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x297472 */    CBNZ            R0, loc_29747E
/* 0x297474 */    MOVS            R0, #0x1F
/* 0x297476 */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x29747A */    CMP             R0, #1
/* 0x29747C */    BNE             loc_2974CE
/* 0x29747E */    MOVS            R0, #0x3C ; '<'
/* 0x297480 */    BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
/* 0x297484 */    CBNZ            R0, loc_2974CA
/* 0x297486 */    MOVS            R0, #0x1F
/* 0x297488 */    BLX             j__ZN4CHID17IsPressedPositiveE10HIDMapping; CHID::IsPressedPositive(HIDMapping)
/* 0x29748C */    CMP             R0, #1
/* 0x29748E */    BNE             loc_2974CE
/* 0x297490 */    BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
/* 0x297494 */    LDR             R2, =(unk_6E0124 - 0x29749E)
/* 0x297496 */    VMOV            D17, R0, R1
/* 0x29749A */    ADD             R2, PC; unk_6E0124
/* 0x29749C */    VLDR            S0, [R2]
/* 0x2974A0 */    VCVT.F64.F32    D16, S0
/* 0x2974A4 */    VSUB.F64        D16, D17, D16
/* 0x2974A8 */    VMOV.F64        D17, #0.25
/* 0x2974AC */    VCMPE.F64       D16, D17
/* 0x2974B0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2974B4 */    BLE             loc_2974CE
/* 0x2974B6 */    BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
/* 0x2974BA */    VMOV            D16, R0, R1
/* 0x2974BE */    LDR             R0, =(unk_6E0124 - 0x2974C8)
/* 0x2974C0 */    VCVT.F32.F64    S0, D16
/* 0x2974C4 */    ADD             R0, PC; unk_6E0124
/* 0x2974C6 */    VSTR            S0, [R0]
/* 0x2974CA */    MOVS            R0, #1
/* 0x2974CC */    POP             {R7,PC}
/* 0x2974CE */    MOVS            R0, #0
/* 0x2974D0 */    POP             {R7,PC}
