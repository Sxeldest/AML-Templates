; =========================================================================
; Full Function Name : _ZN12CPointLights18GetLightMultiplierEPK7CVector
; Start Address       : 0x5B17C8
; End Address         : 0x5B192A
; =========================================================================

/* 0x5B17C8 */    PUSH            {R4-R7,LR}
/* 0x5B17CA */    ADD             R7, SP, #0xC
/* 0x5B17CC */    PUSH.W          {R8,R9,R11}
/* 0x5B17D0 */    LDR             R1, =(_ZN12CPointLights9NumLightsE_ptr - 0x5B17D6)
/* 0x5B17D2 */    ADD             R1, PC; _ZN12CPointLights9NumLightsE_ptr
/* 0x5B17D4 */    LDR             R1, [R1]; CPointLights::NumLights ...
/* 0x5B17D6 */    LDR             R1, [R1]; CPointLights::NumLights
/* 0x5B17D8 */    CMP             R1, #1
/* 0x5B17DA */    BLT.W           loc_5B1914
/* 0x5B17DE */    VMOV.F32        S2, #1.0
/* 0x5B17E2 */    LDR             R6, =(_ZN12CPointLights7aLightsE_ptr - 0x5B17EC)
/* 0x5B17E4 */    LDR             R2, =(_ZN12CPointLights7aLightsE_ptr - 0x5B17F2)
/* 0x5B17E6 */    MOVS            R4, #0
/* 0x5B17E8 */    ADD             R6, PC; _ZN12CPointLights7aLightsE_ptr
/* 0x5B17EA */    LDR             R3, =(_ZN12CPointLights7aLightsE_ptr - 0x5B17F8)
/* 0x5B17EC */    LDR             R5, =(_ZN12CPointLights7aLightsE_ptr - 0x5B17FC)
/* 0x5B17EE */    ADD             R2, PC; _ZN12CPointLights7aLightsE_ptr
/* 0x5B17F0 */    LDR.W           R12, [R6]; CPointLights::aLights ...
/* 0x5B17F4 */    ADD             R3, PC; _ZN12CPointLights7aLightsE_ptr
/* 0x5B17F6 */    LDR             R6, =(_ZN12CPointLights7aLightsE_ptr - 0x5B1804)
/* 0x5B17F8 */    ADD             R5, PC; _ZN12CPointLights7aLightsE_ptr
/* 0x5B17FA */    LDR             R2, [R2]; CPointLights::aLights ...
/* 0x5B17FC */    VMOV.F32        S4, S2
/* 0x5B1800 */    ADD             R6, PC; _ZN12CPointLights7aLightsE_ptr
/* 0x5B1802 */    LDR.W           R8, [R5]; CPointLights::aLights ...
/* 0x5B1806 */    MOVS            R5, #0
/* 0x5B1808 */    LDR.W           R9, [R3]; CPointLights::aLights ...
/* 0x5B180C */    LDR.W           LR, [R6]; CPointLights::aLights ...
/* 0x5B1810 */    VLDR            S0, =0.0
/* 0x5B1814 */    VLDR            S6, =0.33333
/* 0x5B1818 */    ADD.W           R6, R4, R4,LSL#1
/* 0x5B181C */    ADD.W           R4, R2, R6,LSL#4
/* 0x5B1820 */    LDRB.W          R4, [R4,#0x2C]
/* 0x5B1824 */    SUBS            R3, R4, #3
/* 0x5B1826 */    UXTB            R3, R3
/* 0x5B1828 */    CMP             R3, #2
/* 0x5B182A */    BCC             loc_5B1908
/* 0x5B182C */    ADD.W           R3, R9, R6,LSL#4
/* 0x5B1830 */    VLDR            S10, [R0]
/* 0x5B1834 */    VLDR            S12, [R3]
/* 0x5B1838 */    VLDR            S8, [R3,#0x18]
/* 0x5B183C */    VSUB.F32        S10, S12, S10
/* 0x5B1840 */    VNEG.F32        S12, S8
/* 0x5B1844 */    VCMPE.F32       S10, S12
/* 0x5B1848 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B184C */    BLE             loc_5B1908
/* 0x5B184E */    VCMPE.F32       S10, S8
/* 0x5B1852 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B1856 */    BGE             loc_5B1908
/* 0x5B1858 */    ADD.W           R3, R12, R6,LSL#4
/* 0x5B185C */    VLDR            S14, [R0,#4]
/* 0x5B1860 */    VLDR            S1, [R3,#4]
/* 0x5B1864 */    VSUB.F32        S14, S1, S14
/* 0x5B1868 */    VCMPE.F32       S14, S12
/* 0x5B186C */    VMRS            APSR_nzcv, FPSCR
/* 0x5B1870 */    BLE             loc_5B1908
/* 0x5B1872 */    VCMPE.F32       S14, S8
/* 0x5B1876 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B187A */    BGE             loc_5B1908
/* 0x5B187C */    ADD.W           R3, LR, R6,LSL#4
/* 0x5B1880 */    VLDR            S1, [R0,#8]
/* 0x5B1884 */    VLDR            S3, [R3,#8]
/* 0x5B1888 */    VSUB.F32        S1, S3, S1
/* 0x5B188C */    VCMPE.F32       S1, S12
/* 0x5B1890 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B1894 */    BLE             loc_5B1908
/* 0x5B1896 */    VCMPE.F32       S1, S8
/* 0x5B189A */    VMRS            APSR_nzcv, FPSCR
/* 0x5B189E */    BGE             loc_5B1908
/* 0x5B18A0 */    VMUL.F32        S12, S14, S14
/* 0x5B18A4 */    VMUL.F32        S10, S10, S10
/* 0x5B18A8 */    VMUL.F32        S14, S1, S1
/* 0x5B18AC */    VADD.F32        S10, S10, S12
/* 0x5B18B0 */    VADD.F32        S10, S10, S14
/* 0x5B18B4 */    VSQRT.F32       S10, S10
/* 0x5B18B8 */    VCMPE.F32       S10, S8
/* 0x5B18BC */    VMRS            APSR_nzcv, FPSCR
/* 0x5B18C0 */    BGE             loc_5B1908
/* 0x5B18C2 */    VDIV.F32        S8, S10, S8
/* 0x5B18C6 */    CMP             R4, #2
/* 0x5B18C8 */    BNE             loc_5B18D0
/* 0x5B18CA */    VMUL.F32        S4, S4, S8
/* 0x5B18CE */    B               loc_5B1908
/* 0x5B18D0 */    VSUB.F32        S8, S2, S8
/* 0x5B18D4 */    ADD.W           R3, R8, R6,LSL#4
/* 0x5B18D8 */    VLDR            S10, [R3,#0x1C]
/* 0x5B18DC */    VLDR            S12, [R3,#0x20]
/* 0x5B18E0 */    VLDR            S14, [R3,#0x24]
/* 0x5B18E4 */    VMUL.F32        S10, S8, S10
/* 0x5B18E8 */    VMUL.F32        S12, S8, S12
/* 0x5B18EC */    VMUL.F32        S8, S8, S14
/* 0x5B18F0 */    VMUL.F32        S10, S10, S6
/* 0x5B18F4 */    VMUL.F32        S12, S12, S6
/* 0x5B18F8 */    VMUL.F32        S8, S8, S6
/* 0x5B18FC */    VADD.F32        S0, S0, S10
/* 0x5B1900 */    VADD.F32        S0, S0, S12
/* 0x5B1904 */    VADD.F32        S0, S0, S8
/* 0x5B1908 */    ADDS            R5, #1
/* 0x5B190A */    SXTH            R4, R5
/* 0x5B190C */    CMP             R1, R4
/* 0x5B190E */    BGT.W           loc_5B1818
/* 0x5B1912 */    B               loc_5B191C
/* 0x5B1914 */    VMOV.F32        S4, #1.0
/* 0x5B1918 */    VLDR            S0, =0.0
/* 0x5B191C */    VADD.F32        S0, S0, S4
/* 0x5B1920 */    VMOV            R0, S0
/* 0x5B1924 */    POP.W           {R8,R9,R11}
/* 0x5B1928 */    POP             {R4-R7,PC}
