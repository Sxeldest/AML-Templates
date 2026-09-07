; =========================================================================
; Full Function Name : _ZN5CHeli20ProcessControlInputsEh
; Start Address       : 0x571EE0
; End Address         : 0x572304
; =========================================================================

/* 0x571EE0 */    PUSH            {R4-R7,LR}
/* 0x571EE2 */    ADD             R7, SP, #0xC
/* 0x571EE4 */    PUSH.W          {R8,R9,R11}
/* 0x571EE8 */    VPUSH           {D8-D10}
/* 0x571EEC */    SUB             SP, SP, #0x30
/* 0x571EEE */    MOV             R4, R0
/* 0x571EF0 */    MOV             R0, R1; this
/* 0x571EF2 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x571EF6 */    MOV             R9, R0
/* 0x571EF8 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x571EFC */    CMP             R0, #2
/* 0x571EFE */    BNE             loc_571F52
/* 0x571F00 */    MOVS            R0, #0
/* 0x571F02 */    MOVS            R1, #0
/* 0x571F04 */    STR.W           R0, [R4,#0x9AC]
/* 0x571F08 */    MOVS            R0, #0x56 ; 'V'
/* 0x571F0A */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x571F0E */    ADDW            R5, R4, #0x9AC
/* 0x571F12 */    CMP             R0, #1
/* 0x571F14 */    MOV.W           R1, #0
/* 0x571F18 */    ITT EQ
/* 0x571F1A */    MOVEQ.W         R0, #0x3F800000
/* 0x571F1E */    STREQ           R0, [R5]
/* 0x571F20 */    MOVS            R0, #0x57 ; 'W'
/* 0x571F22 */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x571F26 */    CMP             R0, #1
/* 0x571F28 */    MOV.W           R1, #0
/* 0x571F2C */    ITTT EQ
/* 0x571F2E */    MOVEQ           R0, #0
/* 0x571F30 */    MOVTEQ          R0, #0xBF80
/* 0x571F34 */    STREQ           R0, [R5]
/* 0x571F36 */    MOVS            R0, #0x56 ; 'V'
/* 0x571F38 */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x571F3C */    CMP             R0, #1
/* 0x571F3E */    BNE             loc_571F7A
/* 0x571F40 */    MOVS            R0, #0x57 ; 'W'
/* 0x571F42 */    MOVS            R1, #0
/* 0x571F44 */    MOVS            R6, #0
/* 0x571F46 */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x571F4A */    CMP             R0, #1
/* 0x571F4C */    IT EQ
/* 0x571F4E */    STREQ           R6, [R5]
/* 0x571F50 */    B               loc_571F7A
/* 0x571F52 */    MOV             R0, R9; this
/* 0x571F54 */    BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
/* 0x571F58 */    MOV             R6, R0
/* 0x571F5A */    MOV             R0, R9; this
/* 0x571F5C */    BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
/* 0x571F60 */    SUBS            R0, R6, R0
/* 0x571F62 */    VLDR            S2, =255.0
/* 0x571F66 */    VMOV            S0, R0
/* 0x571F6A */    ADDW            R0, R4, #0x9AC
/* 0x571F6E */    VCVT.F32.S32    S0, S0
/* 0x571F72 */    VDIV.F32        S0, S0, S2
/* 0x571F76 */    VSTR            S0, [R0]
/* 0x571F7A */    MOV             R0, R9; this
/* 0x571F7C */    BLX             j__ZN4CPad20GetSteeringLeftRightEv; CPad::GetSteeringLeftRight(void)
/* 0x571F80 */    NEGS            R0, R0
/* 0x571F82 */    VLDR            S16, =0.0078125
/* 0x571F86 */    ADDW            R8, R4, #0x9A8
/* 0x571F8A */    VMOV            S0, R0
/* 0x571F8E */    MOV             R0, R9; this
/* 0x571F90 */    VCVT.F32.S32    S0, S0
/* 0x571F94 */    VMUL.F32        S0, S0, S16
/* 0x571F98 */    VSTR            S0, [R8]
/* 0x571F9C */    BLX             j__ZN4CPad17GetSteeringUpDownEv; CPad::GetSteeringUpDown(void)
/* 0x571FA0 */    VMOV            S0, R0; this
/* 0x571FA4 */    ADDW            R5, R4, #0x9A4
/* 0x571FA8 */    VCVT.F32.S32    S0, S0
/* 0x571FAC */    VMUL.F32        S0, S0, S16
/* 0x571FB0 */    VSTR            S0, [R5]
/* 0x571FB4 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x571FB8 */    CMP             R0, #2
/* 0x571FBA */    BNE             loc_572028
/* 0x571FBC */    MOVS            R0, #0
/* 0x571FBE */    ADD             R1, SP, #0x60+var_40
/* 0x571FC0 */    STR             R0, [SP,#0x60+var_40]
/* 0x571FC2 */    MOVS            R0, #8
/* 0x571FC4 */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x571FC8 */    CMP             R0, #1
/* 0x571FCA */    ADD             R1, SP, #0x60+var_40
/* 0x571FCC */    ITT EQ
/* 0x571FCE */    LDREQ           R0, [SP,#0x60+var_40]
/* 0x571FD0 */    STREQ           R0, [R5]
/* 0x571FD2 */    MOVS            R0, #6
/* 0x571FD4 */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x571FD8 */    CMP             R0, #1
/* 0x571FDA */    MOV.W           R0, #8
/* 0x571FDE */    ITTT EQ
/* 0x571FE0 */    VLDREQ          S0, [SP,#0x60+var_40]
/* 0x571FE4 */    VNEGEQ.F32      S0, S0
/* 0x571FE8 */    VSTREQ          S0, [R5]
/* 0x571FEC */    MOVS            R1, #0
/* 0x571FEE */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x571FF2 */    CMP             R0, #1
/* 0x571FF4 */    BNE             loc_572006
/* 0x571FF6 */    MOVS            R0, #6
/* 0x571FF8 */    MOVS            R1, #0
/* 0x571FFA */    MOVS            R6, #0
/* 0x571FFC */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x572000 */    CMP             R0, #1
/* 0x572002 */    IT EQ
/* 0x572004 */    STREQ           R6, [R5]
/* 0x572006 */    MOVS            R0, #0x18
/* 0x572008 */    MOV             R1, R8
/* 0x57200A */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x57200E */    VLDR            S0, [R5]
/* 0x572012 */    VNEG.F32        S0, S0
/* 0x572016 */    VSTR            S0, [R5]
/* 0x57201A */    VLDR            S2, [R8]
/* 0x57201E */    VNEG.F32        S2, S2
/* 0x572022 */    VSTR            S2, [R8]
/* 0x572026 */    B               loc_572030
/* 0x572028 */    VLDR            S2, [R8]
/* 0x57202C */    VLDR            S0, [R5]
/* 0x572030 */    VMOV.F32        S16, #1.0
/* 0x572034 */    VMOV.F32        S18, #-1.0
/* 0x572038 */    VMIN.F32        D16, D0, D8
/* 0x57203C */    VMIN.F32        D17, D1, D8
/* 0x572040 */    VMAX.F32        D0, D16, D9
/* 0x572044 */    VMAX.F32        D1, D17, D9
/* 0x572048 */    VSTR            S0, [R5]
/* 0x57204C */    VSTR            S2, [R8]
/* 0x572050 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x572054 */    CMP             R0, #2
/* 0x572056 */    BNE             loc_5720BC
/* 0x572058 */    LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x572060)
/* 0x57205A */    MOVS            R1, #0
/* 0x57205C */    ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
/* 0x57205E */    LDR             R0, [R0]; CPad::NewMouseControllerState ...
/* 0x572060 */    VLDR            S20, [R0,#0xC]
/* 0x572064 */    MOVS            R0, #0x5A ; 'Z'
/* 0x572066 */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x57206A */    MOV             R6, R0
/* 0x57206C */    MOVS            R0, #0x5B ; '['
/* 0x57206E */    MOVS            R1, #0
/* 0x572070 */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x572074 */    LDR             R1, =(_ZN14MobileSettings8settingsE_ptr - 0x572084)
/* 0x572076 */    VMOV.F32        S4, #0.5
/* 0x57207A */    VLDR            S2, =100.0
/* 0x57207E */    CMP             R6, #0
/* 0x572080 */    ADD             R1, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x572082 */    LDR             R1, [R1]; MobileSettings::settings ...
/* 0x572084 */    VLDR            S0, [R1,#0x3E8]
/* 0x572088 */    VCVT.F32.S32    S0, S0
/* 0x57208C */    VDIV.F32        S0, S0, S2
/* 0x572090 */    VMUL.F32        S0, S0, S4
/* 0x572094 */    VLDR            S2, =0.15
/* 0x572098 */    VMUL.F32        S2, S20, S2
/* 0x57209C */    IT NE
/* 0x57209E */    VMOVNE.F32      S2, S18
/* 0x5720A2 */    CMP             R0, #0
/* 0x5720A4 */    IT NE
/* 0x5720A6 */    VMOVNE.F32      S2, S16
/* 0x5720AA */    ADD.W           R0, R4, #0x9A0
/* 0x5720AE */    VADD.F32        S0, S0, S4
/* 0x5720B2 */    VMUL.F32        S0, S2, S0
/* 0x5720B6 */    VSTR            S0, [R0]
/* 0x5720BA */    B               loc_572100
/* 0x5720BC */    MOVS            R0, #0
/* 0x5720BE */    ADD.W           R6, R4, #0x9A0
/* 0x5720C2 */    STR.W           R0, [R4,#0x9A0]
/* 0x5720C6 */    MOV             R0, R9; this
/* 0x5720C8 */    BLX             j__ZN4CPad13GetTurretLeftEv; CPad::GetTurretLeft(void)
/* 0x5720CC */    CMP             R0, #1
/* 0x5720CE */    BNE             loc_5720DE
/* 0x5720D0 */    MOV             R0, R9; this
/* 0x5720D2 */    BLX             j__ZN4CPad14GetTurretRightEv; CPad::GetTurretRight(void)
/* 0x5720D6 */    CMP             R0, #1
/* 0x5720D8 */    BNE             loc_5720DE
/* 0x5720DA */    MOVS            R0, #0
/* 0x5720DC */    B               loc_5720FE
/* 0x5720DE */    MOV             R0, R9; this
/* 0x5720E0 */    BLX             j__ZN4CPad13GetTurretLeftEv; CPad::GetTurretLeft(void)
/* 0x5720E4 */    CMP             R0, #1
/* 0x5720E6 */    BNE             loc_5720F0
/* 0x5720E8 */    MOVS            R0, #0xBF800000
/* 0x5720EE */    B               loc_5720FE
/* 0x5720F0 */    MOV             R0, R9; this
/* 0x5720F2 */    BLX             j__ZN4CPad14GetTurretRightEv; CPad::GetTurretRight(void)
/* 0x5720F6 */    CMP             R0, #1
/* 0x5720F8 */    BNE             loc_572100
/* 0x5720FA */    MOV.W           R0, #0x3F800000
/* 0x5720FE */    STR             R0, [R6]
/* 0x572100 */    MOV             R0, R9; this
/* 0x572102 */    MOVS            R1, #1; bool
/* 0x572104 */    BLX             j__ZN4CPad7GetHornEb; CPad::GetHorn(bool)
/* 0x572108 */    CMP             R0, #1
/* 0x57210A */    BNE.W           loc_572244
/* 0x57210E */    LDR             R2, [R4,#0x14]
/* 0x572110 */    VLDR            S0, [R2,#0x28]
/* 0x572114 */    VCMPE.F32       S0, #0.0
/* 0x572118 */    VMRS            APSR_nzcv, FPSCR
/* 0x57211C */    BLE.W           loc_572244
/* 0x572120 */    MOVS            R0, #0
/* 0x572122 */    ADD             R6, SP, #0x60+var_40
/* 0x572124 */    STR.W           R0, [R4,#0x9A0]
/* 0x572128 */    ADD             R1, SP, #0x60+var_50; CVector *
/* 0x57212A */    STRD.W          R0, R0, [SP,#0x60+var_50]
/* 0x57212E */    MOV.W           R0, #0x3F800000
/* 0x572132 */    STR             R0, [SP,#0x60+var_48]
/* 0x572134 */    MOV             R0, R6; CVector *
/* 0x572136 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x57213A */    MOV             R0, R6; this
/* 0x57213C */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x572140 */    VLDR            S0, [R4,#0x48]
/* 0x572144 */    VMOV.F32        S18, #2.0
/* 0x572148 */    VLDR            S6, [SP,#0x60+var_40]
/* 0x57214C */    VMOV.F32        S16, #-2.0
/* 0x572150 */    VLDR            S2, [R4,#0x4C]
/* 0x572154 */    VLDR            S8, [SP,#0x60+var_40+4]
/* 0x572158 */    VMUL.F32        S0, S0, S6
/* 0x57215C */    VLDR            S4, [R4,#0x50]
/* 0x572160 */    VMUL.F32        S2, S2, S8
/* 0x572164 */    VLDR            S10, [SP,#0x60+var_38]
/* 0x572168 */    LDR.W           R0, [R4,#0x38C]
/* 0x57216C */    VMUL.F32        S4, S4, S10
/* 0x572170 */    VADD.F32        S0, S0, S2
/* 0x572174 */    VLDR            S2, [R0,#0x24]
/* 0x572178 */    VADD.F32        S0, S0, S4
/* 0x57217C */    VMUL.F32        S0, S0, S2
/* 0x572180 */    VCMPE.F32       S0, S18
/* 0x572184 */    VMRS            APSR_nzcv, FPSCR
/* 0x572188 */    BGT             loc_57219C
/* 0x57218A */    VMOV.F32        S2, #-2.0
/* 0x57218E */    VCMPE.F32       S0, S2
/* 0x572192 */    VMOV.F32        S2, S16
/* 0x572196 */    VMRS            APSR_nzcv, FPSCR
/* 0x57219A */    BLT             loc_5721AE
/* 0x57219C */    VCMPE.F32       S0, S18
/* 0x5721A0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5721A4 */    VMOV.F32        S2, S18
/* 0x5721A8 */    IT LE
/* 0x5721AA */    VMOVLE.F32      S2, S0
/* 0x5721AE */    VSTR            S2, [R5]
/* 0x5721B2 */    MOVS            R1, #0
/* 0x5721B4 */    LDR             R0, [R4,#0x14]
/* 0x5721B6 */    ADD             R2, SP, #0x60+var_5C
/* 0x5721B8 */    STRD.W          R1, R1, [SP,#0x60+var_5C]
/* 0x5721BC */    MOV.W           R1, #0x3F800000
/* 0x5721C0 */    STR             R1, [SP,#0x60+var_54]
/* 0x5721C2 */    ADD.W           R1, R0, #0x10; CVector *
/* 0x5721C6 */    ADD             R0, SP, #0x60+var_50; CVector *
/* 0x5721C8 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x5721CC */    LDR             R0, [SP,#0x60+var_48]
/* 0x5721CE */    STR             R0, [SP,#0x60+var_38]
/* 0x5721D0 */    ADD             R0, SP, #0x60+var_40; this
/* 0x5721D2 */    VLDR            D16, [SP,#0x60+var_50]
/* 0x5721D6 */    VSTR            D16, [SP,#0x60+var_40]
/* 0x5721DA */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5721DE */    VLDR            S0, [R4,#0x48]
/* 0x5721E2 */    VLDR            S6, [SP,#0x60+var_40]
/* 0x5721E6 */    VLDR            S2, [R4,#0x4C]
/* 0x5721EA */    VLDR            S8, [SP,#0x60+var_40+4]
/* 0x5721EE */    VMUL.F32        S0, S0, S6
/* 0x5721F2 */    VLDR            S4, [R4,#0x50]
/* 0x5721F6 */    VMUL.F32        S2, S2, S8
/* 0x5721FA */    VLDR            S10, [SP,#0x60+var_38]
/* 0x5721FE */    LDR.W           R0, [R4,#0x38C]
/* 0x572202 */    VMUL.F32        S4, S4, S10
/* 0x572206 */    VADD.F32        S0, S0, S2
/* 0x57220A */    VLDR            S2, [R0,#0x1C]
/* 0x57220E */    VADD.F32        S0, S0, S4
/* 0x572212 */    VMUL.F32        S0, S0, S2
/* 0x572216 */    VCMPE.F32       S0, S18
/* 0x57221A */    VMRS            APSR_nzcv, FPSCR
/* 0x57221E */    ITTT LE
/* 0x572220 */    VMOVLE.F32      S2, #-2.0
/* 0x572224 */    VCMPELE.F32     S0, S2
/* 0x572228 */    VMRSLE          APSR_nzcv, FPSCR
/* 0x57222C */    BLT             loc_572240
/* 0x57222E */    VMOV.F32        S16, #2.0
/* 0x572232 */    VCMPE.F32       S0, S16
/* 0x572236 */    VMRS            APSR_nzcv, FPSCR
/* 0x57223A */    IT LE
/* 0x57223C */    VMOVLE.F32      S16, S0
/* 0x572240 */    VSTR            S16, [R8]
/* 0x572244 */    LDR.W           R1, [R4,#0x42C]
/* 0x572248 */    MOVS            R2, #0
/* 0x57224A */    MOV.W           R0, #0x3F800000
/* 0x57224E */    STR.W           R2, [R4,#0x498]
/* 0x572252 */    STR.W           R2, [R4,#0x4A0]
/* 0x572256 */    STR.W           R0, [R4,#0x4A4]
/* 0x57225A */    BIC.W           R0, R1, #0x20 ; ' '
/* 0x57225E */    STR.W           R0, [R4,#0x42C]
/* 0x572262 */    LDRH.W          R0, [R9,#0x110]
/* 0x572266 */    CBZ             R0, loc_5722C2
/* 0x572268 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x57226C */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x572270 */    BLX             j__ZN10CPlayerPed25KeepAreaAroundPlayerClearEv; CPlayerPed::KeepAreaAroundPlayerClear(void)
/* 0x572274 */    VLDR            S0, [R4,#0x48]
/* 0x572278 */    VLDR            S4, [R4,#0x4C]
/* 0x57227C */    VMUL.F32        S8, S0, S0
/* 0x572280 */    VLDR            S2, [R4,#0x50]
/* 0x572284 */    VMUL.F32        S6, S4, S4
/* 0x572288 */    VMUL.F32        S10, S2, S2
/* 0x57228C */    VADD.F32        S6, S8, S6
/* 0x572290 */    VLDR            S8, =0.28
/* 0x572294 */    VADD.F32        S6, S6, S10
/* 0x572298 */    VSQRT.F32       S6, S6
/* 0x57229C */    VCMPE.F32       S6, S8
/* 0x5722A0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5722A4 */    BLE             loc_5722C2
/* 0x5722A6 */    VDIV.F32        S6, S8, S6
/* 0x5722AA */    VMUL.F32        S0, S0, S6
/* 0x5722AE */    VMUL.F32        S4, S4, S6
/* 0x5722B2 */    VMUL.F32        S2, S2, S6
/* 0x5722B6 */    VSTR            S0, [R4,#0x48]
/* 0x5722BA */    VSTR            S4, [R4,#0x4C]
/* 0x5722BE */    VSTR            S2, [R4,#0x50]
/* 0x5722C2 */    ADDW            R0, R4, #0x4CC
/* 0x5722C6 */    VLDR            S0, =250.0
/* 0x5722CA */    VLDR            S2, [R0]
/* 0x5722CE */    VCMPE.F32       S2, S0
/* 0x5722D2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5722D6 */    BGE             loc_5722F8
/* 0x5722D8 */    VMOV.F32        S0, #0.5
/* 0x5722DC */    ADD.W           R0, R4, #0x9A0
/* 0x5722E0 */    MOVW            R1, #0xCCCD
/* 0x5722E4 */    VLDR            S2, [R0]
/* 0x5722E8 */    MOVT            R1, #0xBDCC
/* 0x5722EC */    STR.W           R1, [R4,#0x9AC]
/* 0x5722F0 */    VADD.F32        S0, S2, S0
/* 0x5722F4 */    VSTR            S0, [R0]
/* 0x5722F8 */    ADD             SP, SP, #0x30 ; '0'
/* 0x5722FA */    VPOP            {D8-D10}
/* 0x5722FE */    POP.W           {R8,R9,R11}
/* 0x572302 */    POP             {R4-R7,PC}
