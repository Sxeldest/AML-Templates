; =========================================================================
; Full Function Name : _ZN11StatsScreen6UpdateEf
; Start Address       : 0x2A6008
; End Address         : 0x2A6104
; =========================================================================

/* 0x2A6008 */    PUSH            {R4,R5,R7,LR}
/* 0x2A600A */    ADD             R7, SP, #8
/* 0x2A600C */    VPUSH           {D8}
/* 0x2A6010 */    MOV             R5, R1
/* 0x2A6012 */    MOV             R4, R0
/* 0x2A6014 */    BLX             j__ZN12SelectScreen6UpdateEf; SelectScreen::Update(float)
/* 0x2A6018 */    MOVS            R0, #0x1D
/* 0x2A601A */    VMOV            S16, R5
/* 0x2A601E */    BLX             j__ZN4CHID17IsPressedPositiveE10HIDMapping; CHID::IsPressedPositive(HIDMapping)
/* 0x2A6022 */    CMP             R0, #1
/* 0x2A6024 */    BNE             loc_2A602C
/* 0x2A6026 */    VLDR            S0, =150.0
/* 0x2A602A */    B               loc_2A60BA
/* 0x2A602C */    MOVS            R0, #0x1D
/* 0x2A602E */    BLX             j__ZN4CHID17IsPressedNegativeE10HIDMapping; CHID::IsPressedNegative(HIDMapping)
/* 0x2A6032 */    CMP             R0, #1
/* 0x2A6034 */    BNE             loc_2A6048
/* 0x2A6036 */    VLDR            S0, =-150.0
/* 0x2A603A */    VLDR            S2, [R4,#0x34]
/* 0x2A603E */    VMUL.F32        S0, S16, S0
/* 0x2A6042 */    VADD.F32        S0, S2, S0
/* 0x2A6046 */    B               loc_2A60C6
/* 0x2A6048 */    LDR             R0, =(gMobileMenu_ptr - 0x2A604E)
/* 0x2A604A */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A604C */    LDR             R0, [R0]; gMobileMenu
/* 0x2A604E */    LDRB.W          R0, [R0,#(byte_6E00DA - 0x6E006C)]
/* 0x2A6052 */    CBZ             R0, loc_2A60B6
/* 0x2A6054 */    LDR             R0, =(lastDevice_ptr - 0x2A605C)
/* 0x2A6056 */    LDR             R1, =(gMobileMenu_ptr - 0x2A605E)
/* 0x2A6058 */    ADD             R0, PC; lastDevice_ptr
/* 0x2A605A */    ADD             R1, PC; gMobileMenu_ptr
/* 0x2A605C */    LDR             R0, [R0]; lastDevice
/* 0x2A605E */    LDR             R1, [R1]; gMobileMenu
/* 0x2A6060 */    LDR             R0, [R0]
/* 0x2A6062 */    ADD.W           R1, R1, R0,LSL#2
/* 0x2A6066 */    LDR.W           R1, [R1,#0x90]
/* 0x2A606A */    CMP             R1, #3
/* 0x2A606C */    BNE             loc_2A60B6
/* 0x2A606E */    LDR             R1, =(gMobileMenu_ptr - 0x2A6078)
/* 0x2A6070 */    VLDR            S0, =200.0
/* 0x2A6074 */    ADD             R1, PC; gMobileMenu_ptr
/* 0x2A6076 */    LDR             R1, [R1]; gMobileMenu
/* 0x2A6078 */    ADD.W           R1, R1, R0,LSL#3
/* 0x2A607C */    VLDR            S2, [R1,#0x70]
/* 0x2A6080 */    VCMPE.F32       S2, S0
/* 0x2A6084 */    VMRS            APSR_nzcv, FPSCR
/* 0x2A6088 */    BLE             loc_2A60B6
/* 0x2A608A */    VMOV.F32        S4, #-30.0
/* 0x2A608E */    LDR             R1, =(gMobileMenu_ptr - 0x2A6098)
/* 0x2A6090 */    VLDR            S0, [R4,#0x34]
/* 0x2A6094 */    ADD             R1, PC; gMobileMenu_ptr
/* 0x2A6096 */    VLDR            S2, [R4,#0x40]
/* 0x2A609A */    LDR             R1, [R1]; gMobileMenu
/* 0x2A609C */    VMAX.F32        D0, D0, D2
/* 0x2A60A0 */    ADD.W           R0, R1, R0,LSL#3
/* 0x2A60A4 */    VSTR            S0, [R4,#0x34]
/* 0x2A60A8 */    VLDR            S4, [R0,#0x74]
/* 0x2A60AC */    VSUB.F32        S2, S4, S2
/* 0x2A60B0 */    VSUB.F32        S0, S0, S2
/* 0x2A60B4 */    B               loc_2A60C6
/* 0x2A60B6 */    VMOV.F32        S0, #20.0
/* 0x2A60BA */    VMUL.F32        S0, S16, S0
/* 0x2A60BE */    VLDR            S2, [R4,#0x34]
/* 0x2A60C2 */    VADD.F32        S0, S0, S2
/* 0x2A60C6 */    VLDR            S2, =-200.0
/* 0x2A60CA */    ADD.W           R0, R4, #0x34 ; '4'
/* 0x2A60CE */    VSTR            S0, [R4,#0x34]
/* 0x2A60D2 */    VCMPE.F32       S0, S2
/* 0x2A60D6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2A60DA */    ITTT LT
/* 0x2A60DC */    MOVLT           R1, #0
/* 0x2A60DE */    MOVTLT          R1, #0xC348
/* 0x2A60E2 */    STRLT           R1, [R0]
/* 0x2A60E4 */    LDR             R0, =(lastDevice_ptr - 0x2A60EC)
/* 0x2A60E6 */    LDR             R1, =(gMobileMenu_ptr - 0x2A60EE)
/* 0x2A60E8 */    ADD             R0, PC; lastDevice_ptr
/* 0x2A60EA */    ADD             R1, PC; gMobileMenu_ptr
/* 0x2A60EC */    LDR             R0, [R0]; lastDevice
/* 0x2A60EE */    LDR             R1, [R1]; gMobileMenu
/* 0x2A60F0 */    LDR             R0, [R0]
/* 0x2A60F2 */    ADD.W           R0, R1, R0,LSL#3
/* 0x2A60F6 */    LDR             R1, [R0,#0x70]
/* 0x2A60F8 */    STR             R1, [R4,#0x3C]
/* 0x2A60FA */    LDR             R0, [R0,#0x74]
/* 0x2A60FC */    STR             R0, [R4,#0x40]
/* 0x2A60FE */    VPOP            {D8}
/* 0x2A6102 */    POP             {R4,R5,R7,PC}
