; =========================================================================
; Full Function Name : _ZN6CPlane18AreWeInNoPlaneZoneEv
; Start Address       : 0x579078
; End Address         : 0x57914C
; =========================================================================

/* 0x579078 */    LDR             R0, =(TheCamera_ptr - 0x579082)
/* 0x57907A */    VLDR            S4, =675.0
/* 0x57907E */    ADD             R0, PC; TheCamera_ptr
/* 0x579080 */    VLDR            S8, =1073.0
/* 0x579084 */    VLDR            S10, =-50.0
/* 0x579088 */    LDR             R0, [R0]; TheCamera
/* 0x57908A */    LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x57908C */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x579090 */    CMP             R1, #0
/* 0x579092 */    IT EQ
/* 0x579094 */    ADDEQ           R2, R0, #4
/* 0x579096 */    VLDR            S2, [R2]
/* 0x57909A */    VLDR            S0, [R2,#4]
/* 0x57909E */    VADD.F32        S8, S2, S8
/* 0x5790A2 */    VLDR            S6, [R2,#8]
/* 0x5790A6 */    VADD.F32        S4, S0, S4
/* 0x5790AA */    VADD.F32        S6, S6, S10
/* 0x5790AE */    VMUL.F32        S8, S8, S8
/* 0x5790B2 */    VMUL.F32        S4, S4, S4
/* 0x5790B6 */    VMUL.F32        S6, S6, S6
/* 0x5790BA */    VADD.F32        S4, S8, S4
/* 0x5790BE */    VADD.F32        S4, S4, S6
/* 0x5790C2 */    VLDR            S6, =200.0
/* 0x5790C6 */    VSQRT.F32       S4, S4
/* 0x5790CA */    VCMPE.F32       S4, S6
/* 0x5790CE */    VMRS            APSR_nzcv, FPSCR
/* 0x5790D2 */    BGE             loc_5790D8
/* 0x5790D4 */    MOVS            R0, #1
/* 0x5790D6 */    BX              LR
/* 0x5790D8 */    VLDR            S4, =-2743.0
/* 0x5790DC */    VCMPE.F32       S2, S4
/* 0x5790E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5790E4 */    BLE             loc_579110
/* 0x5790E6 */    VLDR            S4, =-2626.0
/* 0x5790EA */    VCMPE.F32       S2, S4
/* 0x5790EE */    VMRS            APSR_nzcv, FPSCR
/* 0x5790F2 */    BGE             loc_579110
/* 0x5790F4 */    VLDR            S4, =1300.0
/* 0x5790F8 */    VCMPE.F32       S0, S4
/* 0x5790FC */    VMRS            APSR_nzcv, FPSCR
/* 0x579100 */    BLE             loc_579110
/* 0x579102 */    VLDR            S4, =2200.0
/* 0x579106 */    VCMPE.F32       S0, S4
/* 0x57910A */    VMRS            APSR_nzcv, FPSCR
/* 0x57910E */    BLT             loc_5790D4
/* 0x579110 */    VLDR            S4, =-1668.0
/* 0x579114 */    VCMPE.F32       S2, S4
/* 0x579118 */    VMRS            APSR_nzcv, FPSCR
/* 0x57911C */    BLE             loc_579148
/* 0x57911E */    VLDR            S4, =-1122.0
/* 0x579122 */    VCMPE.F32       S2, S4
/* 0x579126 */    VMRS            APSR_nzcv, FPSCR
/* 0x57912A */    BGE             loc_579148
/* 0x57912C */    VLDR            S2, =541.0
/* 0x579130 */    VCMPE.F32       S0, S2
/* 0x579134 */    VMRS            APSR_nzcv, FPSCR
/* 0x579138 */    BLE             loc_579148
/* 0x57913A */    VLDR            S2, =1118.0
/* 0x57913E */    VCMPE.F32       S0, S2
/* 0x579142 */    VMRS            APSR_nzcv, FPSCR
/* 0x579146 */    BLT             loc_5790D4
/* 0x579148 */    MOVS            R0, #0
/* 0x57914A */    BX              LR
