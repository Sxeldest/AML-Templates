; =========================================================================
; Full Function Name : _ZN8CWeather18UpdateInTunnelnessEv
; Start Address       : 0x5CDD1C
; End Address         : 0x5CDEDC
; =========================================================================

/* 0x5CDD1C */    LDR             R0, =(_ZN10CCullZones19CurrentFlags_CameraE_ptr - 0x5CDD22)
/* 0x5CDD1E */    ADD             R0, PC; _ZN10CCullZones19CurrentFlags_CameraE_ptr
/* 0x5CDD20 */    LDR             R0, [R0]; CCullZones::CurrentFlags_Camera ...
/* 0x5CDD22 */    LDRB            R0, [R0,#(byte_A7D3A1 - 0xA7D3A0)]
/* 0x5CDD24 */    LSLS            R0, R0, #0x1A
/* 0x5CDD26 */    BMI             loc_5CDD2E
/* 0x5CDD28 */    VLDR            S0, =0.0
/* 0x5CDD2C */    B               loc_5CDE8C
/* 0x5CDD2E */    PUSH            {R4,R5,R7,LR}
/* 0x5CDD30 */    ADD             R7, SP, #0x10+var_8
/* 0x5CDD32 */    VPUSH           {D8-D9}
/* 0x5CDD36 */    SUB             SP, SP, #0x20 ; ' '
/* 0x5CDD38 */    LDR             R0, =(TheCamera_ptr - 0x5CDD3E)
/* 0x5CDD3A */    ADD             R0, PC; TheCamera_ptr
/* 0x5CDD3C */    LDR             R1, [R0]; TheCamera
/* 0x5CDD3E */    LDR             R0, [R1,#(dword_951FBC - 0x951FA8)]
/* 0x5CDD40 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x5CDD44 */    CMP             R0, #0
/* 0x5CDD46 */    IT EQ
/* 0x5CDD48 */    ADDEQ           R2, R1, #4
/* 0x5CDD4A */    CMP             R0, #0
/* 0x5CDD4C */    LDRD.W          R1, R2, [R2]
/* 0x5CDD50 */    STRD.W          R1, R2, [SP,#0x40+var_30]
/* 0x5CDD54 */    MOV.W           R1, #0
/* 0x5CDD58 */    STR             R1, [SP,#0x40+var_28]
/* 0x5CDD5A */    BEQ             loc_5CDD6A
/* 0x5CDD5C */    VLDR            D16, [R0,#0x10]
/* 0x5CDD60 */    LDR             R0, [R0,#0x18]
/* 0x5CDD62 */    STR             R0, [SP,#0x40+var_38]
/* 0x5CDD64 */    VSTR            D16, [SP,#0x40+var_40]
/* 0x5CDD68 */    B               loc_5CDD88
/* 0x5CDD6A */    LDR             R0, =(TheCamera_ptr - 0x5CDD72)
/* 0x5CDD6C */    STR             R1, [SP,#0x40+var_38]
/* 0x5CDD6E */    ADD             R0, PC; TheCamera_ptr
/* 0x5CDD70 */    LDR             R0, [R0]; TheCamera
/* 0x5CDD72 */    LDR             R4, [R0,#(dword_951FB8 - 0x951FA8)]
/* 0x5CDD74 */    MOV             R0, R4; x
/* 0x5CDD76 */    BLX.W           cosf
/* 0x5CDD7A */    STR             R0, [SP,#0x40+var_40+4]
/* 0x5CDD7C */    MOV             R0, R4; x
/* 0x5CDD7E */    BLX.W           sinf
/* 0x5CDD82 */    EOR.W           R0, R0, #0x80000000
/* 0x5CDD86 */    STR             R0, [SP,#0x40+var_40]
/* 0x5CDD88 */    MOVS            R0, #0
/* 0x5CDD8A */    STR             R0, [SP,#0x40+var_38]
/* 0x5CDD8C */    MOV             R0, SP; this
/* 0x5CDD8E */    BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5CDD92 */    VLDR            S16, =100.0
/* 0x5CDD96 */    VLDR            S0, [SP,#0x40+var_40]
/* 0x5CDD9A */    VLDR            S2, [SP,#0x40+var_40+4]
/* 0x5CDD9E */    VLDR            S4, [SP,#0x40+var_38]
/* 0x5CDDA2 */    VMUL.F32        S0, S0, S16
/* 0x5CDDA6 */    VMUL.F32        S2, S2, S16
/* 0x5CDDAA */    VLDR            S6, [SP,#0x40+var_30]
/* 0x5CDDAE */    VMUL.F32        S4, S4, S16
/* 0x5CDDB2 */    VLDR            S8, [SP,#0x40+var_2C]
/* 0x5CDDB6 */    VLDR            S10, =0.0
/* 0x5CDDBA */    LDR             R0, =(byte_A7D218 - 0x5CDDC0)
/* 0x5CDDBC */    ADD             R0, PC; byte_A7D218
/* 0x5CDDBE */    VADD.F32        S0, S6, S0
/* 0x5CDDC2 */    VADD.F32        S2, S8, S2
/* 0x5CDDC6 */    VADD.F32        S4, S4, S10
/* 0x5CDDCA */    VSTR            S0, [SP,#0x40+var_40]
/* 0x5CDDCE */    VSTR            S2, [SP,#0x40+var_40+4]
/* 0x5CDDD2 */    VSTR            S4, [SP,#0x40+var_38]
/* 0x5CDDD6 */    LDRB            R0, [R0]
/* 0x5CDDD8 */    DMB.W           ISH
/* 0x5CDDDC */    TST.W           R0, #1
/* 0x5CDDE0 */    BNE             loc_5CDE0C
/* 0x5CDDE2 */    LDR             R0, =(byte_A7D218 - 0x5CDDE8)
/* 0x5CDDE4 */    ADD             R0, PC; byte_A7D218 ; __guard *
/* 0x5CDDE6 */    BLX.W           j___cxa_guard_acquire
/* 0x5CDDEA */    CBZ             R0, loc_5CDE0C
/* 0x5CDDEC */    LDR             R1, =(dword_A7D20C - 0x5CDDF8)
/* 0x5CDDEE */    MOVS            R2, #0
/* 0x5CDDF0 */    LDR             R0, =(byte_A7D218 - 0x5CDDFE)
/* 0x5CDDF2 */    MOVS            R3, #0
/* 0x5CDDF4 */    ADD             R1, PC; dword_A7D20C
/* 0x5CDDF6 */    MOVT            R2, #0xC47F
/* 0x5CDDFA */    ADD             R0, PC; byte_A7D218 ; __guard *
/* 0x5CDDFC */    MOVT            R3, #0x42AA
/* 0x5CDE00 */    MOVS            R5, #0
/* 0x5CDE02 */    STRD.W          R3, R2, [R1]
/* 0x5CDE06 */    STR             R5, [R1,#(dword_A7D214 - 0xA7D20C)]
/* 0x5CDE08 */    BLX.W           j___cxa_guard_release
/* 0x5CDE0C */    LDR             R0, =(byte_A7D228 - 0x5CDE12)
/* 0x5CDE0E */    ADD             R0, PC; byte_A7D228
/* 0x5CDE10 */    LDRB            R0, [R0]
/* 0x5CDE12 */    DMB.W           ISH
/* 0x5CDE16 */    TST.W           R0, #1
/* 0x5CDE1A */    BNE             loc_5CDE4A
/* 0x5CDE1C */    LDR             R0, =(byte_A7D228 - 0x5CDE22)
/* 0x5CDE1E */    ADD             R0, PC; byte_A7D228 ; __guard *
/* 0x5CDE20 */    BLX.W           j___cxa_guard_acquire
/* 0x5CDE24 */    CBZ             R0, loc_5CDE4A
/* 0x5CDE26 */    LDR             R1, =(dword_A7D21C - 0x5CDE36)
/* 0x5CDE28 */    MOVW            R2, #0x8000
/* 0x5CDE2C */    LDR             R0, =(byte_A7D228 - 0x5CDE3C)
/* 0x5CDE2E */    MOVW            R3, #0x6000
/* 0x5CDE32 */    ADD             R1, PC; dword_A7D21C
/* 0x5CDE34 */    MOVT            R2, #0xC4F4
/* 0x5CDE38 */    ADD             R0, PC; byte_A7D228 ; __guard *
/* 0x5CDE3A */    MOVT            R3, #0x44D2
/* 0x5CDE3E */    MOVS            R5, #0
/* 0x5CDE40 */    STRD.W          R3, R2, [R1]
/* 0x5CDE44 */    STR             R5, [R1,#(dword_A7D224 - 0xA7D21C)]
/* 0x5CDE46 */    BLX.W           j___cxa_guard_release
/* 0x5CDE4A */    LDR             R2, =(dword_A7D20C - 0x5CDE54)
/* 0x5CDE4C */    ADD             R4, SP, #0x40+var_30
/* 0x5CDE4E */    MOV             R5, SP
/* 0x5CDE50 */    ADD             R2, PC; dword_A7D20C ; CVector *
/* 0x5CDE52 */    MOV             R0, R4; this
/* 0x5CDE54 */    MOV             R1, R5; CVector *
/* 0x5CDE56 */    BLX.W           j__ZN10CCollision10DistToLineEPK7CVectorS2_S2_; CCollision::DistToLine(CVector const*,CVector const*,CVector const*)
/* 0x5CDE5A */    LDR             R2, =(dword_A7D21C - 0x5CDE68)
/* 0x5CDE5C */    VMOV            S0, R0
/* 0x5CDE60 */    MOV             R0, R4; this
/* 0x5CDE62 */    MOV             R1, R5; CVector *
/* 0x5CDE64 */    ADD             R2, PC; dword_A7D21C ; CVector *
/* 0x5CDE66 */    VMIN.F32        D9, D0, D8
/* 0x5CDE6A */    BLX.W           j__ZN10CCollision10DistToLineEPK7CVectorS2_S2_; CCollision::DistToLine(CVector const*,CVector const*,CVector const*)
/* 0x5CDE6E */    VMOV            S0, R0
/* 0x5CDE72 */    VMIN.F32        D0, D9, D0
/* 0x5CDE76 */    VMOV.F32        S2, #1.0
/* 0x5CDE7A */    VDIV.F32        S0, S0, S16
/* 0x5CDE7E */    VMIN.F32        D0, D0, D1
/* 0x5CDE82 */    ADD             SP, SP, #0x20 ; ' '
/* 0x5CDE84 */    VPOP            {D8-D9}
/* 0x5CDE88 */    POP.W           {R4,R5,R7,LR}
/* 0x5CDE8C */    LDR             R0, =(_ZN8CWeather12InTunnelnessE_ptr - 0x5CDE94)
/* 0x5CDE8E */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5CDE9A)
/* 0x5CDE90 */    ADD             R0, PC; _ZN8CWeather12InTunnelnessE_ptr
/* 0x5CDE92 */    VLDR            S6, =0.01
/* 0x5CDE96 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5CDE98 */    LDR             R0, [R0]; CWeather::InTunnelness ...
/* 0x5CDE9A */    VLDR            S2, [R0]
/* 0x5CDE9E */    LDR             R0, [R1]; CTimer::ms_fTimeStep ...
/* 0x5CDEA0 */    VSUB.F32        S4, S0, S2
/* 0x5CDEA4 */    VLDR            S8, [R0]
/* 0x5CDEA8 */    VMUL.F32        S6, S8, S6
/* 0x5CDEAC */    VABS.F32        S8, S4
/* 0x5CDEB0 */    VCMPE.F32       S8, S6
/* 0x5CDEB4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CDEB8 */    BLT             loc_5CDED0
/* 0x5CDEBA */    VCMPE.F32       S4, #0.0
/* 0x5CDEBE */    VMRS            APSR_nzcv, FPSCR
/* 0x5CDEC2 */    VNEG.F32        S0, S6
/* 0x5CDEC6 */    IT LT
/* 0x5CDEC8 */    VMOVLT.F32      S6, S0
/* 0x5CDECC */    VADD.F32        S0, S2, S6
/* 0x5CDED0 */    LDR             R0, =(_ZN8CWeather12InTunnelnessE_ptr - 0x5CDED6)
/* 0x5CDED2 */    ADD             R0, PC; _ZN8CWeather12InTunnelnessE_ptr
/* 0x5CDED4 */    LDR             R0, [R0]; CWeather::InTunnelness ...
/* 0x5CDED6 */    VSTR            S0, [R0]
/* 0x5CDEDA */    BX              LR
