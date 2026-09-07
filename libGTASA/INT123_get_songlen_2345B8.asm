; =========================================================================
; Full Function Name : INT123_get_songlen
; Start Address       : 0x2345B8
; End Address         : 0x2346D2
; =========================================================================

/* 0x2345B8 */    PUSH            {R4,R5,R7,LR}
/* 0x2345BA */    ADD             R7, SP, #8
/* 0x2345BC */    CMP             R0, #0
/* 0x2345BE */    BEQ             loc_234666
/* 0x2345C0 */    CMP             R1, #0
/* 0x2345C2 */    BLT             loc_234614
/* 0x2345C4 */    MOVW            R2, #0x92D8
/* 0x2345C8 */    LDR             R5, [R0,R2]
/* 0x2345CA */    LDR             R3, =(unk_5F58EC - 0x2345D6)
/* 0x2345CC */    MOVW            R4, #0x92E8
/* 0x2345D0 */    LDR             R2, =(unk_5F11C0 - 0x2345DE)
/* 0x2345D2 */    ADD             R3, PC; unk_5F58EC
/* 0x2345D4 */    LDR             R4, [R0,R4]
/* 0x2345D6 */    ADD.W           R3, R3, R5,LSL#2
/* 0x2345DA */    ADD             R2, PC; unk_5F11C0
/* 0x2345DC */    VLDR            S0, [R3]
/* 0x2345E0 */    MOVW            R3, #0x92C8
/* 0x2345E4 */    LDR             R0, [R0,R3]
/* 0x2345E6 */    LDR.W           R2, [R2,R4,LSL#2]
/* 0x2345EA */    VCVT.F64.S32    D16, S0
/* 0x2345EE */    LSL.W           R0, R2, R0
/* 0x2345F2 */    VMOV            S0, R0
/* 0x2345F6 */    VCVT.F64.S32    D17, S0
/* 0x2345FA */    VDIV.F64        D16, D16, D17
/* 0x2345FE */    VMOV            S0, R1
/* 0x234602 */    VCVT.F64.S32    D17, S0
/* 0x234606 */    VMUL.F64        D16, D16, D17
/* 0x23460A */    VCVT.S32.F64    S0, D16
/* 0x23460E */    VMOV            R0, S0
/* 0x234612 */    POP             {R4,R5,R7,PC}
/* 0x234614 */    MOVW            R1, #0xB2E0
/* 0x234618 */    LDR             R1, [R0,R1]
/* 0x23461A */    CBZ             R1, loc_234666
/* 0x23461C */    MOVW            R1, #0xB2E4
/* 0x234620 */    LDR             R1, [R0,R1]
/* 0x234622 */    CMP             R1, #0
/* 0x234624 */    BLT             loc_234666
/* 0x234626 */    VMOV            S0, R1
/* 0x23462A */    MOVW            R1, #0x92D8
/* 0x23462E */    VCVT.F64.S32    D16, S0
/* 0x234632 */    LDR             R5, [R0,R1]
/* 0x234634 */    SUBS            R1, R5, #2
/* 0x234636 */    CMP             R1, #2
/* 0x234638 */    BCS             loc_23466A
/* 0x23463A */    MOVW            R1, #0x92C8
/* 0x23463E */    LDR.W           R12, =(unk_5F1040 - 0x234650)
/* 0x234642 */    LDR             R1, [R0,R1]
/* 0x234644 */    MOVW            R3, #0x92E4
/* 0x234648 */    LDR.W           LR, [R0,R3]
/* 0x23464C */    ADD             R12, PC; unk_5F1040
/* 0x23464E */    ADD.W           R3, R1, R1,LSL#1
/* 0x234652 */    VLDR            D17, =144000.0
/* 0x234656 */    ADD.W           R3, R12, R3,LSL#6
/* 0x23465A */    ADD.W           R3, R3, R5,LSL#6
/* 0x23465E */    ADD.W           R3, R3, LR,LSL#2
/* 0x234662 */    SUBS            R3, #0x40 ; '@'
/* 0x234664 */    B               loc_234692
/* 0x234666 */    MOVS            R0, #0
/* 0x234668 */    POP             {R4,R5,R7,PC}
/* 0x23466A */    CMP             R5, #1
/* 0x23466C */    BNE             loc_2346C0
/* 0x23466E */    MOVW            R1, #0x92C8
/* 0x234672 */    LDR.W           R12, =(unk_5F1040 - 0x234684)
/* 0x234676 */    LDR             R1, [R0,R1]
/* 0x234678 */    MOVW            R3, #0x92E4
/* 0x23467C */    LDR.W           LR, [R0,R3]
/* 0x234680 */    ADD             R12, PC; unk_5F1040
/* 0x234682 */    ADD.W           R3, R1, R1,LSL#1
/* 0x234686 */    VLDR            D17, =48000.0
/* 0x23468A */    ADD.W           R3, R12, R3,LSL#6
/* 0x23468E */    ADD.W           R3, R3, LR,LSL#2
/* 0x234692 */    VLDR            S0, [R3]
/* 0x234696 */    MOVW            R3, #0x92E8
/* 0x23469A */    LDR.W           R12, =(unk_5F11C0 - 0x2346A8)
/* 0x23469E */    VCVT.F64.S32    D18, S0
/* 0x2346A2 */    LDR             R3, [R0,R3]
/* 0x2346A4 */    ADD             R12, PC; unk_5F11C0
/* 0x2346A6 */    LDR.W           R3, [R12,R3,LSL#2]
/* 0x2346AA */    LSL.W           R1, R3, R1
/* 0x2346AE */    VMUL.F64        D17, D17, D18
/* 0x2346B2 */    VMOV            S0, R1
/* 0x2346B6 */    VCVT.F64.S32    D18, S0
/* 0x2346BA */    VDIV.F64        D17, D17, D18
/* 0x2346BE */    B               loc_2346C4
/* 0x2346C0 */    VMOV.F64        D17, #1.0
/* 0x2346C4 */    VDIV.F64        D16, D16, D17
/* 0x2346C8 */    VCVT.S32.F64    S0, D16
/* 0x2346CC */    VMOV            R1, S0
/* 0x2346D0 */    B               loc_2345CA
