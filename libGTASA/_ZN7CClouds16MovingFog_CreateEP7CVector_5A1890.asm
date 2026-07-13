; =========================================================================
; Full Function Name : _ZN7CClouds16MovingFog_CreateEP7CVector
; Start Address       : 0x5A1890
; End Address         : 0x5A19EA
; =========================================================================

/* 0x5A1890 */    PUSH            {R4-R7,LR}
/* 0x5A1892 */    ADD             R7, SP, #0xC
/* 0x5A1894 */    PUSH.W          {R8}
/* 0x5A1898 */    VPUSH           {D8-D13}
/* 0x5A189C */    LDR             R1, =(_ZN7CClouds5ms_mfE_ptr - 0x5A18A8)
/* 0x5A189E */    MOVS            R5, #0
/* 0x5A18A0 */    MOVS            R6, #0
/* 0x5A18A2 */    MOVS            R4, #0
/* 0x5A18A4 */    ADD             R1, PC; _ZN7CClouds5ms_mfE_ptr
/* 0x5A18A6 */    LDR             R1, [R1]; CClouds::ms_mf ...
/* 0x5A18A8 */    LDRB            R2, [R1,R4]
/* 0x5A18AA */    CBZ             R2, loc_5A18BA
/* 0x5A18AC */    ADDS            R2, R4, #1
/* 0x5A18AE */    ADDS            R5, #4
/* 0x5A18B0 */    ADDS            R6, #0xC
/* 0x5A18B2 */    CMP             R4, #0x31 ; '1'
/* 0x5A18B4 */    MOV             R4, R2
/* 0x5A18B6 */    BLT             loc_5A18A8
/* 0x5A18B8 */    B               loc_5A19E0
/* 0x5A18BA */    ADDS.W          R1, R6, #0xC
/* 0x5A18BE */    BEQ.W           loc_5A19E0
/* 0x5A18C2 */    VLDR            S18, [R0]
/* 0x5A18C6 */    VLDR            S20, [R0,#4]
/* 0x5A18CA */    VLDR            S22, [R0,#8]
/* 0x5A18CE */    BLX.W           rand
/* 0x5A18D2 */    VMOV            S0, R0
/* 0x5A18D6 */    VLDR            S16, =4.6566e-10
/* 0x5A18DA */    VLDR            S24, =116.0
/* 0x5A18DE */    VCVT.F32.S32    S0, S0
/* 0x5A18E2 */    VLDR            S26, =-58.0
/* 0x5A18E6 */    LDR             R0, =(_ZN7CClouds5ms_mfE_ptr - 0x5A18EC)
/* 0x5A18E8 */    ADD             R0, PC; _ZN7CClouds5ms_mfE_ptr
/* 0x5A18EA */    LDR.W           R8, [R0]; CClouds::ms_mf ...
/* 0x5A18EE */    VMUL.F32        S0, S0, S16
/* 0x5A18F2 */    ADD             R6, R8
/* 0x5A18F4 */    VMUL.F32        S0, S0, S24
/* 0x5A18F8 */    VADD.F32        S0, S0, S26
/* 0x5A18FC */    VSTR            S0, [R6,#0x34]
/* 0x5A1900 */    BLX.W           rand
/* 0x5A1904 */    VMOV            S0, R0
/* 0x5A1908 */    VCVT.F32.S32    S0, S0
/* 0x5A190C */    VMUL.F32        S0, S0, S16
/* 0x5A1910 */    VMUL.F32        S0, S0, S24
/* 0x5A1914 */    VADD.F32        S0, S0, S26
/* 0x5A1918 */    VSTR            S0, [R6,#0x38]
/* 0x5A191C */    BLX.W           rand
/* 0x5A1920 */    VMOV            S0, R0
/* 0x5A1924 */    VMOV.F32        S2, #10.0
/* 0x5A1928 */    VCVT.F32.S32    S0, S0
/* 0x5A192C */    VMOV.F32        S4, #-5.0
/* 0x5A1930 */    VMUL.F32        S0, S0, S16
/* 0x5A1934 */    VMUL.F32        S0, S0, S2
/* 0x5A1938 */    VLDR            S2, [R6,#0x34]
/* 0x5A193C */    VADD.F32        S2, S18, S2
/* 0x5A1940 */    VADD.F32        S0, S0, S4
/* 0x5A1944 */    VLDR            S4, [R6,#0x38]
/* 0x5A1948 */    VADD.F32        S4, S20, S4
/* 0x5A194C */    VSTR            S2, [R6,#0x34]
/* 0x5A1950 */    VADD.F32        S0, S22, S0
/* 0x5A1954 */    VSTR            S4, [R6,#0x38]
/* 0x5A1958 */    VSTR            S0, [R6,#0x3C]
/* 0x5A195C */    BLX.W           rand
/* 0x5A1960 */    VMOV            S0, R0
/* 0x5A1964 */    ADD             R5, R8
/* 0x5A1966 */    VMOV.F32        S2, #6.0
/* 0x5A196A */    MOV.W           R0, #0x3F800000
/* 0x5A196E */    VCVT.F32.S32    S0, S0
/* 0x5A1972 */    STR.W           R0, [R5,#0x354]
/* 0x5A1976 */    VMOV.F32        S4, #4.0
/* 0x5A197A */    VMUL.F32        S0, S0, S16
/* 0x5A197E */    VMUL.F32        S0, S0, S2
/* 0x5A1982 */    VADD.F32        S0, S0, S4
/* 0x5A1986 */    VSTR            S0, [R5,#0x28C]
/* 0x5A198A */    BLX.W           rand
/* 0x5A198E */    VMOV            S0, R0
/* 0x5A1992 */    ADDW            R0, R5, #0x41C
/* 0x5A1996 */    VMOV.F32        S2, #12.0
/* 0x5A199A */    VCVT.F32.S32    S0, S0
/* 0x5A199E */    VMOV.F32        S4, #8.0
/* 0x5A19A2 */    VMUL.F32        S0, S0, S16
/* 0x5A19A6 */    VMUL.F32        S0, S0, S2
/* 0x5A19AA */    VADD.F32        S0, S0, S4
/* 0x5A19AE */    VSTR            S0, [R0]
/* 0x5A19B2 */    BLX.W           rand
/* 0x5A19B6 */    VMOV            S0, R0
/* 0x5A19BA */    VLDR            S2, =0.7
/* 0x5A19BE */    VMOV.F32        S4, #0.5
/* 0x5A19C2 */    ADD.W           R0, R5, #0x4F0
/* 0x5A19C6 */    VCVT.F32.S32    S0, S0
/* 0x5A19CA */    VMUL.F32        S0, S0, S16
/* 0x5A19CE */    VMUL.F32        S0, S0, S2
/* 0x5A19D2 */    VADD.F32        S0, S0, S4
/* 0x5A19D6 */    VSTR            S0, [R0]
/* 0x5A19DA */    MOVS            R0, #1
/* 0x5A19DC */    STRB.W          R0, [R8,R4]
/* 0x5A19E0 */    VPOP            {D8-D13}
/* 0x5A19E4 */    POP.W           {R8}
/* 0x5A19E8 */    POP             {R4-R7,PC}
