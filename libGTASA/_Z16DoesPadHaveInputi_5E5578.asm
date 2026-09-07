; =========================================================================
; Full Function Name : _Z16DoesPadHaveInputi
; Start Address       : 0x5E5578
; End Address         : 0x5E56E6
; =========================================================================

/* 0x5E5578 */    PUSH            {R4,R5,R7,LR}
/* 0x5E557A */    ADD             R7, SP, #8
/* 0x5E557C */    VPUSH           {D8}
/* 0x5E5580 */    MOVS            R1, #0
/* 0x5E5582 */    MOV             R4, R0
/* 0x5E5584 */    MOVS            R5, #0
/* 0x5E5586 */    BLX.W           j__Z21OS_GamepadIsConnectedjP13OSGamepadType; OS_GamepadIsConnected(uint,OSGamepadType *)
/* 0x5E558A */    CMP             R0, #1
/* 0x5E558C */    BNE.W           loc_5E56DA
/* 0x5E5590 */    MOV             R0, R4; unsigned int
/* 0x5E5592 */    MOVS            R1, #0; unsigned int
/* 0x5E5594 */    BLX.W           j__Z16OS_GamepadButtonjj; OS_GamepadButton(uint,uint)
/* 0x5E5598 */    CMP             R0, #0
/* 0x5E559A */    BNE.W           loc_5E56D8
/* 0x5E559E */    MOV             R0, R4; unsigned int
/* 0x5E55A0 */    MOVS            R1, #1; unsigned int
/* 0x5E55A2 */    MOVS            R5, #1
/* 0x5E55A4 */    BLX.W           j__Z16OS_GamepadButtonjj; OS_GamepadButton(uint,uint)
/* 0x5E55A8 */    CMP             R0, #0
/* 0x5E55AA */    BNE.W           loc_5E56DA
/* 0x5E55AE */    MOV             R0, R4; unsigned int
/* 0x5E55B0 */    MOVS            R1, #2; unsigned int
/* 0x5E55B2 */    BLX.W           j__Z16OS_GamepadButtonjj; OS_GamepadButton(uint,uint)
/* 0x5E55B6 */    CMP             R0, #0
/* 0x5E55B8 */    BNE.W           loc_5E56D8
/* 0x5E55BC */    MOV             R0, R4; unsigned int
/* 0x5E55BE */    MOVS            R1, #3; unsigned int
/* 0x5E55C0 */    BLX.W           j__Z16OS_GamepadButtonjj; OS_GamepadButton(uint,uint)
/* 0x5E55C4 */    CMP             R0, #0
/* 0x5E55C6 */    BNE.W           loc_5E56D8
/* 0x5E55CA */    MOV             R0, R4; unsigned int
/* 0x5E55CC */    MOVS            R1, #4; unsigned int
/* 0x5E55CE */    BLX.W           j__Z16OS_GamepadButtonjj; OS_GamepadButton(uint,uint)
/* 0x5E55D2 */    CMP             R0, #0
/* 0x5E55D4 */    BNE.W           loc_5E56D8
/* 0x5E55D8 */    MOV             R0, R4; unsigned int
/* 0x5E55DA */    MOVS            R1, #5; unsigned int
/* 0x5E55DC */    BLX.W           j__Z16OS_GamepadButtonjj; OS_GamepadButton(uint,uint)
/* 0x5E55E0 */    CMP             R0, #0
/* 0x5E55E2 */    BNE             loc_5E56D8
/* 0x5E55E4 */    MOV             R0, R4; unsigned int
/* 0x5E55E6 */    MOVS            R1, #6; unsigned int
/* 0x5E55E8 */    BLX.W           j__Z16OS_GamepadButtonjj; OS_GamepadButton(uint,uint)
/* 0x5E55EC */    CMP             R0, #0
/* 0x5E55EE */    BNE             loc_5E56D8
/* 0x5E55F0 */    MOV             R0, R4; unsigned int
/* 0x5E55F2 */    MOVS            R1, #7; unsigned int
/* 0x5E55F4 */    BLX.W           j__Z16OS_GamepadButtonjj; OS_GamepadButton(uint,uint)
/* 0x5E55F8 */    CMP             R0, #0
/* 0x5E55FA */    BNE             loc_5E56D8
/* 0x5E55FC */    MOV             R0, R4; unsigned int
/* 0x5E55FE */    MOVS            R1, #8; unsigned int
/* 0x5E5600 */    BLX.W           j__Z16OS_GamepadButtonjj; OS_GamepadButton(uint,uint)
/* 0x5E5604 */    CMP             R0, #0
/* 0x5E5606 */    BNE             loc_5E56D8
/* 0x5E5608 */    MOV             R0, R4; unsigned int
/* 0x5E560A */    MOVS            R1, #9; unsigned int
/* 0x5E560C */    BLX.W           j__Z16OS_GamepadButtonjj; OS_GamepadButton(uint,uint)
/* 0x5E5610 */    CMP             R0, #0
/* 0x5E5612 */    BNE             loc_5E56D8
/* 0x5E5614 */    MOV             R0, R4; unsigned int
/* 0x5E5616 */    MOVS            R1, #0xA; unsigned int
/* 0x5E5618 */    BLX.W           j__Z16OS_GamepadButtonjj; OS_GamepadButton(uint,uint)
/* 0x5E561C */    CMP             R0, #0
/* 0x5E561E */    BNE             loc_5E56D8
/* 0x5E5620 */    MOV             R0, R4; unsigned int
/* 0x5E5622 */    MOVS            R1, #0xB; unsigned int
/* 0x5E5624 */    BLX.W           j__Z16OS_GamepadButtonjj; OS_GamepadButton(uint,uint)
/* 0x5E5628 */    CMP             R0, #0
/* 0x5E562A */    BNE             loc_5E56D8
/* 0x5E562C */    MOV             R0, R4; unsigned int
/* 0x5E562E */    MOVS            R1, #0xC; unsigned int
/* 0x5E5630 */    BLX.W           j__Z16OS_GamepadButtonjj; OS_GamepadButton(uint,uint)
/* 0x5E5634 */    CMP             R0, #0
/* 0x5E5636 */    BNE             loc_5E56D8
/* 0x5E5638 */    MOV             R0, R4; unsigned int
/* 0x5E563A */    MOVS            R1, #0x40 ; '@'; unsigned int
/* 0x5E563C */    BLX.W           j__Z14OS_GamepadAxisjj; OS_GamepadAxis(uint,uint)
/* 0x5E5640 */    BIC.W           R0, R0, #0x80000000
/* 0x5E5644 */    VLDR            S16, =0.4
/* 0x5E5648 */    VMOV            S0, R0
/* 0x5E564C */    VCMPE.F32       S0, S16
/* 0x5E5650 */    VMRS            APSR_nzcv, FPSCR
/* 0x5E5654 */    BGT             loc_5E56D8
/* 0x5E5656 */    MOV             R0, R4; unsigned int
/* 0x5E5658 */    MOVS            R1, #0x41 ; 'A'; unsigned int
/* 0x5E565A */    BLX.W           j__Z14OS_GamepadAxisjj; OS_GamepadAxis(uint,uint)
/* 0x5E565E */    BIC.W           R0, R0, #0x80000000
/* 0x5E5662 */    VMOV            S0, R0
/* 0x5E5666 */    VCMPE.F32       S0, S16
/* 0x5E566A */    VMRS            APSR_nzcv, FPSCR
/* 0x5E566E */    BGT             loc_5E56D8
/* 0x5E5670 */    MOV             R0, R4; unsigned int
/* 0x5E5672 */    MOVS            R1, #0x42 ; 'B'; unsigned int
/* 0x5E5674 */    BLX.W           j__Z14OS_GamepadAxisjj; OS_GamepadAxis(uint,uint)
/* 0x5E5678 */    BIC.W           R0, R0, #0x80000000
/* 0x5E567C */    VMOV            S0, R0
/* 0x5E5680 */    VCMPE.F32       S0, S16
/* 0x5E5684 */    VMRS            APSR_nzcv, FPSCR
/* 0x5E5688 */    BGT             loc_5E56D8
/* 0x5E568A */    MOV             R0, R4; unsigned int
/* 0x5E568C */    MOVS            R1, #0x43 ; 'C'; unsigned int
/* 0x5E568E */    BLX.W           j__Z14OS_GamepadAxisjj; OS_GamepadAxis(uint,uint)
/* 0x5E5692 */    BIC.W           R0, R0, #0x80000000
/* 0x5E5696 */    VMOV            S0, R0
/* 0x5E569A */    VCMPE.F32       S0, S16
/* 0x5E569E */    VMRS            APSR_nzcv, FPSCR
/* 0x5E56A2 */    BGT             loc_5E56D8
/* 0x5E56A4 */    MOV             R0, R4; unsigned int
/* 0x5E56A6 */    MOVS            R1, #0x44 ; 'D'; unsigned int
/* 0x5E56A8 */    BLX.W           j__Z14OS_GamepadAxisjj; OS_GamepadAxis(uint,uint)
/* 0x5E56AC */    BIC.W           R0, R0, #0x80000000
/* 0x5E56B0 */    VMOV            S0, R0
/* 0x5E56B4 */    VCMPE.F32       S0, S16
/* 0x5E56B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5E56BC */    BGT             loc_5E56D8
/* 0x5E56BE */    MOV             R0, R4; unsigned int
/* 0x5E56C0 */    MOVS            R1, #0x45 ; 'E'; unsigned int
/* 0x5E56C2 */    BLX.W           j__Z14OS_GamepadAxisjj; OS_GamepadAxis(uint,uint)
/* 0x5E56C6 */    BIC.W           R0, R0, #0x80000000
/* 0x5E56CA */    VMOV            S0, R0
/* 0x5E56CE */    VCMPE.F32       S0, S16
/* 0x5E56D2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5E56D6 */    BLE             loc_5E56E2
/* 0x5E56D8 */    MOVS            R5, #1
/* 0x5E56DA */    MOV             R0, R5
/* 0x5E56DC */    VPOP            {D8}
/* 0x5E56E0 */    POP             {R4,R5,R7,PC}
/* 0x5E56E2 */    MOVS            R5, #0
/* 0x5E56E4 */    B               loc_5E56DA
