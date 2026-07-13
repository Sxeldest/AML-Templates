; =========================================================================
; Full Function Name : _ZN11CPopulation11ManageDummyEP6CDummyRK7CVector
; Start Address       : 0x4CE1D0
; End Address         : 0x4CE26E
; =========================================================================

/* 0x4CE1D0 */    LDRB.W          R2, [R0,#0x33]
/* 0x4CE1D4 */    CMP             R2, #0xD
/* 0x4CE1D6 */    BEQ             loc_4CE1E6
/* 0x4CE1D8 */    LDR             R3, =(_ZN5CGame8currAreaE_ptr - 0x4CE1DE)
/* 0x4CE1DA */    ADD             R3, PC; _ZN5CGame8currAreaE_ptr
/* 0x4CE1DC */    LDR             R3, [R3]; CGame::currArea ...
/* 0x4CE1DE */    LDR             R3, [R3]; CGame::currArea
/* 0x4CE1E0 */    CMP             R3, R2
/* 0x4CE1E2 */    BEQ             loc_4CE1E6
/* 0x4CE1E4 */    BX              LR
/* 0x4CE1E6 */    LDRB            R2, [R0,#0x1C]
/* 0x4CE1E8 */    LSLS            R2, R2, #0x18
/* 0x4CE1EA */    IT PL
/* 0x4CE1EC */    BXPL            LR
/* 0x4CE1EE */    LDR             R2, [R0,#0x14]
/* 0x4CE1F0 */    VLDR            S0, [R1]
/* 0x4CE1F4 */    VLDR            S2, [R1,#4]
/* 0x4CE1F8 */    CMP             R2, #0
/* 0x4CE1FA */    VLDR            S4, [R1,#8]
/* 0x4CE1FE */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x4CE202 */    IT EQ
/* 0x4CE204 */    ADDEQ           R1, R0, #4
/* 0x4CE206 */    VLDR            S6, [R1]
/* 0x4CE20A */    VLDR            S8, [R1,#4]
/* 0x4CE20E */    VSUB.F32        S0, S6, S0
/* 0x4CE212 */    VLDR            S10, [R1,#8]
/* 0x4CE216 */    VSUB.F32        S2, S8, S2
/* 0x4CE21A */    LDR             R1, =(MI_SAMSITE_ptr - 0x4CE224)
/* 0x4CE21C */    VSUB.F32        S4, S10, S4
/* 0x4CE220 */    ADD             R1, PC; MI_SAMSITE_ptr
/* 0x4CE222 */    LDR             R2, [R1]; MI_SAMSITE
/* 0x4CE224 */    LDRSH.W         R1, [R0,#0x26]; CDummyObject *
/* 0x4CE228 */    VMUL.F32        S0, S0, S0
/* 0x4CE22C */    VMUL.F32        S2, S2, S2
/* 0x4CE230 */    LDRH            R2, [R2]
/* 0x4CE232 */    VMUL.F32        S4, S4, S4
/* 0x4CE236 */    CMP             R2, R1
/* 0x4CE238 */    VADD.F32        S0, S0, S2
/* 0x4CE23C */    VADD.F32        S0, S0, S4
/* 0x4CE240 */    VSQRT.F32       S0, S0
/* 0x4CE244 */    BNE             loc_4CE24C
/* 0x4CE246 */    VLDR            S2, =750.0
/* 0x4CE24A */    B               loc_4CE260
/* 0x4CE24C */    LDR             R2, =(MI_SAMSITE2_ptr - 0x4CE254)
/* 0x4CE24E */    ADR             R3, dword_4CE280
/* 0x4CE250 */    ADD             R2, PC; MI_SAMSITE2_ptr
/* 0x4CE252 */    LDR             R2, [R2]; MI_SAMSITE2
/* 0x4CE254 */    LDRH            R2, [R2]
/* 0x4CE256 */    CMP             R2, R1
/* 0x4CE258 */    IT EQ
/* 0x4CE25A */    ADDEQ           R3, #4
/* 0x4CE25C */    VLDR            S2, [R3]
/* 0x4CE260 */    VCMPE.F32       S0, S2
/* 0x4CE264 */    VMRS            APSR_nzcv, FPSCR
/* 0x4CE268 */    IT LT
/* 0x4CE26A */    BLT             _ZN11CPopulation19ConvertToRealObjectEP12CDummyObject; CPopulation::ConvertToRealObject(CDummyObject *)
/* 0x4CE26C */    BX              LR
