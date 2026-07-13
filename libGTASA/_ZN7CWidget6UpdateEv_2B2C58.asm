; =========================================================================
; Full Function Name : _ZN7CWidget6UpdateEv
; Start Address       : 0x2B2C58
; End Address         : 0x2B2F7E
; =========================================================================

/* 0x2B2C58 */    PUSH            {R4-R7,LR}
/* 0x2B2C5A */    ADD             R7, SP, #0xC
/* 0x2B2C5C */    PUSH.W          {R8}
/* 0x2B2C60 */    VPUSH           {D8}
/* 0x2B2C64 */    SUB             SP, SP, #0x18
/* 0x2B2C66 */    MOV             R4, R0
/* 0x2B2C68 */    LDRB.W          R0, [R4,#0x48]
/* 0x2B2C6C */    CBZ             R0, loc_2B2CE4
/* 0x2B2C6E */    LDR             R0, =(_ZN7CWidget21m_pInitialTouchWidgetE_ptr - 0x2B2C76)
/* 0x2B2C70 */    LDR             R1, [R4,#0x78]; int
/* 0x2B2C72 */    ADD             R0, PC; _ZN7CWidget21m_pInitialTouchWidgetE_ptr
/* 0x2B2C74 */    LDR             R0, [R0]; CWidget::m_pInitialTouchWidget ...
/* 0x2B2C76 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x2B2C7A */    CMP             R0, R4
/* 0x2B2C7C */    BNE             loc_2B2CE4
/* 0x2B2C7E */    ADD             R0, SP, #0x30+var_20; this
/* 0x2B2C80 */    BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
/* 0x2B2C84 */    LDR             R0, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x2B2C90)
/* 0x2B2C86 */    VMOV.F32        S16, #10.0
/* 0x2B2C8A */    LDR             R1, [R4,#0x78]; int
/* 0x2B2C8C */    ADD             R0, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
/* 0x2B2C8E */    VLDR            S0, [SP,#0x30+var_20]
/* 0x2B2C92 */    LDR             R0, [R0]; CWidget::m_vecTouchAnchor ...
/* 0x2B2C94 */    ADD.W           R0, R0, R1,LSL#3
/* 0x2B2C98 */    VLDR            S2, [R0]
/* 0x2B2C9C */    VSUB.F32        S0, S0, S2
/* 0x2B2CA0 */    VABS.F32        S0, S0
/* 0x2B2CA4 */    VCMPE.F32       S0, S16
/* 0x2B2CA8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2B2CAC */    BGE             loc_2B2CE4
/* 0x2B2CAE */    ADD             R0, SP, #0x30+var_28; this
/* 0x2B2CB0 */    BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
/* 0x2B2CB4 */    LDR             R0, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x2B2CBC)
/* 0x2B2CB6 */    LDR             R1, [R4,#0x78]
/* 0x2B2CB8 */    ADD             R0, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
/* 0x2B2CBA */    VLDR            S0, [SP,#0x30+var_24]
/* 0x2B2CBE */    LDR             R0, [R0]; CWidget::m_vecTouchAnchor ...
/* 0x2B2CC0 */    ADD.W           R0, R0, R1,LSL#3
/* 0x2B2CC4 */    VLDR            S2, [R0,#4]
/* 0x2B2CC8 */    VSUB.F32        S0, S0, S2
/* 0x2B2CCC */    VABS.F32        S0, S0
/* 0x2B2CD0 */    VCMPE.F32       S0, S16
/* 0x2B2CD4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2B2CD8 */    BGE             loc_2B2CE4
/* 0x2B2CDA */    LDR             R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2B2CE4)
/* 0x2B2CDC */    VLDR            S0, [R4,#0x44]
/* 0x2B2CE0 */    ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
/* 0x2B2CE2 */    B               loc_2B2D08
/* 0x2B2CE4 */    LDR             R0, [R4,#4]
/* 0x2B2CE6 */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x2B2CEA */    CMP             R0, #1
/* 0x2B2CEC */    BNE             loc_2B2D20
/* 0x2B2CEE */    LDR             R0, [R4,#4]
/* 0x2B2CF0 */    MOVS            R1, #0
/* 0x2B2CF2 */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x2B2CF6 */    CMP             R0, #1
/* 0x2B2CF8 */    BNE             loc_2B2D20
/* 0x2B2CFA */    LDR             R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2B2D06)
/* 0x2B2CFC */    MOVS            R1, #1
/* 0x2B2CFE */    VLDR            S0, [R4,#0x44]
/* 0x2B2D02 */    ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
/* 0x2B2D04 */    STRB.W          R1, [R4,#0x48]
/* 0x2B2D08 */    VCVT.F64.F32    D16, S0
/* 0x2B2D0C */    LDR             R0, [R0]; CWidget::m_fElapsedTime ...
/* 0x2B2D0E */    VLDR            D17, [R0]
/* 0x2B2D12 */    VADD.F64        D16, D17, D16
/* 0x2B2D16 */    VCVT.F32.F64    S0, D16
/* 0x2B2D1A */    VSTR            S0, [R4,#0x44]
/* 0x2B2D1E */    B               loc_2B2D28
/* 0x2B2D20 */    MOVS            R0, #0
/* 0x2B2D22 */    STR             R0, [R4,#0x44]
/* 0x2B2D24 */    STRB.W          R0, [R4,#0x48]
/* 0x2B2D28 */    LDR.W           R0, [R4,#0x80]
/* 0x2B2D2C */    TST.W           R0, #0x1000
/* 0x2B2D30 */    BNE             loc_2B2DDE
/* 0x2B2D32 */    LDR             R1, =(RsGlobal_ptr - 0x2B2D40)
/* 0x2B2D34 */    ANDS.W          R3, R0, #2
/* 0x2B2D38 */    VLDR            S4, =448.0
/* 0x2B2D3C */    ADD             R1, PC; RsGlobal_ptr
/* 0x2B2D3E */    VLDR            S2, =640.0
/* 0x2B2D42 */    VMOV.F32        S6, S4
/* 0x2B2D46 */    LDR             R1, [R1]; RsGlobal
/* 0x2B2D48 */    LDRD.W          R2, R1, [R1,#(dword_9FC900 - 0x9FC8FC)]
/* 0x2B2D4C */    VMOV            S10, R1
/* 0x2B2D50 */    VMOV            S0, R2
/* 0x2B2D54 */    VCVT.F32.S32    S0, S0
/* 0x2B2D58 */    ITE NE
/* 0x2B2D5A */    VMOVNE.F32      S6, S2
/* 0x2B2D5E */    MOVEQ           R2, R1
/* 0x2B2D60 */    VMOV            S8, R2
/* 0x2B2D64 */    VCVT.F32.S32    S8, S8
/* 0x2B2D68 */    VCVT.F32.S32    S10, S10
/* 0x2B2D6C */    VLDR            S12, [R4,#0x18]
/* 0x2B2D70 */    VDIV.F32        S0, S0, S2
/* 0x2B2D74 */    VDIV.F32        S2, S8, S6
/* 0x2B2D78 */    VDIV.F32        S4, S10, S4
/* 0x2B2D7C */    VLDR            S10, [R4,#0x14]
/* 0x2B2D80 */    VMUL.F32        S2, S12, S2
/* 0x2B2D84 */    VLDR            S6, [R4,#0xC]
/* 0x2B2D88 */    VMUL.F32        S10, S10, S0
/* 0x2B2D8C */    VLDR            S8, [R4,#0x10]
/* 0x2B2D90 */    VMUL.F32        S0, S0, S6
/* 0x2B2D94 */    VLDR            S6, [R4,#0x30]
/* 0x2B2D98 */    VMUL.F32        S4, S8, S4
/* 0x2B2D9C */    VMUL.F32        S8, S10, S6
/* 0x2B2DA0 */    VMUL.F32        S6, S2, S6
/* 0x2B2DA4 */    VSUB.F32        S12, S0, S10
/* 0x2B2DA8 */    VADD.F32        S10, S10, S0
/* 0x2B2DAC */    VADD.F32        S14, S4, S2
/* 0x2B2DB0 */    VSUB.F32        S1, S4, S2
/* 0x2B2DB4 */    VSUB.F32        S3, S0, S8
/* 0x2B2DB8 */    VADD.F32        S5, S6, S4
/* 0x2B2DBC */    VADD.F32        S0, S8, S0
/* 0x2B2DC0 */    VSTR            S12, [R4,#0x20]
/* 0x2B2DC4 */    VSUB.F32        S2, S4, S6
/* 0x2B2DC8 */    VSTR            S14, [R4,#0x24]
/* 0x2B2DCC */    VSTR            S10, [R4,#0x28]
/* 0x2B2DD0 */    VSTR            S1, [R4,#0x2C]
/* 0x2B2DD4 */    VSTR            S3, [R4,#0x34]
/* 0x2B2DD8 */    VSTR            S5, [R4,#0x38]
/* 0x2B2DDC */    B               loc_2B2E50
/* 0x2B2DDE */    ADD.W           R3, R4, #0xC
/* 0x2B2DE2 */    LDM             R3, {R0-R3}
/* 0x2B2DE4 */    STR             R2, [SP,#0x30+var_20]
/* 0x2B2DE6 */    ADD             R2, SP, #0x30+var_20; float *
/* 0x2B2DE8 */    STR             R3, [SP,#0x30+var_28]
/* 0x2B2DEA */    ADD             R3, SP, #0x30+var_28; float *
/* 0x2B2DEC */    STRD.W          R1, R0, [SP,#0x30+var_30]
/* 0x2B2DF0 */    ADD             R0, SP, #0x30+var_2C; float *
/* 0x2B2DF2 */    MOV             R1, SP; float *
/* 0x2B2DF4 */    BLX             j__Z13CorrectAspectRfS_S_S_; CorrectAspect(float &,float &,float &,float &)
/* 0x2B2DF8 */    VLDR            S0, [R4,#0x30]
/* 0x2B2DFC */    VLDR            S2, [SP,#0x30+var_20]
/* 0x2B2E00 */    VLDR            S4, [SP,#0x30+var_28]
/* 0x2B2E04 */    VMUL.F32        S6, S2, S0
/* 0x2B2E08 */    VLDR            S8, [SP,#0x30+var_2C]
/* 0x2B2E0C */    VMUL.F32        S10, S0, S4
/* 0x2B2E10 */    VLDR            S12, [SP,#0x30+var_30]
/* 0x2B2E14 */    VADD.F32        S0, S8, S2
/* 0x2B2E18 */    VADD.F32        S14, S12, S4
/* 0x2B2E1C */    VSUB.F32        S2, S8, S2
/* 0x2B2E20 */    VSUB.F32        S4, S12, S4
/* 0x2B2E24 */    VSUB.F32        S1, S8, S6
/* 0x2B2E28 */    VADD.F32        S3, S12, S10
/* 0x2B2E2C */    VSTR            S2, [R4,#0x20]
/* 0x2B2E30 */    VSUB.F32        S2, S12, S10
/* 0x2B2E34 */    VSTR            S14, [R4,#0x24]
/* 0x2B2E38 */    VSTR            S0, [R4,#0x28]
/* 0x2B2E3C */    VADD.F32        S0, S8, S6
/* 0x2B2E40 */    VSTR            S4, [R4,#0x2C]
/* 0x2B2E44 */    VSTR            S1, [R4,#0x34]
/* 0x2B2E48 */    VSTR            S3, [R4,#0x38]
/* 0x2B2E4C */    LDR.W           R0, [R4,#0x80]
/* 0x2B2E50 */    LSLS            R1, R0, #0x19; int
/* 0x2B2E52 */    VSTR            S0, [R4,#0x3C]
/* 0x2B2E56 */    VSTR            S2, [R4,#0x40]
/* 0x2B2E5A */    BPL             loc_2B2F0E
/* 0x2B2E5C */    MOVS            R0, #0; this
/* 0x2B2E5E */    BLX             j__ZN15CTouchInterface11IsTouchDownEi; CTouchInterface::IsTouchDown(int)
/* 0x2B2E62 */    CMP             R0, #1
/* 0x2B2E64 */    BNE             loc_2B2E88
/* 0x2B2E66 */    LDR             R0, [R4]
/* 0x2B2E68 */    ADD             R5, SP, #0x30+var_20
/* 0x2B2E6A */    MOVS            R1, #0; int
/* 0x2B2E6C */    MOV.W           R8, #0
/* 0x2B2E70 */    LDR             R6, [R0,#0xC]
/* 0x2B2E72 */    MOV             R0, R5; this
/* 0x2B2E74 */    BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
/* 0x2B2E78 */    MOV             R0, R4
/* 0x2B2E7A */    MOV             R1, R5
/* 0x2B2E7C */    MOVS            R2, #1
/* 0x2B2E7E */    BLX             R6
/* 0x2B2E80 */    CMP             R0, #1
/* 0x2B2E82 */    IT EQ
/* 0x2B2E84 */    STREQ.W         R8, [R4,#0x78]
/* 0x2B2E88 */    MOVS            R0, #(stderr+1); this
/* 0x2B2E8A */    BLX             j__ZN15CTouchInterface11IsTouchDownEi; CTouchInterface::IsTouchDown(int)
/* 0x2B2E8E */    CBZ             R0, loc_2B2EB2
/* 0x2B2E90 */    LDR             R0, [R4]
/* 0x2B2E92 */    ADD             R5, SP, #0x30+var_20
/* 0x2B2E94 */    MOVS            R1, #1; int
/* 0x2B2E96 */    MOV.W           R8, #1
/* 0x2B2E9A */    LDR             R6, [R0,#0xC]
/* 0x2B2E9C */    MOV             R0, R5; this
/* 0x2B2E9E */    BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
/* 0x2B2EA2 */    MOV             R0, R4
/* 0x2B2EA4 */    MOV             R1, R5
/* 0x2B2EA6 */    MOVS            R2, #1
/* 0x2B2EA8 */    BLX             R6
/* 0x2B2EAA */    CMP             R0, #1
/* 0x2B2EAC */    IT EQ
/* 0x2B2EAE */    STREQ.W         R8, [R4,#0x78]
/* 0x2B2EB2 */    MOVS            R0, #(stderr+2); this
/* 0x2B2EB4 */    BLX             j__ZN15CTouchInterface11IsTouchDownEi; CTouchInterface::IsTouchDown(int)
/* 0x2B2EB8 */    CMP             R0, #1
/* 0x2B2EBA */    BNE             loc_2B2EDE
/* 0x2B2EBC */    LDR             R0, [R4]
/* 0x2B2EBE */    ADD             R5, SP, #0x30+var_20
/* 0x2B2EC0 */    MOVS            R1, #2; int
/* 0x2B2EC2 */    MOV.W           R8, #2
/* 0x2B2EC6 */    LDR             R6, [R0,#0xC]
/* 0x2B2EC8 */    MOV             R0, R5; this
/* 0x2B2ECA */    BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
/* 0x2B2ECE */    MOV             R0, R4
/* 0x2B2ED0 */    MOV             R1, R5
/* 0x2B2ED2 */    MOVS            R2, #1
/* 0x2B2ED4 */    BLX             R6
/* 0x2B2ED6 */    CMP             R0, #1
/* 0x2B2ED8 */    IT EQ
/* 0x2B2EDA */    STREQ.W         R8, [R4,#0x78]
/* 0x2B2EDE */    MOVS            R0, #(stderr+3); this
/* 0x2B2EE0 */    BLX             j__ZN15CTouchInterface11IsTouchDownEi; CTouchInterface::IsTouchDown(int)
/* 0x2B2EE4 */    CMP             R0, #1
/* 0x2B2EE6 */    BNE             loc_2B2F0A
/* 0x2B2EE8 */    LDR             R0, [R4]
/* 0x2B2EEA */    ADD             R5, SP, #0x30+var_20
/* 0x2B2EEC */    MOVS            R1, #3; int
/* 0x2B2EEE */    MOV.W           R8, #3
/* 0x2B2EF2 */    LDR             R6, [R0,#0xC]
/* 0x2B2EF4 */    MOV             R0, R5; this
/* 0x2B2EF6 */    BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
/* 0x2B2EFA */    MOV             R0, R4
/* 0x2B2EFC */    MOV             R1, R5
/* 0x2B2EFE */    MOVS            R2, #1
/* 0x2B2F00 */    BLX             R6
/* 0x2B2F02 */    CMP             R0, #1
/* 0x2B2F04 */    IT EQ
/* 0x2B2F06 */    STREQ.W         R8, [R4,#0x78]
/* 0x2B2F0A */    LDR.W           R0, [R4,#0x80]
/* 0x2B2F0E */    LSLS            R0, R0, #0x18
/* 0x2B2F10 */    BPL             loc_2B2F1A
/* 0x2B2F12 */    LDR             R0, [R4]
/* 0x2B2F14 */    LDR             R1, [R0,#0x64]
/* 0x2B2F16 */    MOV             R0, R4
/* 0x2B2F18 */    BLX             R1
/* 0x2B2F1A */    LDR.W           R0, [R4,#0x88]
/* 0x2B2F1E */    CBZ             R0, loc_2B2F72
/* 0x2B2F20 */    VMOV.F32        S0, #-0.25
/* 0x2B2F24 */    VLDR            S6, [R4,#0x8C]
/* 0x2B2F28 */    VMOV.F32        S2, #0.625
/* 0x2B2F2C */    VLDR            S4, [R4,#0x44]
/* 0x2B2F30 */    LDRB.W          R1, [R4,#0x4D]
/* 0x2B2F34 */    CMP             R1, #0
/* 0x2B2F36 */    ADD.W           R1, R4, #0x20 ; ' '
/* 0x2B2F3A */    VMUL.F32        S0, S6, S0
/* 0x2B2F3E */    VMUL.F32        S2, S6, S2
/* 0x2B2F42 */    VLDR            S6, =0.0
/* 0x2B2F46 */    VADD.F32        S0, S4, S0
/* 0x2B2F4A */    VMAX.F32        D0, D0, D3
/* 0x2B2F4E */    VDIV.F32        S0, S0, S2
/* 0x2B2F52 */    VMOV.F32        S2, #1.0
/* 0x2B2F56 */    VMIN.F32        D0, D0, D1
/* 0x2B2F5A */    IT NE
/* 0x2B2F5C */    VMOVNE.F32      S6, S0
/* 0x2B2F60 */    VSTR            S6, [R0,#0x1C]
/* 0x2B2F64 */    LDR.W           R0, [R4,#0x88]
/* 0x2B2F68 */    VLD1.32         {D16-D17}, [R1]
/* 0x2B2F6C */    ADDS            R0, #0xC
/* 0x2B2F6E */    VST1.32         {D16-D17}, [R0]
/* 0x2B2F72 */    ADD             SP, SP, #0x18
/* 0x2B2F74 */    VPOP            {D8}
/* 0x2B2F78 */    POP.W           {R8}
/* 0x2B2F7C */    POP             {R4-R7,PC}
