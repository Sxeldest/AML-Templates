; =========================================================================
; Full Function Name : _ZN13CMonsterTruck16ExtendSuspensionEv
; Start Address       : 0x574AEC
; End Address         : 0x574C2A
; =========================================================================

/* 0x574AEC */    LDR             R1, =(fWheelExtensionRate_ptr - 0x574AF8)
/* 0x574AEE */    ADDW            R3, R0, #0x9AC
/* 0x574AF2 */    LDR             R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x574AFE)
/* 0x574AF4 */    ADD             R1, PC; fWheelExtensionRate_ptr
/* 0x574AF6 */    VLDR            S0, [R3]
/* 0x574AFA */    ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x574AFC */    LDR             R1, [R1]; fWheelExtensionRate
/* 0x574AFE */    VLDR            S2, [R1]
/* 0x574B02 */    LDR             R1, [R2]; CTimer::ms_fTimeStep ...
/* 0x574B04 */    ADDW            R2, R0, #0x89C
/* 0x574B08 */    VMUL.F32        S0, S2, S0
/* 0x574B0C */    VLDR            S2, [R1]
/* 0x574B10 */    ADDW            R1, R0, #0x84C
/* 0x574B14 */    VMUL.F32        S0, S0, S2
/* 0x574B18 */    VLDR            S2, [R1]
/* 0x574B1C */    VSUB.F32        S4, S2, S0
/* 0x574B20 */    VLDR            S2, [R2]
/* 0x574B24 */    VCMPE.F32       S4, S2
/* 0x574B28 */    VSTR            S4, [R1]
/* 0x574B2C */    VMRS            APSR_nzcv, FPSCR
/* 0x574B30 */    BGE             loc_574B38
/* 0x574B32 */    VSTR            S2, [R1]
/* 0x574B36 */    B               loc_574B4E
/* 0x574B38 */    ADDW            R2, R0, #0x88C
/* 0x574B3C */    VLDR            S2, [R2]
/* 0x574B40 */    VCMPE.F32       S4, S2
/* 0x574B44 */    VMRS            APSR_nzcv, FPSCR
/* 0x574B48 */    IT GT
/* 0x574B4A */    VSTRGT          S2, [R1]
/* 0x574B4E */    ADD.W           R1, R0, #0x850
/* 0x574B52 */    ADD.W           R2, R0, #0x8A0
/* 0x574B56 */    VLDR            S2, [R1]
/* 0x574B5A */    VSUB.F32        S4, S2, S0
/* 0x574B5E */    VLDR            S2, [R2]
/* 0x574B62 */    MOV.W           R2, #0x3F800000
/* 0x574B66 */    STR.W           R2, [R0,#0x7E8]
/* 0x574B6A */    VCMPE.F32       S4, S2
/* 0x574B6E */    VSTR            S4, [R1]
/* 0x574B72 */    VMRS            APSR_nzcv, FPSCR
/* 0x574B76 */    BGE             loc_574B7E
/* 0x574B78 */    VSTR            S2, [R1]
/* 0x574B7C */    B               loc_574B94
/* 0x574B7E */    ADD.W           R2, R0, #0x890
/* 0x574B82 */    VLDR            S2, [R2]
/* 0x574B86 */    VCMPE.F32       S4, S2
/* 0x574B8A */    VMRS            APSR_nzcv, FPSCR
/* 0x574B8E */    IT GT
/* 0x574B90 */    VSTRGT          S2, [R1]
/* 0x574B94 */    ADDW            R1, R0, #0x854
/* 0x574B98 */    ADDW            R2, R0, #0x8A4
/* 0x574B9C */    VLDR            S2, [R1]
/* 0x574BA0 */    VSUB.F32        S4, S2, S0
/* 0x574BA4 */    VLDR            S2, [R2]
/* 0x574BA8 */    MOV.W           R2, #0x3F800000
/* 0x574BAC */    STR.W           R2, [R0,#0x7EC]
/* 0x574BB0 */    VCMPE.F32       S4, S2
/* 0x574BB4 */    VSTR            S4, [R1]
/* 0x574BB8 */    VMRS            APSR_nzcv, FPSCR
/* 0x574BBC */    BGE             loc_574BC4
/* 0x574BBE */    VSTR            S2, [R1]
/* 0x574BC2 */    B               loc_574BDA
/* 0x574BC4 */    ADDW            R2, R0, #0x894
/* 0x574BC8 */    VLDR            S2, [R2]
/* 0x574BCC */    VCMPE.F32       S4, S2
/* 0x574BD0 */    VMRS            APSR_nzcv, FPSCR
/* 0x574BD4 */    IT GT
/* 0x574BD6 */    VSTRGT          S2, [R1]
/* 0x574BDA */    ADDW            R1, R0, #0x858
/* 0x574BDE */    ADDW            R2, R0, #0x8A8
/* 0x574BE2 */    VLDR            S2, [R1]
/* 0x574BE6 */    VSUB.F32        S2, S2, S0
/* 0x574BEA */    VLDR            S0, [R2]
/* 0x574BEE */    MOV.W           R2, #0x3F800000
/* 0x574BF2 */    STR.W           R2, [R0,#0x7F0]
/* 0x574BF6 */    VCMPE.F32       S2, S0
/* 0x574BFA */    VSTR            S2, [R1]
/* 0x574BFE */    VMRS            APSR_nzcv, FPSCR
/* 0x574C02 */    BGE             loc_574C0A
/* 0x574C04 */    VSTR            S0, [R1]
/* 0x574C08 */    B               loc_574C20
/* 0x574C0A */    ADDW            R2, R0, #0x898
/* 0x574C0E */    VLDR            S0, [R2]
/* 0x574C12 */    VCMPE.F32       S2, S0
/* 0x574C16 */    VMRS            APSR_nzcv, FPSCR
/* 0x574C1A */    IT GT
/* 0x574C1C */    VSTRGT          S0, [R1]
/* 0x574C20 */    MOV.W           R1, #0x3F800000
/* 0x574C24 */    STR.W           R1, [R0,#0x7F4]
/* 0x574C28 */    BX              LR
