; =========================================================================
; Full Function Name : _ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities
; Start Address       : 0x41BE84
; End Address         : 0x41C300
; =========================================================================

/* 0x41BE84 */    CMP             R0, #0xF; switch 16 cases
/* 0x41BE86 */    BHI.W           def_41BE8A; jumptable 0041BE8A default case
/* 0x41BE8A */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x41BE8E */    DCW 0x10; jump table for switch statement
/* 0x41BE90 */    DCW 0x32
/* 0x41BE92 */    DCW 0x5F
/* 0x41BE94 */    DCW 0x88
/* 0x41BE96 */    DCW 0xB1
/* 0x41BE98 */    DCW 0xD3
/* 0x41BE9A */    DCW 0x1DD
/* 0x41BE9C */    DCW 0x114
/* 0x41BE9E */    DCW 0x217
/* 0x41BEA0 */    DCW 0x124
/* 0x41BEA2 */    DCW 0x234
/* 0x41BEA4 */    DCW 0x134
/* 0x41BEA6 */    DCW 0x142
/* 0x41BEA8 */    DCW 0x150
/* 0x41BEAA */    DCW 0x168
/* 0x41BEAC */    DCW 0x196
/* 0x41BEAE */    LDR.W           R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41BEBA); jumptable 0041BE8A case 0
/* 0x41BEB2 */    VLDR            S0, =800.0
/* 0x41BEB6 */    ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x41BEB8 */    LDR             R0, [R0]; CStats::StatTypesFloat ...
/* 0x41BEBA */    VLDR            S2, [R0,#0x54]
/* 0x41BEBE */    VCMPE.F32       S2, S0
/* 0x41BEC2 */    VMRS            APSR_nzcv, FPSCR
/* 0x41BEC6 */    ITTT GT
/* 0x41BEC8 */    VMOVGT.F32      S0, #2.0
/* 0x41BECC */    VMOVGT          R0, S0
/* 0x41BED0 */    BXGT            LR
/* 0x41BED2 */    VLDR            S4, =400.0
/* 0x41BED6 */    VMOV.F32        S6, #1.0
/* 0x41BEDA */    VLDR            S0, =0.0
/* 0x41BEDE */    VCMPE.F32       S2, S4
/* 0x41BEE2 */    VMRS            APSR_nzcv, FPSCR
/* 0x41BEE6 */    IT GT
/* 0x41BEE8 */    VMOVGT.F32      S0, S6
/* 0x41BEEC */    VMOV            R0, S0
/* 0x41BEF0 */    BX              LR
/* 0x41BEF2 */    LDR.W           R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41BEFE); jumptable 0041BE8A case 1
/* 0x41BEF6 */    VLDR            S6, =-200.0
/* 0x41BEFA */    ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x41BEFC */    VLDR            S0, =-50.0
/* 0x41BF00 */    LDR             R0, [R0]; CStats::StatTypesFloat ...
/* 0x41BF02 */    VLDR            S2, [R0,#0x54]
/* 0x41BF06 */    VLDR            S4, [R0,#0x5C]
/* 0x41BF0A */    VADD.F32        S2, S2, S6
/* 0x41BF0E */    VLDR            S6, =800.0
/* 0x41BF12 */    VADD.F32        S0, S4, S0
/* 0x41BF16 */    VLDR            S4, =0.2
/* 0x41BF1A */    VDIV.F32        S2, S2, S6
/* 0x41BF1E */    VMUL.F32        S0, S0, S4
/* 0x41BF22 */    VLDR            S4, =950.0
/* 0x41BF26 */    VLDR            S6, =-0.4
/* 0x41BF2A */    VDIV.F32        S0, S0, S4
/* 0x41BF2E */    VLDR            S4, =0.0
/* 0x41BF32 */    VMAX.F32        D1, D1, D2
/* 0x41BF36 */    VMOV.F32        S4, #1.0
/* 0x41BF3A */    VMUL.F32        S2, S2, S6
/* 0x41BF3E */    VADD.F32        S2, S2, S4
/* 0x41BF42 */    VADD.F32        S0, S0, S2
/* 0x41BF46 */    VLDR            S2, =0.7
/* 0x41BF4A */    B               loc_41C208
/* 0x41BF4C */    LDR.W           R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41BF58); jumptable 0041BE8A case 2
/* 0x41BF50 */    VLDR            S6, =-200.0
/* 0x41BF54 */    ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x41BF56 */    VLDR            S0, =-50.0
/* 0x41BF5A */    LDR             R0, [R0]; CStats::StatTypesFloat ...
/* 0x41BF5C */    VLDR            S2, [R0,#0x54]
/* 0x41BF60 */    VLDR            S4, [R0,#0x5C]
/* 0x41BF64 */    VADD.F32        S2, S2, S6
/* 0x41BF68 */    VLDR            S6, =800.0
/* 0x41BF6C */    VADD.F32        S0, S4, S0
/* 0x41BF70 */    VLDR            S4, =-0.1
/* 0x41BF74 */    VDIV.F32        S2, S2, S6
/* 0x41BF78 */    VMUL.F32        S0, S0, S4
/* 0x41BF7C */    VLDR            S4, =950.0
/* 0x41BF80 */    VLDR            S6, =-0.2
/* 0x41BF84 */    VDIV.F32        S0, S0, S4
/* 0x41BF88 */    VLDR            S4, =0.0
/* 0x41BF8C */    VMAX.F32        D1, D1, D2
/* 0x41BF90 */    VMOV.F32        S4, #1.0
/* 0x41BF94 */    VMUL.F32        S2, S2, S6
/* 0x41BF98 */    VADD.F32        S2, S2, S4
/* 0x41BF9C */    B               loc_41BFE6
/* 0x41BF9E */    LDR.W           R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41BFAA); jumptable 0041BE8A case 3
/* 0x41BFA2 */    VLDR            S0, =-200.0
/* 0x41BFA6 */    ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x41BFA8 */    VLDR            S6, =-0.2
/* 0x41BFAC */    LDR             R0, [R0]; CStats::StatTypesFloat ...
/* 0x41BFAE */    VLDR            S2, [R0,#0x54]
/* 0x41BFB2 */    VLDR            S4, [R0,#0x5C]
/* 0x41BFB6 */    VADD.F32        S0, S2, S0
/* 0x41BFBA */    VLDR            S2, =-50.0
/* 0x41BFBE */    VADD.F32        S2, S4, S2
/* 0x41BFC2 */    VLDR            S4, =-0.1
/* 0x41BFC6 */    VMUL.F32        S0, S0, S6
/* 0x41BFCA */    VLDR            S6, =800.0
/* 0x41BFCE */    VMUL.F32        S2, S2, S4
/* 0x41BFD2 */    VLDR            S4, =950.0
/* 0x41BFD6 */    VDIV.F32        S0, S0, S6
/* 0x41BFDA */    VDIV.F32        S2, S2, S4
/* 0x41BFDE */    VMOV.F32        S4, #1.0
/* 0x41BFE2 */    VADD.F32        S0, S0, S4
/* 0x41BFE6 */    VADD.F32        S0, S0, S2
/* 0x41BFEA */    VLDR            S2, =0.8
/* 0x41BFEE */    B               loc_41C208
/* 0x41BFF0 */    LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41BFFE); jumptable 0041BE8A case 4
/* 0x41BFF2 */    VMOV.F32        S6, #0.5
/* 0x41BFF6 */    VLDR            S0, =-200.0
/* 0x41BFFA */    ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x41BFFC */    LDR             R0, [R0]; CStats::StatTypesFloat ...
/* 0x41BFFE */    VLDR            S2, [R0,#0x54]
/* 0x41C002 */    VLDR            S4, [R0,#0x5C]
/* 0x41C006 */    VADD.F32        S0, S2, S0
/* 0x41C00A */    VLDR            S2, =-50.0
/* 0x41C00E */    VADD.F32        S2, S4, S2
/* 0x41C012 */    VLDR            S4, =950.0
/* 0x41C016 */    VMUL.F32        S0, S0, S6
/* 0x41C01A */    VLDR            S6, =800.0
/* 0x41C01E */    VDIV.F32        S4, S2, S4
/* 0x41C022 */    VDIV.F32        S0, S0, S6
/* 0x41C026 */    VMOV.F32        S2, #1.0
/* 0x41C02A */    VADD.F32        S0, S0, S2
/* 0x41C02E */    VMOV.F32        S2, #2.0
/* 0x41C032 */    B               loc_41C1A2
/* 0x41C034 */    LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41C042); jumptable 0041BE8A case 5
/* 0x41C036 */    VMOV.F32        S10, #0.5
/* 0x41C03A */    VLDR            S0, =-200.0
/* 0x41C03E */    ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x41C040 */    VLDR            S8, =-800.0
/* 0x41C044 */    VLDR            S12, =1000.0
/* 0x41C048 */    LDR             R0, [R0]; CStats::StatTypesFloat ...
/* 0x41C04A */    VLDR            S14, =950.0
/* 0x41C04E */    VLDR            S2, [R0,#0x54]
/* 0x41C052 */    VLDR            S6, [R0,#0x5C]
/* 0x41C056 */    VADD.F32        S0, S2, S0
/* 0x41C05A */    VLDR            S2, =-50.0
/* 0x41C05E */    VLDR            S4, [R0,#0x58]
/* 0x41C062 */    VADD.F32        S2, S6, S2
/* 0x41C066 */    LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x41C070)
/* 0x41C068 */    VDIV.F32        S4, S4, S12
/* 0x41C06C */    ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x41C06E */    LDR             R0, [R0]; CStats::StatTypesInt ...
/* 0x41C070 */    VMUL.F32        S2, S2, S10
/* 0x41C074 */    VDIV.F32        S0, S0, S8
/* 0x41C078 */    VDIV.F32        S2, S2, S14
/* 0x41C07C */    VLDR            S8, [R0,#0x1B8]
/* 0x41C080 */    VMOV.F32        S6, #1.0
/* 0x41C084 */    VMUL.F32        S4, S4, S10
/* 0x41C088 */    VCVT.F32.S32    S8, S8
/* 0x41C08C */    VADD.F32        S0, S0, S6
/* 0x41C090 */    VDIV.F32        S6, S8, S12
/* 0x41C094 */    VADD.F32        S0, S0, S2
/* 0x41C098 */    VADD.F32        S2, S4, S0
/* 0x41C09C */    VMOV.F32        S0, #2.0
/* 0x41C0A0 */    VADD.F32        S2, S6, S2
/* 0x41C0A4 */    VCMPE.F32       S2, S0
/* 0x41C0A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x41C0AC */    BGT.W           loc_41C2B6
/* 0x41C0B0 */    VMOV.F32        S4, #0.25
/* 0x41C0B4 */    B               loc_41C29E
/* 0x41C0B6 */    LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41C0C0); jumptable 0041BE8A case 7
/* 0x41C0B8 */    VLDR            S0, =1000.0
/* 0x41C0BC */    ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x41C0BE */    LDR             R0, [R0]; CStats::StatTypesFloat ...
/* 0x41C0C0 */    VLDR            S2, [R0,#0x58]
/* 0x41C0C4 */    VDIV.F32        S0, S2, S0
/* 0x41C0C8 */    VLDR            S2, =3000.0
/* 0x41C0CC */    VMUL.F32        S0, S0, S2
/* 0x41C0D0 */    VLDR            S2, =150.0
/* 0x41C0D4 */    B               loc_41C2EC
/* 0x41C0D6 */    LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41C0E0); jumptable 0041BE8A case 9
/* 0x41C0D8 */    VLDR            S0, =1000.0
/* 0x41C0DC */    ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x41C0DE */    LDR             R0, [R0]; CStats::StatTypesFloat ...
/* 0x41C0E0 */    VLDR            S2, [R0,#0x60]
/* 0x41C0E4 */    VDIV.F32        S0, S2, S0
/* 0x41C0E8 */    VLDR            S2, =220.0
/* 0x41C0EC */    VMUL.F32        S0, S0, S2
/* 0x41C0F0 */    VMOV            R0, S0
/* 0x41C0F4 */    BX              LR
/* 0x41C0F6 */    LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x41C100); jumptable 0041BE8A case 11
/* 0x41C0F8 */    VLDR            S2, =1000.0
/* 0x41C0FC */    ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x41C0FE */    LDR             R0, [R0]; CStats::StatTypesInt ...
/* 0x41C100 */    VLDR            S0, [R0,#0x1B4]
/* 0x41C104 */    VCVT.F32.S32    S0, S0
/* 0x41C108 */    VDIV.F32        S0, S0, S2
/* 0x41C10C */    VMOV.F32        S2, #0.5
/* 0x41C110 */    B               loc_41C148
/* 0x41C112 */    LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x41C11C); jumptable 0041BE8A case 12
/* 0x41C114 */    VLDR            S2, =1000.0
/* 0x41C118 */    ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x41C11A */    LDR             R0, [R0]; CStats::StatTypesInt ...
/* 0x41C11C */    VLDR            S0, [R0,#0x1B4]
/* 0x41C120 */    VCVT.F32.S32    S0, S0
/* 0x41C124 */    VDIV.F32        S0, S0, S2
/* 0x41C128 */    VLDR            S2, =0.3
/* 0x41C12C */    B               loc_41C148
/* 0x41C12E */    LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x41C138); jumptable 0041BE8A case 13
/* 0x41C130 */    VLDR            S2, =1000.0
/* 0x41C134 */    ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x41C136 */    LDR             R0, [R0]; CStats::StatTypesInt ...
/* 0x41C138 */    VLDR            S0, [R0,#0x1B4]
/* 0x41C13C */    VCVT.F32.S32    S0, S0
/* 0x41C140 */    VDIV.F32        S0, S0, S2
/* 0x41C144 */    VMOV.F32        S2, #0.25
/* 0x41C148 */    VMOV.F32        S4, #1.0
/* 0x41C14C */    VMIN.F32        D0, D0, D2
/* 0x41C150 */    VMUL.F32        S0, S0, S2
/* 0x41C154 */    VADD.F32        S0, S0, S4
/* 0x41C158 */    VMOV            R0, S0
/* 0x41C15C */    BX              LR
/* 0x41C15E */    LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41C16A); jumptable 0041BE8A case 14
/* 0x41C160 */    VMOV.F32        S6, #0.5
/* 0x41C164 */    LDR             R1, =(_ZN6CStats12StatTypesIntE_ptr - 0x41C170)
/* 0x41C166 */    ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x41C168 */    VLDR            S0, =-200.0
/* 0x41C16C */    ADD             R1, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x41C16E */    VLDR            S8, =800.0
/* 0x41C172 */    LDR             R0, [R0]; CStats::StatTypesFloat ...
/* 0x41C174 */    LDR             R1, [R1]; CStats::StatTypesInt ...
/* 0x41C176 */    VLDR            S2, [R0,#0x54]
/* 0x41C17A */    VLDR            S4, [R1,#0xA0]
/* 0x41C17E */    VADD.F32        S0, S2, S0
/* 0x41C182 */    VCVT.F32.S32    S2, S4
/* 0x41C186 */    VLDR            S4, =1000.0
/* 0x41C18A */    VMUL.F32        S0, S0, S6
/* 0x41C18E */    VDIV.F32        S4, S2, S4
/* 0x41C192 */    VMOV.F32        S2, #1.0
/* 0x41C196 */    VMUL.F32        S4, S4, S6
/* 0x41C19A */    VDIV.F32        S0, S0, S8
/* 0x41C19E */    VADD.F32        S4, S4, S2
/* 0x41C1A2 */    VADD.F32        S0, S4, S0
/* 0x41C1A6 */    VCMPE.F32       S0, S2
/* 0x41C1AA */    VMRS            APSR_nzcv, FPSCR
/* 0x41C1AE */    IT GT
/* 0x41C1B0 */    VMOVGT.F32      S0, S2
/* 0x41C1B4 */    VMOV            R0, S0
/* 0x41C1B8 */    BX              LR
/* 0x41C1BA */    LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41C1CC); jumptable 0041BE8A case 15
/* 0x41C1BC */    VMOV.F32        S6, #-0.5
/* 0x41C1C0 */    VLDR            S0, =-200.0
/* 0x41C1C4 */    VMOV.F32        S8, #-0.25
/* 0x41C1C8 */    ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x41C1CA */    LDR             R0, [R0]; CStats::StatTypesFloat ...
/* 0x41C1CC */    VLDR            S2, [R0,#0x54]
/* 0x41C1D0 */    VLDR            S4, [R0,#0x5C]
/* 0x41C1D4 */    VADD.F32        S0, S2, S0
/* 0x41C1D8 */    VLDR            S2, =-50.0
/* 0x41C1DC */    VADD.F32        S2, S4, S2
/* 0x41C1E0 */    VLDR            S4, =800.0
/* 0x41C1E4 */    VMUL.F32        S0, S0, S6
/* 0x41C1E8 */    VLDR            S6, =950.0
/* 0x41C1EC */    VMUL.F32        S2, S2, S8
/* 0x41C1F0 */    VDIV.F32        S0, S0, S4
/* 0x41C1F4 */    VDIV.F32        S4, S2, S6
/* 0x41C1F8 */    VMOV.F32        S2, #1.0
/* 0x41C1FC */    VADD.F32        S0, S0, S2
/* 0x41C200 */    VMOV.F32        S2, #0.5
/* 0x41C204 */    VADD.F32        S0, S0, S4
/* 0x41C208 */    VCMPE.F32       S0, S2
/* 0x41C20C */    VMRS            APSR_nzcv, FPSCR
/* 0x41C210 */    BGE             loc_41C2B6
/* 0x41C212 */    VMOV.F32        S0, S2
/* 0x41C216 */    VMOV            R0, S0
/* 0x41C21A */    BX              LR
/* 0x41C21C */    VMOV.F32        S0, #1.0; jumptable 0041BE8A default case
/* 0x41C220 */    VMOV            R0, S0
/* 0x41C224 */    BX              LR
/* 0x41C226 */    ALIGN 4
/* 0x41C228 */    DCFS 800.0
/* 0x41C22C */    DCFS 400.0
/* 0x41C230 */    DCFS 0.0
/* 0x41C234 */    DCFS -200.0
/* 0x41C238 */    DCFS -50.0
/* 0x41C23C */    DCFS 0.2
/* 0x41C240 */    DCFS 950.0
/* 0x41C244 */    DCFS -0.4
/* 0x41C248 */    LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41C256); jumptable 0041BE8A case 6
/* 0x41C24A */    VMOV.F32        S4, #-0.5
/* 0x41C24E */    VLDR            S0, =-200.0
/* 0x41C252 */    ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x41C254 */    VLDR            S6, =1000.0
/* 0x41C258 */    LDR             R0, [R0]; CStats::StatTypesFloat ...
/* 0x41C25A */    VLDR            S2, [R0,#0x54]
/* 0x41C25E */    LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x41C268)
/* 0x41C260 */    VADD.F32        S0, S2, S0
/* 0x41C264 */    ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x41C266 */    LDR             R0, [R0]; CStats::StatTypesInt ...
/* 0x41C268 */    VLDR            S2, [R0,#0x1B8]
/* 0x41C26C */    VMUL.F32        S0, S0, S4
/* 0x41C270 */    VLDR            S4, =800.0
/* 0x41C274 */    VCVT.F32.S32    S2, S2
/* 0x41C278 */    VDIV.F32        S0, S0, S4
/* 0x41C27C */    VDIV.F32        S2, S2, S6
/* 0x41C280 */    VMOV.F32        S4, #1.0
/* 0x41C284 */    VADD.F32        S4, S0, S4
/* 0x41C288 */    VMOV.F32        S0, #2.0
/* 0x41C28C */    VADD.F32        S2, S2, S4
/* 0x41C290 */    VCMPE.F32       S2, S0
/* 0x41C294 */    VMRS            APSR_nzcv, FPSCR
/* 0x41C298 */    BGT             loc_41C2B6
/* 0x41C29A */    VMOV.F32        S4, #0.5
/* 0x41C29E */    VMOV.F32        S0, S2
/* 0x41C2A2 */    VCMPE.F32       S2, S4
/* 0x41C2A6 */    VMRS            APSR_nzcv, FPSCR
/* 0x41C2AA */    ITTT LT
/* 0x41C2AC */    VMOVLT.F32      S0, S4
/* 0x41C2B0 */    VMOVLT          R0, S0
/* 0x41C2B4 */    BXLT            LR
/* 0x41C2B6 */    VMOV            R0, S0
/* 0x41C2BA */    BX              LR
/* 0x41C2BC */    LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x41C2C4); jumptable 0041BE8A case 8
/* 0x41C2BE */    LDR             R1, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41C2C6)
/* 0x41C2C0 */    ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x41C2C2 */    ADD             R1, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x41C2C4 */    LDR             R0, [R0]; CStats::StatTypesInt ...
/* 0x41C2C6 */    VLDR            S0, [R0,#0x1A4]
/* 0x41C2CA */    LDR             R0, [R1]; CStats::StatTypesFloat ...
/* 0x41C2CC */    VCVT.F32.S32    S0, S0
/* 0x41C2D0 */    VLDR            S2, [R0,#0x58]
/* 0x41C2D4 */    VADD.F32        S0, S2, S0
/* 0x41C2D8 */    VLDR            S2, =2000.0
/* 0x41C2DC */    VDIV.F32        S0, S0, S2
/* 0x41C2E0 */    VLDR            S2, =3000.0
/* 0x41C2E4 */    VMUL.F32        S0, S0, S2
/* 0x41C2E8 */    VLDR            S2, =1000.0
/* 0x41C2EC */    VADD.F32        S0, S0, S2
/* 0x41C2F0 */    VMOV            R0, S0
/* 0x41C2F4 */    BX              LR
/* 0x41C2F6 */    VLDR            S0, =220.0; jumptable 0041BE8A case 10
/* 0x41C2FA */    VMOV            R0, S0
/* 0x41C2FE */    BX              LR
