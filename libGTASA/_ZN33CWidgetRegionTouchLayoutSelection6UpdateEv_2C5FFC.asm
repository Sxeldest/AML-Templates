; =========================================================================
; Full Function Name : _ZN33CWidgetRegionTouchLayoutSelection6UpdateEv
; Start Address       : 0x2C5FFC
; End Address         : 0x2C628A
; =========================================================================

/* 0x2C5FFC */    PUSH            {R4,R6,R7,LR}
/* 0x2C5FFE */    ADD             R7, SP, #8
/* 0x2C6000 */    VPUSH           {D8}
/* 0x2C6004 */    SUB             SP, SP, #8
/* 0x2C6006 */    MOV             R4, R0
/* 0x2C6008 */    VMOV.F32        S4, #0.5625
/* 0x2C600C */    VLDR            S0, [R4,#0x24]
/* 0x2C6010 */    VLDR            S2, [R4,#0x2C]
/* 0x2C6014 */    VLDR            S6, =0.15
/* 0x2C6018 */    VSUB.F32        S0, S0, S2
/* 0x2C601C */    VLDR            S16, =0.0
/* 0x2C6020 */    LDR             R0, [R4,#0x28]
/* 0x2C6022 */    LDR             R1, [R4,#0x20]
/* 0x2C6024 */    STR.W           R1, [R4,#0x98]
/* 0x2C6028 */    STR.W           R0, [R4,#0xA0]
/* 0x2C602C */    STR.W           R1, [R4,#0xAC]
/* 0x2C6030 */    STR.W           R0, [R4,#0xB4]
/* 0x2C6034 */    VABS.F32        S0, S0
/* 0x2C6038 */    STR.W           R0, [R4,#0xD0]
/* 0x2C603C */    MOV             R0, R4; this
/* 0x2C603E */    STR.W           R1, [R4,#0xC8]
/* 0x2C6042 */    VMUL.F32        S6, S0, S6
/* 0x2C6046 */    VMUL.F32        S8, S0, S16
/* 0x2C604A */    VMUL.F32        S4, S0, S4
/* 0x2C604E */    VADD.F32        S0, S2, S0
/* 0x2C6052 */    VADD.F32        S6, S2, S6
/* 0x2C6056 */    VADD.F32        S8, S2, S8
/* 0x2C605A */    VADD.F32        S2, S2, S4
/* 0x2C605E */    VSTR            S0, [R4,#0xCC]
/* 0x2C6062 */    VSTR            S6, [R4,#0x9C]
/* 0x2C6066 */    VSTR            S8, [R4,#0xA4]
/* 0x2C606A */    VSTR            S2, [R4,#0xB0]
/* 0x2C606E */    VSTR            S6, [R4,#0xB8]
/* 0x2C6072 */    VSTR            S2, [R4,#0xD4]
/* 0x2C6076 */    BLX             j__ZN7CWidget11ManageAlphaEv; CWidget::ManageAlpha(void)
/* 0x2C607A */    MOV             R0, R4; this
/* 0x2C607C */    BLX             j__ZN13CWidgetRegion6UpdateEv; CWidgetRegion::Update(void)
/* 0x2C6080 */    LDRB.W          R0, [R4,#0x4D]
/* 0x2C6084 */    CMP             R0, #0
/* 0x2C6086 */    BEQ.W           loc_2C627A
/* 0x2C608A */    LDR             R0, =(_ZN7CWidget21m_pInitialTouchWidgetE_ptr - 0x2C6092)
/* 0x2C608C */    LDR             R1, [R4,#0x78]
/* 0x2C608E */    ADD             R0, PC; _ZN7CWidget21m_pInitialTouchWidgetE_ptr
/* 0x2C6090 */    LDR             R0, [R0]; CWidget::m_pInitialTouchWidget ...
/* 0x2C6092 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x2C6096 */    CMP             R4, R0
/* 0x2C6098 */    BNE             loc_2C6168
/* 0x2C609A */    LDR             R0, [R4]
/* 0x2C609C */    MOVS            R1, #0
/* 0x2C609E */    LDR             R2, [R0,#0x50]
/* 0x2C60A0 */    MOV             R0, R4
/* 0x2C60A2 */    BLX             R2
/* 0x2C60A4 */    CMP             R0, #1
/* 0x2C60A6 */    BNE             loc_2C60B4
/* 0x2C60A8 */    LDR.W           R0, [R4,#0x94]
/* 0x2C60AC */    CBZ             R0, loc_2C60C4
/* 0x2C60AE */    CMP             R0, #1
/* 0x2C60B0 */    BEQ             loc_2C6116
/* 0x2C60B2 */    B               loc_2C6160
/* 0x2C60B4 */    LDR             R0, [R4]
/* 0x2C60B6 */    MOVS            R1, #0
/* 0x2C60B8 */    LDR             R2, [R0,#0x34]
/* 0x2C60BA */    MOV             R0, R4
/* 0x2C60BC */    BLX             R2
/* 0x2C60BE */    CMP             R0, #0
/* 0x2C60C0 */    BEQ             loc_2C6160
/* 0x2C60C2 */    B               loc_2C6168
/* 0x2C60C4 */    LDR             R1, [R4,#0x78]; int
/* 0x2C60C6 */    MOV             R0, SP; this
/* 0x2C60C8 */    BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
/* 0x2C60CC */    VLDR            S2, [R4,#0xAC]
/* 0x2C60D0 */    VLDR            S0, [SP,#0x18+var_18]
/* 0x2C60D4 */    VCMPE.F32       S0, S2
/* 0x2C60D8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C60DC */    BLT             loc_2C610E
/* 0x2C60DE */    VLDR            S2, [R4,#0xB4]
/* 0x2C60E2 */    VCMPE.F32       S0, S2
/* 0x2C60E6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C60EA */    BGT             loc_2C610E
/* 0x2C60EC */    VLDR            S0, [SP,#0x18+var_14]
/* 0x2C60F0 */    VLDR            S2, [R4,#0xB8]
/* 0x2C60F4 */    VCMPE.F32       S0, S2
/* 0x2C60F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C60FC */    BLT             loc_2C610E
/* 0x2C60FE */    VLDR            S2, [R4,#0xB0]
/* 0x2C6102 */    VCMPE.F32       S0, S2
/* 0x2C6106 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C610A */    BLE.W           loc_2C6286
/* 0x2C610E */    LDR.W           R0, [R4,#0x94]
/* 0x2C6112 */    CMP             R0, #1
/* 0x2C6114 */    BNE             loc_2C6160
/* 0x2C6116 */    LDR             R1, [R4,#0x78]; int
/* 0x2C6118 */    MOV             R0, SP; this
/* 0x2C611A */    BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
/* 0x2C611E */    VLDR            S2, [R4,#0xC8]
/* 0x2C6122 */    VLDR            S0, [SP,#0x18+var_18]
/* 0x2C6126 */    VCMPE.F32       S0, S2
/* 0x2C612A */    VMRS            APSR_nzcv, FPSCR
/* 0x2C612E */    BLT             loc_2C6160
/* 0x2C6130 */    VLDR            S2, [R4,#0xD0]
/* 0x2C6134 */    VCMPE.F32       S0, S2
/* 0x2C6138 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C613C */    BGT             loc_2C6160
/* 0x2C613E */    VLDR            S0, [SP,#0x18+var_14]
/* 0x2C6142 */    VLDR            S2, [R4,#0xD4]
/* 0x2C6146 */    VCMPE.F32       S0, S2
/* 0x2C614A */    VMRS            APSR_nzcv, FPSCR
/* 0x2C614E */    BLT             loc_2C6160
/* 0x2C6150 */    VLDR            S2, [R4,#0xCC]
/* 0x2C6154 */    VCMPE.F32       S0, S2
/* 0x2C6158 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C615C */    BLE.W           loc_2C6282
/* 0x2C6160 */    MOV.W           R0, #0xFFFFFFFF
/* 0x2C6164 */    STR.W           R0, [R4,#0x90]
/* 0x2C6168 */    MOVS            R0, #0x3D ; '='
/* 0x2C616A */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x2C616E */    CBNZ            R0, loc_2C6182
/* 0x2C6170 */    MOVS            R0, #0x3C ; '<'
/* 0x2C6172 */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x2C6176 */    CBNZ            R0, loc_2C6182
/* 0x2C6178 */    MOVS            R0, #0x1F
/* 0x2C617A */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x2C617E */    CMP             R0, #1
/* 0x2C6180 */    BNE             loc_2C627A
/* 0x2C6182 */    MOVS            R0, #0x3D ; '='
/* 0x2C6184 */    BLX             j__ZN4CHID8ReplacesE10HIDMapping; CHID::Replaces(HIDMapping)
/* 0x2C6188 */    CBNZ            R0, loc_2C619C
/* 0x2C618A */    MOVS            R0, #0x3C ; '<'
/* 0x2C618C */    BLX             j__ZN4CHID8ReplacesE10HIDMapping; CHID::Replaces(HIDMapping)
/* 0x2C6190 */    CBNZ            R0, loc_2C619C
/* 0x2C6192 */    MOVS            R0, #0x1F
/* 0x2C6194 */    BLX             j__ZN4CHID8ReplacesE10HIDMapping; CHID::Replaces(HIDMapping)
/* 0x2C6198 */    CMP             R0, #1
/* 0x2C619A */    BNE             loc_2C61B0
/* 0x2C619C */    VLDR            S0, [R4,#0x90]
/* 0x2C61A0 */    VCVT.F32.S32    S0, S0
/* 0x2C61A4 */    VMAX.F32        D0, D0, D8
/* 0x2C61A8 */    VCVT.S32.F32    S0, S0
/* 0x2C61AC */    VSTR            S0, [R4,#0x90]
/* 0x2C61B0 */    MOVS            R0, #0x3D ; '='
/* 0x2C61B2 */    BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
/* 0x2C61B6 */    CBNZ            R0, loc_2C61E8
/* 0x2C61B8 */    BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
/* 0x2C61BC */    LDR             R2, =(unk_70B630 - 0x2C61C6)
/* 0x2C61BE */    VMOV            D17, R0, R1
/* 0x2C61C2 */    ADD             R2, PC; unk_70B630
/* 0x2C61C4 */    VLDR            S0, [R2]
/* 0x2C61C8 */    VCVT.F64.F32    D16, S0
/* 0x2C61CC */    VSUB.F64        D16, D17, D16
/* 0x2C61D0 */    VMOV.F64        D17, #0.25
/* 0x2C61D4 */    VCMPE.F64       D16, D17
/* 0x2C61D8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C61DC */    BLE             loc_2C6216
/* 0x2C61DE */    MOVS            R0, #0x1F
/* 0x2C61E0 */    BLX             j__ZN4CHID17IsPressedNegativeE10HIDMapping; CHID::IsPressedNegative(HIDMapping)
/* 0x2C61E4 */    CMP             R0, #1
/* 0x2C61E6 */    BNE             loc_2C6216
/* 0x2C61E8 */    LDR.W           R0, [R4,#0x90]
/* 0x2C61EC */    SUBS            R0, #1
/* 0x2C61EE */    STR.W           R0, [R4,#0x90]
/* 0x2C61F2 */    BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
/* 0x2C61F6 */    VMOV            D16, R0, R1
/* 0x2C61FA */    LDR             R0, =(unk_70B630 - 0x2C6204)
/* 0x2C61FC */    VCVT.F32.F64    S0, D16
/* 0x2C6200 */    ADD             R0, PC; unk_70B630
/* 0x2C6202 */    VSTR            S0, [R0]
/* 0x2C6206 */    LDR.W           R0, [R4,#0x90]
/* 0x2C620A */    CMP.W           R0, #0xFFFFFFFF
/* 0x2C620E */    ITT LE
/* 0x2C6210 */    MOVLE           R0, #1
/* 0x2C6212 */    STRLE.W         R0, [R4,#0x90]
/* 0x2C6216 */    MOVS            R0, #0x3C ; '<'
/* 0x2C6218 */    BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
/* 0x2C621C */    CBNZ            R0, loc_2C624E
/* 0x2C621E */    BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
/* 0x2C6222 */    LDR             R2, =(unk_70B630 - 0x2C622C)
/* 0x2C6224 */    VMOV            D17, R0, R1
/* 0x2C6228 */    ADD             R2, PC; unk_70B630
/* 0x2C622A */    VLDR            S0, [R2]
/* 0x2C622E */    VCVT.F64.F32    D16, S0
/* 0x2C6232 */    VSUB.F64        D16, D17, D16
/* 0x2C6236 */    VMOV.F64        D17, #0.25
/* 0x2C623A */    VCMPE.F64       D16, D17
/* 0x2C623E */    VMRS            APSR_nzcv, FPSCR
/* 0x2C6242 */    BLE             loc_2C627A
/* 0x2C6244 */    MOVS            R0, #0x1F
/* 0x2C6246 */    BLX             j__ZN4CHID17IsPressedPositiveE10HIDMapping; CHID::IsPressedPositive(HIDMapping)
/* 0x2C624A */    CMP             R0, #1
/* 0x2C624C */    BNE             loc_2C627A
/* 0x2C624E */    LDR.W           R0, [R4,#0x90]
/* 0x2C6252 */    ADDS            R0, #1
/* 0x2C6254 */    STR.W           R0, [R4,#0x90]
/* 0x2C6258 */    BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
/* 0x2C625C */    VMOV            D16, R0, R1
/* 0x2C6260 */    LDR             R0, =(unk_70B630 - 0x2C626A)
/* 0x2C6262 */    VCVT.F32.F64    S0, D16
/* 0x2C6266 */    ADD             R0, PC; unk_70B630
/* 0x2C6268 */    VSTR            S0, [R0]
/* 0x2C626C */    LDR.W           R0, [R4,#0x90]
/* 0x2C6270 */    CMP             R0, #2
/* 0x2C6272 */    ITT GE
/* 0x2C6274 */    MOVGE           R0, #0
/* 0x2C6276 */    STRGE.W         R0, [R4,#0x90]
/* 0x2C627A */    ADD             SP, SP, #8
/* 0x2C627C */    VPOP            {D8}
/* 0x2C6280 */    POP             {R4,R6,R7,PC}
/* 0x2C6282 */    MOVS            R0, #1
/* 0x2C6284 */    B               loc_2C6164
/* 0x2C6286 */    MOVS            R0, #0
/* 0x2C6288 */    B               loc_2C6164
