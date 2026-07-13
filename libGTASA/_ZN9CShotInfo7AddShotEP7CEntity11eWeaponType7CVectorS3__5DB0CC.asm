; =========================================================================
; Full Function Name : _ZN9CShotInfo7AddShotEP7CEntity11eWeaponType7CVectorS3_
; Start Address       : 0x5DB0CC
; End Address         : 0x5DB2A8
; =========================================================================

/* 0x5DB0CC */    PUSH            {R4-R7,LR}
/* 0x5DB0CE */    ADD             R7, SP, #0xC
/* 0x5DB0D0 */    PUSH.W          {R8-R11}
/* 0x5DB0D4 */    SUB             SP, SP, #4
/* 0x5DB0D6 */    MOV             R5, R1
/* 0x5DB0D8 */    MOV             R8, R0
/* 0x5DB0DA */    MOV             R0, R5
/* 0x5DB0DC */    MOVS            R1, #1
/* 0x5DB0DE */    MOV             R10, R3
/* 0x5DB0E0 */    MOV             R11, R2
/* 0x5DB0E2 */    BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x5DB0E6 */    LDR             R1, =(dword_A85040 - 0x5DB0F6)
/* 0x5DB0E8 */    ADD.W           LR, R7, #8
/* 0x5DB0EC */    MOV             R9, R0
/* 0x5DB0EE */    LDR.W           R12, [R7,#arg_C]
/* 0x5DB0F2 */    ADD             R1, PC; dword_A85040
/* 0x5DB0F4 */    LDM.W           LR, {R0,R3,LR}
/* 0x5DB0F8 */    SUB.W           R6, R1, #0x2C ; ','
/* 0x5DB0FC */    MOVS            R1, #0
/* 0x5DB0FE */    ADD.W           R4, R6, #0x2C ; ','
/* 0x5DB102 */    ADDS            R2, R1, #1
/* 0x5DB104 */    CMP             R1, #0x63 ; 'c'
/* 0x5DB106 */    BGT             loc_5DB114
/* 0x5DB108 */    LDRB.W          R1, [R6,#0x54]
/* 0x5DB10C */    MOV             R6, R4
/* 0x5DB10E */    CMP             R1, #0
/* 0x5DB110 */    MOV             R1, R2
/* 0x5DB112 */    BNE             loc_5DB0FE
/* 0x5DB114 */    CMP             R2, #0x65 ; 'e'
/* 0x5DB116 */    BNE             loc_5DB11C
/* 0x5DB118 */    MOVS            R0, #0
/* 0x5DB11A */    B               loc_5DB2A0
/* 0x5DB11C */    VMOV            S4, R11
/* 0x5DB120 */    MOVS            R1, #1
/* 0x5DB122 */    VMOV            S6, R3
/* 0x5DB126 */    STRH            R1, [R4,#0x28]
/* 0x5DB128 */    VMOV            S0, R0
/* 0x5DB12C */    STRD.W          R5, R11, [R4]
/* 0x5DB130 */    VSUB.F32        S4, S6, S4
/* 0x5DB134 */    STRD.W          R10, R0, [R4,#8]
/* 0x5DB138 */    VMOV            S6, R12
/* 0x5DB13C */    ADD.W           R6, R4, #0x10
/* 0x5DB140 */    VMOV            S2, R10
/* 0x5DB144 */    VMOV            S8, LR
/* 0x5DB148 */    VSUB.F32        S0, S6, S0
/* 0x5DB14C */    VSUB.F32        S2, S8, S2
/* 0x5DB150 */    VSTR            S4, [R4,#0x10]
/* 0x5DB154 */    VSTR            S2, [R4,#0x14]
/* 0x5DB158 */    VSTR            S0, [R4,#0x18]
/* 0x5DB15C */    LDR.W           R0, [R9,#0x60]
/* 0x5DB160 */    STR             R0, [R4,#0x1C]
/* 0x5DB162 */    VLDR            S0, [R9,#0x68]
/* 0x5DB166 */    VCMP.F32        S0, #0.0
/* 0x5DB16A */    VMRS            APSR_nzcv, FPSCR
/* 0x5DB16E */    BEQ             loc_5DB20C
/* 0x5DB170 */    BLX.W           rand
/* 0x5DB174 */    MOVW            R10, #0x6667
/* 0x5DB178 */    LDR             R2, =(_ZN9CShotInfo14ms_afRandTableE_ptr - 0x5DB18A)
/* 0x5DB17A */    MOVT            R10, #0x6666
/* 0x5DB17E */    VLDR            S0, [R9,#0x68]
/* 0x5DB182 */    SMMUL.W         R1, R0, R10
/* 0x5DB186 */    ADD             R2, PC; _ZN9CShotInfo14ms_afRandTableE_ptr
/* 0x5DB188 */    LDR             R5, [R2]; CShotInfo::ms_afRandTable ...
/* 0x5DB18A */    ASRS            R2, R1, #3
/* 0x5DB18C */    ADD.W           R1, R2, R1,LSR#31
/* 0x5DB190 */    ADD.W           R1, R1, R1,LSL#2
/* 0x5DB194 */    SUB.W           R0, R0, R1,LSL#2
/* 0x5DB198 */    ADD.W           R0, R5, R0,LSL#2
/* 0x5DB19C */    VLDR            S2, [R0]
/* 0x5DB1A0 */    VMUL.F32        S0, S2, S0
/* 0x5DB1A4 */    VLDR            S2, [R4,#0x10]
/* 0x5DB1A8 */    VADD.F32        S0, S2, S0
/* 0x5DB1AC */    VSTR            S0, [R4,#0x10]
/* 0x5DB1B0 */    BLX.W           rand
/* 0x5DB1B4 */    SMMUL.W         R1, R0, R10
/* 0x5DB1B8 */    VLDR            S0, [R9,#0x68]
/* 0x5DB1BC */    ASRS            R2, R1, #3
/* 0x5DB1BE */    ADD.W           R1, R2, R1,LSR#31
/* 0x5DB1C2 */    ADD.W           R1, R1, R1,LSL#2
/* 0x5DB1C6 */    SUB.W           R0, R0, R1,LSL#2
/* 0x5DB1CA */    ADD.W           R0, R5, R0,LSL#2
/* 0x5DB1CE */    VLDR            S2, [R0]
/* 0x5DB1D2 */    VMUL.F32        S0, S2, S0
/* 0x5DB1D6 */    VLDR            S2, [R4,#0x14]
/* 0x5DB1DA */    VADD.F32        S0, S2, S0
/* 0x5DB1DE */    VSTR            S0, [R4,#0x14]
/* 0x5DB1E2 */    BLX.W           rand
/* 0x5DB1E6 */    SMMUL.W         R1, R0, R10
/* 0x5DB1EA */    VLDR            S0, [R4,#0x18]
/* 0x5DB1EE */    ASRS            R2, R1, #3
/* 0x5DB1F0 */    ADD.W           R1, R2, R1,LSR#31
/* 0x5DB1F4 */    ADD.W           R1, R1, R1,LSL#2
/* 0x5DB1F8 */    SUB.W           R0, R0, R1,LSL#2
/* 0x5DB1FC */    ADD.W           R0, R5, R0,LSL#2
/* 0x5DB200 */    VLDR            S2, [R0]
/* 0x5DB204 */    VADD.F32        S0, S2, S0
/* 0x5DB208 */    VSTR            S0, [R4,#0x18]
/* 0x5DB20C */    MOV             R0, R6; this
/* 0x5DB20E */    BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5DB212 */    LDRB.W          R0, [R9,#0x1A]
/* 0x5DB216 */    LSLS            R0, R0, #0x1E
/* 0x5DB218 */    BMI             loc_5DB220
/* 0x5DB21A */    VLDR            S0, [R9,#0x5C]
/* 0x5DB21E */    B               loc_5DB254
/* 0x5DB220 */    BLX.W           rand
/* 0x5DB224 */    MOVW            R1, #0x6667
/* 0x5DB228 */    LDR             R2, =(_ZN9CShotInfo14ms_afRandTableE_ptr - 0x5DB23A)
/* 0x5DB22A */    MOVT            R1, #0x6666
/* 0x5DB22E */    VLDR            S0, [R9,#0x5C]
/* 0x5DB232 */    SMMUL.W         R1, R0, R1
/* 0x5DB236 */    ADD             R2, PC; _ZN9CShotInfo14ms_afRandTableE_ptr
/* 0x5DB238 */    LDR             R2, [R2]; CShotInfo::ms_afRandTable ...
/* 0x5DB23A */    ASRS            R3, R1, #3
/* 0x5DB23C */    ADD.W           R1, R3, R1,LSR#31
/* 0x5DB240 */    ADD.W           R1, R1, R1,LSL#2
/* 0x5DB244 */    SUB.W           R0, R0, R1,LSL#2
/* 0x5DB248 */    ADD.W           R0, R2, R0,LSL#2
/* 0x5DB24C */    VLDR            S2, [R0]
/* 0x5DB250 */    VADD.F32        S0, S0, S2
/* 0x5DB254 */    VLDR            S2, [R4,#0x10]
/* 0x5DB258 */    VLDR            S4, [R4,#0x14]
/* 0x5DB25C */    VLDR            S6, [R4,#0x18]
/* 0x5DB260 */    VMUL.F32        S2, S0, S2
/* 0x5DB264 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5DB276)
/* 0x5DB266 */    VMUL.F32        S4, S0, S4
/* 0x5DB26A */    VMUL.F32        S0, S0, S6
/* 0x5DB26E */    STR.W           R8, [R4,#0x20]
/* 0x5DB272 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5DB274 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5DB276 */    VSTR            S2, [R4,#0x10]
/* 0x5DB27A */    VSTR            S4, [R4,#0x14]
/* 0x5DB27E */    VSTR            S0, [R4,#0x18]
/* 0x5DB282 */    VLDR            S0, [R0]
/* 0x5DB286 */    MOVS            R0, #1
/* 0x5DB288 */    VCVT.F32.U32    S0, S0
/* 0x5DB28C */    VLDR            S2, [R9,#0x64]
/* 0x5DB290 */    VADD.F32        S0, S2, S0
/* 0x5DB294 */    VCVT.S32.F32    S0, S0
/* 0x5DB298 */    VCVT.F32.S32    S0, S0
/* 0x5DB29C */    VSTR            S0, [R4,#0x24]
/* 0x5DB2A0 */    ADD             SP, SP, #4
/* 0x5DB2A2 */    POP.W           {R8-R11}
/* 0x5DB2A6 */    POP             {R4-R7,PC}
