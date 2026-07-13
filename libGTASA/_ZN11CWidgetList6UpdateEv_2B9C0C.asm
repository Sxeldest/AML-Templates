; =========================================================================
; Full Function Name : _ZN11CWidgetList6UpdateEv
; Start Address       : 0x2B9C0C
; End Address         : 0x2BA1C2
; =========================================================================

/* 0x2B9C0C */    PUSH            {R4-R7,LR}
/* 0x2B9C0E */    ADD             R7, SP, #0xC
/* 0x2B9C10 */    PUSH.W          {R8-R10}
/* 0x2B9C14 */    VPUSH           {D8-D11}
/* 0x2B9C18 */    SUB             SP, SP, #8
/* 0x2B9C1A */    MOV             R4, R0
/* 0x2B9C1C */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x2B9C20 */    CMP             R0, #1
/* 0x2B9C22 */    BNE             loc_2B9C38
/* 0x2B9C24 */    MOV             R0, #0x11CC0
/* 0x2B9C2C */    LDR             R1, [R4,R0]
/* 0x2B9C2E */    ADDS            R1, #1
/* 0x2B9C30 */    ITTT EQ
/* 0x2B9C32 */    ADDEQ           R0, R4
/* 0x2B9C34 */    MOVEQ           R1, #0
/* 0x2B9C36 */    STREQ           R1, [R0]
/* 0x2B9C38 */    MOV             R0, R4; this
/* 0x2B9C3A */    BLX             j__ZN7CWidget6UpdateEv; CWidget::Update(void)
/* 0x2B9C3E */    MOV             R0, R4; this
/* 0x2B9C40 */    BLX             j__ZN7CWidget11ManageAlphaEv; CWidget::ManageAlpha(void)
/* 0x2B9C44 */    ADD.W           R0, R4, #0x11000
/* 0x2B9C48 */    VLDR            S2, [R4,#0x24]
/* 0x2B9C4C */    ADD.W           R5, R0, #0xCB0
/* 0x2B9C50 */    ADD.W           R0, R4, #0x11800
/* 0x2B9C54 */    ADD.W           R6, R0, #0x4B8
/* 0x2B9C58 */    VLDR            S6, [R4,#0x2C]
/* 0x2B9C5C */    VLDR            S8, [R5]
/* 0x2B9C60 */    VMOV.F32        S16, #2.0
/* 0x2B9C64 */    VLDR            S0, [R4,#0x20]
/* 0x2B9C68 */    VSUB.F32        S2, S2, S6
/* 0x2B9C6C */    VLDR            S10, [R6]
/* 0x2B9C70 */    ADD.W           R0, R4, #0x11C00
/* 0x2B9C74 */    VLDR            S4, [R4,#0x28]
/* 0x2B9C78 */    VCVT.F32.S32    S8, S8
/* 0x2B9C7C */    ADD.W           R9, R0, #0xB4
/* 0x2B9C80 */    VSUB.F32        S6, S6, S10
/* 0x2B9C84 */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x2B9C88 */    VMOV.F32        S18, #-2.0
/* 0x2B9C8C */    VLDR            S10, [R9]
/* 0x2B9C90 */    VADD.F32        S0, S0, S16
/* 0x2B9C94 */    VLD1.32         {D16-D17}, [R0]
/* 0x2B9C98 */    VABS.F32        S2, S2
/* 0x2B9C9C */    ADD.W           R0, R4, #0x10000
/* 0x2B9CA0 */    ADD.W           R0, R0, #0x1CA0
/* 0x2B9CA4 */    VLDR            S20, =0.0
/* 0x2B9CA8 */    VMUL.F32        S8, S10, S8
/* 0x2B9CAC */    VST1.32         {D16-D17}, [R0]
/* 0x2B9CB0 */    ADD.W           R0, R4, #0x11000
/* 0x2B9CB4 */    ADD.W           R0, R0, #0xC90
/* 0x2B9CB8 */    VADD.F32        S6, S6, S16
/* 0x2B9CBC */    VADD.F32        S4, S4, S18
/* 0x2B9CC0 */    VSTR            S0, [R0]
/* 0x2B9CC4 */    VMOV.F32        S0, #4.0
/* 0x2B9CC8 */    ADD.W           R0, R4, #0x11800
/* 0x2B9CCC */    ADD.W           R0, R0, #0x498
/* 0x2B9CD0 */    VSUB.F32        S2, S8, S2
/* 0x2B9CD4 */    VADD.F32        S8, S6, S8
/* 0x2B9CD8 */    VSTR            S4, [R0]
/* 0x2B9CDC */    ADD.W           R0, R4, #0x11C00
/* 0x2B9CE0 */    ADD.W           R8, R0, #0x9C
/* 0x2B9CE4 */    ADD.W           R0, R4, #0x11C00
/* 0x2B9CE8 */    ADDS            R0, #0x94
/* 0x2B9CEA */    VSTR            S6, [R8]
/* 0x2B9CEE */    VADD.F32        S0, S2, S0
/* 0x2B9CF2 */    VSTR            S8, [R0]
/* 0x2B9CF6 */    MOVS            R0, #0x3C ; '<'
/* 0x2B9CF8 */    VMAX.F32        D11, D0, D10
/* 0x2B9CFC */    BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
/* 0x2B9D00 */    CMP             R0, #1
/* 0x2B9D02 */    BNE             loc_2B9D18
/* 0x2B9D04 */    LDR.W           R0, =(_ZN7CWidget7m_fTimeE_ptr - 0x2B9D0C)
/* 0x2B9D08 */    ADD             R0, PC; _ZN7CWidget7m_fTimeE_ptr
/* 0x2B9D0A */    LDR             R0, [R0]; CWidget::m_fTime ...
/* 0x2B9D0C */    VLDR            D16, [R0]
/* 0x2B9D10 */    ADD.W           R0, R4, #0x11C00
/* 0x2B9D14 */    ADDS            R0, #0xCC
/* 0x2B9D16 */    B               loc_2B9D4E
/* 0x2B9D18 */    MOVS            R0, #0x1F
/* 0x2B9D1A */    BLX             j__ZN4CHID17IsPressedPositiveE10HIDMapping; CHID::IsPressedPositive(HIDMapping)
/* 0x2B9D1E */    CMP             R0, #1
/* 0x2B9D20 */    BNE             loc_2B9DBA
/* 0x2B9D22 */    ADD.W           R0, R4, #0x11C00
/* 0x2B9D26 */    LDR.W           R1, =(_ZN7CWidget7m_fTimeE_ptr - 0x2B9D34)
/* 0x2B9D2A */    ADDS            R0, #0xCC
/* 0x2B9D2C */    VMOV.F64        D18, #0.25
/* 0x2B9D30 */    ADD             R1, PC; _ZN7CWidget7m_fTimeE_ptr
/* 0x2B9D32 */    LDR             R1, [R1]; CWidget::m_fTime ...
/* 0x2B9D34 */    VLDR            S0, [R0]
/* 0x2B9D38 */    VCVT.F64.F32    D17, S0
/* 0x2B9D3C */    VLDR            D16, [R1]
/* 0x2B9D40 */    VSUB.F64        D17, D16, D17
/* 0x2B9D44 */    VCMPE.F64       D17, D18
/* 0x2B9D48 */    VMRS            APSR_nzcv, FPSCR
/* 0x2B9D4C */    BLE             loc_2B9DBA
/* 0x2B9D4E */    VCVT.F32.F64    S0, D16
/* 0x2B9D52 */    VSTR            S0, [R0]
/* 0x2B9D56 */    MOV             R0, #0x11CC0
/* 0x2B9D5E */    LDR             R1, [R4,R0]
/* 0x2B9D60 */    ADDS            R2, R1, #2
/* 0x2B9D62 */    ADDS            R1, #1
/* 0x2B9D64 */    VMOV            S0, R2
/* 0x2B9D68 */    VCVT.F32.S32    S2, S0
/* 0x2B9D6C */    STR             R1, [R4,R0]
/* 0x2B9D6E */    VLDR            S0, [R9]
/* 0x2B9D72 */    VLDR            S4, [R4,#0x24]
/* 0x2B9D76 */    VLDR            S6, [R8]
/* 0x2B9D7A */    VADD.F32        S4, S4, S16
/* 0x2B9D7E */    VMUL.F32        S2, S0, S2
/* 0x2B9D82 */    VADD.F32        S2, S6, S2
/* 0x2B9D86 */    VCMPE.F32       S2, S4
/* 0x2B9D8A */    VMRS            APSR_nzcv, FPSCR
/* 0x2B9D8E */    BLE             loc_2B9DA2
/* 0x2B9D90 */    VMOV.F32        S2, #10.0
/* 0x2B9D94 */    ADD.W           R2, R4, #0x11C00
/* 0x2B9D98 */    ADDS            R2, #0xBC
/* 0x2B9D9A */    VMUL.F32        S0, S0, S2
/* 0x2B9D9E */    VSTR            S0, [R2]
/* 0x2B9DA2 */    LDR             R2, [R5]
/* 0x2B9DA4 */    CMP             R1, R2
/* 0x2B9DA6 */    BLT             loc_2B9DBA
/* 0x2B9DA8 */    ADD             R0, R4
/* 0x2B9DAA */    MOVS            R1, #0
/* 0x2B9DAC */    STR             R1, [R0]
/* 0x2B9DAE */    MOV             R0, #0x11CBC
/* 0x2B9DB6 */    STR             R1, [R6]
/* 0x2B9DB8 */    STR             R1, [R4,R0]
/* 0x2B9DBA */    MOVS            R0, #0x3D ; '='
/* 0x2B9DBC */    BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
/* 0x2B9DC0 */    CMP             R0, #1
/* 0x2B9DC2 */    BNE             loc_2B9DD8
/* 0x2B9DC4 */    LDR.W           R0, =(_ZN7CWidget7m_fTimeE_ptr - 0x2B9DCC)
/* 0x2B9DC8 */    ADD             R0, PC; _ZN7CWidget7m_fTimeE_ptr
/* 0x2B9DCA */    LDR             R0, [R0]; CWidget::m_fTime ...
/* 0x2B9DCC */    VLDR            D16, [R0]
/* 0x2B9DD0 */    ADD.W           R0, R4, #0x11C00
/* 0x2B9DD4 */    ADDS            R0, #0xCC
/* 0x2B9DD6 */    B               loc_2B9E0E
/* 0x2B9DD8 */    MOVS            R0, #0x1F
/* 0x2B9DDA */    BLX             j__ZN4CHID17IsPressedNegativeE10HIDMapping; CHID::IsPressedNegative(HIDMapping)
/* 0x2B9DDE */    CMP             R0, #1
/* 0x2B9DE0 */    BNE             loc_2B9E7C
/* 0x2B9DE2 */    ADD.W           R0, R4, #0x11C00
/* 0x2B9DE6 */    LDR.W           R1, =(_ZN7CWidget7m_fTimeE_ptr - 0x2B9DF4)
/* 0x2B9DEA */    ADDS            R0, #0xCC
/* 0x2B9DEC */    VMOV.F64        D18, #0.25
/* 0x2B9DF0 */    ADD             R1, PC; _ZN7CWidget7m_fTimeE_ptr
/* 0x2B9DF2 */    LDR             R1, [R1]; CWidget::m_fTime ...
/* 0x2B9DF4 */    VLDR            S0, [R0]
/* 0x2B9DF8 */    VCVT.F64.F32    D17, S0
/* 0x2B9DFC */    VLDR            D16, [R1]
/* 0x2B9E00 */    VSUB.F64        D17, D16, D17
/* 0x2B9E04 */    VCMPE.F64       D17, D18
/* 0x2B9E08 */    VMRS            APSR_nzcv, FPSCR
/* 0x2B9E0C */    BLE             loc_2B9E7C
/* 0x2B9E0E */    VCVT.F32.F64    S0, D16
/* 0x2B9E12 */    VSTR            S0, [R0]
/* 0x2B9E16 */    MOV             R0, #0x11CC0
/* 0x2B9E1E */    LDR             R1, [R4,R0]
/* 0x2B9E20 */    SUBS            R2, R1, #1
/* 0x2B9E22 */    VMOV            S0, R2
/* 0x2B9E26 */    VCVT.F32.S32    S2, S0
/* 0x2B9E2A */    STR             R2, [R4,R0]
/* 0x2B9E2C */    VLDR            S0, [R9]
/* 0x2B9E30 */    VLDR            S4, [R4,#0x2C]
/* 0x2B9E34 */    VLDR            S6, [R8]
/* 0x2B9E38 */    VADD.F32        S4, S4, S16
/* 0x2B9E3C */    VMUL.F32        S2, S0, S2
/* 0x2B9E40 */    VADD.F32        S2, S6, S2
/* 0x2B9E44 */    VCMPE.F32       S2, S4
/* 0x2B9E48 */    VMRS            APSR_nzcv, FPSCR
/* 0x2B9E4C */    BGE             loc_2B9E60
/* 0x2B9E4E */    VMOV.F32        S2, #-10.0
/* 0x2B9E52 */    ADD.W           R2, R4, #0x11C00
/* 0x2B9E56 */    ADDS            R2, #0xBC
/* 0x2B9E58 */    VMUL.F32        S0, S0, S2
/* 0x2B9E5C */    VSTR            S0, [R2]
/* 0x2B9E60 */    CMP             R1, #0
/* 0x2B9E62 */    BGT             loc_2B9E7C
/* 0x2B9E64 */    LDR             R1, [R5]
/* 0x2B9E66 */    ADD             R0, R4
/* 0x2B9E68 */    SUBS            R1, #1
/* 0x2B9E6A */    STR             R1, [R0]
/* 0x2B9E6C */    MOVW            R0, #:lower16:(elf_hash_chain+0x1B54)
/* 0x2B9E70 */    MOVS            R1, #0; int
/* 0x2B9E72 */    MOVT            R0, #:upper16:(elf_hash_chain+0x1B54)
/* 0x2B9E76 */    VSTR            S22, [R6]
/* 0x2B9E7A */    STR             R1, [R4,R0]
/* 0x2B9E7C */    LDR             R0, [R4,#0x78]; this
/* 0x2B9E7E */    BLX             j__ZN15CTouchInterface11IsTouchDownEi; CTouchInterface::IsTouchDown(int)
/* 0x2B9E82 */    CMP             R0, #1
/* 0x2B9E84 */    BNE             loc_2B9F28
/* 0x2B9E86 */    LDR             R0, =(_ZN7CWidget21m_pInitialTouchWidgetE_ptr - 0x2B9E8E)
/* 0x2B9E88 */    LDR             R1, [R4,#0x78]; int
/* 0x2B9E8A */    ADD             R0, PC; _ZN7CWidget21m_pInitialTouchWidgetE_ptr
/* 0x2B9E8C */    LDR             R0, [R0]; CWidget::m_pInitialTouchWidget ...
/* 0x2B9E8E */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x2B9E92 */    CMP             R4, R0
/* 0x2B9E94 */    BNE             loc_2B9F28
/* 0x2B9E96 */    LDR             R0, =(byte_6FA310 - 0x2B9E9E)
/* 0x2B9E98 */    MOVS            R2, #0
/* 0x2B9E9A */    ADD             R0, PC; byte_6FA310
/* 0x2B9E9C */    STRB            R2, [R0]
/* 0x2B9E9E */    MOV             R0, SP; this
/* 0x2B9EA0 */    BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
/* 0x2B9EA4 */    LDR             R0, =(RsGlobal_ptr - 0x2B9EB6)
/* 0x2B9EA6 */    ADD.W           R1, R4, #0x11000
/* 0x2B9EAA */    ADD.W           R5, R1, #0xCD0
/* 0x2B9EAE */    VLDR            S2, [SP,#0x40+var_3C]
/* 0x2B9EB2 */    ADD             R0, PC; RsGlobal_ptr
/* 0x2B9EB4 */    VLDR            S0, [R5]
/* 0x2B9EB8 */    LDR             R0, [R0]; RsGlobal
/* 0x2B9EBA */    VSUB.F32        S0, S2, S0
/* 0x2B9EBE */    VLDR            S4, [R0,#8]
/* 0x2B9EC2 */    MOV             R0, #0x11CD4
/* 0x2B9ECA */    VCVT.F32.S32    S2, S4
/* 0x2B9ECE */    VLDR            S4, =0.01
/* 0x2B9ED2 */    LDRB            R1, [R4,R0]
/* 0x2B9ED4 */    VABS.F32        S6, S0
/* 0x2B9ED8 */    VMUL.F32        S2, S2, S4
/* 0x2B9EDC */    VCMPE.F32       S6, S2
/* 0x2B9EE0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2B9EE4 */    BLE             loc_2B9EEA
/* 0x2B9EE6 */    CBNZ            R1, loc_2B9EEC
/* 0x2B9EE8 */    B               loc_2B9EF8
/* 0x2B9EEA */    CBZ             R1, loc_2B9F28
/* 0x2B9EEC */    VLDR            S2, [R6]
/* 0x2B9EF0 */    VSUB.F32        S0, S2, S0
/* 0x2B9EF4 */    VSTR            S0, [R6]
/* 0x2B9EF8 */    LDR             R1, [R4,#0x78]; int
/* 0x2B9EFA */    ADD.W           R10, R4, R0
/* 0x2B9EFE */    MOV             R0, SP; this
/* 0x2B9F00 */    BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
/* 0x2B9F04 */    LDR             R0, [SP,#0x40+var_3C]
/* 0x2B9F06 */    STR             R0, [R5]
/* 0x2B9F08 */    MOVS            R0, #1
/* 0x2B9F0A */    STRB.W          R0, [R10]
/* 0x2B9F0E */    MOV             R0, #0x11CD6
/* 0x2B9F16 */    LDRB            R0, [R4,R0]
/* 0x2B9F18 */    CBNZ            R0, loc_2B9F28
/* 0x2B9F1A */    MOVW            R0, #:lower16:(elf_hash_chain+0x1B58)
/* 0x2B9F1E */    MOV.W           R1, #0xFFFFFFFF; int
/* 0x2B9F22 */    MOVT            R0, #:upper16:(elf_hash_chain+0x1B58)
/* 0x2B9F26 */    STR             R1, [R4,R0]
/* 0x2B9F28 */    MOVS            R0, #0; this
/* 0x2B9F2A */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x2B9F2E */    LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x2B9F34)
/* 0x2B9F30 */    ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
/* 0x2B9F32 */    LDR             R0, [R0]; CPad::NewMouseControllerState ...
/* 0x2B9F34 */    VLDR            S0, [R0,#8]
/* 0x2B9F38 */    VCMP.F32        S0, #0.0
/* 0x2B9F3C */    VMRS            APSR_nzcv, FPSCR
/* 0x2B9F40 */    BEQ             loc_2B9F7C
/* 0x2B9F42 */    MOVS            R0, #0; this
/* 0x2B9F44 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x2B9F48 */    LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x2B9F56)
/* 0x2B9F4A */    VMOV.F32        S4, #10.0
/* 0x2B9F4E */    VLDR            S0, =-120.0
/* 0x2B9F52 */    ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
/* 0x2B9F54 */    LDR             R0, [R0]; CPad::NewMouseControllerState ...
/* 0x2B9F56 */    VLDR            S2, [R0,#8]
/* 0x2B9F5A */    ADD.W           R0, R4, #0x11C00
/* 0x2B9F5E */    ADDS            R0, #0xBC
/* 0x2B9F60 */    VDIV.F32        S0, S2, S0
/* 0x2B9F64 */    VLDR            S2, [R9]
/* 0x2B9F68 */    VMUL.F32        S0, S0, S2
/* 0x2B9F6C */    VLDR            S2, [R0]
/* 0x2B9F70 */    VMUL.F32        S0, S0, S4
/* 0x2B9F74 */    VADD.F32        S0, S2, S0
/* 0x2B9F78 */    VSTR            S0, [R0]
/* 0x2B9F7C */    MOVS            R0, #0; this
/* 0x2B9F7E */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x2B9F82 */    MOVS            R0, #0x4F ; 'O'
/* 0x2B9F84 */    BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
/* 0x2B9F88 */    CBZ             R0, loc_2B9FB0
/* 0x2B9F8A */    VLDR            S0, [R4,#0x24]
/* 0x2B9F8E */    VLDR            S2, [R4,#0x2C]
/* 0x2B9F92 */    VSUB.F32        S0, S0, S2
/* 0x2B9F96 */    VMOV.F32        S2, #-0.5
/* 0x2B9F9A */    VABS.F32        S0, S0
/* 0x2B9F9E */    VMUL.F32        S0, S0, S2
/* 0x2B9FA2 */    VLDR            S2, [R6]
/* 0x2B9FA6 */    VADD.F32        S0, S2, S0
/* 0x2B9FAA */    VSTR            S0, [R6]
/* 0x2B9FAE */    B               loc_2B9FC8
/* 0x2B9FB0 */    BLX             j__Z15IsCheatMenuOpenv; IsCheatMenuOpen(void)
/* 0x2B9FB4 */    CMP             R0, #1
/* 0x2B9FB6 */    BNE             loc_2B9FC8
/* 0x2B9FB8 */    MOVS            R0, #0; this
/* 0x2B9FBA */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x2B9FBE */    LDRH            R1, [R0,#8]; int
/* 0x2B9FC0 */    CBZ             R1, loc_2B9FC8
/* 0x2B9FC2 */    LDRH            R0, [R0,#0x38]
/* 0x2B9FC4 */    CMP             R0, #0
/* 0x2B9FC6 */    BEQ             loc_2B9F8A
/* 0x2B9FC8 */    MOVS            R0, #0; this
/* 0x2B9FCA */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x2B9FCE */    MOVS            R0, #0x50 ; 'P'
/* 0x2B9FD0 */    BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
/* 0x2B9FD4 */    CBZ             R0, loc_2BA000
/* 0x2B9FD6 */    VLDR            S0, [R4,#0x24]
/* 0x2B9FDA */    VLDR            S2, [R4,#0x2C]
/* 0x2B9FDE */    VSUB.F32        S0, S0, S2
/* 0x2B9FE2 */    VMOV.F32        S2, #0.5
/* 0x2B9FE6 */    VABS.F32        S0, S0
/* 0x2B9FEA */    VMUL.F32        S0, S0, S2
/* 0x2B9FEE */    VLDR            S2, [R6]
/* 0x2B9FF2 */    VADD.F32        S0, S2, S0
/* 0x2B9FF6 */    VSTR            S0, [R6]
/* 0x2B9FFA */    B               loc_2BA018
/* 0x2B9FFC */    DCFS 0.0
/* 0x2BA000 */    BLX             j__Z15IsCheatMenuOpenv; IsCheatMenuOpen(void)
/* 0x2BA004 */    CMP             R0, #1
/* 0x2BA006 */    BNE             loc_2BA018
/* 0x2BA008 */    MOVS            R0, #0; this
/* 0x2BA00A */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x2BA00E */    LDRH            R1, [R0,#0xC]
/* 0x2BA010 */    CBZ             R1, loc_2BA018
/* 0x2BA012 */    LDRH            R0, [R0,#0x3C]
/* 0x2BA014 */    CMP             R0, #0
/* 0x2BA016 */    BEQ             loc_2B9FD6
/* 0x2BA018 */    VLDR            S0, =50.0
/* 0x2BA01C */    ADD.W           R0, R4, #0x11C00
/* 0x2BA020 */    VLDR            S2, [R9]
/* 0x2BA024 */    ADDS            R0, #0xBC
/* 0x2BA026 */    VNMUL.F32       S4, S2, S0
/* 0x2BA02A */    VLDR            S6, [R0]
/* 0x2BA02E */    VMUL.F32        S0, S2, S0
/* 0x2BA032 */    VMAX.F32        D16, D3, D2
/* 0x2BA036 */    VMIN.F32        D0, D16, D0
/* 0x2BA03A */    VCMPE.F32       S0, #0.0
/* 0x2BA03E */    VSTR            S0, [R0]
/* 0x2BA042 */    VMRS            APSR_nzcv, FPSCR
/* 0x2BA046 */    BLE             loc_2BA074
/* 0x2BA048 */    VLDR            S4, =-35.0
/* 0x2BA04C */    LDR             R1, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2BA056)
/* 0x2BA04E */    VCVT.F64.F32    D18, S0
/* 0x2BA052 */    ADD             R1, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
/* 0x2BA054 */    LDR             R1, [R1]; CWidget::m_fElapsedTime ...
/* 0x2BA056 */    VMUL.F32        S2, S2, S4
/* 0x2BA05A */    VLDR            D16, [R1]
/* 0x2BA05E */    VCVT.F64.F32    D17, S2
/* 0x2BA062 */    VMUL.F64        D17, D16, D17
/* 0x2BA066 */    VADD.F64        D17, D18, D17
/* 0x2BA06A */    VCVT.F32.F64    S0, D17
/* 0x2BA06E */    VMAX.F32        D0, D0, D10
/* 0x2BA072 */    B               loc_2BA0A0
/* 0x2BA074 */    BGE             loc_2BA0A6
/* 0x2BA076 */    VLDR            S4, =35.0
/* 0x2BA07A */    LDR             R1, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2BA084)
/* 0x2BA07C */    VCVT.F64.F32    D18, S0
/* 0x2BA080 */    ADD             R1, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
/* 0x2BA082 */    LDR             R1, [R1]; CWidget::m_fElapsedTime ...
/* 0x2BA084 */    VMUL.F32        S2, S2, S4
/* 0x2BA088 */    VLDR            D16, [R1]
/* 0x2BA08C */    VCVT.F64.F32    D17, S2
/* 0x2BA090 */    VMUL.F64        D17, D16, D17
/* 0x2BA094 */    VADD.F64        D17, D17, D18
/* 0x2BA098 */    VCVT.F32.F64    S0, D17
/* 0x2BA09C */    VMIN.F32        D0, D0, D10
/* 0x2BA0A0 */    VSTR            S0, [R0]
/* 0x2BA0A4 */    B               loc_2BA0B0
/* 0x2BA0A6 */    LDR             R1, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2BA0AC)
/* 0x2BA0A8 */    ADD             R1, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
/* 0x2BA0AA */    LDR             R1, [R1]; CWidget::m_fElapsedTime ...
/* 0x2BA0AC */    VLDR            D16, [R1]
/* 0x2BA0B0 */    VCVT.F64.F32    D17, S0
/* 0x2BA0B4 */    VMUL.F64        D16, D16, D17
/* 0x2BA0B8 */    VLDR            S0, [R6]
/* 0x2BA0BC */    VCVT.F64.F32    D17, S0
/* 0x2BA0C0 */    VADD.F64        D16, D16, D17
/* 0x2BA0C4 */    VCVT.F32.F64    S0, D16
/* 0x2BA0C8 */    VMAX.F32        D16, D0, D10
/* 0x2BA0CC */    VMIN.F32        D0, D16, D11
/* 0x2BA0D0 */    VCMP.F32        S0, #0.0
/* 0x2BA0D4 */    VSTR            S0, [R6]
/* 0x2BA0D8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2BA0DC */    ITT NE
/* 0x2BA0DE */    VCMPNE.F32      S0, S22
/* 0x2BA0E2 */    VMRSNE          APSR_nzcv, FPSCR
/* 0x2BA0E6 */    BNE             loc_2BA0EC
/* 0x2BA0E8 */    MOVS            R1, #0
/* 0x2BA0EA */    STR             R1, [R0]
/* 0x2BA0EC */    BLX             j__Z15IsCheatMenuOpenv; IsCheatMenuOpen(void)
/* 0x2BA0F0 */    CMP             R0, #1
/* 0x2BA0F2 */    BNE             loc_2BA118
/* 0x2BA0F4 */    MOVS            R0, #0; this
/* 0x2BA0F6 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x2BA0FA */    LDRH            R1, [R0,#8]; int
/* 0x2BA0FC */    CBZ             R1, loc_2BA102
/* 0x2BA0FE */    LDRH            R0, [R0,#0x38]
/* 0x2BA100 */    CBZ             R0, loc_2BA110
/* 0x2BA102 */    MOVS            R0, #0; this
/* 0x2BA104 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x2BA108 */    LDRH            R1, [R0,#0xC]
/* 0x2BA10A */    CBZ             R1, loc_2BA118
/* 0x2BA10C */    LDRH            R0, [R0,#0x3C]
/* 0x2BA10E */    CBNZ            R0, loc_2BA118
/* 0x2BA110 */    LDR             R0, =(byte_6FA310 - 0x2BA118)
/* 0x2BA112 */    MOVS            R1, #1
/* 0x2BA114 */    ADD             R0, PC; byte_6FA310 ; this
/* 0x2BA116 */    STRB            R1, [R0]
/* 0x2BA118 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x2BA11C */    CMP             R0, #1
/* 0x2BA11E */    BNE             loc_2BA1B6
/* 0x2BA120 */    BLX             j__Z15IsCheatMenuOpenv; IsCheatMenuOpen(void)
/* 0x2BA124 */    CMP             R0, #1
/* 0x2BA126 */    BNE             loc_2BA1B6
/* 0x2BA128 */    LDR             R0, =(byte_6FA310 - 0x2BA12E)
/* 0x2BA12A */    ADD             R0, PC; byte_6FA310
/* 0x2BA12C */    LDRB            R0, [R0]
/* 0x2BA12E */    CMP             R0, #1
/* 0x2BA130 */    BNE             loc_2BA1B6
/* 0x2BA132 */    MOV             R0, #0x11CC0
/* 0x2BA13A */    LDR             R1, [R4,R0]
/* 0x2BA13C */    ADD             R0, R4
/* 0x2BA13E */    VMOV            S0, R1
/* 0x2BA142 */    VCVT.F32.S32    S2, S0
/* 0x2BA146 */    VLDR            S0, [R9]
/* 0x2BA14A */    VLDR            S4, [R4,#0x2C]
/* 0x2BA14E */    VSUB.F32        S4, S4, S0
/* 0x2BA152 */    VMUL.F32        S6, S0, S2
/* 0x2BA156 */    VLDR            S2, [R8]
/* 0x2BA15A */    VADD.F32        S4, S4, S16
/* 0x2BA15E */    VADD.F32        S6, S2, S6
/* 0x2BA162 */    VCMPE.F32       S6, S4
/* 0x2BA166 */    VMRS            APSR_nzcv, FPSCR
/* 0x2BA16A */    BGE             loc_2BA17A
/* 0x2BA16C */    VSUB.F32        S2, S4, S2
/* 0x2BA170 */    VDIV.F32        S0, S2, S0
/* 0x2BA174 */    VADD.F32        S0, S0, S16
/* 0x2BA178 */    B               loc_2BA1AE
/* 0x2BA17A */    ADDS            R1, #1
/* 0x2BA17C */    VMOV            S4, R1
/* 0x2BA180 */    VCVT.F32.S32    S4, S4
/* 0x2BA184 */    VLDR            S6, [R4,#0x24]
/* 0x2BA188 */    VADD.F32        S6, S0, S6
/* 0x2BA18C */    VMUL.F32        S8, S0, S4
/* 0x2BA190 */    VADD.F32        S4, S6, S18
/* 0x2BA194 */    VADD.F32        S6, S2, S8
/* 0x2BA198 */    VCMPE.F32       S6, S4
/* 0x2BA19C */    VMRS            APSR_nzcv, FPSCR
/* 0x2BA1A0 */    BLE             loc_2BA1B6
/* 0x2BA1A2 */    VSUB.F32        S2, S4, S2
/* 0x2BA1A6 */    VDIV.F32        S0, S2, S0
/* 0x2BA1AA */    VADD.F32        S0, S0, S18
/* 0x2BA1AE */    VCVT.S32.F32    S0, S0
/* 0x2BA1B2 */    VSTR            S0, [R0]
/* 0x2BA1B6 */    ADD             SP, SP, #8
/* 0x2BA1B8 */    VPOP            {D8-D11}
/* 0x2BA1BC */    POP.W           {R8-R10}
/* 0x2BA1C0 */    POP             {R4-R7,PC}
