; =========================================================================
; Full Function Name : _Z13emu_SetEnvMapPvfi
; Start Address       : 0x1C052C
; End Address         : 0x1C059E
; =========================================================================

/* 0x1C052C */    PUSH            {R4,R6,R7,LR}
/* 0x1C052E */    ADD             R7, SP, #8
/* 0x1C0530 */    VPUSH           {D8}
/* 0x1C0534 */    VMOV            S16, R1
/* 0x1C0538 */    MOV             R4, R0
/* 0x1C053A */    CBZ             R2, loc_1C056A
/* 0x1C053C */    CMP             R2, #1
/* 0x1C053E */    BNE             loc_1C0578
/* 0x1C0540 */    VCMP.F32        S16, #0.0
/* 0x1C0544 */    MOV.W           R0, #0x1000000
/* 0x1C0548 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C054C */    ITTTT NE
/* 0x1C054E */    VLDRNE          S0, =1.4
/* 0x1C0552 */    VLDRNE          S2, =0.32
/* 0x1C0556 */    VLDRNE          S4, =0.01
/* 0x1C055A */    VMINNE.F32      D16, D8, D1
/* 0x1C055E */    ITT NE
/* 0x1C0560 */    VMAXNE.F32      D1, D16, D2
/* 0x1C0564 */    VMULNE.F32      S16, S2, S0
/* 0x1C0568 */    B               loc_1C056C
/* 0x1C056A */    MOVS            R0, #0x40 ; '@'
/* 0x1C056C */    LDR             R1, =(curShaderStateFlags_ptr - 0x1C0572)
/* 0x1C056E */    ADD             R1, PC; curShaderStateFlags_ptr
/* 0x1C0570 */    LDR             R1, [R1]; curShaderStateFlags
/* 0x1C0572 */    LDR             R2, [R1]
/* 0x1C0574 */    ORRS            R0, R2
/* 0x1C0576 */    STR             R0, [R1]
/* 0x1C0578 */    LDR             R0, [R4]
/* 0x1C057A */    MOVS            R1, #1
/* 0x1C057C */    LDR             R2, [R0,#0x18]
/* 0x1C057E */    MOV             R0, R4
/* 0x1C0580 */    BLX             R2
/* 0x1C0582 */    LDR             R0, [R4]
/* 0x1C0584 */    MOVS            R1, #0
/* 0x1C0586 */    MOVS            R2, #0
/* 0x1C0588 */    LDR             R3, [R0,#0xC]
/* 0x1C058A */    MOV             R0, R4
/* 0x1C058C */    BLX             R3
/* 0x1C058E */    LDR             R0, =(envMapCoefficient_ptr - 0x1C0594)
/* 0x1C0590 */    ADD             R0, PC; envMapCoefficient_ptr
/* 0x1C0592 */    LDR             R0, [R0]; envMapCoefficient
/* 0x1C0594 */    VSTR            S16, [R0]
/* 0x1C0598 */    VPOP            {D8}
/* 0x1C059C */    POP             {R4,R6,R7,PC}
