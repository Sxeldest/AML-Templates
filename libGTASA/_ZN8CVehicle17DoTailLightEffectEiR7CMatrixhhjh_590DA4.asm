; =========================================================================
; Full Function Name : _ZN8CVehicle17DoTailLightEffectEiR7CMatrixhhjh
; Start Address       : 0x590DA4
; End Address         : 0x591044
; =========================================================================

/* 0x590DA4 */    PUSH            {R4-R7,LR}
/* 0x590DA6 */    ADD             R7, SP, #0xC
/* 0x590DA8 */    PUSH.W          {R8-R11}
/* 0x590DAC */    SUB             SP, SP, #4
/* 0x590DAE */    VPUSH           {D8}
/* 0x590DB2 */    SUB             SP, SP, #0x68
/* 0x590DB4 */    MOV             R11, R0
/* 0x590DB6 */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x590DC0)
/* 0x590DB8 */    MOV             R9, R3
/* 0x590DBA */    MOV             R6, R2
/* 0x590DBC */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x590DBE */    MOV             R8, R1
/* 0x590DC0 */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x590DC2 */    LDR             R0, [R0,#(dword_6E03FC - 0x6E03F4)]
/* 0x590DC4 */    CBZ             R0, loc_590E3C
/* 0x590DC6 */    LDRSH.W         R0, [R11,#0x26]
/* 0x590DCA */    MOVW            R1, #0x1DB
/* 0x590DCE */    CMP             R0, R1
/* 0x590DD0 */    ITT NE
/* 0x590DD2 */    MOVWNE          R1, #0x1B7
/* 0x590DD6 */    CMPNE           R0, R1
/* 0x590DD8 */    BNE             loc_590DEC
/* 0x590DDA */    ADDW            R0, R11, #0x5B4; this
/* 0x590DDE */    MOVS            R1, #6; int
/* 0x590DE0 */    BLX             j__ZNK14CDamageManager14GetPanelStatusEi; CDamageManager::GetPanelStatus(int)
/* 0x590DE4 */    CBNZ            R0, loc_590E3C
/* 0x590DE6 */    LDRH.W          R0, [R11,#0x26]
/* 0x590DEA */    B               loc_590DEE
/* 0x590DEC */    UXTH            R0, R0
/* 0x590DEE */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x590DFA)
/* 0x590DF0 */    SXTH            R0, R0
/* 0x590DF2 */    CMP.W           R8, #1
/* 0x590DF6 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x590DF8 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x590DFA */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x590DFE */    MOV.W           R1, #1
/* 0x590E02 */    ORR.W           R1, R1, R8,LSL#1
/* 0x590E06 */    LDR             R0, [R0,#0x74]
/* 0x590E08 */    ADD.W           R1, R1, R1,LSL#1
/* 0x590E0C */    ADD.W           R0, R0, R1,LSL#2
/* 0x590E10 */    VLDR            S0, [R0]
/* 0x590E14 */    VLDR            S4, [R0,#4]
/* 0x590E18 */    VLDR            S2, [R0,#8]
/* 0x590E1C */    ITT EQ
/* 0x590E1E */    VCMPEQ.F32      S0, #0.0
/* 0x590E22 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x590E26 */    BNE             loc_590E4C
/* 0x590E28 */    VCMP.F32        S4, #0.0
/* 0x590E2C */    VMRS            APSR_nzcv, FPSCR
/* 0x590E30 */    ITT EQ
/* 0x590E32 */    VCMPEQ.F32      S2, #0.0
/* 0x590E36 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x590E3A */    BNE             loc_590E4C
/* 0x590E3C */    MOVS            R0, #0
/* 0x590E3E */    ADD             SP, SP, #0x68 ; 'h'
/* 0x590E40 */    VPOP            {D8}
/* 0x590E44 */    ADD             SP, SP, #4
/* 0x590E46 */    POP.W           {R8-R11}
/* 0x590E4A */    POP             {R4-R7,PC}; unsigned __int8
/* 0x590E4C */    LDR.W           R10, [R7,#arg_0]
/* 0x590E50 */    CMP.W           R9, #0
/* 0x590E54 */    VSTR            S4, [SP,#0x90+var_30]
/* 0x590E58 */    VSTR            S0, [SP,#0x90+var_34]
/* 0x590E5C */    VSTR            S2, [SP,#0x90+var_2C]
/* 0x590E60 */    BNE             loc_590E72
/* 0x590E62 */    VMOV.F32        S2, #-2.0
/* 0x590E66 */    VMUL.F32        S2, S0, S2
/* 0x590E6A */    VADD.F32        S0, S0, S2
/* 0x590E6E */    VSTR            S0, [SP,#0x90+var_34]
/* 0x590E72 */    LDR             R0, =(TheCamera_ptr - 0x590E7C)
/* 0x590E74 */    ADD             R2, SP, #0x90+var_34
/* 0x590E76 */    MOV             R1, R6
/* 0x590E78 */    ADD             R0, PC; TheCamera_ptr
/* 0x590E7A */    LDR             R4, [R0]; TheCamera
/* 0x590E7C */    ADD             R0, SP, #0x90+var_4C
/* 0x590E7E */    LDR             R5, [R4,#(dword_951FBC - 0x951FA8)]
/* 0x590E80 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x590E84 */    ADD.W           R0, R5, #0x30 ; '0'
/* 0x590E88 */    CMP             R5, #0
/* 0x590E8A */    VLDR            S0, [SP,#0x90+var_4C]
/* 0x590E8E */    VLDR            S2, [SP,#0x90+var_48]
/* 0x590E92 */    VLDR            S4, [SP,#0x90+var_44]
/* 0x590E96 */    IT EQ
/* 0x590E98 */    ADDEQ           R0, R4, #4
/* 0x590E9A */    VLDR            S6, [R0]
/* 0x590E9E */    VLDR            S8, [R0,#4]
/* 0x590EA2 */    VLDR            S10, [R0,#8]
/* 0x590EA6 */    VSUB.F32        S0, S6, S0
/* 0x590EAA */    VSUB.F32        S2, S8, S2
/* 0x590EAE */    ADD             R0, SP, #0x90+var_40; this
/* 0x590EB0 */    VSUB.F32        S4, S10, S4
/* 0x590EB4 */    VSTR            S0, [SP,#0x90+var_40]
/* 0x590EB8 */    VSTR            S2, [SP,#0x90+var_3C]
/* 0x590EBC */    VSTR            S4, [SP,#0x90+var_38]
/* 0x590EC0 */    BLX             j__ZN7CVector15NormaliseAndMagEv; CVector::NormaliseAndMag(void)
/* 0x590EC4 */    MOV             R4, R0
/* 0x590EC6 */    MOVS            R0, #0
/* 0x590EC8 */    CMP.W           R10, #0
/* 0x590ECC */    BNE.W           loc_590FD6
/* 0x590ED0 */    VLDR            S0, [R6,#0x10]
/* 0x590ED4 */    VLDR            S6, [SP,#0x90+var_40]
/* 0x590ED8 */    VLDR            S2, [R6,#0x14]
/* 0x590EDC */    VLDR            S8, [SP,#0x90+var_3C]
/* 0x590EE0 */    VMUL.F32        S0, S0, S6
/* 0x590EE4 */    VLDR            S4, [R6,#0x18]
/* 0x590EE8 */    MOVS            R6, #0
/* 0x590EEA */    VNMUL.F32       S2, S2, S8
/* 0x590EEE */    VLDR            S10, [SP,#0x90+var_38]
/* 0x590EF2 */    VMUL.F32        S4, S4, S10
/* 0x590EF6 */    VSUB.F32        S0, S2, S0
/* 0x590EFA */    VSUB.F32        S16, S0, S4
/* 0x590EFE */    VCMPE.F32       S16, #0.0
/* 0x590F02 */    VMRS            APSR_nzcv, FPSCR
/* 0x590F06 */    BLE.W           loc_591032
/* 0x590F0A */    LDR             R0, =(TheCamera_ptr - 0x590F10)
/* 0x590F0C */    ADD             R0, PC; TheCamera_ptr
/* 0x590F0E */    LDR             R0, [R0]; TheCamera
/* 0x590F10 */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x590F14 */    ADD.W           R1, R1, R1,LSL#5
/* 0x590F18 */    ADD.W           R0, R0, R1,LSL#4
/* 0x590F1C */    LDRH.W          R0, [R0,#0x17E]
/* 0x590F20 */    CMP             R0, #0x10
/* 0x590F22 */    BNE             loc_590F34
/* 0x590F24 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x590F28 */    MOVS            R1, #0; bool
/* 0x590F2A */    MOVS            R6, #0
/* 0x590F2C */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x590F30 */    CMP             R0, R11
/* 0x590F32 */    BEQ             loc_591030
/* 0x590F34 */    VMOV            S0, R4
/* 0x590F38 */    VLDR            S2, =-150.0
/* 0x590F3C */    VMOV.F32        S4, #0.5
/* 0x590F40 */    VLDR            S6, =0.2
/* 0x590F44 */    VDIV.F32        S0, S0, S2
/* 0x590F48 */    MOV.W           R0, R8,LSL#1
/* 0x590F4C */    ADD             R0, R11
/* 0x590F4E */    LDR.W           R1, [R11,#0x5A4]
/* 0x590F52 */    ADD             R0, R9
/* 0x590F54 */    ADDS            R0, #8; this
/* 0x590F56 */    CMP             R1, #6
/* 0x590F58 */    VMOV.F32        S2, #1.0
/* 0x590F5C */    VMUL.F32        S4, S16, S4
/* 0x590F60 */    VMUL.F32        S8, S16, S6
/* 0x590F64 */    VADD.F32        S0, S0, S2
/* 0x590F68 */    VADD.F32        S4, S4, S6
/* 0x590F6C */    VMUL.F32        S0, S0, S8
/* 0x590F70 */    BNE             loc_590F92
/* 0x590F72 */    LDRH.W          R1, [R11,#0x26]
/* 0x590F76 */    MOVW            R2, #0x1C1
/* 0x590F7A */    CMP             R1, R2
/* 0x590F7C */    BEQ             loc_590F92
/* 0x590F7E */    VMOV.F32        S8, #3.0
/* 0x590F82 */    VMOV.F32        S6, #4.0
/* 0x590F86 */    VMUL.F32        S4, S4, S8
/* 0x590F8A */    VMUL.F32        S0, S0, S6
/* 0x590F8E */    VMIN.F32        D2, D2, D1
/* 0x590F92 */    VSQRT.F32       S2, S16
/* 0x590F96 */    ADDW            R1, R11, #0x4A4
/* 0x590F9A */    ADD             R4, SP, #0x90+var_34
/* 0x590F9C */    VLDR            S6, [R1]
/* 0x590FA0 */    VCMPE.F32       S6, #0.0
/* 0x590FA4 */    VMRS            APSR_nzcv, FPSCR
/* 0x590FA8 */    BLE             loc_590FBE
/* 0x590FAA */    LDRB.W          R1, [R11,#0x42C]
/* 0x590FAE */    LSLS            R1, R1, #0x1A
/* 0x590FB0 */    BMI             loc_590FBE
/* 0x590FB2 */    LDR.W           R1, [R11,#0x464]
/* 0x590FB6 */    CBZ             R1, loc_590FBE
/* 0x590FB8 */    VLDR            S6, =128.0
/* 0x590FBC */    B               loc_590FC6
/* 0x590FBE */    LDR             R1, [R7,#arg_8]
/* 0x590FC0 */    CBZ             R1, loc_590FDA
/* 0x590FC2 */    VLDR            S6, =96.0
/* 0x590FC6 */    VMUL.F32        S4, S4, S6
/* 0x590FCA */    MOVS            R6, #1
/* 0x590FCC */    VCVT.S32.F32    S4, S4
/* 0x590FD0 */    VMOV            R1, S4
/* 0x590FD4 */    B               loc_590FDE
/* 0x590FD6 */    MOVS            R6, #0
/* 0x590FD8 */    B               loc_591032
/* 0x590FDA */    MOVS            R6, #0
/* 0x590FDC */    MOVS            R1, #0
/* 0x590FDE */    LDR             R2, =(TheCamera_ptr - 0x590FEE)
/* 0x590FE0 */    MOVS            R3, #0
/* 0x590FE2 */    VLDR            S4, =150.0
/* 0x590FE6 */    MOVT            R3, #0x4170
/* 0x590FEA */    ADD             R2, PC; TheCamera_ptr
/* 0x590FEC */    MOV.W           R5, #0x3F000000
/* 0x590FF0 */    LDR             R2, [R2]; TheCamera
/* 0x590FF2 */    VLDR            S6, [R2,#0xEC]
/* 0x590FF6 */    MOVS            R2, #0
/* 0x590FF8 */    STRD.W          R2, R5, [SP,#0x90+var_64]; float
/* 0x590FFC */    VMUL.F32        S4, S6, S4
/* 0x591000 */    STRD.W          R2, R3, [SP,#0x90+var_5C]; float
/* 0x591004 */    MOVS            R3, #1
/* 0x591006 */    STRD.W          R2, R2, [SP,#0x90+var_54]; float
/* 0x59100A */    VSTR            S2, [SP,#0x90+var_68]
/* 0x59100E */    STRD.W          R3, R2, [SP,#0x90+var_7C]; float
/* 0x591012 */    STRD.W          R3, R2, [SP,#0x90+var_74]; unsigned __int8
/* 0x591016 */    MOVS            R3, #0x80
/* 0x591018 */    STR             R2, [SP,#0x90+var_6C]; unsigned __int8
/* 0x59101A */    VSTR            S0, [SP,#0x90+var_84]
/* 0x59101E */    STMEA.W         SP, {R2-R4}
/* 0x591022 */    UXTB            R2, R1; CEntity *
/* 0x591024 */    MOV             R1, R11; unsigned int
/* 0x591026 */    MOVS            R3, #0; unsigned __int8
/* 0x591028 */    VSTR            S4, [SP,#0x90+var_80]
/* 0x59102C */    BLX.W           j__ZN8CCoronas14RegisterCoronaEjP7CEntityhhhhRK7CVectorffhhhhhfbfbfbb; CCoronas::RegisterCorona(uint,CEntity *,uchar,uchar,uchar,uchar,CVector const&,float,float,uchar,uchar,uchar,uchar,uchar,float,bool,float,bool,float,bool,bool)
/* 0x591030 */    MOVS            R0, #0
/* 0x591032 */    CMP.W           R10, #0
/* 0x591036 */    IT EQ
/* 0x591038 */    MOVEQ           R0, #1
/* 0x59103A */    CMP             R6, #0
/* 0x59103C */    IT NE
/* 0x59103E */    MOVNE           R6, #1
/* 0x591040 */    ANDS            R0, R6
/* 0x591042 */    B               loc_590E3E
