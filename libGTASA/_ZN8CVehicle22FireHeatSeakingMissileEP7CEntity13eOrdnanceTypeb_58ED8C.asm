; =========================================================================
; Full Function Name : _ZN8CVehicle22FireHeatSeakingMissileEP7CEntity13eOrdnanceTypeb
; Start Address       : 0x58ED8C
; End Address         : 0x58F01A
; =========================================================================

/* 0x58ED8C */    PUSH            {R4-R7,LR}
/* 0x58ED8E */    ADD             R7, SP, #0xC
/* 0x58ED90 */    PUSH.W          {R8}
/* 0x58ED94 */    SUB             SP, SP, #0x20; int
/* 0x58ED96 */    MOV             R4, R0
/* 0x58ED98 */    ADD.W           R8, R4, #0x510
/* 0x58ED9C */    CMP             R2, #1
/* 0x58ED9E */    IT EQ
/* 0x58EDA0 */    ADDWEQ          R8, R4, #0x50C
/* 0x58EDA4 */    CBZ             R3, loc_58EDC6
/* 0x58EDA6 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x58EDB0)
/* 0x58EDA8 */    LDR.W           LR, [R8]
/* 0x58EDAC */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x58EDAE */    LDR             R3, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x58EDB0 */    LDR.W           R0, [R4,#0x5A4]
/* 0x58EDB4 */    LDR.W           R12, [R3]; CTimer::m_snTimeInMilliseconds
/* 0x58EDB8 */    CMP             R0, #3
/* 0x58EDBA */    BEQ             loc_58EDCA
/* 0x58EDBC */    CMP             R0, #4
/* 0x58EDBE */    BNE             loc_58EDE2
/* 0x58EDC0 */    ADDW            R0, R4, #0x9EC
/* 0x58EDC4 */    B               loc_58EDCE
/* 0x58EDC6 */    LDRH            R3, [R4,#0x26]
/* 0x58EDC8 */    B               loc_58EE40
/* 0x58EDCA */    ADDW            R0, R4, #0xA24
/* 0x58EDCE */    LDRB            R0, [R0]
/* 0x58EDD0 */    VLDR            S2, =0.0625
/* 0x58EDD4 */    VMOV            S0, R0
/* 0x58EDD8 */    VCVT.F32.U32    S0, S0
/* 0x58EDDC */    VMUL.F32        S0, S0, S2
/* 0x58EDE0 */    B               loc_58EDE6
/* 0x58EDE2 */    VMOV.F32        S0, #1.0
/* 0x58EDE6 */    LDRSH.W         R0, [R4,#0x26]
/* 0x58EDEA */    CMP.W           R0, #0x1DC
/* 0x58EDEE */    UXTH            R3, R0
/* 0x58EDF0 */    BGE             loc_58EE08
/* 0x58EDF2 */    MOVW            R6, #0x1A9
/* 0x58EDF6 */    CMP             R0, R6
/* 0x58EDF8 */    BEQ             loc_58EE1A
/* 0x58EDFA */    MOVW            R6, #0x1BF
/* 0x58EDFE */    CMP             R0, R6
/* 0x58EE00 */    BEQ             loc_58EE14
/* 0x58EE02 */    VLDR            S2, =350.0
/* 0x58EE06 */    B               loc_58EE2C
/* 0x58EE08 */    CMP.W           R0, #0x208
/* 0x58EE0C */    BEQ             loc_58EE20
/* 0x58EE0E */    CMP.W           R0, #0x1DC
/* 0x58EE12 */    BNE             loc_58EE02
/* 0x58EE14 */    VLDR            S2, =1000.0
/* 0x58EE18 */    B               loc_58EE2C
/* 0x58EE1A */    VLDR            S2, =500.0
/* 0x58EE1E */    B               loc_58EE2C
/* 0x58EE20 */    ADR             R0, dword_58F028
/* 0x58EE22 */    CMP             R2, #1
/* 0x58EE24 */    IT EQ
/* 0x58EE26 */    ADDEQ           R0, #4
/* 0x58EE28 */    VLDR            S2, [R0]
/* 0x58EE2C */    VDIV.F32        S0, S2, S0
/* 0x58EE30 */    VCVT.S32.F32    S0, S0
/* 0x58EE34 */    VMOV            R0, S0
/* 0x58EE38 */    ADD             R0, LR
/* 0x58EE3A */    CMP             R12, R0
/* 0x58EE3C */    BLS.W           loc_58F012
/* 0x58EE40 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x58EE48)
/* 0x58EE42 */    SXTH            R3, R3
/* 0x58EE44 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x58EE46 */    LDR             R6, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x58EE48 */    LDR             R0, [R4,#0x14]
/* 0x58EE4A */    LDR.W           R6, [R6,R3,LSL#2]
/* 0x58EE4E */    ADD.W           R5, R0, #0x30 ; '0'
/* 0x58EE52 */    CMP             R0, #0
/* 0x58EE54 */    LDR             R6, [R6,#0x74]
/* 0x58EE56 */    IT EQ
/* 0x58EE58 */    ADDEQ           R5, R4, #4
/* 0x58EE5A */    VLDR            S2, [R5]
/* 0x58EE5E */    VLDR            S4, [R5,#4]
/* 0x58EE62 */    VLDR            S12, [R6,#0x9C]
/* 0x58EE66 */    VLDR            S0, [R5,#8]
/* 0x58EE6A */    VCMP.F32        S12, #0.0
/* 0x58EE6E */    VLDR            S6, [R6,#0xA0]
/* 0x58EE72 */    VLDR            S8, [R6,#0xA4]
/* 0x58EE76 */    VMRS            APSR_nzcv, FPSCR
/* 0x58EE7A */    BNE             loc_58EEBE
/* 0x58EE7C */    VCMP.F32        S6, #0.0
/* 0x58EE80 */    VMRS            APSR_nzcv, FPSCR
/* 0x58EE84 */    BNE             loc_58EEBE
/* 0x58EE86 */    VCMP.F32        S8, #0.0
/* 0x58EE8A */    VMRS            APSR_nzcv, FPSCR
/* 0x58EE8E */    BNE             loc_58EEBE
/* 0x58EE90 */    VLDR            S10, =0.0
/* 0x58EE94 */    CMP.W           R3, #0x1DC
/* 0x58EE98 */    BGE             loc_58EEC4
/* 0x58EE9A */    MOVW            R2, #0x1A9
/* 0x58EE9E */    CMP             R3, R2
/* 0x58EEA0 */    BEQ             loc_58EEE0
/* 0x58EEA2 */    MOVW            R2, #0x1BF
/* 0x58EEA6 */    CMP             R3, R2
/* 0x58EEA8 */    BEQ             loc_58EEEC
/* 0x58EEAA */    VMOV.F32        S6, S10
/* 0x58EEAE */    CMP.W           R3, #0x1D0
/* 0x58EEB2 */    VMOV.F32        S8, S10
/* 0x58EEB6 */    BNE             loc_58EF14
/* 0x58EEB8 */    LDR             R2, =(dword_A131E8 - 0x58EEBE)
/* 0x58EEBA */    ADD             R2, PC; dword_A131E8
/* 0x58EEBC */    B               loc_58EF08
/* 0x58EEBE */    VMOV.F32        S10, S12
/* 0x58EEC2 */    B               loc_58EF14
/* 0x58EEC4 */    BEQ             loc_58EEE6
/* 0x58EEC6 */    CMP.W           R3, #0x208
/* 0x58EECA */    BEQ             loc_58EEF2
/* 0x58EECC */    VMOV.F32        S6, S10
/* 0x58EED0 */    CMP.W           R3, #0x240
/* 0x58EED4 */    VMOV.F32        S8, S10
/* 0x58EED8 */    BNE             loc_58EF14
/* 0x58EEDA */    LDR             R2, =(dword_A131D8 - 0x58EEE0)
/* 0x58EEDC */    ADD             R2, PC; dword_A131D8
/* 0x58EEDE */    B               loc_58EF08
/* 0x58EEE0 */    LDR             R2, =(dword_A13188 - 0x58EEE6)
/* 0x58EEE2 */    ADD             R2, PC; dword_A13188
/* 0x58EEE4 */    B               loc_58EF08
/* 0x58EEE6 */    LDR             R2, =(dword_A131A8 - 0x58EEEC)
/* 0x58EEE8 */    ADD             R2, PC; dword_A131A8
/* 0x58EEEA */    B               loc_58EF08
/* 0x58EEEC */    LDR             R2, =(dword_A13198 - 0x58EEF2)
/* 0x58EEEE */    ADD             R2, PC; dword_A13198
/* 0x58EEF0 */    B               loc_58EF08
/* 0x58EEF2 */    CMP             R2, #2
/* 0x58EEF4 */    BEQ             loc_58EF04
/* 0x58EEF6 */    VMOV.F32        S10, S12
/* 0x58EEFA */    CMP             R2, #1
/* 0x58EEFC */    BNE             loc_58EF14
/* 0x58EEFE */    LDR             R2, =(dword_A131B8 - 0x58EF04)
/* 0x58EF00 */    ADD             R2, PC; dword_A131B8
/* 0x58EF02 */    B               loc_58EF08
/* 0x58EF04 */    LDR             R2, =(unk_A131C8 - 0x58EF0A)
/* 0x58EF06 */    ADD             R2, PC; unk_A131C8
/* 0x58EF08 */    VLDR            S10, [R2]
/* 0x58EF0C */    VLDR            S6, [R2,#4]
/* 0x58EF10 */    VLDR            S8, [R2,#8]
/* 0x58EF14 */    LDRB.W          R2, [R4,#0x4B3]
/* 0x58EF18 */    MOVS            R6, #0
/* 0x58EF1A */    VLDR            S12, [R4,#0x48]
/* 0x58EF1E */    MOV.W           R12, #0
/* 0x58EF22 */    ANDS.W          R3, R2, #0xC
/* 0x58EF26 */    VLDR            S14, [R4,#0x4C]
/* 0x58EF2A */    VLDR            S1, [R4,#0x50]
/* 0x58EF2E */    IT EQ
/* 0x58EF30 */    MOVEQ           R6, #1
/* 0x58EF32 */    AND.W           R2, R2, #0xF3
/* 0x58EF36 */    CMP             R3, #0
/* 0x58EF38 */    ORR.W           R2, R2, R6,LSL#2
/* 0x58EF3C */    STRB.W          R2, [R4,#0x4B3]
/* 0x58EF40 */    VLDR            S3, [R0,#0x10]
/* 0x58EF44 */    VLDR            S5, [R0,#0x14]
/* 0x58EF48 */    VMUL.F32        S12, S12, S3
/* 0x58EF4C */    VLDR            S7, [R0,#0x18]
/* 0x58EF50 */    VMUL.F32        S14, S14, S5
/* 0x58EF54 */    LDR             R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x58EF5E)
/* 0x58EF56 */    VMUL.F32        S1, S1, S7
/* 0x58EF5A */    ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x58EF5C */    LDR             R2, [R2]; CTimer::ms_fTimeStep ...
/* 0x58EF5E */    VADD.F32        S12, S12, S14
/* 0x58EF62 */    VLDR            S14, =0.0
/* 0x58EF66 */    VADD.F32        S12, S12, S1
/* 0x58EF6A */    VNEG.F32        S1, S10
/* 0x58EF6E */    VMAX.F32        D6, D6, D7
/* 0x58EF72 */    VMUL.F32        S14, S3, S12
/* 0x58EF76 */    VMUL.F32        S3, S5, S12
/* 0x58EF7A */    VLDR            S5, [R2]
/* 0x58EF7E */    IT EQ
/* 0x58EF80 */    VMOVEQ.F32      S1, S10
/* 0x58EF84 */    VMUL.F32        S12, S7, S12
/* 0x58EF88 */    VLDR            D16, [R0,#0x10]
/* 0x58EF8C */    LDR             R0, [R0,#0x18]
/* 0x58EF8E */    STR             R0, [SP,#0x30+var_18]
/* 0x58EF90 */    ADD             R0, SP, #0x30+var_20
/* 0x58EF92 */    VSTR            D16, [SP,#0x30+var_20]
/* 0x58EF96 */    VMUL.F32        S10, S14, S5
/* 0x58EF9A */    STRD.W          R12, R0, [SP,#0x30+var_2C]; float
/* 0x58EF9E */    VMUL.F32        S14, S3, S5
/* 0x58EFA2 */    STR             R1, [SP,#0x30+var_24]; CEntity *
/* 0x58EFA4 */    MOV             R0, R4; this
/* 0x58EFA6 */    MOVS            R1, #0x14; float
/* 0x58EFA8 */    VADD.F32        S10, S1, S10
/* 0x58EFAC */    VADD.F32        S6, S6, S14
/* 0x58EFB0 */    VADD.F32        S2, S2, S10
/* 0x58EFB4 */    VADD.F32        S4, S4, S6
/* 0x58EFB8 */    VMUL.F32        S6, S12, S5
/* 0x58EFBC */    VMOV            R2, S2; int
/* 0x58EFC0 */    VMOV            R3, S4; int
/* 0x58EFC4 */    VADD.F32        S2, S8, S6
/* 0x58EFC8 */    VADD.F32        S0, S0, S2
/* 0x58EFCC */    VSTR            S0, [SP,#0x30+var_30]
/* 0x58EFD0 */    BLX             j__ZN15CProjectileInfo13AddProjectileEP7CEntity11eWeaponType7CVectorfPS3_S1_; CProjectileInfo::AddProjectile(CEntity *,eWeaponType,CVector,float,CVector*,CEntity *)
/* 0x58EFD4 */    LDR.W           R0, [R4,#0x464]; this
/* 0x58EFD8 */    CMP             R0, #0
/* 0x58EFDA */    BEQ             loc_58F006
/* 0x58EFDC */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x58EFE0 */    CMP             R0, #1
/* 0x58EFE2 */    BNE             loc_58F006
/* 0x58EFE4 */    LDR.W           R0, [R4,#0x464]
/* 0x58EFE8 */    LDR.W           R0, [R0,#0x59C]
/* 0x58EFEC */    CMP             R0, #1
/* 0x58EFEE */    BEQ             loc_58EFF6
/* 0x58EFF0 */    CBNZ            R0, loc_58F006
/* 0x58EFF2 */    MOVS            R0, #0
/* 0x58EFF4 */    B               loc_58EFF8
/* 0x58EFF6 */    MOVS            R0, #(stderr+1); this
/* 0x58EFF8 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x58EFFC */    MOVS            R1, #0xF0; __int16
/* 0x58EFFE */    MOVS            R2, #0xA0; unsigned __int8
/* 0x58F000 */    MOVS            R3, #0; unsigned int
/* 0x58F002 */    BLX             j__ZN4CPad10StartShakeEshj; CPad::StartShake(short,uchar,uint)
/* 0x58F006 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x58F00C)
/* 0x58F008 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x58F00A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x58F00C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x58F00E */    STR.W           R0, [R8]
/* 0x58F012 */    ADD             SP, SP, #0x20 ; ' '
/* 0x58F014 */    POP.W           {R8}
/* 0x58F018 */    POP             {R4-R7,PC}
