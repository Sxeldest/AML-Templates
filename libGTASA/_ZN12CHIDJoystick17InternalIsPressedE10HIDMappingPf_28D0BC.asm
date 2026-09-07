; =========================================================================
; Full Function Name : _ZN12CHIDJoystick17InternalIsPressedE10HIDMappingPf
; Start Address       : 0x28D0BC
; End Address         : 0x28D1B8
; =========================================================================

/* 0x28D0BC */    PUSH            {R4-R7,LR}
/* 0x28D0BE */    ADD             R7, SP, #0xC
/* 0x28D0C0 */    PUSH.W          {R8-R10}
/* 0x28D0C4 */    VPUSH           {D8-D9}
/* 0x28D0C8 */    MOV             R4, R0
/* 0x28D0CA */    MOV             R8, R2
/* 0x28D0CC */    LDR             R0, [R4,#8]
/* 0x28D0CE */    MOV             R10, R1
/* 0x28D0D0 */    CBZ             R0, loc_28D126
/* 0x28D0D2 */    LDR             R1, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28D0E2)
/* 0x28D0D4 */    VMOV.F32        S18, #1.0
/* 0x28D0D8 */    VLDR            S16, =0.0
/* 0x28D0DC */    MOVS            R6, #0
/* 0x28D0DE */    ADD             R1, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x28D0E0 */    MOVS            R5, #0
/* 0x28D0E2 */    LDR.W           R9, [R1]; CHID::currentInstanceIndex ...
/* 0x28D0E6 */    LDR             R1, [R4,#0xC]
/* 0x28D0E8 */    ADDS            R2, R1, R6
/* 0x28D0EA */    LDR             R2, [R2,#4]
/* 0x28D0EC */    CMP             R2, R10
/* 0x28D0EE */    BNE             loc_28D11E
/* 0x28D0F0 */    LDR             R1, [R1,R6]; unsigned int
/* 0x28D0F2 */    CMP             R1, #0xF
/* 0x28D0F4 */    BGT             loc_28D158
/* 0x28D0F6 */    LDR.W           R0, [R9]; int
/* 0x28D0FA */    BLX             j__Z16LIB_GamepadStateii; LIB_GamepadState(int,int)
/* 0x28D0FE */    ORR.W           R0, R0, #1
/* 0x28D102 */    CMP.W           R8, #0
/* 0x28D106 */    BEQ             loc_28D118
/* 0x28D108 */    CMP             R0, #3
/* 0x28D10A */    VMOV.F32        S0, S16
/* 0x28D10E */    IT EQ
/* 0x28D110 */    VMOVEQ.F32      S0, S18
/* 0x28D114 */    VSTR            S0, [R8]
/* 0x28D118 */    CMP             R0, #3
/* 0x28D11A */    BEQ             loc_28D19A
/* 0x28D11C */    LDR             R0, [R4,#8]
/* 0x28D11E */    ADDS            R5, #1
/* 0x28D120 */    ADDS            R6, #0x14
/* 0x28D122 */    CMP             R5, R0
/* 0x28D124 */    BCC             loc_28D0E6
/* 0x28D126 */    MOVS            R0, #1; int
/* 0x28D128 */    BLX             j__Z16OS_GetDeviceInfoi; OS_GetDeviceInfo(int)
/* 0x28D12C */    CBZ             R0, loc_28D13C
/* 0x28D12E */    MOVS            R5, #0
/* 0x28D130 */    MOV             R0, R5
/* 0x28D132 */    VPOP            {D8-D9}
/* 0x28D136 */    POP.W           {R8-R10}
/* 0x28D13A */    POP             {R4-R7,PC}
/* 0x28D13C */    LDR             R0, [R4,#8]
/* 0x28D13E */    CMP             R0, #0
/* 0x28D140 */    BEQ             loc_28D12E
/* 0x28D142 */    LDR             R1, [R4,#0xC]
/* 0x28D144 */    MOVS            R2, #0
/* 0x28D146 */    ADDS            R1, #4
/* 0x28D148 */    LDR             R3, [R1]
/* 0x28D14A */    CMP             R3, R10
/* 0x28D14C */    BEQ             loc_28D19E
/* 0x28D14E */    ADDS            R2, #1
/* 0x28D150 */    ADDS            R1, #0x14
/* 0x28D152 */    CMP             R2, R0
/* 0x28D154 */    BCC             loc_28D148
/* 0x28D156 */    B               loc_28D12E
/* 0x28D158 */    CMP.W           R8, #0
/* 0x28D15C */    BEQ             loc_28D172
/* 0x28D15E */    LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28D164)
/* 0x28D160 */    ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x28D162 */    LDR             R0, [R0]; CHID::currentInstanceIndex ...
/* 0x28D164 */    LDR             R0, [R0]; unsigned int
/* 0x28D166 */    BLX             j__Z14OS_GamepadAxisjj; OS_GamepadAxis(uint,uint)
/* 0x28D16A */    STR.W           R0, [R8]
/* 0x28D16E */    LDR             R0, [R4,#0xC]
/* 0x28D170 */    LDR             R1, [R0,R6]; unsigned int
/* 0x28D172 */    LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28D178)
/* 0x28D174 */    ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x28D176 */    LDR             R0, [R0]; CHID::currentInstanceIndex ...
/* 0x28D178 */    LDR             R0, [R0]; unsigned int
/* 0x28D17A */    BLX             j__Z14OS_GamepadAxisjj; OS_GamepadAxis(uint,uint)
/* 0x28D17E */    BIC.W           R0, R0, #0x80000000
/* 0x28D182 */    VLDR            S0, =0.1
/* 0x28D186 */    MOVS            R5, #0
/* 0x28D188 */    VMOV            S2, R0
/* 0x28D18C */    VCMPE.F32       S2, S0
/* 0x28D190 */    VMRS            APSR_nzcv, FPSCR
/* 0x28D194 */    IT GT
/* 0x28D196 */    MOVGT           R5, #1
/* 0x28D198 */    B               loc_28D130
/* 0x28D19A */    MOVS            R5, #1
/* 0x28D19C */    B               loc_28D130
/* 0x28D19E */    LDR.W           R0, [R1,#-4]
/* 0x28D1A2 */    CMP             R0, #4
/* 0x28D1A4 */    BNE             loc_28D12E
/* 0x28D1A6 */    MOVS            R0, #1
/* 0x28D1A8 */    MOVS            R5, #1
/* 0x28D1AA */    BLX             j__Z18LIB_KeyboardIsDown13OSKeyboardKey; LIB_KeyboardIsDown(OSKeyboardKey)
/* 0x28D1AE */    CMP             R0, #0
/* 0x28D1B0 */    ITE NE
/* 0x28D1B2 */    STRBNE          R5, [R4,#0x14]
/* 0x28D1B4 */    MOVEQ           R5, #0
/* 0x28D1B6 */    B               loc_28D130
