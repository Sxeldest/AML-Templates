; =========================================================================
; Full Function Name : _Z9UpPressedv
; Start Address       : 0x2973F4
; End Address         : 0x29745E
; =========================================================================

/* 0x2973F4 */    PUSH            {R7,LR}
/* 0x2973F6 */    MOV             R7, SP
/* 0x2973F8 */    MOVS            R0, #0x3D ; '='
/* 0x2973FA */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x2973FE */    CBNZ            R0, loc_29740A
/* 0x297400 */    MOVS            R0, #0x1F
/* 0x297402 */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x297406 */    CMP             R0, #1
/* 0x297408 */    BNE             loc_29745A
/* 0x29740A */    MOVS            R0, #0x3D ; '='
/* 0x29740C */    BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
/* 0x297410 */    CBNZ            R0, loc_297456
/* 0x297412 */    MOVS            R0, #0x1F
/* 0x297414 */    BLX             j__ZN4CHID17IsPressedNegativeE10HIDMapping; CHID::IsPressedNegative(HIDMapping)
/* 0x297418 */    CMP             R0, #1
/* 0x29741A */    BNE             loc_29745A
/* 0x29741C */    BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
/* 0x297420 */    LDR             R2, =(unk_6E0124 - 0x29742A)
/* 0x297422 */    VMOV            D17, R0, R1
/* 0x297426 */    ADD             R2, PC; unk_6E0124
/* 0x297428 */    VLDR            S0, [R2]
/* 0x29742C */    VCVT.F64.F32    D16, S0
/* 0x297430 */    VSUB.F64        D16, D17, D16
/* 0x297434 */    VMOV.F64        D17, #0.25
/* 0x297438 */    VCMPE.F64       D16, D17
/* 0x29743C */    VMRS            APSR_nzcv, FPSCR
/* 0x297440 */    BLE             loc_29745A
/* 0x297442 */    BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
/* 0x297446 */    VMOV            D16, R0, R1
/* 0x29744A */    LDR             R0, =(unk_6E0124 - 0x297454)
/* 0x29744C */    VCVT.F32.F64    S0, D16
/* 0x297450 */    ADD             R0, PC; unk_6E0124
/* 0x297452 */    VSTR            S0, [R0]
/* 0x297456 */    MOVS            R0, #1
/* 0x297458 */    POP             {R7,PC}
/* 0x29745A */    MOVS            R0, #0
/* 0x29745C */    POP             {R7,PC}
