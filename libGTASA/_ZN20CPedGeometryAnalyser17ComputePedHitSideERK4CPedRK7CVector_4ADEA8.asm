; =========================================================================
; Full Function Name : _ZN20CPedGeometryAnalyser17ComputePedHitSideERK4CPedRK7CVector
; Start Address       : 0x4ADEA8
; End Address         : 0x4ADFAE
; =========================================================================

/* 0x4ADEA8 */    PUSH            {R4,R6,R7,LR}
/* 0x4ADEAA */    ADD             R7, SP, #8
/* 0x4ADEAC */    VPUSH           {D8-D9}
/* 0x4ADEB0 */    SUB             SP, SP, #0x10
/* 0x4ADEB2 */    VLDR            S0, [R1]
/* 0x4ADEB6 */    MOV             R4, R0
/* 0x4ADEB8 */    VLDR            S2, [R1,#4]
/* 0x4ADEBC */    ADD             R0, SP, #0x28+var_24; this
/* 0x4ADEBE */    VNEG.F32        S0, S0
/* 0x4ADEC2 */    VLDR            S4, [R1,#8]
/* 0x4ADEC6 */    VSTR            S0, [SP,#0x28+var_24]
/* 0x4ADECA */    VNEG.F32        S0, S2
/* 0x4ADECE */    VSTR            S0, [SP,#0x28+var_20]
/* 0x4ADED2 */    VNEG.F32        S0, S4
/* 0x4ADED6 */    VSTR            S0, [SP,#0x28+var_1C]
/* 0x4ADEDA */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x4ADEDE */    LDR             R0, [R4,#0x14]
/* 0x4ADEE0 */    CBZ             R0, loc_4ADEFC
/* 0x4ADEE2 */    VLDR            S6, [R0]
/* 0x4ADEE6 */    VLDR            S16, [R0,#4]
/* 0x4ADEEA */    VLDR            S4, [R0,#8]
/* 0x4ADEEE */    VLDR            S18, [R0,#0x10]
/* 0x4ADEF2 */    VLDR            S2, [R0,#0x14]
/* 0x4ADEF6 */    VLDR            S0, [R0,#0x18]
/* 0x4ADEFA */    B               loc_4ADF22
/* 0x4ADEFC */    LDR             R4, [R4,#0x10]
/* 0x4ADEFE */    MOV             R0, R4; x
/* 0x4ADF00 */    BLX             sinf
/* 0x4ADF04 */    VMOV            S16, R0
/* 0x4ADF08 */    MOV             R0, R4; x
/* 0x4ADF0A */    VNEG.F32        S18, S16
/* 0x4ADF0E */    BLX             cosf
/* 0x4ADF12 */    VLDR            S0, =0.0
/* 0x4ADF16 */    VMOV            S2, R0
/* 0x4ADF1A */    VMOV.F32        S4, S0
/* 0x4ADF1E */    VMOV.F32        S6, S2
/* 0x4ADF22 */    VLDR            S10, [SP,#0x28+var_20]
/* 0x4ADF26 */    MOVS            R0, #0
/* 0x4ADF28 */    VLDR            S8, [SP,#0x28+var_24]
/* 0x4ADF2C */    VMUL.F32        S1, S10, S2
/* 0x4ADF30 */    VLDR            S12, [SP,#0x28+var_1C]
/* 0x4ADF34 */    VMUL.F32        S6, S6, S8
/* 0x4ADF38 */    VMUL.F32        S8, S8, S18
/* 0x4ADF3C */    VNMUL.F32       S14, S16, S10
/* 0x4ADF40 */    VNMUL.F32       S2, S10, S2
/* 0x4ADF44 */    VMUL.F32        S4, S4, S12
/* 0x4ADF48 */    VMUL.F32        S0, S12, S0
/* 0x4ADF4C */    VMUL.F32        S10, S16, S10
/* 0x4ADF50 */    VADD.F32        S12, S8, S1
/* 0x4ADF54 */    VSUB.F32        S14, S14, S6
/* 0x4ADF58 */    VSUB.F32        S2, S2, S8
/* 0x4ADF5C */    VADD.F32        S6, S6, S10
/* 0x4ADF60 */    VMOV.F32        S10, #-1.0
/* 0x4ADF64 */    VADD.F32        S12, S12, S0
/* 0x4ADF68 */    VSUB.F32        S8, S14, S4
/* 0x4ADF6C */    VSUB.F32        S0, S2, S0
/* 0x4ADF70 */    VADD.F32        S2, S6, S4
/* 0x4ADF74 */    VMAX.F32        D5, D6, D5
/* 0x4ADF78 */    VCMPE.F32       S8, S10
/* 0x4ADF7C */    VMRS            APSR_nzcv, FPSCR
/* 0x4ADF80 */    IT LT
/* 0x4ADF82 */    VMOVLT.F32      S8, S10
/* 0x4ADF86 */    IT GE
/* 0x4ADF88 */    MOVGE           R0, #1
/* 0x4ADF8A */    VCMPE.F32       S0, S8
/* 0x4ADF8E */    VMRS            APSR_nzcv, FPSCR
/* 0x4ADF92 */    VMAX.F32        D2, D0, D4
/* 0x4ADF96 */    VCMPE.F32       S2, S4
/* 0x4ADF9A */    IT GE
/* 0x4ADF9C */    MOVGE           R0, #2
/* 0x4ADF9E */    VMRS            APSR_nzcv, FPSCR
/* 0x4ADFA2 */    IT GE
/* 0x4ADFA4 */    MOVGE           R0, #3
/* 0x4ADFA6 */    ADD             SP, SP, #0x10
/* 0x4ADFA8 */    VPOP            {D8-D9}
/* 0x4ADFAC */    POP             {R4,R6,R7,PC}
